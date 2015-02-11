//Maya ASCII 2015 scene
//Name: sneaksStealsUndies_003.ma
//Last modified: Sat, Feb 07, 2015 08:44:15 PM
//Codeset: UTF-8
file -rdi 1 -ns "utility_room_view" -rfn "utility_room_viewRN" -op "v=0;" "/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya//scenes/utility_room_view.ma";
file -rdi 2 -ns "living_room_latest" -rfn "utility_room_view:living_room_latestRN"
		 -op "v=0;" "/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya//assets/sets/livingroom/living_room_latest.ma";
file -rdi 3 -ns "taller_window_four_squares_latest" -rfn "utility_room_view:living_room_latest:taller_window_four_squares_latestRN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/windows/taller_window_four_squares_latest.ma";
file -rdi 3 -ns "taller_window_four_squares_latest1" -rfn "utility_room_view:living_room_latest:taller_window_four_squares_latestRN1"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/windows/taller_window_four_squares_latest.ma";
file -rdi 3 -ns "taller_window_four_squares_latest2" -rfn "utility_room_view:living_room_latest:taller_window_four_squares_latest1RN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/windows/taller_window_four_squares_latest.ma";
file -rdi 3 -ns "taller_window_four_squares_latest3" -rfn "utility_room_view:living_room_latest:taller_window_four_squares_latest2RN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/windows/taller_window_four_squares_latest.ma";
file -rdi 3 -ns "taller_window_four_squares_latest4" -rfn "utility_room_view:living_room_latest:taller_window_four_squares_latest3RN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/windows/taller_window_four_squares_latest.ma";
file -rdi 3 -ns "taller_window_four_squares_latest5" -rfn "utility_room_view:living_room_latest:taller_window_four_squares_latest4RN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/windows/taller_window_four_squares_latest.ma";
file -rdi 3 -ns "sofa_latest" -rfn "utility_room_view:living_room_latest:sofa_latestRN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/sofa/sofa_latest.ma";
file -rdi 3 -ns "armchair_latest" -rfn "utility_room_view:living_room_latest:armchair_latestRN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/sofa/armchair_latest.ma";
file -rdi 3 -ns "armchair_latest1" -rfn "utility_room_view:living_room_latest:armchair_latestRN1"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/sofa/armchair_latest.ma";
file -rdi 3 -ns "armchair_latest2" -rfn "utility_room_view:living_room_latest:armchair_latest1RN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/sofa/armchair_latest.ma";
file -rdi 3 -ns "armchair_latest3" -rfn "utility_room_view:living_room_latest:armchair_latest1RN1"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/sofa/armchair_latest.ma";
file -rdi 2 -ns "sneaks_latest" -rfn "utility_room_view:sneaks_latestRN" -op
		 "v=0;" "/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya//assets/characters/sneaks/sneaks_latest.ma";
file -rdi 2 -ns "undies_latest" -rfn "utility_room_view:undies_latestRN" -op
		 "v=0;" "/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya//assets/props/undies/undies_latest.ma";
file -r -ns "utility_room_view" -dr 1 -rfn "utility_room_viewRN" -op "v=0;" "/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya//scenes/utility_room_view.ma";
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.18 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -42.529541619528082 11.554588696340989 -110.41744053211492 ;
	setAttr ".r" -type "double3" -22.538352729609244 -24.999999999999023 1.7546769027897994e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 11.693654275753712;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -43.192002644810316 3.4671380416773578 -111.79112825430883 ;
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 166 ".lnk";
	setAttr -s 165 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"utility_room_view:at_dryer\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n"
		+ "                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"utility_room_view:at_dryer\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n"
		+ "            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n"
		+ "                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 59 100 -ps 2 41 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"utility_room_view:at_dryer\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"utility_room_view:at_dryer\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 40 -ast 1 -aet 40 ";
	setAttr ".st" 6;
createNode reference -n "utility_room_viewRN";
	setAttr -s 460 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"utility_room_viewRN"
		"utility_room_view:living_room_latest:taller_window_four_squares_latest2RN" 0
		
		"utility_room_view:living_room_latest:armchair_latestRN" 0
		"utility_room_view:living_room_latest:taller_window_four_squares_latest4RN" 0
		
		"utility_room_view:undies_latestRN" 0
		"utility_room_view:living_room_latest:taller_window_four_squares_latest3RN" 0
		
		"utility_room_view:sneaks_latestRN" 0
		"utility_room_view:living_room_latest:sofa_latestRN" 0
		"utility_room_view:living_room_latest:taller_window_four_squares_latestRN1" 0
		
		"utility_room_view:living_room_latest:armchair_latest1RN1" 0
		"utility_room_viewRN" 0
		"utility_room_view:living_room_latest:taller_window_four_squares_latest1RN" 0
		
		"utility_room_view:living_room_latest:taller_window_four_squares_latestRN" 0
		
		"utility_room_view:living_room_latestRN" 0
		"utility_room_view:living_room_latest:armchair_latest1RN" 0
		"utility_room_view:living_room_latest:armchair_latestRN1" 0
		"utility_room_view:undies_latestRN" 20
		2 "|utility_room_view:undies_latest:undies" "translate" " -type \"double3\" -36.63939473688891724 5.70066330430882218 -124.51956968920825375"
		
		2 "|utility_room_view:undies_latest:undies" "translateX" " -av"
		2 "|utility_room_view:undies_latest:undies" "translateZ" " -av"
		2 "|utility_room_view:undies_latest:undies" "translateY" " -av"
		2 "|utility_room_view:undies_latest:undies" "rotate" " -type \"double3\" 261.73968597418797799 -58.02675408435372617 -179.77872788721322195"
		
		2 "|utility_room_view:undies_latest:undies" "rotateX" " -av"
		2 "|utility_room_view:undies_latest:undies" "rotateY" " -av"
		2 "|utility_room_view:undies_latest:undies" "rotateZ" " -av"
		2 "|utility_room_view:undies_latest:undies" "scale" " -type \"double3\" 0.26865670207861714 0.26865670207861714 0.26865670207861714"
		
		2 "|utility_room_view:undies_latest:undies" "scaleX" " -av"
		5 4 "utility_room_viewRN" "|utility_room_view:undies_latest:undies.translateX" 
		"utility_room_viewRN.placeHolderList[441]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:undies_latest:undies.translateZ" 
		"utility_room_viewRN.placeHolderList[442]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:undies_latest:undies.translateY" 
		"utility_room_viewRN.placeHolderList[443]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:undies_latest:undies.rotateX" 
		"utility_room_viewRN.placeHolderList[444]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:undies_latest:undies.rotateY" 
		"utility_room_viewRN.placeHolderList[445]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:undies_latest:undies.rotateZ" 
		"utility_room_viewRN.placeHolderList[446]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:undies_latest:undies.visibility" 
		"utility_room_viewRN.placeHolderList[447]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:undies_latest:undies.scaleX" 
		"utility_room_viewRN.placeHolderList[448]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:undies_latest:undies.scaleY" 
		"utility_room_viewRN.placeHolderList[449]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:undies_latest:undies.scaleZ" 
		"utility_room_viewRN.placeHolderList[450]" ""
		"utility_room_view:sneaks_latestRN" 550
		2 "|utility_room_view:sneaks_latest:controller_root" "visibility" " -av 1"
		
		2 "|utility_room_view:sneaks_latest:controller_root" "translate" " -type \"double3\" -43.27892154565900995 0.79571669260876754 -117.91701710842527007"
		
		2 "|utility_room_view:sneaks_latest:controller_root" "translateX" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root" "translateZ" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root" "translateY" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root" "rotate" " -type \"double3\" -0.030142998539381079 -217.79200000000005844 0"
		
		2 "|utility_room_view:sneaks_latest:controller_root" "rotateX" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root" "rotateY" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root" "rotateZ" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root" "scale" " -type \"double3\" 0.56 0.56 0.56"
		
		2 "|utility_room_view:sneaks_latest:controller_root" "scaleX" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root" "scaleY" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root" "scaleZ" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG" 
		"translate" " -type \"double3\" 0.046511346261435792 -0.038650680203017873 0.045866104217322207"
		
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG" 
		"translateX" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG" 
		"translateY" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG" 
		"translateZ" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG" 
		"rotateX" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG" 
		"rotateY" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG" 
		"rotateZ" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine3" 
		"translateX" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine3" 
		"translateY" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine3" 
		"translateZ" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine2" 
		"translateX" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine2" 
		"translateY" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine2" 
		"translateZ" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine1" 
		"translateX" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine1" 
		"translateY" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine1" 
		"translateZ" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_shoulder" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_shoulder" 
		"translateX" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_shoulder" 
		"translateY" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_shoulder" 
		"translateZ" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head" 
		"translateX" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head" 
		"translateY" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head" 
		"translateZ" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head" 
		"rotateX" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_hip" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_hip" 
		"translateX" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_hip" 
		"translateY" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_hip" 
		"translateZ" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_hip" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_hip" 
		"rotateX" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase" 
		"translateX" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase" 
		"translateY" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase" 
		"translateZ" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase" 
		"rotateX" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3|utility_room_view:sneaks_latest:controller_tail4|utility_room_view:sneaks_latest:controller_tailtip" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3|utility_room_view:sneaks_latest:controller_tail4|utility_room_view:sneaks_latest:controller_tailtip" 
		"translateX" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3|utility_room_view:sneaks_latest:controller_tail4|utility_room_view:sneaks_latest:controller_tailtip" 
		"translateY" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3|utility_room_view:sneaks_latest:controller_tail4|utility_room_view:sneaks_latest:controller_tailtip" 
		"translateZ" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg" 
		"translate" " -type \"double3\" -0.016548354211599073 -4.4069357321624344e-05 -0.029058280714049676"
		
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg" 
		"translateX" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg" 
		"translateY" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg" 
		"translateZ" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg" 
		"rotate" " -type \"double3\" 0.67302466988758081 -0.037586682703534983 0.081628126871748294"
		
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg" 
		"rotateX" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg" 
		"rotateY" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg" 
		"rotateZ" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm" 
		"translate" " -type \"double3\" -0.1033658214503196 0.01417565006763267 0.099210582921987839"
		
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm" 
		"translateX" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm" 
		"translateY" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm" 
		"translateZ" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm" 
		"rotate" " -type \"double3\" 0.49787480747152968 -0.6785377804898346 0"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm" 
		"rotateX" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm" 
		"rotateY" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm" 
		"rotateZ" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist" 
		"translateX" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist" 
		"translateY" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist" 
		"translateZ" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:spine|utility_room_view:sneaks_latest:tail_joints|utility_room_view:sneaks_latest:tail2|utility_room_view:sneaks_latest:tail3" 
		"rotate" " -type \"double3\" -0.5035486257817654 -0.43190008747922815 -0.08311091574575516"
		
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:spine|utility_room_view:sneaks_latest:tail_joints|utility_room_view:sneaks_latest:tail2|utility_room_view:sneaks_latest:tail3" 
		"rotateX" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:spine|utility_room_view:sneaks_latest:tail_joints|utility_room_view:sneaks_latest:tail2|utility_room_view:sneaks_latest:tail3" 
		"rotateY" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:spine|utility_room_view:sneaks_latest:tail_joints|utility_room_view:sneaks_latest:tail2|utility_room_view:sneaks_latest:tail3" 
		"rotateZ" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:spine|utility_room_view:sneaks_latest:tail_joints|utility_room_view:sneaks_latest:tail2|utility_room_view:sneaks_latest:tail3" 
		"segmentScaleCompensate" " 1"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:spine|utility_room_view:sneaks_latest:Spine2|utility_room_view:sneaks_latest:Spine3|utility_room_view:sneaks_latest:Spine4|utility_room_view:sneaks_latest:Shoulder|utility_room_view:sneaks_latest:leftArm|utility_room_view:sneaks_latest:leftElbow" 
		"translate" " -type \"double3\" 0.33290930677823199 -2.90774845721055053 -1.50377573321286317"
		
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:spine|utility_room_view:sneaks_latest:Spine2|utility_room_view:sneaks_latest:Spine3|utility_room_view:sneaks_latest:Spine4|utility_room_view:sneaks_latest:Shoulder|utility_room_view:sneaks_latest:leftArm|utility_room_view:sneaks_latest:leftElbow" 
		"rotate" " -type \"double3\" -3.53120050774026462 0.019321945491473969 -0.81910676114463854"
		
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:spine|utility_room_view:sneaks_latest:Spine2|utility_room_view:sneaks_latest:Spine3|utility_room_view:sneaks_latest:Spine4|utility_room_view:sneaks_latest:Shoulder|utility_room_view:sneaks_latest:leftArm|utility_room_view:sneaks_latest:leftElbow" 
		"segmentScaleCompensate" " 1"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg1" 
		"translate" " -type \"double3\" 0.016758514574181246 0.00066705961613293461 -0.053872052535170342"
		
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg1" 
		"translateX" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg1" 
		"translateY" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg1" 
		"translateZ" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg1" 
		"rotate" " -type \"double3\" 0.66960986910237885 0 0"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg1" 
		"rotateX" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm" 
		"translateX" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm" 
		"translateY" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm" 
		"translateZ" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm" 
		"rotateX" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm" 
		"rotateY" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm" 
		"rotateZ" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist" 
		"translateX" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist" 
		"translateY" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist" 
		"translateZ" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist" 
		"rotateX" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist" 
		"rotateY" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist" 
		"rotateZ" " -av"
		2 "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:RightArm" 
		"translate" " -type \"double3\" -2.83094573906111036 10.97923781753669559 -11.53159644736748746"
		
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root.translateX" 
		"utility_room_viewRN.placeHolderList[1]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root.translateZ" 
		"utility_room_viewRN.placeHolderList[2]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root.translateY" 
		"utility_room_viewRN.placeHolderList[3]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root.visibility" 
		"utility_room_viewRN.placeHolderList[4]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root.rotateX" 
		"utility_room_viewRN.placeHolderList[5]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root.rotateY" 
		"utility_room_viewRN.placeHolderList[6]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root.rotateZ" 
		"utility_room_viewRN.placeHolderList[7]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root.scaleX" 
		"utility_room_viewRN.placeHolderList[8]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root.scaleY" 
		"utility_room_viewRN.placeHolderList[9]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root.scaleZ" 
		"utility_room_viewRN.placeHolderList[10]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG.translateX" 
		"utility_room_viewRN.placeHolderList[11]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG.translateY" 
		"utility_room_viewRN.placeHolderList[12]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG.translateZ" 
		"utility_room_viewRN.placeHolderList[13]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG.rotateX" 
		"utility_room_viewRN.placeHolderList[14]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG.rotateY" 
		"utility_room_viewRN.placeHolderList[15]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG.rotateZ" 
		"utility_room_viewRN.placeHolderList[16]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG.scaleX" 
		"utility_room_viewRN.placeHolderList[17]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG.scaleY" 
		"utility_room_viewRN.placeHolderList[18]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG.scaleZ" 
		"utility_room_viewRN.placeHolderList[19]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG.visibility" 
		"utility_room_viewRN.placeHolderList[20]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine3.translateX" 
		"utility_room_viewRN.placeHolderList[21]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine3.translateY" 
		"utility_room_viewRN.placeHolderList[22]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine3.translateZ" 
		"utility_room_viewRN.placeHolderList[23]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine3.rotateX" 
		"utility_room_viewRN.placeHolderList[24]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine3.rotateY" 
		"utility_room_viewRN.placeHolderList[25]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine3.rotateZ" 
		"utility_room_viewRN.placeHolderList[26]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine3.scaleX" 
		"utility_room_viewRN.placeHolderList[27]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine3.scaleY" 
		"utility_room_viewRN.placeHolderList[28]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine3.scaleZ" 
		"utility_room_viewRN.placeHolderList[29]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine3.visibility" 
		"utility_room_viewRN.placeHolderList[30]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine2.translateX" 
		"utility_room_viewRN.placeHolderList[31]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine2.translateY" 
		"utility_room_viewRN.placeHolderList[32]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine2.translateZ" 
		"utility_room_viewRN.placeHolderList[33]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine2.rotateX" 
		"utility_room_viewRN.placeHolderList[34]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine2.rotateY" 
		"utility_room_viewRN.placeHolderList[35]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine2.rotateZ" 
		"utility_room_viewRN.placeHolderList[36]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine2.scaleX" 
		"utility_room_viewRN.placeHolderList[37]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine2.scaleY" 
		"utility_room_viewRN.placeHolderList[38]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine2.scaleZ" 
		"utility_room_viewRN.placeHolderList[39]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine2.visibility" 
		"utility_room_viewRN.placeHolderList[40]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine1.translateX" 
		"utility_room_viewRN.placeHolderList[41]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine1.translateY" 
		"utility_room_viewRN.placeHolderList[42]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine1.translateZ" 
		"utility_room_viewRN.placeHolderList[43]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine1.rotateX" 
		"utility_room_viewRN.placeHolderList[44]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine1.rotateY" 
		"utility_room_viewRN.placeHolderList[45]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine1.rotateZ" 
		"utility_room_viewRN.placeHolderList[46]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine1.scaleX" 
		"utility_room_viewRN.placeHolderList[47]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine1.scaleY" 
		"utility_room_viewRN.placeHolderList[48]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine1.scaleZ" 
		"utility_room_viewRN.placeHolderList[49]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_spine1.visibility" 
		"utility_room_viewRN.placeHolderList[50]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_shoulder.translateX" 
		"utility_room_viewRN.placeHolderList[51]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_shoulder.translateY" 
		"utility_room_viewRN.placeHolderList[52]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_shoulder.translateZ" 
		"utility_room_viewRN.placeHolderList[53]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_shoulder.rotateX" 
		"utility_room_viewRN.placeHolderList[54]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_shoulder.rotateY" 
		"utility_room_viewRN.placeHolderList[55]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_shoulder.rotateZ" 
		"utility_room_viewRN.placeHolderList[56]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_shoulder.scaleX" 
		"utility_room_viewRN.placeHolderList[57]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_shoulder.scaleY" 
		"utility_room_viewRN.placeHolderList[58]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_shoulder.scaleZ" 
		"utility_room_viewRN.placeHolderList[59]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_shoulder.visibility" 
		"utility_room_viewRN.placeHolderList[60]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head.translateX" 
		"utility_room_viewRN.placeHolderList[61]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head.translateY" 
		"utility_room_viewRN.placeHolderList[62]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head.translateZ" 
		"utility_room_viewRN.placeHolderList[63]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head.rotateX" 
		"utility_room_viewRN.placeHolderList[64]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head.rotateY" 
		"utility_room_viewRN.placeHolderList[65]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head.rotateZ" 
		"utility_room_viewRN.placeHolderList[66]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head.scaleX" 
		"utility_room_viewRN.placeHolderList[67]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head.scaleY" 
		"utility_room_viewRN.placeHolderList[68]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head.scaleZ" 
		"utility_room_viewRN.placeHolderList[69]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head.visibility" 
		"utility_room_viewRN.placeHolderList[70]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3.translateX" 
		"utility_room_viewRN.placeHolderList[71]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3.translateY" 
		"utility_room_viewRN.placeHolderList[72]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3.translateZ" 
		"utility_room_viewRN.placeHolderList[73]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3.visibility" 
		"utility_room_viewRN.placeHolderList[74]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3.rotateX" 
		"utility_room_viewRN.placeHolderList[75]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3.rotateY" 
		"utility_room_viewRN.placeHolderList[76]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3.rotateZ" 
		"utility_room_viewRN.placeHolderList[77]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3.scaleX" 
		"utility_room_viewRN.placeHolderList[78]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3.scaleY" 
		"utility_room_viewRN.placeHolderList[79]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3.scaleZ" 
		"utility_room_viewRN.placeHolderList[80]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle2.translateX" 
		"utility_room_viewRN.placeHolderList[81]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle2.translateY" 
		"utility_room_viewRN.placeHolderList[82]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle2.translateZ" 
		"utility_room_viewRN.placeHolderList[83]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle2.visibility" 
		"utility_room_viewRN.placeHolderList[84]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle2.rotateX" 
		"utility_room_viewRN.placeHolderList[85]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle2.rotateY" 
		"utility_room_viewRN.placeHolderList[86]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle2.rotateZ" 
		"utility_room_viewRN.placeHolderList[87]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle2.scaleX" 
		"utility_room_viewRN.placeHolderList[88]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle2.scaleY" 
		"utility_room_viewRN.placeHolderList[89]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle2.scaleZ" 
		"utility_room_viewRN.placeHolderList[90]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle1.translateX" 
		"utility_room_viewRN.placeHolderList[91]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle1.translateY" 
		"utility_room_viewRN.placeHolderList[92]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle1.translateZ" 
		"utility_room_viewRN.placeHolderList[93]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle1.visibility" 
		"utility_room_viewRN.placeHolderList[94]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle1.rotateX" 
		"utility_room_viewRN.placeHolderList[95]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle1.rotateY" 
		"utility_room_viewRN.placeHolderList[96]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle1.rotateZ" 
		"utility_room_viewRN.placeHolderList[97]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle1.scaleX" 
		"utility_room_viewRN.placeHolderList[98]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle1.scaleY" 
		"utility_room_viewRN.placeHolderList[99]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_head|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle3|utility_room_view:sneaks_latest:sneaksmesh:nurbsCircle1.scaleZ" 
		"utility_room_viewRN.placeHolderList[100]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_hip.translateX" 
		"utility_room_viewRN.placeHolderList[101]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_hip.translateY" 
		"utility_room_viewRN.placeHolderList[102]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_hip.translateZ" 
		"utility_room_viewRN.placeHolderList[103]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_hip.rotateX" 
		"utility_room_viewRN.placeHolderList[104]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_hip.rotateY" 
		"utility_room_viewRN.placeHolderList[105]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_hip.rotateZ" 
		"utility_room_viewRN.placeHolderList[106]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_hip.scaleX" 
		"utility_room_viewRN.placeHolderList[107]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_hip.scaleY" 
		"utility_room_viewRN.placeHolderList[108]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_hip.scaleZ" 
		"utility_room_viewRN.placeHolderList[109]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_hip.visibility" 
		"utility_room_viewRN.placeHolderList[110]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase.translateX" 
		"utility_room_viewRN.placeHolderList[111]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase.translateY" 
		"utility_room_viewRN.placeHolderList[112]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase.translateZ" 
		"utility_room_viewRN.placeHolderList[113]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase.rotateX" 
		"utility_room_viewRN.placeHolderList[114]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase.rotateY" 
		"utility_room_viewRN.placeHolderList[115]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase.rotateZ" 
		"utility_room_viewRN.placeHolderList[116]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase.scaleX" 
		"utility_room_viewRN.placeHolderList[117]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase.scaleY" 
		"utility_room_viewRN.placeHolderList[118]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase.scaleZ" 
		"utility_room_viewRN.placeHolderList[119]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase.visibility" 
		"utility_room_viewRN.placeHolderList[120]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2.translateX" 
		"utility_room_viewRN.placeHolderList[121]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2.translateY" 
		"utility_room_viewRN.placeHolderList[122]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2.translateZ" 
		"utility_room_viewRN.placeHolderList[123]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2.rotateX" 
		"utility_room_viewRN.placeHolderList[124]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2.rotateY" 
		"utility_room_viewRN.placeHolderList[125]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2.rotateZ" 
		"utility_room_viewRN.placeHolderList[126]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2.scaleX" 
		"utility_room_viewRN.placeHolderList[127]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2.scaleY" 
		"utility_room_viewRN.placeHolderList[128]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2.scaleZ" 
		"utility_room_viewRN.placeHolderList[129]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2.visibility" 
		"utility_room_viewRN.placeHolderList[130]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3.translateX" 
		"utility_room_viewRN.placeHolderList[131]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3.translateY" 
		"utility_room_viewRN.placeHolderList[132]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3.translateZ" 
		"utility_room_viewRN.placeHolderList[133]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3.rotateX" 
		"utility_room_viewRN.placeHolderList[134]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3.rotateY" 
		"utility_room_viewRN.placeHolderList[135]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3.rotateZ" 
		"utility_room_viewRN.placeHolderList[136]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3.scaleX" 
		"utility_room_viewRN.placeHolderList[137]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3.scaleY" 
		"utility_room_viewRN.placeHolderList[138]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3.scaleZ" 
		"utility_room_viewRN.placeHolderList[139]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3.visibility" 
		"utility_room_viewRN.placeHolderList[140]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3|utility_room_view:sneaks_latest:controller_tail4.translateX" 
		"utility_room_viewRN.placeHolderList[141]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3|utility_room_view:sneaks_latest:controller_tail4.translateY" 
		"utility_room_viewRN.placeHolderList[142]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3|utility_room_view:sneaks_latest:controller_tail4.translateZ" 
		"utility_room_viewRN.placeHolderList[143]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3|utility_room_view:sneaks_latest:controller_tail4.rotateX" 
		"utility_room_viewRN.placeHolderList[144]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3|utility_room_view:sneaks_latest:controller_tail4.rotateY" 
		"utility_room_viewRN.placeHolderList[145]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3|utility_room_view:sneaks_latest:controller_tail4.rotateZ" 
		"utility_room_viewRN.placeHolderList[146]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3|utility_room_view:sneaks_latest:controller_tail4.scaleX" 
		"utility_room_viewRN.placeHolderList[147]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3|utility_room_view:sneaks_latest:controller_tail4.scaleY" 
		"utility_room_viewRN.placeHolderList[148]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3|utility_room_view:sneaks_latest:controller_tail4.scaleZ" 
		"utility_room_viewRN.placeHolderList[149]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3|utility_room_view:sneaks_latest:controller_tail4.visibility" 
		"utility_room_viewRN.placeHolderList[150]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3|utility_room_view:sneaks_latest:controller_tail4|utility_room_view:sneaks_latest:controller_tailtip.translateX" 
		"utility_room_viewRN.placeHolderList[151]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3|utility_room_view:sneaks_latest:controller_tail4|utility_room_view:sneaks_latest:controller_tailtip.translateY" 
		"utility_room_viewRN.placeHolderList[152]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3|utility_room_view:sneaks_latest:controller_tail4|utility_room_view:sneaks_latest:controller_tailtip.translateZ" 
		"utility_room_viewRN.placeHolderList[153]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3|utility_room_view:sneaks_latest:controller_tail4|utility_room_view:sneaks_latest:controller_tailtip.rotateX" 
		"utility_room_viewRN.placeHolderList[154]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3|utility_room_view:sneaks_latest:controller_tail4|utility_room_view:sneaks_latest:controller_tailtip.rotateY" 
		"utility_room_viewRN.placeHolderList[155]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3|utility_room_view:sneaks_latest:controller_tail4|utility_room_view:sneaks_latest:controller_tailtip.rotateZ" 
		"utility_room_viewRN.placeHolderList[156]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3|utility_room_view:sneaks_latest:controller_tail4|utility_room_view:sneaks_latest:controller_tailtip.scaleX" 
		"utility_room_viewRN.placeHolderList[157]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3|utility_room_view:sneaks_latest:controller_tail4|utility_room_view:sneaks_latest:controller_tailtip.scaleY" 
		"utility_room_viewRN.placeHolderList[158]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3|utility_room_view:sneaks_latest:controller_tail4|utility_room_view:sneaks_latest:controller_tailtip.scaleZ" 
		"utility_room_viewRN.placeHolderList[159]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_COG|utility_room_view:sneaks_latest:controller_tailbase|utility_room_view:sneaks_latest:controller_tail2|utility_room_view:sneaks_latest:controller_tail3|utility_room_view:sneaks_latest:controller_tail4|utility_room_view:sneaks_latest:controller_tailtip.visibility" 
		"utility_room_viewRN.placeHolderList[160]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg.rotateX" 
		"utility_room_viewRN.placeHolderList[161]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg.rotateY" 
		"utility_room_viewRN.placeHolderList[162]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg.rotateZ" 
		"utility_room_viewRN.placeHolderList[163]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg.translateX" 
		"utility_room_viewRN.placeHolderList[164]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg.translateY" 
		"utility_room_viewRN.placeHolderList[165]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg.translateZ" 
		"utility_room_viewRN.placeHolderList[166]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg.visibility" 
		"utility_room_viewRN.placeHolderList[167]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg.scaleX" 
		"utility_room_viewRN.placeHolderList[168]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg.scaleY" 
		"utility_room_viewRN.placeHolderList[169]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg.scaleZ" 
		"utility_room_viewRN.placeHolderList[170]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg|utility_room_view:sneaks_latest:nurbsCircle7.translateX" 
		"utility_room_viewRN.placeHolderList[171]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg|utility_room_view:sneaks_latest:nurbsCircle7.translateY" 
		"utility_room_viewRN.placeHolderList[172]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg|utility_room_view:sneaks_latest:nurbsCircle7.translateZ" 
		"utility_room_viewRN.placeHolderList[173]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg|utility_room_view:sneaks_latest:nurbsCircle7.visibility" 
		"utility_room_viewRN.placeHolderList[174]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg|utility_room_view:sneaks_latest:nurbsCircle7.rotateX" 
		"utility_room_viewRN.placeHolderList[175]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg|utility_room_view:sneaks_latest:nurbsCircle7.rotateY" 
		"utility_room_viewRN.placeHolderList[176]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg|utility_room_view:sneaks_latest:nurbsCircle7.rotateZ" 
		"utility_room_viewRN.placeHolderList[177]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg|utility_room_view:sneaks_latest:nurbsCircle7.scaleX" 
		"utility_room_viewRN.placeHolderList[178]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg|utility_room_view:sneaks_latest:nurbsCircle7.scaleY" 
		"utility_room_viewRN.placeHolderList[179]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg|utility_room_view:sneaks_latest:nurbsCircle7.scaleZ" 
		"utility_room_viewRN.placeHolderList[180]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm.translateX" 
		"utility_room_viewRN.placeHolderList[181]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm.translateY" 
		"utility_room_viewRN.placeHolderList[182]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm.translateZ" 
		"utility_room_viewRN.placeHolderList[183]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm.visibility" 
		"utility_room_viewRN.placeHolderList[184]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm.rotateX" 
		"utility_room_viewRN.placeHolderList[185]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm.rotateY" 
		"utility_room_viewRN.placeHolderList[186]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm.rotateZ" 
		"utility_room_viewRN.placeHolderList[187]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm.scaleX" 
		"utility_room_viewRN.placeHolderList[188]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm.scaleY" 
		"utility_room_viewRN.placeHolderList[189]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm.scaleZ" 
		"utility_room_viewRN.placeHolderList[190]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist.translateX" 
		"utility_room_viewRN.placeHolderList[191]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist.translateY" 
		"utility_room_viewRN.placeHolderList[192]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist.translateZ" 
		"utility_room_viewRN.placeHolderList[193]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist.rotateX" 
		"utility_room_viewRN.placeHolderList[194]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist.rotateY" 
		"utility_room_viewRN.placeHolderList[195]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist.rotateZ" 
		"utility_room_viewRN.placeHolderList[196]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist.scaleX" 
		"utility_room_viewRN.placeHolderList[197]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist.scaleY" 
		"utility_room_viewRN.placeHolderList[198]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist.scaleZ" 
		"utility_room_viewRN.placeHolderList[199]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist.visibility" 
		"utility_room_viewRN.placeHolderList[200]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle6.translateX" 
		"utility_room_viewRN.placeHolderList[201]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle6.translateY" 
		"utility_room_viewRN.placeHolderList[202]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle6.translateZ" 
		"utility_room_viewRN.placeHolderList[203]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle6.visibility" 
		"utility_room_viewRN.placeHolderList[204]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle6.rotateX" 
		"utility_room_viewRN.placeHolderList[205]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle6.rotateY" 
		"utility_room_viewRN.placeHolderList[206]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle6.rotateZ" 
		"utility_room_viewRN.placeHolderList[207]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle6.scaleX" 
		"utility_room_viewRN.placeHolderList[208]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle6.scaleY" 
		"utility_room_viewRN.placeHolderList[209]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle6.scaleZ" 
		"utility_room_viewRN.placeHolderList[210]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle5.translateX" 
		"utility_room_viewRN.placeHolderList[211]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle5.translateY" 
		"utility_room_viewRN.placeHolderList[212]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle5.translateZ" 
		"utility_room_viewRN.placeHolderList[213]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle5.visibility" 
		"utility_room_viewRN.placeHolderList[214]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle5.rotateX" 
		"utility_room_viewRN.placeHolderList[215]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle5.rotateY" 
		"utility_room_viewRN.placeHolderList[216]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle5.rotateZ" 
		"utility_room_viewRN.placeHolderList[217]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle5.scaleX" 
		"utility_room_viewRN.placeHolderList[218]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle5.scaleY" 
		"utility_room_viewRN.placeHolderList[219]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle5.scaleZ" 
		"utility_room_viewRN.placeHolderList[220]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle2.translateX" 
		"utility_room_viewRN.placeHolderList[221]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle2.translateY" 
		"utility_room_viewRN.placeHolderList[222]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle2.translateZ" 
		"utility_room_viewRN.placeHolderList[223]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle2.visibility" 
		"utility_room_viewRN.placeHolderList[224]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle2.rotateX" 
		"utility_room_viewRN.placeHolderList[225]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle2.rotateY" 
		"utility_room_viewRN.placeHolderList[226]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle2.rotateZ" 
		"utility_room_viewRN.placeHolderList[227]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle2.scaleX" 
		"utility_room_viewRN.placeHolderList[228]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle2.scaleY" 
		"utility_room_viewRN.placeHolderList[229]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle2.scaleZ" 
		"utility_room_viewRN.placeHolderList[230]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle3.translateX" 
		"utility_room_viewRN.placeHolderList[231]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle3.translateY" 
		"utility_room_viewRN.placeHolderList[232]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle3.translateZ" 
		"utility_room_viewRN.placeHolderList[233]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle3.visibility" 
		"utility_room_viewRN.placeHolderList[234]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle3.rotateX" 
		"utility_room_viewRN.placeHolderList[235]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle3.rotateY" 
		"utility_room_viewRN.placeHolderList[236]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle3.rotateZ" 
		"utility_room_viewRN.placeHolderList[237]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle3.scaleX" 
		"utility_room_viewRN.placeHolderList[238]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle3.scaleY" 
		"utility_room_viewRN.placeHolderList[239]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle3.scaleZ" 
		"utility_room_viewRN.placeHolderList[240]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle4.translateX" 
		"utility_room_viewRN.placeHolderList[241]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle4.translateY" 
		"utility_room_viewRN.placeHolderList[242]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle4.translateZ" 
		"utility_room_viewRN.placeHolderList[243]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle4.visibility" 
		"utility_room_viewRN.placeHolderList[244]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle4.rotateX" 
		"utility_room_viewRN.placeHolderList[245]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle4.rotateY" 
		"utility_room_viewRN.placeHolderList[246]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle4.rotateZ" 
		"utility_room_viewRN.placeHolderList[247]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle4.scaleX" 
		"utility_room_viewRN.placeHolderList[248]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle4.scaleY" 
		"utility_room_viewRN.placeHolderList[249]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:nurbsCircle4.scaleZ" 
		"utility_room_viewRN.placeHolderList[250]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve6.translateX" 
		"utility_room_viewRN.placeHolderList[251]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve6.translateY" 
		"utility_room_viewRN.placeHolderList[252]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve6.translateZ" 
		"utility_room_viewRN.placeHolderList[253]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve6.visibility" 
		"utility_room_viewRN.placeHolderList[254]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve6.rotateX" 
		"utility_room_viewRN.placeHolderList[255]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve6.rotateY" 
		"utility_room_viewRN.placeHolderList[256]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve6.rotateZ" 
		"utility_room_viewRN.placeHolderList[257]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve6.scaleX" 
		"utility_room_viewRN.placeHolderList[258]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve6.scaleY" 
		"utility_room_viewRN.placeHolderList[259]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve6.scaleZ" 
		"utility_room_viewRN.placeHolderList[260]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve7.translateX" 
		"utility_room_viewRN.placeHolderList[261]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve7.translateY" 
		"utility_room_viewRN.placeHolderList[262]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve7.translateZ" 
		"utility_room_viewRN.placeHolderList[263]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve7.visibility" 
		"utility_room_viewRN.placeHolderList[264]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve7.rotateX" 
		"utility_room_viewRN.placeHolderList[265]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve7.rotateY" 
		"utility_room_viewRN.placeHolderList[266]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve7.rotateZ" 
		"utility_room_viewRN.placeHolderList[267]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve7.scaleX" 
		"utility_room_viewRN.placeHolderList[268]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve7.scaleY" 
		"utility_room_viewRN.placeHolderList[269]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve7.scaleZ" 
		"utility_room_viewRN.placeHolderList[270]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve8.translateX" 
		"utility_room_viewRN.placeHolderList[271]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve8.translateY" 
		"utility_room_viewRN.placeHolderList[272]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve8.translateZ" 
		"utility_room_viewRN.placeHolderList[273]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve8.visibility" 
		"utility_room_viewRN.placeHolderList[274]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve8.rotateX" 
		"utility_room_viewRN.placeHolderList[275]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve8.rotateY" 
		"utility_room_viewRN.placeHolderList[276]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve8.rotateZ" 
		"utility_room_viewRN.placeHolderList[277]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve8.scaleX" 
		"utility_room_viewRN.placeHolderList[278]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve8.scaleY" 
		"utility_room_viewRN.placeHolderList[279]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve8.scaleZ" 
		"utility_room_viewRN.placeHolderList[280]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve9.translateX" 
		"utility_room_viewRN.placeHolderList[281]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve9.translateY" 
		"utility_room_viewRN.placeHolderList[282]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve9.translateZ" 
		"utility_room_viewRN.placeHolderList[283]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve9.visibility" 
		"utility_room_viewRN.placeHolderList[284]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve9.rotateX" 
		"utility_room_viewRN.placeHolderList[285]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve9.rotateY" 
		"utility_room_viewRN.placeHolderList[286]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve9.rotateZ" 
		"utility_room_viewRN.placeHolderList[287]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve9.scaleX" 
		"utility_room_viewRN.placeHolderList[288]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve9.scaleY" 
		"utility_room_viewRN.placeHolderList[289]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve9.scaleZ" 
		"utility_room_viewRN.placeHolderList[290]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve10.translateX" 
		"utility_room_viewRN.placeHolderList[291]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve10.translateY" 
		"utility_room_viewRN.placeHolderList[292]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve10.translateZ" 
		"utility_room_viewRN.placeHolderList[293]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve10.visibility" 
		"utility_room_viewRN.placeHolderList[294]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve10.rotateX" 
		"utility_room_viewRN.placeHolderList[295]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve10.rotateY" 
		"utility_room_viewRN.placeHolderList[296]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve10.rotateZ" 
		"utility_room_viewRN.placeHolderList[297]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve10.scaleX" 
		"utility_room_viewRN.placeHolderList[298]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve10.scaleY" 
		"utility_room_viewRN.placeHolderList[299]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_leftArm|utility_room_view:sneaks_latest:controller_leftWrist|utility_room_view:sneaks_latest:curve10.scaleZ" 
		"utility_room_viewRN.placeHolderList[300]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg1.translateX" 
		"utility_room_viewRN.placeHolderList[301]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg1.translateY" 
		"utility_room_viewRN.placeHolderList[302]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg1.translateZ" 
		"utility_room_viewRN.placeHolderList[303]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg1.visibility" 
		"utility_room_viewRN.placeHolderList[304]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg1.rotateX" 
		"utility_room_viewRN.placeHolderList[305]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg1.rotateY" 
		"utility_room_viewRN.placeHolderList[306]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg1.rotateZ" 
		"utility_room_viewRN.placeHolderList[307]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg1.scaleX" 
		"utility_room_viewRN.placeHolderList[308]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg1.scaleY" 
		"utility_room_viewRN.placeHolderList[309]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg1.scaleZ" 
		"utility_room_viewRN.placeHolderList[310]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg1|utility_room_view:sneaks_latest:nurbsCircle8.translateX" 
		"utility_room_viewRN.placeHolderList[311]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg1|utility_room_view:sneaks_latest:nurbsCircle8.translateY" 
		"utility_room_viewRN.placeHolderList[312]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg1|utility_room_view:sneaks_latest:nurbsCircle8.translateZ" 
		"utility_room_viewRN.placeHolderList[313]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg1|utility_room_view:sneaks_latest:nurbsCircle8.visibility" 
		"utility_room_viewRN.placeHolderList[314]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg1|utility_room_view:sneaks_latest:nurbsCircle8.rotateX" 
		"utility_room_viewRN.placeHolderList[315]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg1|utility_room_view:sneaks_latest:nurbsCircle8.rotateY" 
		"utility_room_viewRN.placeHolderList[316]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg1|utility_room_view:sneaks_latest:nurbsCircle8.rotateZ" 
		"utility_room_viewRN.placeHolderList[317]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg1|utility_room_view:sneaks_latest:nurbsCircle8.scaleX" 
		"utility_room_viewRN.placeHolderList[318]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg1|utility_room_view:sneaks_latest:nurbsCircle8.scaleY" 
		"utility_room_viewRN.placeHolderList[319]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightLeg1|utility_room_view:sneaks_latest:nurbsCircle8.scaleZ" 
		"utility_room_viewRN.placeHolderList[320]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm.translateX" 
		"utility_room_viewRN.placeHolderList[321]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm.translateY" 
		"utility_room_viewRN.placeHolderList[322]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm.translateZ" 
		"utility_room_viewRN.placeHolderList[323]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm.visibility" 
		"utility_room_viewRN.placeHolderList[324]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm.rotateX" 
		"utility_room_viewRN.placeHolderList[325]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm.rotateY" 
		"utility_room_viewRN.placeHolderList[326]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm.rotateZ" 
		"utility_room_viewRN.placeHolderList[327]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm.scaleX" 
		"utility_room_viewRN.placeHolderList[328]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm.scaleY" 
		"utility_room_viewRN.placeHolderList[329]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm.scaleZ" 
		"utility_room_viewRN.placeHolderList[330]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist.translateX" 
		"utility_room_viewRN.placeHolderList[331]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist.translateY" 
		"utility_room_viewRN.placeHolderList[332]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist.translateZ" 
		"utility_room_viewRN.placeHolderList[333]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist.rotateX" 
		"utility_room_viewRN.placeHolderList[334]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist.rotateY" 
		"utility_room_viewRN.placeHolderList[335]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist.rotateZ" 
		"utility_room_viewRN.placeHolderList[336]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist.scaleX" 
		"utility_room_viewRN.placeHolderList[337]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist.scaleY" 
		"utility_room_viewRN.placeHolderList[338]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist.scaleZ" 
		"utility_room_viewRN.placeHolderList[339]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist.visibility" 
		"utility_room_viewRN.placeHolderList[340]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle1.translateX" 
		"utility_room_viewRN.placeHolderList[341]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle1.translateY" 
		"utility_room_viewRN.placeHolderList[342]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle1.translateZ" 
		"utility_room_viewRN.placeHolderList[343]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle1.visibility" 
		"utility_room_viewRN.placeHolderList[344]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle1.rotateX" 
		"utility_room_viewRN.placeHolderList[345]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle1.rotateY" 
		"utility_room_viewRN.placeHolderList[346]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle1.rotateZ" 
		"utility_room_viewRN.placeHolderList[347]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle1.scaleX" 
		"utility_room_viewRN.placeHolderList[348]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle1.scaleY" 
		"utility_room_viewRN.placeHolderList[349]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle1.scaleZ" 
		"utility_room_viewRN.placeHolderList[350]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle9.translateX" 
		"utility_room_viewRN.placeHolderList[351]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle9.translateY" 
		"utility_room_viewRN.placeHolderList[352]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle9.translateZ" 
		"utility_room_viewRN.placeHolderList[353]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle9.visibility" 
		"utility_room_viewRN.placeHolderList[354]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle9.rotateX" 
		"utility_room_viewRN.placeHolderList[355]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle9.rotateY" 
		"utility_room_viewRN.placeHolderList[356]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle9.rotateZ" 
		"utility_room_viewRN.placeHolderList[357]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle9.scaleX" 
		"utility_room_viewRN.placeHolderList[358]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle9.scaleY" 
		"utility_room_viewRN.placeHolderList[359]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle9.scaleZ" 
		"utility_room_viewRN.placeHolderList[360]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle10.translateX" 
		"utility_room_viewRN.placeHolderList[361]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle10.translateY" 
		"utility_room_viewRN.placeHolderList[362]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle10.translateZ" 
		"utility_room_viewRN.placeHolderList[363]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle10.visibility" 
		"utility_room_viewRN.placeHolderList[364]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle10.rotateX" 
		"utility_room_viewRN.placeHolderList[365]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle10.rotateY" 
		"utility_room_viewRN.placeHolderList[366]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle10.rotateZ" 
		"utility_room_viewRN.placeHolderList[367]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle10.scaleX" 
		"utility_room_viewRN.placeHolderList[368]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle10.scaleY" 
		"utility_room_viewRN.placeHolderList[369]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle10.scaleZ" 
		"utility_room_viewRN.placeHolderList[370]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle11.translateX" 
		"utility_room_viewRN.placeHolderList[371]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle11.translateY" 
		"utility_room_viewRN.placeHolderList[372]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle11.translateZ" 
		"utility_room_viewRN.placeHolderList[373]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle11.visibility" 
		"utility_room_viewRN.placeHolderList[374]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle11.rotateX" 
		"utility_room_viewRN.placeHolderList[375]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle11.rotateY" 
		"utility_room_viewRN.placeHolderList[376]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle11.rotateZ" 
		"utility_room_viewRN.placeHolderList[377]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle11.scaleX" 
		"utility_room_viewRN.placeHolderList[378]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle11.scaleY" 
		"utility_room_viewRN.placeHolderList[379]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle11.scaleZ" 
		"utility_room_viewRN.placeHolderList[380]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle12.translateX" 
		"utility_room_viewRN.placeHolderList[381]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle12.translateY" 
		"utility_room_viewRN.placeHolderList[382]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle12.translateZ" 
		"utility_room_viewRN.placeHolderList[383]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle12.visibility" 
		"utility_room_viewRN.placeHolderList[384]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle12.rotateX" 
		"utility_room_viewRN.placeHolderList[385]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle12.rotateY" 
		"utility_room_viewRN.placeHolderList[386]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle12.rotateZ" 
		"utility_room_viewRN.placeHolderList[387]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle12.scaleX" 
		"utility_room_viewRN.placeHolderList[388]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle12.scaleY" 
		"utility_room_viewRN.placeHolderList[389]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:nurbsCircle12.scaleZ" 
		"utility_room_viewRN.placeHolderList[390]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve1.translateX" 
		"utility_room_viewRN.placeHolderList[391]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve1.translateY" 
		"utility_room_viewRN.placeHolderList[392]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve1.translateZ" 
		"utility_room_viewRN.placeHolderList[393]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve1.visibility" 
		"utility_room_viewRN.placeHolderList[394]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve1.rotateX" 
		"utility_room_viewRN.placeHolderList[395]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve1.rotateY" 
		"utility_room_viewRN.placeHolderList[396]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve1.rotateZ" 
		"utility_room_viewRN.placeHolderList[397]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve1.scaleX" 
		"utility_room_viewRN.placeHolderList[398]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve1.scaleY" 
		"utility_room_viewRN.placeHolderList[399]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve1.scaleZ" 
		"utility_room_viewRN.placeHolderList[400]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve2.translateX" 
		"utility_room_viewRN.placeHolderList[401]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve2.translateY" 
		"utility_room_viewRN.placeHolderList[402]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve2.translateZ" 
		"utility_room_viewRN.placeHolderList[403]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve2.visibility" 
		"utility_room_viewRN.placeHolderList[404]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve2.rotateX" 
		"utility_room_viewRN.placeHolderList[405]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve2.rotateY" 
		"utility_room_viewRN.placeHolderList[406]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve2.rotateZ" 
		"utility_room_viewRN.placeHolderList[407]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve2.scaleX" 
		"utility_room_viewRN.placeHolderList[408]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve2.scaleY" 
		"utility_room_viewRN.placeHolderList[409]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve2.scaleZ" 
		"utility_room_viewRN.placeHolderList[410]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve3.translateX" 
		"utility_room_viewRN.placeHolderList[411]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve3.translateY" 
		"utility_room_viewRN.placeHolderList[412]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve3.translateZ" 
		"utility_room_viewRN.placeHolderList[413]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve3.visibility" 
		"utility_room_viewRN.placeHolderList[414]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve3.rotateX" 
		"utility_room_viewRN.placeHolderList[415]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve3.rotateY" 
		"utility_room_viewRN.placeHolderList[416]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve3.rotateZ" 
		"utility_room_viewRN.placeHolderList[417]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve3.scaleX" 
		"utility_room_viewRN.placeHolderList[418]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve3.scaleY" 
		"utility_room_viewRN.placeHolderList[419]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve3.scaleZ" 
		"utility_room_viewRN.placeHolderList[420]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve4.translateX" 
		"utility_room_viewRN.placeHolderList[421]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve4.translateY" 
		"utility_room_viewRN.placeHolderList[422]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve4.translateZ" 
		"utility_room_viewRN.placeHolderList[423]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve4.visibility" 
		"utility_room_viewRN.placeHolderList[424]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve4.rotateX" 
		"utility_room_viewRN.placeHolderList[425]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve4.rotateY" 
		"utility_room_viewRN.placeHolderList[426]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve4.rotateZ" 
		"utility_room_viewRN.placeHolderList[427]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve4.scaleX" 
		"utility_room_viewRN.placeHolderList[428]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve4.scaleY" 
		"utility_room_viewRN.placeHolderList[429]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve4.scaleZ" 
		"utility_room_viewRN.placeHolderList[430]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve5.translateX" 
		"utility_room_viewRN.placeHolderList[431]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve5.translateY" 
		"utility_room_viewRN.placeHolderList[432]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve5.translateZ" 
		"utility_room_viewRN.placeHolderList[433]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve5.visibility" 
		"utility_room_viewRN.placeHolderList[434]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve5.rotateX" 
		"utility_room_viewRN.placeHolderList[435]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve5.rotateY" 
		"utility_room_viewRN.placeHolderList[436]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve5.rotateZ" 
		"utility_room_viewRN.placeHolderList[437]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve5.scaleX" 
		"utility_room_viewRN.placeHolderList[438]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve5.scaleY" 
		"utility_room_viewRN.placeHolderList[439]" ""
		5 4 "utility_room_viewRN" "|utility_room_view:sneaks_latest:controller_root|utility_room_view:sneaks_latest:controller_rightArm|utility_room_view:sneaks_latest:controller_rightWrist|utility_room_view:sneaks_latest:curve5.scaleZ" 
		"utility_room_viewRN.placeHolderList[440]" ""
		"utility_room_viewRN" 26
		2 "|utility_room_view:at_dryer" "translate" " -type \"double3\" 44.74491733637059099 13.36223199673484885 95.05451433147017326"
		
		2 "|utility_room_view:at_dryer" "translateX" " -av"
		2 "|utility_room_view:at_dryer" "translateY" " -av"
		2 "|utility_room_view:at_dryer" "translateZ" " -av"
		2 "|utility_room_view:at_dryer" "rotate" " -type \"double3\" 0 79.27002653113258646 0"
		
		2 "|utility_room_view:at_dryer" "rotateY" " -av"
		2 "|utility_room_view:at_dryer" "rotateX" " -av"
		2 "|utility_room_view:at_dryer" "rotateZ" " -av"
		2 "|utility_room_view:at_dryer" "rotatePivot" " -type \"double3\" 0 0 0"
		2 "|utility_room_view:at_dryer" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|utility_room_view:at_dryer|utility_room_view:at_dryerShape" "overscan" 
		" 1.3"
		2 "|utility_room_view:at_dryer|utility_room_view:at_dryerShape" "nearClipPlane" 
		" 0.1"
		2 "|utility_room_view:at_dryer|utility_room_view:at_dryerShape" "farClipPlane" 
		" 10000"
		2 "|utility_room_view:at_dryer|utility_room_view:at_dryerShape" "centerOfInterest" 
		" 347.94267767253109014"
		2 "|utility_room_view:at_dryer|utility_room_view:at_dryerShape" "displayFilmGate" 
		" 0"
		2 "|utility_room_view:at_dryer|utility_room_view:at_dryerShape" "displayResolution" 
		" 1"
		5 4 "utility_room_viewRN" "|utility_room_view:at_dryer.rotateY" "utility_room_viewRN.placeHolderList[451]" 
		""
		5 4 "utility_room_viewRN" "|utility_room_view:at_dryer.rotateX" "utility_room_viewRN.placeHolderList[452]" 
		""
		5 4 "utility_room_viewRN" "|utility_room_view:at_dryer.rotateZ" "utility_room_viewRN.placeHolderList[453]" 
		""
		5 4 "utility_room_viewRN" "|utility_room_view:at_dryer.translateX" "utility_room_viewRN.placeHolderList[454]" 
		""
		5 4 "utility_room_viewRN" "|utility_room_view:at_dryer.translateY" "utility_room_viewRN.placeHolderList[455]" 
		""
		5 4 "utility_room_viewRN" "|utility_room_view:at_dryer.translateZ" "utility_room_viewRN.placeHolderList[456]" 
		""
		5 4 "utility_room_viewRN" "|utility_room_view:at_dryer.visibility" "utility_room_viewRN.placeHolderList[457]" 
		""
		5 4 "utility_room_viewRN" "|utility_room_view:at_dryer.scaleX" "utility_room_viewRN.placeHolderList[458]" 
		""
		5 4 "utility_room_viewRN" "|utility_room_view:at_dryer.scaleY" "utility_room_viewRN.placeHolderList[459]" 
		""
		5 4 "utility_room_viewRN" "|utility_room_view:at_dryer.scaleZ" "utility_room_viewRN.placeHolderList[460]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 3 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".splck" yes;
	setAttr ".fil" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
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
createNode animLayer -s -n "BaseAnimation";
	setAttr ".ovrd" yes;
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
	setAttr ".fil" 0;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 0;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 0;
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
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".ray" no;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode animCurveTL -n "at_dryer_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 46.67789133608521 12 -38.119689010756986
		 20 -39.475731642778989 36 -39.475731642778989 40 -77.45743996641886;
createNode animCurveTL -n "at_dryer_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 13.363320548854523 12 12.105897776840683
		 20 6.880652040269398 36 6.880652040269398 40 8.7502205581803008;
createNode animCurveTL -n "at_dryer_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 95.074455512263995 12 68.532807920767894
		 20 -85.410580162001011 36 -85.410580162001011 40 103.64522530119342;
createNode animCurveTU -n "at_dryer_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 20 1 36 1 40 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "at_dryer_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 20 -0.6000000000000002 36 -0.6000000000000002
		 40 -1.3376662161682382;
createNode animCurveTA -n "at_dryer_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 80.972850343217885 12 5.1999999999999993
		 20 3.2000000000000144 36 3.2000000000000144 40 63.392539881017825;
createNode animCurveTA -n "at_dryer_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 20 0 36 -3.1108609970081302e-18
		 40 -1.1625513821982258;
createNode animCurveTU -n "at_dryer_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.3718058371992083 12 2.3718058371992083
		 20 2.3718058371992083 36 2.3718058371992083 40 2.3718058371992083;
createNode animCurveTU -n "at_dryer_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.3718058371992083 12 2.3718058371992083
		 20 2.3718058371992083 36 2.3718058371992083 40 2.3718058371992083;
createNode animCurveTU -n "at_dryer_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.3718058371992083 12 2.3718058371992083
		 20 2.3718058371992083 36 2.3718058371992083 40 2.3718058371992083;
createNode animCurveTL -n "controller_root_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -43.305427691460729 12 -41.674806587029124
		 14 -41.500841619525211 18 -41.463023152014287 24 -41.432768381762756;
createNode animCurveTL -n "controller_root_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.7368014573619126 12 3.266355430883503
		 14 3.2663554308835039 18 3.2663554308835048 24 3.2663554308835061;
createNode animCurveTL -n "controller_root_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -117.85310864395346 12 -120.59704931683652
		 14 -119.96721282754081 18 -118.91748537978079 24 -117.23792144272505;
createNode animCurveTU -n "controller_root_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 14 1 18 1 24 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "controller_root_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 -40.120338179752899 14 -179.5531383195821
		 18 -208.97017712525292 24 -222.21996736232202;
createNode animCurveTA -n "controller_root_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -217.79200000000006 12 -217.792 14 -241.90990386522677
		 18 -221.76748837527882 25 -217.792;
	setAttr -s 5 ".kit[2:4]"  18 18 3;
	setAttr -s 5 ".kot[2:4]"  18 18 3;
createNode animCurveTA -n "controller_root_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 14 -150.76120011690321 18 -175.2987859989961
		 24 -174.92392253947571;
createNode animCurveTU -n "controller_root_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.56 12 0.56 14 0.56 18 0.56 24 0.56;
createNode animCurveTU -n "controller_root_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.56 12 0.56 14 0.56 18 0.56 24 0.56;
createNode animCurveTU -n "controller_root_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.56 12 0.56 14 0.56 18 0.56 24 0.56;
createNode animCurveTL -n "controller_COG_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.3877787807814457e-17 12 1.9969870315630129
		 24 1.7539609733036909;
createNode animCurveTL -n "controller_COG_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -1.6594855520342733 24 -1.5681608707614125;
createNode animCurveTL -n "controller_COG_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.3306690738754696e-16 12 1.9692832539283986
		 24 0.069764756794097188;
createNode animCurveTL -n "controller_head_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.5612511283791264e-17 12 -1.5612511283791264e-17
		 24 0.50424841622996808;
createNode animCurveTL -n "controller_head_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 -0.57548453762145269;
createNode animCurveTL -n "controller_head_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.3306690738754696e-16 12 3.3306690738754696e-16
		 24 1.8644620719749856;
createNode animCurveTL -n "nurbsCircle3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.7347234759768071e-18 12 1.7347234759768071e-18
		 24 1.7347234759768071e-18;
createNode animCurveTL -n "nurbsCircle3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.3306690738754696e-16 12 3.3306690738754696e-16
		 24 3.3306690738754696e-16;
createNode animCurveTL -n "nurbsCircle1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_hip_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_hip_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_hip_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_shoulder_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.0816681711721685e-17 12 -2.0816681711721685e-17
		 24 1.3640888427856077;
createNode animCurveTL -n "controller_shoulder_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0.050914124767777888;
createNode animCurveTL -n "controller_shoulder_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.7715611723760958e-16 12 7.7715611723760958e-16
		 24 -0.092601422697673796;
createNode animCurveTL -n "controller_spine1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_spine1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_spine1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_spine2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_spine2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_spine2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_spine3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_spine3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_spine3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_tailbase_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_tailbase_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_tailbase_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_tail2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_tail2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_tail2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_tail3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_tail3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_tail3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_tail4_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_tail4_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_tail4_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_tailtip_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_tailtip_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_tailtip_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_leftArm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 -4.4380612804213007 22 2.4828204591984284
		 28 3.4380757008429885 34 1.7336746897020558 39 3.4307625997548095 40 2.1686534357761653;
createNode animCurveTL -n "controller_leftArm_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0.81969938386425634 22 1.2490975082243434
		 28 1.3020209360569677 34 1.2074226851736691 39 1.3021916151658146 40 1.140080924496804;
createNode animCurveTL -n "controller_leftArm_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 4.2596541148344897 22 2.6918079869058413
		 28 2.5453628540782427 34 2.8068239349277291 39 2.5459148523192532 40 2.8305151078519293;
createNode animCurveTL -n "controller_leftWrist_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_leftWrist_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_leftWrist_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "curve10_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "curve10_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "curve10_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "curve6_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "curve6_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "curve6_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "curve7_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "curve7_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "curve7_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "curve8_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "curve8_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "curve8_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "curve9_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "curve9_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "curve9_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle2_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle2_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle2_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle3_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle3_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle3_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle4_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle4_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle4_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle5_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle5_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle5_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle6_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle6_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle6_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "controller_rightArm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 22 0.71630818327343215 28 -0.27812319149297549
		 34 1.2654216144078927 39 -0.46468430053334819 40 0.62777259559852161;
createNode animCurveTL -n "controller_rightArm_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 22 1.6777003655374725 28 1.8398642968107282
		 34 1.6503066036820144 39 1.8551779632572976 40 1.7559575289018305;
createNode animCurveTL -n "controller_rightArm_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 22 3.3642962217909607 28 3.3020201882348337
		 34 3.337257027016586 39 3.305270070293119 40 3.2956756251326063;
createNode animCurveTL -n "controller_rightWrist_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 -0.22029468114646725;
createNode animCurveTL -n "controller_rightWrist_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 -0.098348953023468577;
createNode animCurveTL -n "controller_rightWrist_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.8817841970012523e-16 12 8.8817841970012523e-16
		 24 0.13580877154056731;
createNode animCurveTL -n "curve1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "curve1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "curve1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "curve2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "curve2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "curve2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "curve3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "curve3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "curve3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "curve4_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.3140850302124605 12 -2.3140850302124605
		 24 -2.3140850302124605;
createNode animCurveTL -n "curve4_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "curve4_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.2188168162790101 12 4.2188168162790101
		 24 4.2188168162790101;
createNode animCurveTL -n "curve5_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.3140850302124605 12 -2.3140850302124605
		 24 -2.3140850302124605;
createNode animCurveTL -n "curve5_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "curve5_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.2188168162790101 12 4.2188168162790101
		 24 4.2188168162790101;
createNode animCurveTL -n "nurbsCircle1_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle1_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.5934642254478053e-15 12 2.5934642254478053e-15
		 24 2.5934642254478053e-15;
createNode animCurveTL -n "nurbsCircle1_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.6645352591003757e-15 12 -2.6645352591003757e-15
		 24 -2.6645352591003757e-15;
createNode animCurveTL -n "nurbsCircle10_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle10_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.5953732637077942e-15 12 2.5953732637077942e-15
		 24 2.5953732637077942e-15;
createNode animCurveTL -n "nurbsCircle10_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.6645352591003757e-15 12 -2.6645352591003757e-15
		 24 -2.6645352591003757e-15;
createNode animCurveTL -n "nurbsCircle11_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle11_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.5074418307844855e-15 12 2.5074418307844855e-15
		 24 2.5074418307844855e-15;
createNode animCurveTL -n "nurbsCircle11_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.4408920985006262e-15 12 -4.4408920985006262e-15
		 24 -4.4408920985006262e-15;
createNode animCurveTL -n "nurbsCircle12_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle12_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.0287499591940782e-15 12 3.0287499591940782e-15
		 24 3.0287499591940782e-15;
createNode animCurveTL -n "nurbsCircle12_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8817841970012523e-16 12 -8.8817841970012523e-16
		 24 -8.8817841970012523e-16;
createNode animCurveTL -n "nurbsCircle9_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle9_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.5953732637077942e-15 12 2.5953732637077942e-15
		 24 2.5953732637077942e-15;
createNode animCurveTL -n "nurbsCircle9_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.6645352591003757e-15 12 -2.6645352591003757e-15
		 24 -2.6645352591003757e-15;
createNode animCurveTL -n "controller_rightLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -0.71051155063371785 24 1.2964104685193383;
createNode animCurveTL -n "controller_rightLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -0.058656387064938489 24 -1.8494358931632839;
createNode animCurveTL -n "controller_rightLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -1.2476312644080298 24 -0.14556750771931387;
createNode animCurveTL -n "controller_rightLeg1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0.71953488692388179 24 0.035383425198679173;
createNode animCurveTL -n "controller_rightLeg1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0.028640525587223686 24 -1.0764246875651502;
createNode animCurveTL -n "controller_rightLeg1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -2.3130224971711133 24 -1.0625003186186046;
createNode animCurveTL -n "nurbsCircle8_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle8_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle8_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle7_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle7_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle7_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "controller_COG_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_COG_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 -21.298943920609787;
createNode animCurveTA -n "controller_COG_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "controller_COG_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "controller_COG_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_COG_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_COG_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_spine3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_spine3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "controller_spine3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "controller_spine3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "controller_spine3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_spine3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_spine3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_spine2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_spine2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "controller_spine2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "controller_spine2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "controller_spine2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_spine2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_spine2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_spine1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_spine1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "controller_spine1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "controller_spine1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "controller_spine1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_spine1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_spine1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_shoulder_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_shoulder_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "controller_shoulder_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "controller_shoulder_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "controller_shoulder_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_shoulder_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_shoulder_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_head_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_head_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 58.199038349145205;
createNode animCurveTA -n "controller_head_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "controller_head_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "controller_head_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_head_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_head_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "nurbsCircle3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "nurbsCircle3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "nurbsCircle2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "nurbsCircle2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_hip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_hip_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "controller_hip_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "controller_hip_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "controller_hip_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_hip_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_hip_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_tailbase_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_tailbase_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 47.477885028966135;
createNode animCurveTA -n "controller_tailbase_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "controller_tailbase_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "controller_tailbase_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_tailbase_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_tailbase_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_tail2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_tail2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "controller_tail2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "controller_tail2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "controller_tail2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_tail2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_tail2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_tail3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_tail3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "controller_tail3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "controller_tail3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "controller_tail3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_tail3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_tail3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_tail4_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_tail4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "controller_tail4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "controller_tail4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "controller_tail4_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_tail4_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_tail4_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_tailtip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_tailtip_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "controller_tailtip_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "controller_tailtip_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "controller_tailtip_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_tailtip_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_tailtip_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_rightLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_rightLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 28.896638040379688 24 24.35386539092092;
createNode animCurveTA -n "controller_rightLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -1.6138023074311272 24 0;
createNode animCurveTA -n "controller_rightLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 3.5047429041807665 24 0;
createNode animCurveTU -n "controller_rightLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_rightLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_rightLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle7_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "nurbsCircle7_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle7_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle7_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "nurbsCircle7_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle7_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle7_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_leftArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 22 1 28 1 34 1 39 1 40 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "controller_leftArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 21.376494420823608 22 -18.489218872537617
		 28 -18.489218872537617 34 -18.489218872537617 39 -18.489218872537617 40 -18.489218872537617;
createNode animCurveTA -n "controller_leftArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 -29.133346096826592 22 11.592154424452239
		 28 11.592154424452239 34 11.592154424452239 39 11.592154424452239 40 11.592154424452239;
createNode animCurveTA -n "controller_leftArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 22 -75.934966511984811 28 -75.934966511984811
		 34 -75.934966511984811 39 -75.934966511984811 40 -75.934966511984811;
createNode animCurveTU -n "controller_leftArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 22 1 28 1 34 1 39 1 40 1;
createNode animCurveTU -n "controller_leftArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 22 1 28 1 34 1 39 1 40 1;
createNode animCurveTU -n "controller_leftArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 22 1 28 1 34 1 39 1 40 1;
createNode animCurveTU -n "controller_leftWrist_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_leftWrist_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "controller_leftWrist_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "controller_leftWrist_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "controller_leftWrist_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_leftWrist_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_leftWrist_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle6_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "nurbsCircle6_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle6_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle6_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "nurbsCircle6_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle6_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle6_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle5_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "nurbsCircle5_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle5_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle5_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "nurbsCircle5_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle5_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle5_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle2_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "nurbsCircle2_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle2_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle2_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "nurbsCircle2_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle2_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle2_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle3_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "nurbsCircle3_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle3_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle3_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "nurbsCircle3_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle3_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle3_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle4_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "nurbsCircle4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "nurbsCircle4_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle4_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle4_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "curve6_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "curve6_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "curve6_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "curve6_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "curve6_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "curve6_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "curve6_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "curve7_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "curve7_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "curve7_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "curve7_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "curve7_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "curve7_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "curve7_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "curve8_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "curve8_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "curve8_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "curve8_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "curve8_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "curve8_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "curve8_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "curve9_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "curve9_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "curve9_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "curve9_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "curve9_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "curve9_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "curve9_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "curve10_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "curve10_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "curve10_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "curve10_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "curve10_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "curve10_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "curve10_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_rightLeg1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_rightLeg1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 28.75002192557001 24 28.069203958541969;
createNode animCurveTA -n "controller_rightLeg1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "controller_rightLeg1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "controller_rightLeg1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_rightLeg1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_rightLeg1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle8_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "nurbsCircle8_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle8_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle8_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "nurbsCircle8_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle8_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle8_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_rightArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 22 1 28 1 34 1 39 1 40 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "controller_rightArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 22 -6.3007045886752762 28 -6.3007045886752762
		 34 -6.3007045886752762 39 -6.3007045886752762 40 -6.3007045886752762;
createNode animCurveTA -n "controller_rightArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 22 0 28 0 34 0 39 0 40 0;
createNode animCurveTA -n "controller_rightArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 22 0 28 0 34 0 39 0 40 0;
createNode animCurveTU -n "controller_rightArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 22 1 28 1 34 1 39 1 40 1;
createNode animCurveTU -n "controller_rightArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 22 1 28 1 34 1 39 1 40 1;
createNode animCurveTU -n "controller_rightArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 22 1 28 1 34 1 39 1 40 1;
createNode animCurveTU -n "controller_rightWrist_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "controller_rightWrist_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 5.9493000807954051;
createNode animCurveTA -n "controller_rightWrist_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 1.3447624376889888;
createNode animCurveTA -n "controller_rightWrist_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 77.308520873977159;
createNode animCurveTU -n "controller_rightWrist_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_rightWrist_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "controller_rightWrist_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle1_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "nurbsCircle1_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle1_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "nurbsCircle1_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 12 1.0000000000000002
		 24 1.0000000000000002;
createNode animCurveTU -n "nurbsCircle1_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000009 12 1.0000000000000009
		 24 1.0000000000000009;
createNode animCurveTU -n "nurbsCircle1_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000009 12 1.0000000000000009
		 24 1.0000000000000009;
createNode animCurveTU -n "nurbsCircle9_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "nurbsCircle9_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle9_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle9_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "nurbsCircle9_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 12 1.0000000000000002
		 24 1.0000000000000002;
createNode animCurveTU -n "nurbsCircle9_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000009 12 1.0000000000000009
		 24 1.0000000000000009;
createNode animCurveTU -n "nurbsCircle9_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000009 12 1.0000000000000009
		 24 1.0000000000000009;
createNode animCurveTU -n "nurbsCircle10_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "nurbsCircle10_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle10_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle10_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "nurbsCircle10_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 12 1.0000000000000002
		 24 1.0000000000000002;
createNode animCurveTU -n "nurbsCircle10_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000009 12 1.0000000000000009
		 24 1.0000000000000009;
createNode animCurveTU -n "nurbsCircle10_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000009 12 1.0000000000000009
		 24 1.0000000000000009;
createNode animCurveTU -n "nurbsCircle11_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "nurbsCircle11_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle11_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle11_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "nurbsCircle11_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 12 1.0000000000000002
		 24 1.0000000000000002;
createNode animCurveTU -n "nurbsCircle11_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000009 12 1.0000000000000009
		 24 1.0000000000000009;
createNode animCurveTU -n "nurbsCircle11_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000009 12 1.0000000000000009
		 24 1.0000000000000009;
createNode animCurveTU -n "nurbsCircle12_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "nurbsCircle12_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle12_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle12_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "nurbsCircle12_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 12 1.0000000000000002
		 24 1.0000000000000002;
createNode animCurveTU -n "nurbsCircle12_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000009 12 1.0000000000000009
		 24 1.0000000000000009;
createNode animCurveTU -n "nurbsCircle12_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000009 12 1.0000000000000009
		 24 1.0000000000000009;
createNode animCurveTU -n "curve1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "curve1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "curve1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "curve1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "curve1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "curve1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "curve1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "curve2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "curve2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "curve2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "curve2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "curve2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "curve2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "curve2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "curve3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "curve3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "curve3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "curve3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "curve3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "curve3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "curve3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "curve4_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "curve4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "curve4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "curve4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "curve4_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.89225229983496368 12 0.89225229983496368
		 24 0.89225229983496368;
createNode animCurveTU -n "curve4_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.89225229983496368 12 0.89225229983496368
		 24 0.89225229983496368;
createNode animCurveTU -n "curve4_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.89225229983496368 12 0.89225229983496368
		 24 0.89225229983496368;
createNode animCurveTU -n "curve5_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "curve5_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "curve5_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "curve5_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "curve5_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.89225229983496368 12 0.89225229983496368
		 24 0.89225229983496368;
createNode animCurveTU -n "curve5_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.89225229983496368 12 0.89225229983496368
		 24 0.89225229983496368;
createNode animCurveTU -n "curve5_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.89225229983496368 12 0.89225229983496368
		 24 0.89225229983496368;
createNode animCurveTL -n "undies_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  12 -36.639394736888917 14 -37.841244512050288
		 21 -39.515044384108016 28 -39.515044384108016 34 -39.515044384108016 39 -39.515044384108016
		 40 -39.515044384108016;
createNode animCurveTL -n "undies_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  12 5.7006633043088222 14 4.6419512261157818
		 21 6.1090031557285727 28 6.1090031557285727 34 6.1090031557285727 39 6.1090031557285727
		 40 6.1090031557285727;
createNode animCurveTL -n "undies_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  12 -124.51956968920825 14 -114.69991176940067
		 21 -116.16230822703768 28 -116.16230822703768 34 -116.16230822703768 39 -116.16230822703768
		 40 -116.16230822703768;
createNode animCurveTU -n "undies_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  12 1 14 1 21 1 28 1 34 1 39 1 40 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "undies_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  12 261.73968597418798 14 254.73254058186794
		 21 167.14318088993846 28 167.14318088993846 34 167.14318088993846 39 167.14318088993846
		 40 167.14318088993846;
createNode animCurveTA -n "undies_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  12 -58.026754084353726 14 -56.775668938652395
		 21 -41.137097067121523 28 -41.137097067121523 34 -41.137097067121523 39 -41.137097067121523
		 40 -41.137097067121523;
createNode animCurveTA -n "undies_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  12 -179.77872788721322 14 -180.05090720672501
		 21 -183.45315034321692 28 -183.45315034321692 34 -183.45315034321692 39 -183.45315034321692
		 40 -183.45315034321692;
createNode animCurveTU -n "undies_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  12 0.26865670207861714 14 0.26865670207861714
		 21 0.26865670207861714 28 0.33153517756810369 34 0.218082131786488 39 0.33603774966790001
		 40 0.2539595891292265;
createNode animCurveTU -n "undies_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  12 0.26865670207861714 14 0.26865670207861714
		 21 0.26865670207861714 28 0.26865670207861714 34 0.26865670207861714 39 0.26865670207861714
		 40 0.26865670207861714;
createNode animCurveTU -n "undies_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  12 0.26865670207861714 14 0.26865670207861714
		 21 0.26865670207861714 28 0.26865670207861714 34 0.26865670207861714 39 0.26865670207861714
		 40 0.26865670207861714;
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
select -ne :renderPartition;
	setAttr -s 166 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 100 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 101 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 16 ".r";
select -ne :defaultTextureList1;
	setAttr -s 100 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 668 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 329 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
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
	setAttr -s 2 ".sol";
connectAttr "undies_translateX.o" "utility_room_viewRN.phl[441]";
connectAttr "undies_translateZ.o" "utility_room_viewRN.phl[442]";
connectAttr "undies_translateY.o" "utility_room_viewRN.phl[443]";
connectAttr "undies_rotateX.o" "utility_room_viewRN.phl[444]";
connectAttr "undies_rotateY.o" "utility_room_viewRN.phl[445]";
connectAttr "undies_rotateZ.o" "utility_room_viewRN.phl[446]";
connectAttr "undies_visibility.o" "utility_room_viewRN.phl[447]";
connectAttr "undies_scaleX.o" "utility_room_viewRN.phl[448]";
connectAttr "undies_scaleY.o" "utility_room_viewRN.phl[449]";
connectAttr "undies_scaleZ.o" "utility_room_viewRN.phl[450]";
connectAttr "controller_root_translateX.o" "utility_room_viewRN.phl[1]";
connectAttr "controller_root_translateZ.o" "utility_room_viewRN.phl[2]";
connectAttr "controller_root_translateY.o" "utility_room_viewRN.phl[3]";
connectAttr "controller_root_visibility.o" "utility_room_viewRN.phl[4]";
connectAttr "controller_root_rotateX.o" "utility_room_viewRN.phl[5]";
connectAttr "controller_root_rotateY.o" "utility_room_viewRN.phl[6]";
connectAttr "controller_root_rotateZ.o" "utility_room_viewRN.phl[7]";
connectAttr "controller_root_scaleX.o" "utility_room_viewRN.phl[8]";
connectAttr "controller_root_scaleY.o" "utility_room_viewRN.phl[9]";
connectAttr "controller_root_scaleZ.o" "utility_room_viewRN.phl[10]";
connectAttr "controller_COG_translateX.o" "utility_room_viewRN.phl[11]";
connectAttr "controller_COG_translateY.o" "utility_room_viewRN.phl[12]";
connectAttr "controller_COG_translateZ.o" "utility_room_viewRN.phl[13]";
connectAttr "controller_COG_rotateX.o" "utility_room_viewRN.phl[14]";
connectAttr "controller_COG_rotateY.o" "utility_room_viewRN.phl[15]";
connectAttr "controller_COG_rotateZ.o" "utility_room_viewRN.phl[16]";
connectAttr "controller_COG_scaleX.o" "utility_room_viewRN.phl[17]";
connectAttr "controller_COG_scaleY.o" "utility_room_viewRN.phl[18]";
connectAttr "controller_COG_scaleZ.o" "utility_room_viewRN.phl[19]";
connectAttr "controller_COG_visibility.o" "utility_room_viewRN.phl[20]";
connectAttr "controller_spine3_translateX.o" "utility_room_viewRN.phl[21]";
connectAttr "controller_spine3_translateY.o" "utility_room_viewRN.phl[22]";
connectAttr "controller_spine3_translateZ.o" "utility_room_viewRN.phl[23]";
connectAttr "controller_spine3_rotateX.o" "utility_room_viewRN.phl[24]";
connectAttr "controller_spine3_rotateY.o" "utility_room_viewRN.phl[25]";
connectAttr "controller_spine3_rotateZ.o" "utility_room_viewRN.phl[26]";
connectAttr "controller_spine3_scaleX.o" "utility_room_viewRN.phl[27]";
connectAttr "controller_spine3_scaleY.o" "utility_room_viewRN.phl[28]";
connectAttr "controller_spine3_scaleZ.o" "utility_room_viewRN.phl[29]";
connectAttr "controller_spine3_visibility.o" "utility_room_viewRN.phl[30]";
connectAttr "controller_spine2_translateX.o" "utility_room_viewRN.phl[31]";
connectAttr "controller_spine2_translateY.o" "utility_room_viewRN.phl[32]";
connectAttr "controller_spine2_translateZ.o" "utility_room_viewRN.phl[33]";
connectAttr "controller_spine2_rotateX.o" "utility_room_viewRN.phl[34]";
connectAttr "controller_spine2_rotateY.o" "utility_room_viewRN.phl[35]";
connectAttr "controller_spine2_rotateZ.o" "utility_room_viewRN.phl[36]";
connectAttr "controller_spine2_scaleX.o" "utility_room_viewRN.phl[37]";
connectAttr "controller_spine2_scaleY.o" "utility_room_viewRN.phl[38]";
connectAttr "controller_spine2_scaleZ.o" "utility_room_viewRN.phl[39]";
connectAttr "controller_spine2_visibility.o" "utility_room_viewRN.phl[40]";
connectAttr "controller_spine1_translateX.o" "utility_room_viewRN.phl[41]";
connectAttr "controller_spine1_translateY.o" "utility_room_viewRN.phl[42]";
connectAttr "controller_spine1_translateZ.o" "utility_room_viewRN.phl[43]";
connectAttr "controller_spine1_rotateX.o" "utility_room_viewRN.phl[44]";
connectAttr "controller_spine1_rotateY.o" "utility_room_viewRN.phl[45]";
connectAttr "controller_spine1_rotateZ.o" "utility_room_viewRN.phl[46]";
connectAttr "controller_spine1_scaleX.o" "utility_room_viewRN.phl[47]";
connectAttr "controller_spine1_scaleY.o" "utility_room_viewRN.phl[48]";
connectAttr "controller_spine1_scaleZ.o" "utility_room_viewRN.phl[49]";
connectAttr "controller_spine1_visibility.o" "utility_room_viewRN.phl[50]";
connectAttr "controller_shoulder_translateX.o" "utility_room_viewRN.phl[51]";
connectAttr "controller_shoulder_translateY.o" "utility_room_viewRN.phl[52]";
connectAttr "controller_shoulder_translateZ.o" "utility_room_viewRN.phl[53]";
connectAttr "controller_shoulder_rotateX.o" "utility_room_viewRN.phl[54]";
connectAttr "controller_shoulder_rotateY.o" "utility_room_viewRN.phl[55]";
connectAttr "controller_shoulder_rotateZ.o" "utility_room_viewRN.phl[56]";
connectAttr "controller_shoulder_scaleX.o" "utility_room_viewRN.phl[57]";
connectAttr "controller_shoulder_scaleY.o" "utility_room_viewRN.phl[58]";
connectAttr "controller_shoulder_scaleZ.o" "utility_room_viewRN.phl[59]";
connectAttr "controller_shoulder_visibility.o" "utility_room_viewRN.phl[60]";
connectAttr "controller_head_translateX.o" "utility_room_viewRN.phl[61]";
connectAttr "controller_head_translateY.o" "utility_room_viewRN.phl[62]";
connectAttr "controller_head_translateZ.o" "utility_room_viewRN.phl[63]";
connectAttr "controller_head_rotateX.o" "utility_room_viewRN.phl[64]";
connectAttr "controller_head_rotateY.o" "utility_room_viewRN.phl[65]";
connectAttr "controller_head_rotateZ.o" "utility_room_viewRN.phl[66]";
connectAttr "controller_head_scaleX.o" "utility_room_viewRN.phl[67]";
connectAttr "controller_head_scaleY.o" "utility_room_viewRN.phl[68]";
connectAttr "controller_head_scaleZ.o" "utility_room_viewRN.phl[69]";
connectAttr "controller_head_visibility.o" "utility_room_viewRN.phl[70]";
connectAttr "nurbsCircle3_translateX.o" "utility_room_viewRN.phl[71]";
connectAttr "nurbsCircle3_translateY.o" "utility_room_viewRN.phl[72]";
connectAttr "nurbsCircle3_translateZ.o" "utility_room_viewRN.phl[73]";
connectAttr "nurbsCircle3_visibility.o" "utility_room_viewRN.phl[74]";
connectAttr "nurbsCircle3_rotateX.o" "utility_room_viewRN.phl[75]";
connectAttr "nurbsCircle3_rotateY.o" "utility_room_viewRN.phl[76]";
connectAttr "nurbsCircle3_rotateZ.o" "utility_room_viewRN.phl[77]";
connectAttr "nurbsCircle3_scaleX.o" "utility_room_viewRN.phl[78]";
connectAttr "nurbsCircle3_scaleY.o" "utility_room_viewRN.phl[79]";
connectAttr "nurbsCircle3_scaleZ.o" "utility_room_viewRN.phl[80]";
connectAttr "nurbsCircle2_translateX.o" "utility_room_viewRN.phl[81]";
connectAttr "nurbsCircle2_translateY.o" "utility_room_viewRN.phl[82]";
connectAttr "nurbsCircle2_translateZ.o" "utility_room_viewRN.phl[83]";
connectAttr "nurbsCircle2_visibility.o" "utility_room_viewRN.phl[84]";
connectAttr "nurbsCircle2_rotateX.o" "utility_room_viewRN.phl[85]";
connectAttr "nurbsCircle2_rotateY.o" "utility_room_viewRN.phl[86]";
connectAttr "nurbsCircle2_rotateZ.o" "utility_room_viewRN.phl[87]";
connectAttr "nurbsCircle2_scaleX.o" "utility_room_viewRN.phl[88]";
connectAttr "nurbsCircle2_scaleY.o" "utility_room_viewRN.phl[89]";
connectAttr "nurbsCircle2_scaleZ.o" "utility_room_viewRN.phl[90]";
connectAttr "nurbsCircle1_translateX.o" "utility_room_viewRN.phl[91]";
connectAttr "nurbsCircle1_translateY.o" "utility_room_viewRN.phl[92]";
connectAttr "nurbsCircle1_translateZ.o" "utility_room_viewRN.phl[93]";
connectAttr "nurbsCircle1_visibility.o" "utility_room_viewRN.phl[94]";
connectAttr "nurbsCircle1_rotateX.o" "utility_room_viewRN.phl[95]";
connectAttr "nurbsCircle1_rotateY.o" "utility_room_viewRN.phl[96]";
connectAttr "nurbsCircle1_rotateZ.o" "utility_room_viewRN.phl[97]";
connectAttr "nurbsCircle1_scaleX.o" "utility_room_viewRN.phl[98]";
connectAttr "nurbsCircle1_scaleY.o" "utility_room_viewRN.phl[99]";
connectAttr "nurbsCircle1_scaleZ.o" "utility_room_viewRN.phl[100]";
connectAttr "controller_hip_translateX.o" "utility_room_viewRN.phl[101]";
connectAttr "controller_hip_translateY.o" "utility_room_viewRN.phl[102]";
connectAttr "controller_hip_translateZ.o" "utility_room_viewRN.phl[103]";
connectAttr "controller_hip_rotateX.o" "utility_room_viewRN.phl[104]";
connectAttr "controller_hip_rotateY.o" "utility_room_viewRN.phl[105]";
connectAttr "controller_hip_rotateZ.o" "utility_room_viewRN.phl[106]";
connectAttr "controller_hip_scaleX.o" "utility_room_viewRN.phl[107]";
connectAttr "controller_hip_scaleY.o" "utility_room_viewRN.phl[108]";
connectAttr "controller_hip_scaleZ.o" "utility_room_viewRN.phl[109]";
connectAttr "controller_hip_visibility.o" "utility_room_viewRN.phl[110]";
connectAttr "controller_tailbase_translateX.o" "utility_room_viewRN.phl[111]";
connectAttr "controller_tailbase_translateY.o" "utility_room_viewRN.phl[112]";
connectAttr "controller_tailbase_translateZ.o" "utility_room_viewRN.phl[113]";
connectAttr "controller_tailbase_rotateX.o" "utility_room_viewRN.phl[114]";
connectAttr "controller_tailbase_rotateY.o" "utility_room_viewRN.phl[115]";
connectAttr "controller_tailbase_rotateZ.o" "utility_room_viewRN.phl[116]";
connectAttr "controller_tailbase_scaleX.o" "utility_room_viewRN.phl[117]";
connectAttr "controller_tailbase_scaleY.o" "utility_room_viewRN.phl[118]";
connectAttr "controller_tailbase_scaleZ.o" "utility_room_viewRN.phl[119]";
connectAttr "controller_tailbase_visibility.o" "utility_room_viewRN.phl[120]";
connectAttr "controller_tail2_translateX.o" "utility_room_viewRN.phl[121]";
connectAttr "controller_tail2_translateY.o" "utility_room_viewRN.phl[122]";
connectAttr "controller_tail2_translateZ.o" "utility_room_viewRN.phl[123]";
connectAttr "controller_tail2_rotateX.o" "utility_room_viewRN.phl[124]";
connectAttr "controller_tail2_rotateY.o" "utility_room_viewRN.phl[125]";
connectAttr "controller_tail2_rotateZ.o" "utility_room_viewRN.phl[126]";
connectAttr "controller_tail2_scaleX.o" "utility_room_viewRN.phl[127]";
connectAttr "controller_tail2_scaleY.o" "utility_room_viewRN.phl[128]";
connectAttr "controller_tail2_scaleZ.o" "utility_room_viewRN.phl[129]";
connectAttr "controller_tail2_visibility.o" "utility_room_viewRN.phl[130]";
connectAttr "controller_tail3_translateX.o" "utility_room_viewRN.phl[131]";
connectAttr "controller_tail3_translateY.o" "utility_room_viewRN.phl[132]";
connectAttr "controller_tail3_translateZ.o" "utility_room_viewRN.phl[133]";
connectAttr "controller_tail3_rotateX.o" "utility_room_viewRN.phl[134]";
connectAttr "controller_tail3_rotateY.o" "utility_room_viewRN.phl[135]";
connectAttr "controller_tail3_rotateZ.o" "utility_room_viewRN.phl[136]";
connectAttr "controller_tail3_scaleX.o" "utility_room_viewRN.phl[137]";
connectAttr "controller_tail3_scaleY.o" "utility_room_viewRN.phl[138]";
connectAttr "controller_tail3_scaleZ.o" "utility_room_viewRN.phl[139]";
connectAttr "controller_tail3_visibility.o" "utility_room_viewRN.phl[140]";
connectAttr "controller_tail4_translateX.o" "utility_room_viewRN.phl[141]";
connectAttr "controller_tail4_translateY.o" "utility_room_viewRN.phl[142]";
connectAttr "controller_tail4_translateZ.o" "utility_room_viewRN.phl[143]";
connectAttr "controller_tail4_rotateX.o" "utility_room_viewRN.phl[144]";
connectAttr "controller_tail4_rotateY.o" "utility_room_viewRN.phl[145]";
connectAttr "controller_tail4_rotateZ.o" "utility_room_viewRN.phl[146]";
connectAttr "controller_tail4_scaleX.o" "utility_room_viewRN.phl[147]";
connectAttr "controller_tail4_scaleY.o" "utility_room_viewRN.phl[148]";
connectAttr "controller_tail4_scaleZ.o" "utility_room_viewRN.phl[149]";
connectAttr "controller_tail4_visibility.o" "utility_room_viewRN.phl[150]";
connectAttr "controller_tailtip_translateX.o" "utility_room_viewRN.phl[151]";
connectAttr "controller_tailtip_translateY.o" "utility_room_viewRN.phl[152]";
connectAttr "controller_tailtip_translateZ.o" "utility_room_viewRN.phl[153]";
connectAttr "controller_tailtip_rotateX.o" "utility_room_viewRN.phl[154]";
connectAttr "controller_tailtip_rotateY.o" "utility_room_viewRN.phl[155]";
connectAttr "controller_tailtip_rotateZ.o" "utility_room_viewRN.phl[156]";
connectAttr "controller_tailtip_scaleX.o" "utility_room_viewRN.phl[157]";
connectAttr "controller_tailtip_scaleY.o" "utility_room_viewRN.phl[158]";
connectAttr "controller_tailtip_scaleZ.o" "utility_room_viewRN.phl[159]";
connectAttr "controller_tailtip_visibility.o" "utility_room_viewRN.phl[160]";
connectAttr "controller_rightLeg_rotateX.o" "utility_room_viewRN.phl[161]";
connectAttr "controller_rightLeg_rotateY.o" "utility_room_viewRN.phl[162]";
connectAttr "controller_rightLeg_rotateZ.o" "utility_room_viewRN.phl[163]";
connectAttr "controller_rightLeg_translateX.o" "utility_room_viewRN.phl[164]";
connectAttr "controller_rightLeg_translateY.o" "utility_room_viewRN.phl[165]";
connectAttr "controller_rightLeg_translateZ.o" "utility_room_viewRN.phl[166]";
connectAttr "controller_rightLeg_visibility.o" "utility_room_viewRN.phl[167]";
connectAttr "controller_rightLeg_scaleX.o" "utility_room_viewRN.phl[168]";
connectAttr "controller_rightLeg_scaleY.o" "utility_room_viewRN.phl[169]";
connectAttr "controller_rightLeg_scaleZ.o" "utility_room_viewRN.phl[170]";
connectAttr "nurbsCircle7_translateX.o" "utility_room_viewRN.phl[171]";
connectAttr "nurbsCircle7_translateY.o" "utility_room_viewRN.phl[172]";
connectAttr "nurbsCircle7_translateZ.o" "utility_room_viewRN.phl[173]";
connectAttr "nurbsCircle7_visibility.o" "utility_room_viewRN.phl[174]";
connectAttr "nurbsCircle7_rotateX.o" "utility_room_viewRN.phl[175]";
connectAttr "nurbsCircle7_rotateY.o" "utility_room_viewRN.phl[176]";
connectAttr "nurbsCircle7_rotateZ.o" "utility_room_viewRN.phl[177]";
connectAttr "nurbsCircle7_scaleX.o" "utility_room_viewRN.phl[178]";
connectAttr "nurbsCircle7_scaleY.o" "utility_room_viewRN.phl[179]";
connectAttr "nurbsCircle7_scaleZ.o" "utility_room_viewRN.phl[180]";
connectAttr "controller_leftArm_translateX.o" "utility_room_viewRN.phl[181]";
connectAttr "controller_leftArm_translateY.o" "utility_room_viewRN.phl[182]";
connectAttr "controller_leftArm_translateZ.o" "utility_room_viewRN.phl[183]";
connectAttr "controller_leftArm_visibility.o" "utility_room_viewRN.phl[184]";
connectAttr "controller_leftArm_rotateX.o" "utility_room_viewRN.phl[185]";
connectAttr "controller_leftArm_rotateY.o" "utility_room_viewRN.phl[186]";
connectAttr "controller_leftArm_rotateZ.o" "utility_room_viewRN.phl[187]";
connectAttr "controller_leftArm_scaleX.o" "utility_room_viewRN.phl[188]";
connectAttr "controller_leftArm_scaleY.o" "utility_room_viewRN.phl[189]";
connectAttr "controller_leftArm_scaleZ.o" "utility_room_viewRN.phl[190]";
connectAttr "controller_leftWrist_translateX.o" "utility_room_viewRN.phl[191]";
connectAttr "controller_leftWrist_translateY.o" "utility_room_viewRN.phl[192]";
connectAttr "controller_leftWrist_translateZ.o" "utility_room_viewRN.phl[193]";
connectAttr "controller_leftWrist_rotateX.o" "utility_room_viewRN.phl[194]";
connectAttr "controller_leftWrist_rotateY.o" "utility_room_viewRN.phl[195]";
connectAttr "controller_leftWrist_rotateZ.o" "utility_room_viewRN.phl[196]";
connectAttr "controller_leftWrist_scaleX.o" "utility_room_viewRN.phl[197]";
connectAttr "controller_leftWrist_scaleY.o" "utility_room_viewRN.phl[198]";
connectAttr "controller_leftWrist_scaleZ.o" "utility_room_viewRN.phl[199]";
connectAttr "controller_leftWrist_visibility.o" "utility_room_viewRN.phl[200]";
connectAttr "nurbsCircle6_translateX.o" "utility_room_viewRN.phl[201]";
connectAttr "nurbsCircle6_translateY.o" "utility_room_viewRN.phl[202]";
connectAttr "nurbsCircle6_translateZ.o" "utility_room_viewRN.phl[203]";
connectAttr "nurbsCircle6_visibility.o" "utility_room_viewRN.phl[204]";
connectAttr "nurbsCircle6_rotateX.o" "utility_room_viewRN.phl[205]";
connectAttr "nurbsCircle6_rotateY.o" "utility_room_viewRN.phl[206]";
connectAttr "nurbsCircle6_rotateZ.o" "utility_room_viewRN.phl[207]";
connectAttr "nurbsCircle6_scaleX.o" "utility_room_viewRN.phl[208]";
connectAttr "nurbsCircle6_scaleY.o" "utility_room_viewRN.phl[209]";
connectAttr "nurbsCircle6_scaleZ.o" "utility_room_viewRN.phl[210]";
connectAttr "nurbsCircle5_translateX.o" "utility_room_viewRN.phl[211]";
connectAttr "nurbsCircle5_translateY.o" "utility_room_viewRN.phl[212]";
connectAttr "nurbsCircle5_translateZ.o" "utility_room_viewRN.phl[213]";
connectAttr "nurbsCircle5_visibility.o" "utility_room_viewRN.phl[214]";
connectAttr "nurbsCircle5_rotateX.o" "utility_room_viewRN.phl[215]";
connectAttr "nurbsCircle5_rotateY.o" "utility_room_viewRN.phl[216]";
connectAttr "nurbsCircle5_rotateZ.o" "utility_room_viewRN.phl[217]";
connectAttr "nurbsCircle5_scaleX.o" "utility_room_viewRN.phl[218]";
connectAttr "nurbsCircle5_scaleY.o" "utility_room_viewRN.phl[219]";
connectAttr "nurbsCircle5_scaleZ.o" "utility_room_viewRN.phl[220]";
connectAttr "nurbsCircle2_translateX1.o" "utility_room_viewRN.phl[221]";
connectAttr "nurbsCircle2_translateY1.o" "utility_room_viewRN.phl[222]";
connectAttr "nurbsCircle2_translateZ1.o" "utility_room_viewRN.phl[223]";
connectAttr "nurbsCircle2_visibility1.o" "utility_room_viewRN.phl[224]";
connectAttr "nurbsCircle2_rotateX1.o" "utility_room_viewRN.phl[225]";
connectAttr "nurbsCircle2_rotateY1.o" "utility_room_viewRN.phl[226]";
connectAttr "nurbsCircle2_rotateZ1.o" "utility_room_viewRN.phl[227]";
connectAttr "nurbsCircle2_scaleX1.o" "utility_room_viewRN.phl[228]";
connectAttr "nurbsCircle2_scaleY1.o" "utility_room_viewRN.phl[229]";
connectAttr "nurbsCircle2_scaleZ1.o" "utility_room_viewRN.phl[230]";
connectAttr "nurbsCircle3_translateX1.o" "utility_room_viewRN.phl[231]";
connectAttr "nurbsCircle3_translateY1.o" "utility_room_viewRN.phl[232]";
connectAttr "nurbsCircle3_translateZ1.o" "utility_room_viewRN.phl[233]";
connectAttr "nurbsCircle3_visibility1.o" "utility_room_viewRN.phl[234]";
connectAttr "nurbsCircle3_rotateX1.o" "utility_room_viewRN.phl[235]";
connectAttr "nurbsCircle3_rotateY1.o" "utility_room_viewRN.phl[236]";
connectAttr "nurbsCircle3_rotateZ1.o" "utility_room_viewRN.phl[237]";
connectAttr "nurbsCircle3_scaleX1.o" "utility_room_viewRN.phl[238]";
connectAttr "nurbsCircle3_scaleY1.o" "utility_room_viewRN.phl[239]";
connectAttr "nurbsCircle3_scaleZ1.o" "utility_room_viewRN.phl[240]";
connectAttr "nurbsCircle4_translateX.o" "utility_room_viewRN.phl[241]";
connectAttr "nurbsCircle4_translateY.o" "utility_room_viewRN.phl[242]";
connectAttr "nurbsCircle4_translateZ.o" "utility_room_viewRN.phl[243]";
connectAttr "nurbsCircle4_visibility.o" "utility_room_viewRN.phl[244]";
connectAttr "nurbsCircle4_rotateX.o" "utility_room_viewRN.phl[245]";
connectAttr "nurbsCircle4_rotateY.o" "utility_room_viewRN.phl[246]";
connectAttr "nurbsCircle4_rotateZ.o" "utility_room_viewRN.phl[247]";
connectAttr "nurbsCircle4_scaleX.o" "utility_room_viewRN.phl[248]";
connectAttr "nurbsCircle4_scaleY.o" "utility_room_viewRN.phl[249]";
connectAttr "nurbsCircle4_scaleZ.o" "utility_room_viewRN.phl[250]";
connectAttr "curve6_translateX.o" "utility_room_viewRN.phl[251]";
connectAttr "curve6_translateY.o" "utility_room_viewRN.phl[252]";
connectAttr "curve6_translateZ.o" "utility_room_viewRN.phl[253]";
connectAttr "curve6_visibility.o" "utility_room_viewRN.phl[254]";
connectAttr "curve6_rotateX.o" "utility_room_viewRN.phl[255]";
connectAttr "curve6_rotateY.o" "utility_room_viewRN.phl[256]";
connectAttr "curve6_rotateZ.o" "utility_room_viewRN.phl[257]";
connectAttr "curve6_scaleX.o" "utility_room_viewRN.phl[258]";
connectAttr "curve6_scaleY.o" "utility_room_viewRN.phl[259]";
connectAttr "curve6_scaleZ.o" "utility_room_viewRN.phl[260]";
connectAttr "curve7_translateX.o" "utility_room_viewRN.phl[261]";
connectAttr "curve7_translateY.o" "utility_room_viewRN.phl[262]";
connectAttr "curve7_translateZ.o" "utility_room_viewRN.phl[263]";
connectAttr "curve7_visibility.o" "utility_room_viewRN.phl[264]";
connectAttr "curve7_rotateX.o" "utility_room_viewRN.phl[265]";
connectAttr "curve7_rotateY.o" "utility_room_viewRN.phl[266]";
connectAttr "curve7_rotateZ.o" "utility_room_viewRN.phl[267]";
connectAttr "curve7_scaleX.o" "utility_room_viewRN.phl[268]";
connectAttr "curve7_scaleY.o" "utility_room_viewRN.phl[269]";
connectAttr "curve7_scaleZ.o" "utility_room_viewRN.phl[270]";
connectAttr "curve8_translateX.o" "utility_room_viewRN.phl[271]";
connectAttr "curve8_translateY.o" "utility_room_viewRN.phl[272]";
connectAttr "curve8_translateZ.o" "utility_room_viewRN.phl[273]";
connectAttr "curve8_visibility.o" "utility_room_viewRN.phl[274]";
connectAttr "curve8_rotateX.o" "utility_room_viewRN.phl[275]";
connectAttr "curve8_rotateY.o" "utility_room_viewRN.phl[276]";
connectAttr "curve8_rotateZ.o" "utility_room_viewRN.phl[277]";
connectAttr "curve8_scaleX.o" "utility_room_viewRN.phl[278]";
connectAttr "curve8_scaleY.o" "utility_room_viewRN.phl[279]";
connectAttr "curve8_scaleZ.o" "utility_room_viewRN.phl[280]";
connectAttr "curve9_translateX.o" "utility_room_viewRN.phl[281]";
connectAttr "curve9_translateY.o" "utility_room_viewRN.phl[282]";
connectAttr "curve9_translateZ.o" "utility_room_viewRN.phl[283]";
connectAttr "curve9_visibility.o" "utility_room_viewRN.phl[284]";
connectAttr "curve9_rotateX.o" "utility_room_viewRN.phl[285]";
connectAttr "curve9_rotateY.o" "utility_room_viewRN.phl[286]";
connectAttr "curve9_rotateZ.o" "utility_room_viewRN.phl[287]";
connectAttr "curve9_scaleX.o" "utility_room_viewRN.phl[288]";
connectAttr "curve9_scaleY.o" "utility_room_viewRN.phl[289]";
connectAttr "curve9_scaleZ.o" "utility_room_viewRN.phl[290]";
connectAttr "curve10_translateX.o" "utility_room_viewRN.phl[291]";
connectAttr "curve10_translateY.o" "utility_room_viewRN.phl[292]";
connectAttr "curve10_translateZ.o" "utility_room_viewRN.phl[293]";
connectAttr "curve10_visibility.o" "utility_room_viewRN.phl[294]";
connectAttr "curve10_rotateX.o" "utility_room_viewRN.phl[295]";
connectAttr "curve10_rotateY.o" "utility_room_viewRN.phl[296]";
connectAttr "curve10_rotateZ.o" "utility_room_viewRN.phl[297]";
connectAttr "curve10_scaleX.o" "utility_room_viewRN.phl[298]";
connectAttr "curve10_scaleY.o" "utility_room_viewRN.phl[299]";
connectAttr "curve10_scaleZ.o" "utility_room_viewRN.phl[300]";
connectAttr "controller_rightLeg1_translateX.o" "utility_room_viewRN.phl[301]";
connectAttr "controller_rightLeg1_translateY.o" "utility_room_viewRN.phl[302]";
connectAttr "controller_rightLeg1_translateZ.o" "utility_room_viewRN.phl[303]";
connectAttr "controller_rightLeg1_visibility.o" "utility_room_viewRN.phl[304]";
connectAttr "controller_rightLeg1_rotateX.o" "utility_room_viewRN.phl[305]";
connectAttr "controller_rightLeg1_rotateY.o" "utility_room_viewRN.phl[306]";
connectAttr "controller_rightLeg1_rotateZ.o" "utility_room_viewRN.phl[307]";
connectAttr "controller_rightLeg1_scaleX.o" "utility_room_viewRN.phl[308]";
connectAttr "controller_rightLeg1_scaleY.o" "utility_room_viewRN.phl[309]";
connectAttr "controller_rightLeg1_scaleZ.o" "utility_room_viewRN.phl[310]";
connectAttr "nurbsCircle8_translateX.o" "utility_room_viewRN.phl[311]";
connectAttr "nurbsCircle8_translateY.o" "utility_room_viewRN.phl[312]";
connectAttr "nurbsCircle8_translateZ.o" "utility_room_viewRN.phl[313]";
connectAttr "nurbsCircle8_visibility.o" "utility_room_viewRN.phl[314]";
connectAttr "nurbsCircle8_rotateX.o" "utility_room_viewRN.phl[315]";
connectAttr "nurbsCircle8_rotateY.o" "utility_room_viewRN.phl[316]";
connectAttr "nurbsCircle8_rotateZ.o" "utility_room_viewRN.phl[317]";
connectAttr "nurbsCircle8_scaleX.o" "utility_room_viewRN.phl[318]";
connectAttr "nurbsCircle8_scaleY.o" "utility_room_viewRN.phl[319]";
connectAttr "nurbsCircle8_scaleZ.o" "utility_room_viewRN.phl[320]";
connectAttr "controller_rightArm_translateX.o" "utility_room_viewRN.phl[321]";
connectAttr "controller_rightArm_translateY.o" "utility_room_viewRN.phl[322]";
connectAttr "controller_rightArm_translateZ.o" "utility_room_viewRN.phl[323]";
connectAttr "controller_rightArm_visibility.o" "utility_room_viewRN.phl[324]";
connectAttr "controller_rightArm_rotateX.o" "utility_room_viewRN.phl[325]";
connectAttr "controller_rightArm_rotateY.o" "utility_room_viewRN.phl[326]";
connectAttr "controller_rightArm_rotateZ.o" "utility_room_viewRN.phl[327]";
connectAttr "controller_rightArm_scaleX.o" "utility_room_viewRN.phl[328]";
connectAttr "controller_rightArm_scaleY.o" "utility_room_viewRN.phl[329]";
connectAttr "controller_rightArm_scaleZ.o" "utility_room_viewRN.phl[330]";
connectAttr "controller_rightWrist_translateX.o" "utility_room_viewRN.phl[331]";
connectAttr "controller_rightWrist_translateY.o" "utility_room_viewRN.phl[332]";
connectAttr "controller_rightWrist_translateZ.o" "utility_room_viewRN.phl[333]";
connectAttr "controller_rightWrist_rotateX.o" "utility_room_viewRN.phl[334]";
connectAttr "controller_rightWrist_rotateY.o" "utility_room_viewRN.phl[335]";
connectAttr "controller_rightWrist_rotateZ.o" "utility_room_viewRN.phl[336]";
connectAttr "controller_rightWrist_scaleX.o" "utility_room_viewRN.phl[337]";
connectAttr "controller_rightWrist_scaleY.o" "utility_room_viewRN.phl[338]";
connectAttr "controller_rightWrist_scaleZ.o" "utility_room_viewRN.phl[339]";
connectAttr "controller_rightWrist_visibility.o" "utility_room_viewRN.phl[340]";
connectAttr "nurbsCircle1_translateX1.o" "utility_room_viewRN.phl[341]";
connectAttr "nurbsCircle1_translateY1.o" "utility_room_viewRN.phl[342]";
connectAttr "nurbsCircle1_translateZ1.o" "utility_room_viewRN.phl[343]";
connectAttr "nurbsCircle1_visibility1.o" "utility_room_viewRN.phl[344]";
connectAttr "nurbsCircle1_rotateX1.o" "utility_room_viewRN.phl[345]";
connectAttr "nurbsCircle1_rotateY1.o" "utility_room_viewRN.phl[346]";
connectAttr "nurbsCircle1_rotateZ1.o" "utility_room_viewRN.phl[347]";
connectAttr "nurbsCircle1_scaleX1.o" "utility_room_viewRN.phl[348]";
connectAttr "nurbsCircle1_scaleY1.o" "utility_room_viewRN.phl[349]";
connectAttr "nurbsCircle1_scaleZ1.o" "utility_room_viewRN.phl[350]";
connectAttr "nurbsCircle9_translateX.o" "utility_room_viewRN.phl[351]";
connectAttr "nurbsCircle9_translateY.o" "utility_room_viewRN.phl[352]";
connectAttr "nurbsCircle9_translateZ.o" "utility_room_viewRN.phl[353]";
connectAttr "nurbsCircle9_visibility.o" "utility_room_viewRN.phl[354]";
connectAttr "nurbsCircle9_rotateX.o" "utility_room_viewRN.phl[355]";
connectAttr "nurbsCircle9_rotateY.o" "utility_room_viewRN.phl[356]";
connectAttr "nurbsCircle9_rotateZ.o" "utility_room_viewRN.phl[357]";
connectAttr "nurbsCircle9_scaleX.o" "utility_room_viewRN.phl[358]";
connectAttr "nurbsCircle9_scaleY.o" "utility_room_viewRN.phl[359]";
connectAttr "nurbsCircle9_scaleZ.o" "utility_room_viewRN.phl[360]";
connectAttr "nurbsCircle10_translateX.o" "utility_room_viewRN.phl[361]";
connectAttr "nurbsCircle10_translateY.o" "utility_room_viewRN.phl[362]";
connectAttr "nurbsCircle10_translateZ.o" "utility_room_viewRN.phl[363]";
connectAttr "nurbsCircle10_visibility.o" "utility_room_viewRN.phl[364]";
connectAttr "nurbsCircle10_rotateX.o" "utility_room_viewRN.phl[365]";
connectAttr "nurbsCircle10_rotateY.o" "utility_room_viewRN.phl[366]";
connectAttr "nurbsCircle10_rotateZ.o" "utility_room_viewRN.phl[367]";
connectAttr "nurbsCircle10_scaleX.o" "utility_room_viewRN.phl[368]";
connectAttr "nurbsCircle10_scaleY.o" "utility_room_viewRN.phl[369]";
connectAttr "nurbsCircle10_scaleZ.o" "utility_room_viewRN.phl[370]";
connectAttr "nurbsCircle11_translateX.o" "utility_room_viewRN.phl[371]";
connectAttr "nurbsCircle11_translateY.o" "utility_room_viewRN.phl[372]";
connectAttr "nurbsCircle11_translateZ.o" "utility_room_viewRN.phl[373]";
connectAttr "nurbsCircle11_visibility.o" "utility_room_viewRN.phl[374]";
connectAttr "nurbsCircle11_rotateX.o" "utility_room_viewRN.phl[375]";
connectAttr "nurbsCircle11_rotateY.o" "utility_room_viewRN.phl[376]";
connectAttr "nurbsCircle11_rotateZ.o" "utility_room_viewRN.phl[377]";
connectAttr "nurbsCircle11_scaleX.o" "utility_room_viewRN.phl[378]";
connectAttr "nurbsCircle11_scaleY.o" "utility_room_viewRN.phl[379]";
connectAttr "nurbsCircle11_scaleZ.o" "utility_room_viewRN.phl[380]";
connectAttr "nurbsCircle12_translateX.o" "utility_room_viewRN.phl[381]";
connectAttr "nurbsCircle12_translateY.o" "utility_room_viewRN.phl[382]";
connectAttr "nurbsCircle12_translateZ.o" "utility_room_viewRN.phl[383]";
connectAttr "nurbsCircle12_visibility.o" "utility_room_viewRN.phl[384]";
connectAttr "nurbsCircle12_rotateX.o" "utility_room_viewRN.phl[385]";
connectAttr "nurbsCircle12_rotateY.o" "utility_room_viewRN.phl[386]";
connectAttr "nurbsCircle12_rotateZ.o" "utility_room_viewRN.phl[387]";
connectAttr "nurbsCircle12_scaleX.o" "utility_room_viewRN.phl[388]";
connectAttr "nurbsCircle12_scaleY.o" "utility_room_viewRN.phl[389]";
connectAttr "nurbsCircle12_scaleZ.o" "utility_room_viewRN.phl[390]";
connectAttr "curve1_translateX.o" "utility_room_viewRN.phl[391]";
connectAttr "curve1_translateY.o" "utility_room_viewRN.phl[392]";
connectAttr "curve1_translateZ.o" "utility_room_viewRN.phl[393]";
connectAttr "curve1_visibility.o" "utility_room_viewRN.phl[394]";
connectAttr "curve1_rotateX.o" "utility_room_viewRN.phl[395]";
connectAttr "curve1_rotateY.o" "utility_room_viewRN.phl[396]";
connectAttr "curve1_rotateZ.o" "utility_room_viewRN.phl[397]";
connectAttr "curve1_scaleX.o" "utility_room_viewRN.phl[398]";
connectAttr "curve1_scaleY.o" "utility_room_viewRN.phl[399]";
connectAttr "curve1_scaleZ.o" "utility_room_viewRN.phl[400]";
connectAttr "curve2_translateX.o" "utility_room_viewRN.phl[401]";
connectAttr "curve2_translateY.o" "utility_room_viewRN.phl[402]";
connectAttr "curve2_translateZ.o" "utility_room_viewRN.phl[403]";
connectAttr "curve2_visibility.o" "utility_room_viewRN.phl[404]";
connectAttr "curve2_rotateX.o" "utility_room_viewRN.phl[405]";
connectAttr "curve2_rotateY.o" "utility_room_viewRN.phl[406]";
connectAttr "curve2_rotateZ.o" "utility_room_viewRN.phl[407]";
connectAttr "curve2_scaleX.o" "utility_room_viewRN.phl[408]";
connectAttr "curve2_scaleY.o" "utility_room_viewRN.phl[409]";
connectAttr "curve2_scaleZ.o" "utility_room_viewRN.phl[410]";
connectAttr "curve3_translateX.o" "utility_room_viewRN.phl[411]";
connectAttr "curve3_translateY.o" "utility_room_viewRN.phl[412]";
connectAttr "curve3_translateZ.o" "utility_room_viewRN.phl[413]";
connectAttr "curve3_visibility.o" "utility_room_viewRN.phl[414]";
connectAttr "curve3_rotateX.o" "utility_room_viewRN.phl[415]";
connectAttr "curve3_rotateY.o" "utility_room_viewRN.phl[416]";
connectAttr "curve3_rotateZ.o" "utility_room_viewRN.phl[417]";
connectAttr "curve3_scaleX.o" "utility_room_viewRN.phl[418]";
connectAttr "curve3_scaleY.o" "utility_room_viewRN.phl[419]";
connectAttr "curve3_scaleZ.o" "utility_room_viewRN.phl[420]";
connectAttr "curve4_translateX.o" "utility_room_viewRN.phl[421]";
connectAttr "curve4_translateY.o" "utility_room_viewRN.phl[422]";
connectAttr "curve4_translateZ.o" "utility_room_viewRN.phl[423]";
connectAttr "curve4_visibility.o" "utility_room_viewRN.phl[424]";
connectAttr "curve4_rotateX.o" "utility_room_viewRN.phl[425]";
connectAttr "curve4_rotateY.o" "utility_room_viewRN.phl[426]";
connectAttr "curve4_rotateZ.o" "utility_room_viewRN.phl[427]";
connectAttr "curve4_scaleX.o" "utility_room_viewRN.phl[428]";
connectAttr "curve4_scaleY.o" "utility_room_viewRN.phl[429]";
connectAttr "curve4_scaleZ.o" "utility_room_viewRN.phl[430]";
connectAttr "curve5_translateX.o" "utility_room_viewRN.phl[431]";
connectAttr "curve5_translateY.o" "utility_room_viewRN.phl[432]";
connectAttr "curve5_translateZ.o" "utility_room_viewRN.phl[433]";
connectAttr "curve5_visibility.o" "utility_room_viewRN.phl[434]";
connectAttr "curve5_rotateX.o" "utility_room_viewRN.phl[435]";
connectAttr "curve5_rotateY.o" "utility_room_viewRN.phl[436]";
connectAttr "curve5_rotateZ.o" "utility_room_viewRN.phl[437]";
connectAttr "curve5_scaleX.o" "utility_room_viewRN.phl[438]";
connectAttr "curve5_scaleY.o" "utility_room_viewRN.phl[439]";
connectAttr "curve5_scaleZ.o" "utility_room_viewRN.phl[440]";
connectAttr "at_dryer_rotateY.o" "utility_room_viewRN.phl[451]";
connectAttr "at_dryer_rotateX.o" "utility_room_viewRN.phl[452]";
connectAttr "at_dryer_rotateZ.o" "utility_room_viewRN.phl[453]";
connectAttr "at_dryer_translateX.o" "utility_room_viewRN.phl[454]";
connectAttr "at_dryer_translateY.o" "utility_room_viewRN.phl[455]";
connectAttr "at_dryer_translateZ.o" "utility_room_viewRN.phl[456]";
connectAttr "at_dryer_visibility.o" "utility_room_viewRN.phl[457]";
connectAttr "at_dryer_scaleX.o" "utility_room_viewRN.phl[458]";
connectAttr "at_dryer_scaleY.o" "utility_room_viewRN.phl[459]";
connectAttr "at_dryer_scaleZ.o" "utility_room_viewRN.phl[460]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"utility_room_viewRN\" \"\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya/scenes/utility_room_view.ma\" 3286628559 \"/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya/scenes/utility_room_view.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of sneaksStealsUndies_003.ma
