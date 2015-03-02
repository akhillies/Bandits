//Maya ASCII 2015 scene
//Name: livingroom_shading_01.ma
//Last modified: Fri, Feb 27, 2015 11:51:14 AM
//Codeset: UTF-8
file -rdi 1 -ns "living_room_latest" -rfn "living_room_latestRN" "/Users/AshleyTheMagnificant/GitHub/Bandits/maya//assets/sets/livingroom/living_room_latest.ma";
file -rdi 2 -ns "taller_window_four_squares_latest" -rfn "living_room_latest:taller_window_four_squares_latestRN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/windows/taller_window_four_squares_latest.ma";
file -rdi 2 -ns "taller_window_four_squares_latest1" -rfn "living_room_latest:taller_window_four_squares_latestRN1"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/windows/taller_window_four_squares_latest.ma";
file -rdi 2 -ns "taller_window_four_squares_latest2" -rfn "living_room_latest:taller_window_four_squares_latest1RN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/windows/taller_window_four_squares_latest.ma";
file -rdi 2 -ns "taller_window_four_squares_latest3" -rfn "living_room_latest:taller_window_four_squares_latest2RN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/windows/taller_window_four_squares_latest.ma";
file -rdi 2 -ns "taller_window_four_squares_latest4" -rfn "living_room_latest:taller_window_four_squares_latest3RN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/windows/taller_window_four_squares_latest.ma";
file -rdi 2 -ns "taller_window_four_squares_latest5" -rfn "living_room_latest:taller_window_four_squares_latest4RN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/windows/taller_window_four_squares_latest.ma";
file -rdi 2 -ns "sofa_latest" -rfn "living_room_latest:sofa_latestRN" "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/sofa/sofa_latest.ma";
file -rdi 2 -ns "armchair_latest" -rfn "living_room_latest:armchair_latestRN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/sofa/armchair_latest.ma";
file -rdi 2 -ns "armchair_latest1" -rfn "living_room_latest:armchair_latestRN1"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/sofa/armchair_latest.ma";
file -rdi 2 -ns "desk_latest" -rfn "living_room_latest:bedroom_updated_layout:desk_latestRN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/bedroom/additions/desk_latest.ma";
file -rdi 2 -ns "taller_window_four_squares_latest6" -rfn "living_room_latest:taller_window_four_squares_latestRN2"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/windows/taller_window_four_squares_latest.ma";
file -rdi 2 -ns "taller_window_four_squares_latest7" -rfn "living_room_latest:taller_window_four_squares_latestRN3"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/windows/taller_window_four_squares_latest.ma";
file -rdi 2 -ns "taller_window_four_squares_latest8" -rfn "living_room_latest:taller_window_four_squares_latestRN4"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/windows/taller_window_four_squares_latest.ma";
file -rdi 2 -ns "telescope" -rfn "living_room_latest:telescopeRN" "/Users/Amy/Desktop/cnm190/Bandits/maya//assets/sets/bedroom/additions/telescope.ma";
file -rdi 2 -ns "cube_cushion" -rfn "living_room_latest:cube_cushionRN" "/Users/Amy/Desktop/cnm190/Bandits/maya//assets/sets/bedroom/additions/cube_cushion.ma";
file -rdi 2 -ns "cat_robot" -rfn "living_room_latest:cat_robotRN" "/Users/Amy/Desktop/cnm190/Bandits/maya//assets/sets/bedroom/additions/cat_robot.ma";
file -rdi 2 -ns "bed_latest1" -rfn "living_room_latest:bed_latestRN" "/Users/Amy/Desktop/cnm190/Bandits/maya//assets/sets/bedroom/additions/bed_latest.ma";
file -rdi 2 -ns "resurrected_staircase" -rfn "living_room_latest:resurrected_staircaseRN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/staircase/resurrected_staircase.ma";
file -r -ns "living_room_latest" -dr 1 -rfn "living_room_latestRN" "/Users/AshleyTheMagnificant/GitHub/Bandits/maya//assets/sets/livingroom/living_room_latest.ma";
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.18 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201408201531-928694";
fileInfo "osv" "Mac OS X 10.9.1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -37.506704901375748 25.125411130360057 -109.15212039542132 ;
	setAttr ".r" -type "double3" -26.738352729609485 37.399999999991131 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 27.213384457386699;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -41.719863891601562 20.687074661254883 -129.05012130737305 ;
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
createNode transform -n "group1";
	setAttr ".rp" -type "double3" -159.869140625 9.024378314614296 31.198122024536133 ;
	setAttr ".sp" -type "double3" -159.869140625 9.024378314614296 31.198122024536133 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 245 ".lnk";
	setAttr -s 246 ".slnk";
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
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode reference -n "living_room_latestRN";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"living_room_latestRN"
		"living_room_latest:taller_window_four_squares_latestRN4" 0
		"living_room_latest:resurrected_staircaseRN" 0
		"living_room_latest:taller_window_four_squares_latest4RN" 0
		"living_room_latest:cat_robotRN" 0
		"living_room_latest:taller_window_four_squares_latest3RN" 0
		"living_room_latest:bed_latestRN" 0
		"living_room_latest:taller_window_four_squares_latest2RN" 0
		"living_room_latest:taller_window_four_squares_latestRN2" 0
		"living_room_latest:taller_window_four_squares_latestRN3" 0
		"living_room_latest:telescopeRN" 0
		"living_room_latest:taller_window_four_squares_latest1RN" 0
		"living_room_latest:bedroom_updated_layout:desk_latestRN" 0
		"living_room_latest:sofa_latestRN" 0
		"living_room_latestRN" 0
		"living_room_latest:cube_cushionRN" 0
		"living_room_latest:armchair_latestRN" 0
		"living_room_latest:taller_window_four_squares_latestRN" 0
		"living_room_latest:armchair_latestRN1" 0
		"living_room_latest:taller_window_four_squares_latestRN1" 0
		"living_room_latest:telescopeRN" 20
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_" 
		"translate" " -type \"double3\" 0 2169.506103515625 0"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_" 
		"translateY" " -av"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_" 
		"translateX" " -av"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_" 
		"translateZ" " -av"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Object02" 
		"translate" " -type \"double3\" 1.09363007545471191 496.370635986328125 -28.75731468200683594"
		
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Object02" 
		"translateX" " -av"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Object02" 
		"translateY" " -av"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Object02" 
		"translateZ" " -av"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Object02FBXASC046Object03" 
		"translate" " -type \"double3\" -132.7584075927734375 496.370635986328125 -271.658447265625"
		
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Object02FBXASC046Object03" 
		"translateX" " -av"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Object02FBXASC046Object03" 
		"translateY" " -av"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Object02FBXASC046Object03" 
		"translateZ" " -av"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Object02FBXASC046Object04" 
		"translate" " -type \"double3\" 134.1542510986328125 496.370635986328125 -270.256988525390625"
		
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Object02FBXASC046Object04" 
		"translateX" " -av"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Object02FBXASC046Object04" 
		"translateY" " -av"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Object02FBXASC046Object04" 
		"translateZ" " -av"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Line04" 
		"translate" " -type \"double3\" 3.39144754409790039 787.89642333984375 -217.28875732421875"
		
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Line04" 
		"translateY" " -av"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Line04" 
		"translateZ" " -av"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Line04" 
		"translateX" " -av"
		"living_room_latestRN" 35
		0 "|living_room_latest:pCube186" "|group1" "-s -r "
		0 "|living_room_latest:pCube187" "|group1" "-s -r "
		0 "|living_room_latest:pCube185" "|group1" "-s -r "
		0 "|living_room_latest:pTorus2" "|group1" "-s -r "
		0 "|living_room_latest:pCube188" "|group1" "-s -r "
		0 "|living_room_latest:pCube189" "|group1" "-s -r "
		0 "|living_room_latest:pCube193" "|group1" "-s -r "
		0 "|living_room_latest:pCube190" "|group1" "-s -r "
		0 "|living_room_latest:pCube191" "|group1" "-s -r "
		0 "|living_room_latest:pCube194" "|group1" "-s -r "
		0 "|living_room_latest:pCube195" "|group1" "-s -r "
		0 "|living_room_latest:pCube181" "|group1" "-s -r "
		0 "|living_room_latest:pCube184" "|group1" "-s -r "
		0 "|living_room_latest:pCube182" "|group1" "-s -r "
		0 "|living_room_latest:pCube183" "|group1" "-s -r "
		0 "|living_room_latest:pCube192" "|group1" "-s -r "
		0 "|living_room_latest:pCube180" "|group1" "-s -r "
		2 "|living_room_latest:coffee_table1|living_room_latest:coffee_table1Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1459]\""
		
		2 "|living_room_latest:coffee_table1|living_room_latest:coffee_table1Shape" 
		"uvPivot" " -type \"double2\" 0.071976899999999996 0.286584"
		2 "|living_room_latest:coffee_table1|living_room_latest:coffee_table1Shape" 
		"uvSet[0].uvSetPoints" " -s 1495"
		2 "|living_room_latest:coffee_table1|living_room_latest:coffee_table1Shape" 
		"uvst[0].uvsp[0:249]" (" -type \"float2\" 0.061602498999999998 0.47277501 0.0023460098999999999 0.440687 0.00234681 0.446978 0.061602498999999998 0.47829898999999998 0.053617999 0.467913 0.053617999 0.47352999000000001 0.012419400000000001 0.45192501000000002 0.012419400000000001 0.44577199000000001 0.036411899999999997 0.46469101000000002 8.1210999000000005e-07 0.44569001000000003 8.1210999000000005e-07 0.43937000999999998 0.036411099000000002 0.458846 0.06611 0.467913 0.026102999000000002 0.44577301000000003 0.049408499000000002 0.458846 0.0140562 0.43937000999999998 0.073887600999999997 0.47277501 0.016336801000000001 0.440687 0.072695001999999995 0.47766101 0.065847002000000002 0.47336500999999997 0.053348198999999999 0.47336500999999997 0.053348198999999999 0.46774399 0.065847002000000002 0.46774399 0.065847002000000002 0.49547201000000002 0.053348198999999999 0.49547201000000002 0.053348198999999999 0.48932998999999999 0.065847002000000002 0.48932998999999999 0.069312103 0.49762698999999999 0.069312103 0.49151700999999998 0.0616"
		+ "02498999999998 0.49399099000000002 0.061602498999999998 0.50002902999999999 0.00234681 0.47172201000000002 0.00234681 0.464847 0.036411899999999997 0.487681 0 0.47055100999999999 8.1210999000000005e-07 0.463644 0.036411899999999997 0.48129298999999998 0.053617999 0.48948601000000003 0.053617999 0.495626 0.012419400000000001 0.476127 0.012419400000000001 0.469403 0.0299717 0.461265 0.0299717 0.45533699 0.043153200000000003 0.45533699 0.029972499 0.48458001000000001 0.029972499 0.47810099 0.098774001 0.50146197999999997 0.102707 0.50358301000000005 0.102707 0.49762698999999999 0.101297 0.50284898 0.34352898999999998 0.50119603000000001 0.34352898999999998 0.49517301000000002 0.22613100999999999 0.49901 0.22613100999999999 0.50492901000000001 0.22342101 0.50284898 0.224399 0.49762698999999999 0.342857 0.494216 0.341802 0.498831 0.34242698999999999 0.47277501 0.219918 0.47277501 0.21760499 0.47648299 0.34120801000000001 0.47648299 0.32213600999999997 0.440687 0.182629 0.440687 0.32128799000000002 0.43937000999999"
		+ "998 0.181128 0.43937000999999998 0.33352101000000001 0.458846 0.203908 0.458846 0.33128801000000002 0.45533699 0.19983999 0.45533699 0.339169 0.467913 0.214599 0.467913 0.188752 0.44577199000000001 0.325201 0.44577301000000003 0.339055 0.46774399 0.214417 0.46774399 0.339055 0.47336500999999997 0.214417 0.47336500999999997 0.339055 0.49547201000000002 0.214417 0.49547201000000002 0.214417 0.48932998999999999 0.33905399000000003 0.48932998999999999 0.098774001 0.71785997999999995 0.102707 0.71785997999999995 0.102707 0.62996297999999995 0.098774001 0.62909298999999996 0.069312103 0.71785997999999995 0.069312103 0.62728202 0.061601698000000003 0.62813901999999999 0.061601698000000003 0.71785997999999995 0.0023460098999999999 0.71785997999999995 0.00234681 0.61760800999999999 8.1210999000000005e-07 0.61712003000000004 8.1210999000000005e-07 0.71785997999999995 0.036411099000000002 0.71785997999999995 0.036411899999999997 0.62322098000000004 0.0299717 0.71785997999999995 0.0299717 0.62203801000000003 0.053617999 "
		+ "0.62589097000000005 0.053617999 0.71785997999999995 0.012419400000000001 0.71785997999999995 0.012419400000000001 0.61881697000000002 0.053348198999999999 0.62580901 0.053348198999999999 0.71785997999999995 0.065847002000000002 0.71785997999999995 0.065847002000000002 0.62580901 0.339055 0.71785997999999995 0.214417 0.71785997999999995 0.214417 0.62581003000000002 0.339055 0.62581003000000002 0.34352898999999998 0.71785997999999995 0.34352898999999998 0.62898396999999995 0.22613100999999999 0.63051497999999995 0.22613100999999999 0.71785997999999995 0.211062 0.48696898999999999 0.33776399000000001 0.48696898999999999 0.089164503000000006 0.467913 0.088913201999999997 0.46774399 0.051355499999999998 0.44577301000000003 0.067480803000000006 0.45533699 0.073396197999999996 0.458846 0.039995700000000002 0.43937000999999998 0.042153998999999998 0.440687 0.096560097999999997 0.47277501 0.093143097999999994 0.47648299 0.083481103000000001 0.48696898999999999 0.083481103000000001 0.49321400999999998 0.083481103000000"
		+ "001 0.71785997999999995 0.083481103000000001 0.625709 0.088913201999999997 0.71785997999999995 0.088913201999999997 0.62581003000000002 0.088914095999999998 0.49547201000000002 0.088913201999999997 0.48932998999999999 0.088914095999999998 0.47336500999999997 0.158896 0.63051497999999995 0.158895 0.71785997999999995 0.158895 0.49901 0.15420598999999999 0.511397 0.15552000999999999 0.50284898 0.156739 0.49762698999999999 0.148404 0.47648299 0.140127 0.48696898999999999 0.15133099 0.47277501 0.104525 0.440687 0.102658 0.43937000999999998 0.13134401000000001 0.458846 0.126248 0.45533699 0.144857 0.467913 0.11236 0.44577301000000003 0.144637 0.46774399 0.144637 0.47336500999999997 0.144637 0.48932998999999999 0.144637 0.49547201000000002 0.144637 0.71785997999999995 0.144637 0.62581003000000002 0.5 0.63051497999999995 0.34840301000000001 0.62903302999999999 0.34840198999999999 0.71785997999999995 0.5 0.71785997999999995 0.5 0.49901 0.34840301000000001 0.49529700999999998 0.34840301000000001 0.50131601000000003 0.4"
		+ "9926000999999998 0.50492901000000001 0.34670401000000001 0.498916 0.34774199 0.494326 0.50037198999999999 0.50129002 0.49925198999999998 0.50284898 0.34605398999999998 0.47648299 0.342731 0.48697001000000001 0.5 0.48696898999999999 0.5 0.47648299 0.5 0.47277501 0.347229 0.47277501 0.5 0.440687 0.32760500999999997 0.440687 0.5 0.43937000999999998 0.326783 0.43937000999999998 0.5 0.458846 0.33860201000000001 0.458846 0.5 0.45533699 0.33644100999999998 0.45533699 0.5 0.467913 0.344053 0.467913 0.33054999000000002 0.44577199000000001 0.5 0.44577301000000003 0.5 0.46774399 0.343941 0.46774399 0.5 0.47336500999999997 0.343941 0.47336500999999997 0.5 0.48932998999999999 0.343941 0.48932998999999999 0.5 0.49547201000000002 0.343941 0.49547201000000002 0.5 0.71785997999999995 0.343941 0.71785997999999995 0.343941 0.62580901 0.5 0.62580901 0.102707 0.55825502000000005 0.098774001 0.55667502000000002 0.083481103000000001 0.55053198000000003 0.069312803000000006 0.55371702 0.061601698000000003 0.55544901000000002 0.00234"
		+ "681 0.53483301000000005 8.1210999000000005e-07 0.533957 0.036411899999999997 0.54631602999999995 0.0299717 0.54404496999999996 0.012420199999999999 0.53785503000000001 0.053617999 0.55197901000000005 0.053348198999999999 0.55185698999999999 0.065847002000000002 0.55185698999999999 0.088914095999999998 0.55185698999999999 0.144637 0.55185698999999999 0.214417 0.55185698999999999 0.339055 0.55185698999999999 0.343941 0.55185698999999999 0.5 0.55185698999999999 0.34840198999999999 0.556566 0.5 0.55925798000000004 0.34352898999999998 0.55647802000000002 0.22613100999999999 0.55925798000000004 0.154393 0.55009598000000004 0.105203 0.50492901000000001 0.105203 0.49901 0.105203 0.63051497999999995 0.105203 0.55925798000000004 0.105203 0.71785997999999995 0.111076 0.63051497999999995 0.111076 0.71785997999999995 0.118047 0.552064 0.111076 0.49901 0.120484 0.51302302 0.108617 0.49762698999999999 0.107228 0.50284898 0.089676902000000003 0.48696898999999999 0.099187598000000002 0.47648299 0.102551 0.47277501 0.048976700"
		+ "999999997 0.440687 0.046849298999999997 0.43937000999999998 0.079733900999999996 0.458846 0.073908202000000006 0.45533699 0.058028001000000003 0.44577301000000003 0.095256001000000007 0.467913 0.095008597 0.46774399 0.095008597 0.47336500999999997 0.095008597 0.48932998999999999 0.095008597 0.49547201000000002 0.095008597 0.62581003000000002 0.095008597 0.55185698999999999 0.095008597 0.71785997999999995 0.102707 0.531515"
		)
		2 "|living_room_latest:coffee_table1|living_room_latest:coffee_table1Shape" 
		"uvst[0].uvsp[250:499]" (" 0.105203 0.532686 0.098774001 0.52967 0.083481103000000001 0.522497 0.069312803000000006 0.52628302999999999 0.061602498999999998 0.52834302 0.0023460098999999999 0.50396501999999999 8.1210999000000005e-07 0.50294501000000003 0.036411899999999997 0.51763700999999995 0.0299717 0.51495999000000003 0.053617999 0.52441603000000003 0.012419400000000001 0.50766401999999999 0.053348198999999999 0.52427798999999997 0.065847002000000002 0.52427798999999997 0.088914095999999998 0.52427798999999997 0.095008597 0.52427798999999997 0.214417 0.52427798999999997 0.144638 0.52427798999999997 0.339055 0.52427798999999997 0.343941 0.52427798999999997 0.5 0.52427798999999997 0.34840301000000001 0.52687401 0.5 0.53006202000000002 0.34352898999999998 0.52676898000000005 0.22613100999999999 0.53006202000000002 0.158896 0.53006101000000005 0.111076 0.53268497999999997 0.13725299999999999 0.49901 0.13725299999999999 0.50492901000000001 0.13496 0.49762698999999999 0.133664 0.50284898 0.117294 0.48696898999999999 0.12613 0.47648299 0"
		+ ".129254 0.47277501 0.079386002999999997 0.440687 0.077399798000000006 0.43937000999999998 0.107986 0.458846 0.10256 0.45533699 0.122409 0.467913 0.087770201000000006 0.44577301000000003 0.122176 0.46774399 0.122176 0.47336500999999997 0.122176 0.48932998999999999 0.122176 0.49547201000000002 0.122176 0.52427798999999997 0.122176 0.62580901 0.122176 0.55185698999999999 0.122176 0.71785997999999995 0.32031101000000001 0.172905 0.33252501000000001 0.174761 0.13496999000000001 0.63051497999999995 0.134969 0.71785997999999995 0.34044099 0.174466 0.32817300999999999 0.172699 0.134969 0.55925798000000004 0.112143 0.53319298999999998 0.34250301 0.173741 0.337266 0.172897 0.121525 0.51358497000000003 0.155341 0.550556 0.318701 0.17364199 0.32339900999999999 0.174362 0.13597 0.55969298000000001 0.33332801000000001 0.38787698999999998 0.138248 0.50551301000000004 0.335637 0.36701199000000001 0.159831 0.53057599 0.155154 0.51196301 0.31350498999999998 0.367872 0.119095 0.55251801 0.32155401 0.38844698999999999 0.139062 0"
		+ ".50612800999999996 0.155848 0.512532 0.122459 0.51414298999999997 0.113143 0.53361201000000003 0.120045 0.5528 0.13680001 0.55992299000000001 0.15603399000000001 0.55084997000000002 0.160491 0.53101301000000001 0.097301200000000004 0.71785997999999995 0.097301200000000004 0.62876701000000002 0.097301200000000004 0.55608398000000003 0.097301200000000004 0.528979 0.097301200000000004 0.50066798999999995 0.099842898999999999 0.496039 0.105795 0.496039 0.132328 0.496039 0.154264 0.496039 0.22241200999999999 0.496039 0.341409 0.492156 0.34631801000000001 0.492235 0.5 0.496039 0.12106599999999999 0.53383601000000003 0.12761299000000001 0.52189797000000004 0.125916 0.54560297999999996 0.137692 0.54996997000000003 0.15121 0.54440701000000002 0.154342 0.53224300999999996 0.151079 0.52091098000000002 0.139281 0.51698398999999995 0.061602498999999998 0.96294497999999995 0.061602498999999998 0.957421 0.00234681 0.98874198999999996 0.0023460098999999999 0.99503302999999999 0.053617999 0.96780801000000005 0.012420199999999"
		+ "999 0.98994797000000001 0.012419400000000001 0.98379499000000004 0.053617999 0.96218996999999995 0.036411899999999997 0.97103 0.34335898999999998 0.38829899000000001 0.35450598999999999 0.36764801000000003 0.35939800999999999 0.36923098999999998 0.34582900999999999 0.389337 0.33890301 0.39055498999999999 0.34642698999999999 0.37112298999999999 0.32714799 0.39084100999999999 0.32389599000000002 0.371573 0.31709999 0.39054301000000002 0.30467000999999999 0.371104 0.301474 0.36944898999999998 0.315294 0.38947901000000001 0.036411099000000002 0.97687500999999999 8.1210999000000005e-07 0.99634999000000002 8.1210999000000005e-07 0.99002999000000003 0.06611 0.96780801000000005 0.026102999000000002 0.98994797000000001 0.049409300000000003 0.97687500999999999 0.0140562 0.99634999000000002 0.073887600999999997 0.962946 0.016336 0.99503302999999999 0.072695001999999995 0.95806002999999995 0.065847002000000002 0.96235501999999995 0.065847002000000002 0.96797597000000002 0.053348198999999999 0.96797597000000002 0.05334819"
		+ "8999999999 0.96235501999999995 0.065847002000000002 0.94024801000000002 0.065847002000000002 0.94639099000000004 0.053348198999999999 0.94639099000000004 0.33292498999999998 0.350346 0.322952 0.35065699 0.34141901000000002 0.35057600999999999 0.34349300999999999 0.35113999000000001 0.33762198999999998 0.35179999000000001 0.32769999 0.35195400999999998 0.31921600999999999 0.35179299000000003 0.317671 0.351217 0.33426601 0.34754199000000002 0.31829598999999997 0.348019 0.34787399000000002 0.347895 0.35129600999999999 0.34876700999999999 0.34191599 0.34979799 0.325847 0.350041 0.31212199000000002 0.34978800999999998 0.30972901000000003 0.348887 0.33425301000000002 0.34286698999999998 0.31833898999999999 0.343308 0.34781500999999998 0.34319298999999998 0.35122499000000001 0.34400001000000002 0.341876 0.34495198999999999 0.32586398999999999 0.34517699000000002 0.312188 0.34494299 0.30980300999999999 0.34411001000000002 0.332679 0.33991 0.32380301 0.34014401 0.34023899000000002 0.340083 0.34207400999999998 0.340507"
		+ " 0.33684798999999999 0.34100198999999998 0.32803400999999999 0.34111801000000003 0.32049701000000003 0.34099700999999999 0.319114 0.340565 0.31978100999999998 0.228797 0.32419699000000002 0.229168 0.33256500999999999 0.22937299 0.339692 0.229221 0.341418 0.228848 0.33648898999999999 0.228414 0.328188 0.228312 0.32108798999999999 0.22841798999999999 0.67969102000000003 0.172905 0.67182898999999996 0.172699 0.65956002000000002 0.174466 0.66747701000000004 0.174761 0.662736 0.172897 0.65749902000000005 0.173741 0.681301 0.17364199 0.67660302000000005 0.174362 0.666673 0.38787698999999998 0.67844802000000004 0.38844698999999999 0.68649601999999998 0.367872 0.66436397999999997 0.36701199000000001 0.65664297000000005 0.38829899000000001 0.645495 0.36764801000000003 0.64060402000000005 0.36923098999999998 0.654172 0.389337 0.66109901999999998 0.39055498999999999 0.653575 0.37112298999999999 0.67285401 0.39084100999999999 0.67610598 0.371573 0.053348198999999999 0.94024801000000002 0.069312803000000006 0.93809301 0.0"
		+ "61602498999999998 0.93569201000000002 0.061602498999999998 0.94172900999999998 0.069312803000000006 0.94420397 0.00234681 0.96399802000000001 0.00234681 0.97087400999999995 0.036411899999999997 0.94804001000000004 0.036411899999999997 0.954427 8.1210999000000005e-07 0.97207701000000002 8.1210999000000005e-07 0.96516900999999999 0.053617999 0.94623398999999997 0.68290001 0.39054301000000002 0.69533199000000001 0.371104 0.69852798999999999 0.36944898999999998 0.684708 0.38947901000000001 0.67704898000000002 0.35065699 0.66707598999999995 0.350346 0.65858298999999998 0.35057600999999999 0.65650898000000002 0.35113999000000001 0.66237997999999998 0.35179999000000001 0.67230201000000001 0.35195400999999998 0.68078601000000005 0.35179299000000003 0.68233001000000004 0.351217 0.681705 0.348019 0.66573601999999998 0.34754199000000002 0.65212798000000005 0.347895 0.64870501000000003 0.34876700999999999 0.65808498999999998 0.34979799 0.67415398000000004 0.350041 0.68787997999999995 0.34978800999999998 0.690271969999999"
		+ "96 0.348887 0.68166201999999998 0.343308 0.665748 0.34286698999999998 0.65218699000000002 0.34319298999999998 0.64877700999999999 0.34400001000000002 0.012420199999999999 0.966317 0.012420199999999999 0.959593 0.053617999 0.94009399000000005 0.0299717 0.974455 0.0299717 0.98038298000000001 0.043153200000000003 0.98038298000000001 0.029972499 0.95113999000000005 0.029972499 0.95761901000000005 0.098774001 0.934259 0.101297 0.932872 0.102708 0.93809301 0.102707 0.93213701000000004 0.34352898999999998 0.934524 0.22613100999999999 0.93079102000000002 0.22613100999999999 0.93671 0.34352898999999998 0.94054698999999997 0.22342101 0.932872"
		)
		2 "|living_room_latest:coffee_table1|living_room_latest:coffee_table1Shape" 
		"uvst[0].uvsp[500:749]" (" 0.341802 0.93688899000000003 0.342857 0.941504 0.2244 0.93809301 0.34242698999999999 0.962946 0.34120801000000001 0.95923798999999998 0.21760499 0.95923798999999998 0.219918 0.96294497999999995 0.32213600999999997 0.99503302999999999 0.18263 0.99503302999999999 0.321289 0.99634999000000002 0.181128 0.99634999000000002 0.33352101000000001 0.97687398999999997 0.203908 0.97687500999999999 0.33128801000000002 0.98038298000000001 0.19983999 0.98038298000000001 0.339169 0.96780801000000005 0.325201 0.98994797000000001 0.188752 0.98994797000000001 0.214599 0.96780801000000005 0.339055 0.96797597000000002 0.214417 0.96797597000000002 0.339055 0.96235501999999995 0.214417 0.96235501999999995 0.339055 0.94024801000000002 0.339055 0.94639099000000004 0.214417 0.94639099000000004 0.214417 0.94024801000000002 0.098774001 0.80662798999999996 0.102707 0.805758 0.061601698000000003 0.80758101000000004 0.069312103 0.808438 0.00234681 0.81811202000000005 8.1210999000000005e-07 0.8186 0.036411899999999997 0.8125 0.029972499 0."
		+ "81368297000000001 0.053617999 0.809829 0.012419400000000001 0.81690401000000001 0.053348198999999999 0.80991100999999999 0.065847002000000002 0.80991100999999999 0.339055 0.80991100999999999 0.214417 0.80991100999999999 0.22613100999999999 0.805206 0.34352898999999998 0.80673700999999998 0.33776399000000001 0.94875096999999997 0.211063 0.94875096999999997 0.088914095999999998 0.96797597000000002 0.089163698 0.96780801000000005 0.051355499999999998 0.98994797000000001 0.067480803000000006 0.98038298000000001 0.073396197999999996 0.97687500999999999 0.039995700000000002 0.99634999000000002 0.042154799999999999 0.99503397999999998 0.096560097999999997 0.962946 0.093143903 0.95923798999999998 0.083481899999999998 0.94875096999999997 0.083481103000000001 0.94250703000000002 0.083481103000000001 0.81001197999999996 0.088913201999999997 0.80991100999999999 0.088914095999999998 0.94024801000000002 0.088913201999999997 0.94639099000000004 0.088914095999999998 0.96235501999999995 0.158896 0.805206 0.15420598999999999 0"
		+ ".92432302 0.158896 0.93671 0.15552000999999999 0.932872 0.156739 0.93809301 0.148404 0.95923798999999998 0.140128 0.94875096999999997 0.15133099 0.962946 0.104526 0.99503302999999999 0.102659 0.99634999000000002 0.13134401000000001 0.97687500999999999 0.126248 0.98038298000000001 0.11236 0.98994797000000001 0.144857 0.96780801000000005 0.144638 0.96797597000000002 0.144637 0.96235501999999995 0.144637 0.94639099000000004 0.144637 0.94024801000000002 0.144637 0.80991100999999999 0.5 0.805206 0.34840301000000001 0.80668801000000001 0.5 0.93671 0.5 0.93079102000000002 0.34840301000000001 0.93440502999999997 0.34840301000000001 0.94042402999999997 0.34670401000000001 0.93680501000000005 0.5 0.932872 0.5 0.93809301 0.34774199 0.94139497999999999 0.34605398999999998 0.95923798999999998 0.5 0.95923798999999998 0.5 0.94875096999999997 0.342731 0.94875096999999997 0.5 0.962946 0.347229 0.962946 0.5 0.99503302999999999 0.32760500999999997 0.99503302999999999 0.5 0.99634999000000002 0.326783 0.99634999000000002 0.5 0.97"
		+ "687500999999999 0.33860201000000001 0.97687500999999999 0.5 0.98038298000000001 0.33644100999999998 0.98038298000000001 0.5 0.96780801000000005 0.5 0.98994797000000001 0.33054999000000002 0.98994797000000001 0.344053 0.96780801000000005 0.5 0.96797597000000002 0.343941 0.96797597000000002 0.5 0.96235501999999995 0.343941 0.96235501999999995 0.5 0.94639099000000004 0.343941 0.94639099000000004 0.5 0.94024801000000002 0.343941 0.94024801000000002 0.5 0.80991100999999999 0.343941 0.80991100999999999 0.098774001 0.87904501000000002 0.102707 0.87746500999999999 0.069312103 0.88200402 0.083481103000000001 0.88518797999999999 0.061601698000000003 0.88027102000000002 0.00234681 0.90088701000000004 8.1210999000000005e-07 0.90176301999999997 0.036411899999999997 0.88940501000000005 0.0299717 0.89167600999999996 0.012420199999999999 0.897865 0.053617999 0.88374101999999999 0.053348198999999999 0.88386399000000004 0.065847002000000002 0.88386399000000004 0.088914095999999998 0.88386399000000004 0.214417 0.883863990000000"
		+ "04 0.144637 0.88386399000000004 0.339055 0.88386399000000004 0.5 0.88386399000000004 0.343941 0.88386399000000004 0.34840198999999999 0.87915498000000003 0.5 0.87646197999999997 0.22613100999999999 0.87646197999999997 0.34352898999999998 0.87924301999999999 0.154394 0.885625 0.105204 0.93671 0.105203 0.93079102000000002 0.105203 0.87646197999999997 0.105203 0.805206 0.111076 0.805206 0.118047 0.88365601999999999 0.111076 0.93671 0.120485 0.92269701000000004 0.108618 0.93809301 0.107228 0.932872 0.099188401999999995 0.95923798999999998 0.089677601999999995 0.94875096999999997 0.102551 0.962946 0.048976700999999997 0.99503302999999999 0.046849298999999997 0.99634999000000002 0.079734698000000007 0.97687500999999999 0.073908202000000006 0.98038298000000001 0.058028001000000003 0.98994797000000001 0.095256001000000007 0.96780801000000005 0.095008597 0.96797597000000002 0.095008597 0.96235501999999995 0.095008597 0.94639099000000004 0.095008597 0.94024801000000002 0.095008597 0.80991100999999999 0.095008597 0.8838"
		+ "6399000000004 0.102707 0.90420597999999996 0.105203 0.90303498999999998 0.098774001 0.90605097999999995 0.083481103000000001 0.91322398000000005 0.069312103 0.909437 0.061602498999999998 0.907377 0.0023460098999999999 0.93175501000000005 8.1210999000000005e-07 0.93277502000000001 0.036411899999999997 0.91808403000000005 0.0299717 0.92075998000000003 0.012420199999999999 0.928056 0.053617999 0.911304 0.053348198999999999 0.91144197999999998 0.065847002000000002 0.91144197999999998 0.088913201999999997 0.91144197999999998 0.095008597 0.91144197999999998 0.214417 0.91144197999999998 0.144637 0.91144197999999998 0.339055 0.91144197999999998 0.343941 0.91144197999999998 0.5 0.91144197999999998 0.34840301000000001 0.90884697000000003 0.5 0.90565901999999998 0.34352898999999998 0.908952 0.22613100999999999 0.90565901999999998 0.158896 0.90565901999999998 0.111076 0.90303498999999998 0.13725299999999999 0.93671 0.13725299999999999 0.93079102000000002 0.13496 0.93809301 0.133664 0.93287098000000002 0.12613 0.959237989"
		+ "99999998 0.117295 0.94875096999999997 0.129254 0.96294497999999995 0.079385199000000004 0.99503302999999999 0.077400601999999999 0.99634999000000002 0.107987 0.97687500999999999 0.10256 0.98038298000000001 0.122409 0.96780801000000005 0.087770201000000006 0.98994797000000001 0.122176 0.96797597000000002 0.122176 0.96235501999999995 0.122176 0.94639099000000004 0.122176 0.94024801000000002 0.122176 0.91144197999999998 0.122176 0.80991100999999999 0.122176 0.88386399000000004 0.13496999000000001 0.805206 0.134969 0.87646197999999997 0.121526 0.922135 0.112142 0.90252697000000004 0.13597 0.87602698999999995 0.155341 0.88516497999999999 0.138248 0.93020700999999995 0.159831 0.90514397999999996 0.155154 0.92375702000000004 0.119095 0.88320202000000003 0.139062 0.92959201000000002 0.155848 0.92318796999999997 0.122459 0.92157697999999999 0.113142 0.90210902999999998 0.120045 0.88292002999999997 0.136801 0.87579799000000003 0.15603399000000001 0.88486999 0.160492 0.90470803 0.097301200000000004 0.80695402999999999 0"
		+ ".097301200000000004 0.879637 0.097301200000000004 0.90674102000000001 0.097301200000000004 0.93505298999999997 0.099843599000000005 0.93968099000000005 0.105796 0.93968099000000005 0.132328 0.93968099000000005 0.154264 0.93968099000000005 0.222413 0.93968099000000005 0.341409 0.943564 0.34631801000000001 0.94348597999999995 0.5 0.93968099000000005 0.12761299000000001 0.913822 0.12106599999999999 0.90188402000000001 0.125916 0.890118 0.137692 0.88575 0.151209 0.89131302000000001 0.154342 0.90347701000000002"
		)
		2 "|living_room_latest:coffee_table1|living_room_latest:coffee_table1Shape" 
		"uvst[0].uvsp[750:999]" (" 0.151078 0.91480899000000004 0.139281 0.91873598000000001 0.938398 0.47277501 0.938398 0.47830001 0.99765497000000003 0.446978 0.99765497000000003 0.440687 0.946383 0.467913 0.98758100999999998 0.44577199000000001 0.98758100999999998 0.45192599 0.946383 0.47352999000000001 0.96358900999999997 0.46469101000000002 0.96358900999999997 0.458846 1 0.43937000999999998 1 0.44569001000000003 0.933891 0.467913 0.97389798999999999 0.44577301000000003 0.95059103 0.458846 0.98594499000000002 0.43937000999999998 0.92611301000000001 0.47277501 0.98366397999999999 0.440687 0.927306 0.47766101 0.93415397 0.47336500999999997 0.93415397 0.46774399 0.94665301000000002 0.46774399 0.94665301000000002 0.47336500999999997 0.93415397 0.49547201000000002 0.93415397 0.48932998999999999 0.94665301000000002 0.48932998999999999 0.94665301000000002 0.49547201000000002 0.93068801999999995 0.49762698999999999 0.93839901999999997 0.50002902999999999 0.938398 0.49399099000000002 0.93068801999999995 0.49151700999999998 0.99765402000000003 0.4"
		+ "7172201000000002 0.99765402000000003 0.464847 0.96359002999999999 0.487681 0.96359002999999999 0.48129298999999998 1 0.463644 1 0.47055100999999999 0.946383 0.48948601000000003 0.98758100999999998 0.469403 0.98758100999999998 0.47612800999999999 0.94638199000000001 0.495626 0.97002798000000001 0.461265 0.97002798000000001 0.45533699 0.95684701000000005 0.45533699 0.97002798000000001 0.48458001000000001 0.97002798000000001 0.47810099 0.901227 0.50146197999999997 0.89870298000000004 0.50284898 0.89729296999999997 0.49762698999999999 0.89729296999999997 0.50358301000000005 0.65647202999999998 0.50119603000000001 0.77386999000000001 0.50492901000000001 0.77386999000000001 0.49901 0.65647202999999998 0.49517399000000001 0.77657902000000001 0.50284898 0.65819901000000003 0.498831 0.65714401 0.49421701000000001 0.77560103000000002 0.49762698999999999 0.65757500999999996 0.47277501 0.65879202000000003 0.47648299 0.78239601999999997 0.47648299 0.780083 0.47277501 0.67786402000000001 0.440687 0.81737201999999998 0.4406"
		+ "87 0.67871201000000003 0.43937000999999998 0.81887299000000002 0.43937000999999998 0.66647898999999999 0.458846 0.79609196999999998 0.458846 0.66871201999999996 0.45533699 0.80015999000000004 0.45533699 0.66083097000000002 0.467913 0.67479997999999997 0.44577301000000003 0.81124901999999999 0.44577199000000001 0.785402 0.467913 0.660945 0.46774399 0.78558302000000002 0.46774399 0.660945 0.47336500999999997 0.78558397000000002 0.47336500999999997 0.660945 0.49547201000000002 0.660945 0.48932998999999999 0.78558302000000002 0.48932998999999999 0.78558397000000002 0.49547201000000002 0.90122597999999998 0.71785997999999995 0.901227 0.62909298999999996 0.89729296999999997 0.62996297999999995 0.89729296999999997 0.71785997999999995 0.93068801999999995 0.71785997999999995 0.938398 0.71785997999999995 0.938398 0.62813901999999999 0.93068801999999995 0.62728298000000005 0.99765402000000003 0.71785997999999995 0.99765402000000003 0.61760800999999999 1 0.61712003000000004 1 0.71785997999999995 0.96358900999999997 0.717"
		+ "85997999999995 0.96358900999999997 0.62322003000000004 0.97002798000000001 0.71785997999999995 0.97002798000000001 0.62203801000000003 0.946383 0.62589097000000005 0.98758100999999998 0.61881697000000002 0.98758100999999998 0.71785997999999995 0.946383 0.71785997999999995 0.94665301000000002 0.62581003000000002 0.94665301000000002 0.71785997999999995 0.93415397 0.71785997999999995 0.93415397 0.62580901 0.65812497999999997 0.34495198999999999 0.674137 0.34517699000000002 0.687814 0.34494299 0.69019902 0.34411001000000002 0.67619801000000002 0.34014401 0.66732197999999998 0.33991 0.65976298 0.340083 0.65792799000000002 0.340507 0.66315502000000004 0.34100198999999998 0.67196798000000002 0.34111801000000003 0.67950498999999998 0.34099700999999999 0.680888 0.340565 0.68022196999999995 0.228797 0.67580401999999995 0.229168 0.66743702000000005 0.22937299 0.66030902000000002 0.229221 0.658584 0.228848 0.66351199000000005 0.228414 0.67181402000000001 0.228312 0.67891400999999996 0.22841798999999999 0.0569939989999999"
		+ "97 0.0119854 0.079107395999999996 0.0132275 0.086245901999999999 0.0020089599000000001 0.061411001 0 0.098897799999999994 0.0120357 0.101187 0.0067678699 0.042377599000000002 0.0073981602 0.043626300999999999 0.0027044399000000002 0.056497298000000001 0.56253898000000002 0.034409001000000002 0.55858099000000005 0 0.51101898999999995 0.042323802000000001 0.51743901000000003 0.089222497999999997 0.55959499000000001 0.106103 0.51264799000000005 0.14395399 0.50179397999999997 0.109607 0.552701 0.107877 0.54519898 0.13899 0.49053299 0.083063400999999995 0.54351996999999996 0.092972300999999993 0.488087 0.054640301000000002 0.54527002999999996 0.040506001999999999 0.490637 0.00171239 0.50040697999999995 0.034467800999999999 0.55179697000000005 0.040199298000000001 0.459158 0.058846399000000001 0.46128699000000001 0.086391203 0.45970401 0.103691 0.45597699000000003 0.102363 0.451888 0.081297003000000007 0.450968 0.057145099999999997 0.45192701000000002 0.040129698999999998 0.455486 0.020707198999999999 0.45496800999"
		+ "999998 0.050900199 0.45837599000000001 0.095931298999999998 0.45583799000000003 0.123447 0.44997099000000002 0.120599 0.44370899000000003 0.087127498999999997 0.44232400999999999 0.048861599999999998 0.44376701000000002 0.0212461 0.44920999 0.020889100000000001 0.44251700999999999 0.050974999 0.44566801 0.095840901000000006 0.443322 0.123264 0.43789801 0.120432 0.432107 0.087074398999999997 0.43082699000000002 0.048937801000000003 0.432161 0.02142 0.43719398999999998 0.043696798000000002 0.43143499000000002 0.060259301000000001 0.43302599000000003 0.084684901000000007 0.431844 0.100099 0.429052 0.098989300000000002 0.42597201000000001 0.080213897000000006 0.42527699000000002 0.058676897999999998 0.426002 0.043569598000000001 0.42868300999999998 0.050160699000000003 0.57316798000000002 0.0127081 0.56728100999999997 0.103091 0.56878298999999999 0.133645 0.55867301999999996 0.127701 0.54791403000000005 0.087211199000000003 0.54553901999999999 0.042109097999999998 0.54801398999999995 0.0111888 0.55736297000000001"
		+ " 0.045161000999999999 0.146634 0.045308501000000001 0.144218 0.060909300999999999 0.14282399000000001 0.083897099000000003 0.143859 0.098438598000000002 0.14631 0.097425997 0.149018 0.079711899000000003 0.14963 0.059388499999999997 0.148992 0.94300801000000001 0.0119854 0.93858898000000002 0 0.913755 0.0020085200999999998 0.920892 0.013227900000000001 0.89881401999999999 0.0067678699 0.90110201000000001 0.0120357 0.95762199000000003 0.0073981602 0.956375 0.0027044399000000002 0.94350301999999997 0.56253898000000002 0.95767599000000003 0.51743901000000003 1 0.51101898999999995 0.96559298000000005 0.55858099000000005 0.910779 0.55959499000000001 0.893897 0.51264799000000005 0.85604798999999998 0.50179397999999997 0.89039499 0.552701 0.660945 0.71785997999999995 0.660945 0.62580901 0.78558302000000002 0.62580901 0.78558302000000002 0.71785997999999995 0.65647202999999998 0.71785997999999995 0.77386898000000004 0.71785997999999995 0.77386999000000001 0.63051497999999995 0.65647202999999998 0.62898396999999995 0.6"
		+ "6223597999999995 0.48697001000000001 0.788939 0.48696898999999999 0.91108697999999999 0.46774399 0.91083698999999996 0.467913 0.948645 0.44577301000000003 0.93251996999999998 0.45533699 0.92660397000000005 0.458846 0.96000498999999995 0.43937000999999998 0.957847 0.440687 0.90344100999999999 0.47277501 0.90685700999999996 0.47648299 0.91652 0.48696898999999999 0.91652 0.49321400999999998 0.91651899000000003 0.71785997999999995 0.91652 0.625709 0.91108697999999999 0.71785997999999995 0.91108697999999999 0.62580901 0.91108798999999996 0.49547201000000002 0.91108697999999999 0.48932998999999999 0.91108798999999996 0.47336500999999997 0.84110498 0.71785997999999995 0.84110498 0.63051497999999995 0.84579497999999997 0.511397 0.84110498 0.49901 0.84447998000000002 0.50284898 0.843261 0.49762698999999999"
		)
		2 "|living_room_latest:coffee_table1|living_room_latest:coffee_table1Shape" 
		"uvst[0].uvsp[1000:1249]" (" 0.851596 0.47648299 0.859873 0.48696898999999999 0.84866898999999996 0.47277501 0.89547597999999995 0.440687 0.89734203000000001 0.43937000999999998 0.86865597999999999 0.458846 0.873752 0.45533699 0.88764100999999995 0.44577301000000003 0.85514301000000004 0.467913 0.85536402 0.46774399 0.85536402 0.47336500999999997 0.85536301000000003 0.48932998999999999 0.85536402 0.49547201000000002 0.85536301000000003 0.62580901 0.85536301000000003 0.71785997999999995 0.65159798000000002 0.71785997999999995 0.65159798000000002 0.62903302999999999 0.65159798000000002 0.50131601000000003 0.65159798000000002 0.495296 0.65329599000000005 0.498916 0.50074797999999998 0.50284898 0.65225898999999998 0.49432501000000001 0.653947 0.47648299 0.65727000999999996 0.48696898999999999 0.65277302000000004 0.47277501 0.67239499000000003 0.440687 0.67321801000000003 0.43937000999999998 0.66139798999999999 0.458846 0.66355902 0.45533699 0.669451 0.44577199000000001 0.655949 0.467913 0.65605902999999999 0.46774399 0.65605997999999999 0.4"
		+ "7336500999999997 0.65605902999999999 0.48932998999999999 0.65605997999999999 0.49547201000000002 0.65605902999999999 0.62581003000000002 0.65605902999999999 0.71785997999999995 0.90122597999999998 0.55667502000000002 0.89729296999999997 0.55825502000000005 0.93068898 0.55371702 0.91651899000000003 0.55053198000000003 0.938398 0.55545001999999999 0.99765402000000003 0.53483402999999996 1 0.533957 0.96358900999999997 0.54631602999999995 0.97002798000000001 0.54404496999999996 0.98758100999999998 0.53785503000000001 0.946383 0.55197901000000005 0.94665301000000002 0.55185698999999999 0.93415397 0.55185698999999999 0.91108798999999996 0.55185698999999999 0.78558397000000002 0.55185698999999999 0.85536402 0.55185698999999999 0.660945 0.55185698999999999 0.65605997999999999 0.55185698999999999 0.65159798000000002 0.556566 0.77386898000000004 0.55925798000000004 0.65647202999999998 0.55647802000000002 0.84560698000000001 0.55009598000000004 0.89479797999999999 0.49901 0.89479797999999999 0.50492901000000001 0.894797"
		+ "02999999999 0.55925798000000004 0.89479797999999999 0.63051497999999995 0.89479702999999999 0.71785997999999995 0.88892501999999995 0.63051497999999995 0.888924 0.71785997999999995 0.88195400999999995 0.552064 0.88892501999999995 0.49901 0.87951701999999998 0.51302302 0.89138401 0.49762698999999999 0.89277202 0.50284898 0.90081297999999999 0.47648299 0.91032398000000003 0.48696898999999999 0.89744997000000004 0.47277501 0.951024 0.440687 0.95315099000000003 0.43937000999999998 0.92026596999999999 0.458846 0.92609202999999995 0.45533699 0.94197297000000002 0.44577301000000003 0.904746 0.467913 0.90499198000000003 0.46774399 0.90499198000000003 0.47336500999999997 0.90499198000000003 0.48932998999999999 0.90499198000000003 0.49547201000000002 0.90499198000000003 0.62580901 0.90499198000000003 0.55185698999999999 0.90499198000000003 0.71785997999999995 0.89729296999999997 0.531515 0.89479797999999999 0.532686 0.901227 0.52967 0.91652 0.522497 0.93068898 0.52628302999999999 0.938398 0.52834302 0.99765402000000003"
		+ " 0.50396501999999999 1 0.50294501000000003 0.96358900999999997 0.51763700999999995 0.970029 0.514961 0.98758100999999998 0.50766401999999999 0.946383 0.52441603000000003 0.94665301000000002 0.52427798999999997 0.93415397 0.52427798999999997 0.91108798999999996 0.52427798999999997 0.90499198000000003 0.52427798999999997 0.78558397000000002 0.52427798999999997 0.85536402 0.52427798999999997 0.66094600999999997 0.52427798999999997 0.65605997999999999 0.52427798999999997 0.65159798000000002 0.52687401 0.65647202999999998 0.52676898000000005 0.77386999000000001 0.53006202000000002 0.841106 0.53006202000000002 0.88892501999999995 0.532686 0.86274700999999998 0.49901 0.86274803 0.50492901000000001 0.86504102000000005 0.49762698999999999 0.86633598999999994 0.50284898 0.87387102999999999 0.47648299 0.88270599000000005 0.48696898999999999 0.87074702999999998 0.47277501 0.92061501999999995 0.440687 0.92260098000000001 0.43937000999999998 0.89201403000000001 0.458846 0.89744002 0.45533699 0.87759202999999997 0.467913 0."
		+ "91223103000000005 0.44577301000000003 0.87782400999999999 0.46774399 0.87782400999999999 0.47336500999999997 0.87782400999999999 0.48932998999999999 0.87782400999999999 0.49547201000000002 0.87782501999999996 0.52427798999999997 0.87782400999999999 0.62581003000000002 0.87782400999999999 0.55185698999999999 0.87782400999999999 0.71785997999999995 0.865031 0.71785997999999995 0.865031 0.63051497999999995 0.865031 0.55925798000000004 0.87847602000000002 0.51358497000000003 0.88785797 0.53319401 0.86403 0.55969298000000001 0.84465897000000001 0.550556 0.86175299000000005 0.50551301000000004 0.84017003000000001 0.530577 0.84484601000000004 0.51196301 0.88090599000000003 0.55251901999999997 0.86093903000000005 0.50612800999999996 0.84415298999999999 0.512532 0.87754202000000003 0.51414298999999997 0.886859 0.53361201000000003 0.87995601000000001 0.5528 0.86320001000000002 0.55992401000000003 0.84396702000000001 0.55084997000000002 0.83950901 0.53101301000000001 0.90270001 0.62876701000000002 0.90269898999999998 0."
		+ "71785997999999995 0.90269898999999998 0.55608398000000003 0.90270001 0.528979 0.90270001 0.50066798999999995 0.90015798999999996 0.496039 0.89420599000000001 0.496039 0.86767203000000004 0.496039 0.84573602999999997 0.496039 0.77758901999999996 0.496039 0.65859199000000002 0.49215701000000001 0.65368300999999995 0.49223399000000001 0.938398 0.96294497999999995 0.99765402000000003 0.99503397999999998 0.99765402000000003 0.98874198999999996 0.938398 0.957421 0.946383 0.96780699000000003 0.946383 0.96218996999999995 0.98758100999999998 0.98379397000000002 0.98758100999999998 0.98994797000000001 0.96359002999999999 0.97102898000000004 1 0.99002999000000003 1 0.99634999000000002 0.96358900999999997 0.97687398999999997 0.933891 0.96780699000000003 0.97389798999999999 0.98994797000000001 0.95059103 0.97687398999999997 0.98594499000000002 0.99634999000000002 0.92611301000000001 0.962946 0.98366397999999999 0.99503302999999999 0.92730701000000004 0.95806002999999995 0.93415397 0.96235501999999995 0.94665301000000002 0"
		+ ".96235501999999995 0.94665301000000002 0.96797597000000002 0.93415397 0.96797597000000002 0.93415397 0.94024801000000002 0.94665301000000002 0.94024801000000002 0.94665301000000002 0.94639099000000004 0.93415397 0.94639099000000004 0.93068898 0.93809401999999997 0.93068898 0.94420397 0.93839901999999997 0.94172900999999998 0.938398 0.93569201000000002 0.99765497000000003 0.96399802000000001 0.99765497000000003 0.97087400999999995 0.96358900999999997 0.94804001000000004 1 0.96516900999999999 1 0.97207701000000002 0.96358900999999997 0.954427 0.946383 0.94623398999999997 0.946383 0.94009399000000005 0.98758100999999998 0.959593 0.98758100999999998 0.966317 0.970029 0.97445601000000004 0.97002798000000001 0.98038298000000001 0.95684701000000005 0.98038298000000001 0.970029 0.95113999000000005 0.970029 0.95761901000000005 0.901227 0.934259 0.89729296999999997 0.93213701000000004 0.89729296999999997 0.93809301 0.89870298000000004 0.93287098000000002 0.65647202999999998 0.934524 0.65647202999999998 0.94054698999999"
		+ "997 0.77386999000000001 0.93671 0.77386999000000001 0.93079102000000002 0.77657902000000001 0.93287098000000002 0.77560103000000002 0.93809301 0.65714401 0.941504 0.65819901000000003 0.93688899000000003 0.65757500999999996 0.96294497999999995 0.780083 0.962946 0.78239601999999997 0.95923798999999998 0.65879202000000003 0.95923798999999998 0.67786402000000001 0.99503302999999999 0.81737101000000001 0.99503302999999999 0.67871302 0.99634999000000002 0.81887299000000002 0.99634999000000002 0.66647898999999999 0.97687398999999997 0.79609196999999998 0.97687398999999997 0.66871296999999996 0.98038298000000001 0.80015999000000004 0.98038298000000001 0.66083097000000002 0.96780801000000005 0.785402 0.96780699000000003 0.81124901999999999 0.98994797000000001 0.67479997999999997 0.98994797000000001 0.660945 0.96797597000000002 0.78558397000000002 0.96797597000000002 0.660945 0.96235501999999995 0.78558397000000002 0.96235501999999995 0.660945 0.94024801000000002 0.78558397000000002 0.94024801000000002 0.78558302000000"
		+ "002 0.94639099000000004 0.660945 0.94639099000000004 0.89729296999999997 0.805758 0.901227 0.80662798999999996 0.93068801999999995 0.808438 0.938398 0.80758101000000004"
		)
		2 "|living_room_latest:coffee_table1|living_room_latest:coffee_table1Shape" 
		"uvst[0].uvsp[1250:1494]" (" 0.99765402000000003 0.81811202000000005 1 0.8186 0.96359002999999999 0.8125 0.970029 0.81368202000000001 0.946383 0.809829 0.98758100999999998 0.81690401000000001 0.94665301000000002 0.80991100999999999 0.93415397 0.80991100999999999 0.78558302000000002 0.80991100999999999 0.660945 0.80991100999999999 0.65647202999999998 0.80673700999999998 0.77386999000000001 0.805206 0.788939 0.94875096999999997 0.66223597999999995 0.94875096999999997 0.91083597999999999 0.96780699000000003 0.91108798999999996 0.96797597000000002 0.948645 0.98994797000000001 0.93251996999999998 0.98038298000000001 0.92660397000000005 0.97687398999999997 0.960006 0.99634999000000002 0.95784599000000004 0.99503302999999999 0.90344100999999999 0.96294497999999995 0.90685802999999998 0.95923798999999998 0.91652 0.94875096999999997 0.91652 0.94250703000000002 0.91652 0.81001197999999996 0.91108697999999999 0.80991100999999999 0.91108798999999996 0.94024801000000002 0.91108697999999999 0.94639099000000004 0.91108798999999996 0.96235501999999995 "
		+ "0.841106 0.805206 0.841106 0.93671 0.84579497999999997 0.92432302 0.84447998000000002 0.93287098000000002 0.84326201999999995 0.93809301 0.851596 0.95923798999999998 0.85987400999999997 0.94875096999999997 0.84866898999999996 0.96294497999999995 0.89547496999999998 0.99503397999999998 0.89734203000000001 0.99634999000000002 0.86865597999999999 0.97687398999999997 0.873752 0.98038298000000001 0.85514301000000004 0.96780699000000003 0.88764100999999995 0.98994797000000001 0.85536402 0.96797597000000002 0.85536402 0.96235501999999995 0.85536402 0.94639099000000004 0.85536402 0.94024801000000002 0.85536301000000003 0.80991100999999999 0.65159798000000002 0.80668801000000001 0.65159898999999999 0.94042402999999997 0.65159798000000002 0.93440502999999997 0.65329599000000005 0.93680501000000005 0.65226001 0.94139497999999999 0.653947 0.95923798999999998 0.65727000999999996 0.94875096999999997 0.65277302000000004 0.96294497999999995 0.67239499000000003 0.99503397999999998 0.67321903000000005 0.99634999000000002 0.661"
		+ "39798999999999 0.97687398999999997 0.66355902 0.98038298000000001 0.65594797999999999 0.96780801000000005 0.669451 0.98994797000000001 0.65605997999999999 0.96797597000000002 0.65605997999999999 0.96235501999999995 0.65605902999999999 0.94639099000000004 0.89212197000000004 0.54519898 0.86101002000000004 0.49053299 0.91693698999999995 0.54351996999999996 0.90702897000000005 0.488087 0.94536197 0.54527002999999996 0.95949602000000001 0.490637 0.99828899000000004 0.50040697999999995 0.965532 0.55179697000000005 0.941154 0.46128699000000001 0.95980102 0.459158 0.91361099000000001 0.45970401 0.896312 0.45597699000000003 0.65605902999999999 0.94024801000000002 0.65605902999999999 0.80991100999999999 0.89729296999999997 0.87746500999999999 0.901227 0.87904501000000002 0.91652 0.88518797999999999 0.93068801999999995 0.88200402 0.938398 0.88027 0.99765497000000003 0.90088701000000004 1 0.90176301999999997 0.96359002999999999 0.889404 0.97002798000000001 0.891675 0.98758100999999998 0.897865 0.946383 0.883741019999999"
		+ "99 0.89763897999999998 0.451888 0.91870499000000005 0.450968 0.94285600999999997 0.45192701000000002 0.95986998000000001 0.455486 0.94910002000000004 0.458377 0.97929299000000003 0.45496800999999998 0.90407002000000003 0.45583799000000003 0.87655503000000001 0.44997099000000002 0.87940103000000003 0.44370899000000003 0.91287302999999997 0.44232400999999999 0.95113897000000003 0.44376701000000002 0.97875398000000002 0.44920999 0.949027 0.44566801 0.97911298000000002 0.44251700999999999 0.90415900999999999 0.443322 0.876737 0.43789801 0.87956798000000003 0.432107 0.912925 0.43082600999999998 0.95106398999999997 0.432161 0.97858 0.43719398999999998 0.93974102000000004 0.43302599000000003 0.95630503 0.43143499000000002 0.915317 0.431844 0.89990002000000002 0.42905101000000001 0.90101098999999996 0.42597201000000001 0.919788 0.42527699000000002 0.94132298000000003 0.426002 0.95643001999999999 0.42868300999999998 0.94984000999999996 0.57316703000000002 0.987293 0.56728202000000005 0.89691001000000004 0.568784 0.866"
		+ "35797999999997 0.55867201 0.87229902000000004 0.54791403000000005 0.91279100999999996 0.54553901999999999 0.95788996999999998 0.54801398999999995 0.98881101999999998 0.55736297000000001 0.95483899000000005 0.146634 0.95469201000000004 0.144217 0.93909103000000005 0.14282399000000001 0.91610301000000005 0.143859 0.90156197999999999 0.14631 0.90257602999999997 0.149018 0.92028999 0.14963 0.94061296999999999 0.148992 0.65368402000000003 0.94348597999999995 0.65859199000000002 0.943564 0.77758901999999996 0.93968099000000005 0.84573697999999997 0.93968099000000005 0.86767298000000004 0.93968099000000005 0.89420599000000001 0.93968099000000005 0.90015798999999996 0.93968099000000005 0.90270001 0.93505298999999997 0.90270001 0.90674102000000001 0.90270001 0.879637 0.90270001 0.80695402999999999 0.83950901 0.90470803 0.84396702000000001 0.88486999 0.86320001000000002 0.87579799000000003 0.87995601000000001 0.88292002999999997 0.88685798999999998 0.90210902999999998 0.87754297000000003 0.92157697999999999 0.844152989"
		+ "99999999 0.92318796999999997 0.86093903000000005 0.92959201000000002 0.88090599000000003 0.88320202000000003 0.84484601000000004 0.92375702000000004 0.84017003000000001 0.90514397999999996 0.86175299000000005 0.93020700999999995 0.86403 0.87602698999999995 0.84465897000000001 0.88516497999999999 0.87847500999999995 0.922135 0.88785797 0.90252697000000004 0.865031 0.87646197999999997 0.86503202000000001 0.805206 0.87782400999999999 0.88386297000000003 0.87782400999999999 0.80991100999999999 0.87782400999999999 0.91144197999999998 0.87782400999999999 0.94024801000000002 0.87782400999999999 0.94639099000000004 0.87782400999999999 0.96235501999999995 0.87782501999999996 0.96797597000000002 0.91223103000000005 0.98994797000000001 0.87759202999999997 0.96780801000000005 0.89744002 0.98038298000000001 0.89201403000000001 0.97687398999999997 0.92260098000000001 0.99634999000000002 0.92061596999999995 0.99503397999999998 0.87074702999999998 0.962946 0.87387102999999999 0.95923798999999998 0.882707 0.94875096999999997 "
		+ "0.86633598999999994 0.93287098000000002 0.86504102000000005 0.93809301 0.86274700999999998 0.93079102000000002 0.86274803 0.93671 0.88892501999999995 0.90303498999999998 0.841106 0.90565901999999998 0.77386999000000001 0.90565901999999998 0.65647202999999998 0.908952 0.65159798000000002 0.90884697000000003 0.65605902999999999 0.91144197999999998 0.660945 0.91144197999999998 0.85536402 0.91144197999999998 0.78558302000000002 0.91144197999999998 0.90499198000000003 0.91144197999999998 0.91108697999999999 0.91144197999999998 0.93415397 0.91144197999999998 0.94665301000000002 0.91144197999999998 0.98758100999999998 0.928056 0.946383 0.911304 0.94665301000000002 0.88386297000000003 0.93415397 0.88386297000000003 0.91108798999999996 0.88386297000000003 0.85536402 0.88386297000000003 0.78558397000000002 0.88386297000000003 0.660945 0.88386399000000004 0.65605997999999999 0.88386399000000004 0.65159798000000002 0.87915403000000003 0.65647202999999998 0.87924301999999999 0.77386898000000004 0.87646197999999997 0.84560"
		+ "698000000001 0.885625 0.89479797999999999 0.93079102000000002 0.89479797999999999 0.93671 0.89479797999999999 0.805206 0.89479797999999999 0.87646197999999997 0.88892501999999995 0.805206 0.88195400999999995 0.88365601999999999 0.88892501999999995 0.93671 0.87951601000000001 0.92269701000000004 0.89138401 0.93809301 0.89277202 0.93287098000000002 0.91032398000000003 0.94875096999999997 0.90081297999999999 0.95923798999999998 0.89744997000000004 0.96294497999999995 0.951024 0.99503397999999998 0.95315099000000003 0.99634999000000002 0.92026596999999999 0.97687398999999997 0.92609202999999995 0.98038298000000001 0.94197297000000002 0.98994797000000001 0.90474498000000003 0.96780699000000003 0.90499198000000003 0.96797597000000002 0.90499198000000003 0.96235501999999995 0.90499198000000003 0.94639099000000004 0.90499198000000003 0.94024801000000002 0.90499198000000003 0.80991100999999999 0.90499198000000003 0.88386297000000003 0.89729296999999997 0.90420597999999996 0.89479797999999999 0.90303498999999998 0.9012"
		+ "27 0.90605097999999995 0.91652 0.91322398000000005 0.93068898 0.909437 0.93839901999999997 0.907377 0.99765402000000003 0.93175501000000005 1 0.93277502000000001 0.96359002999999999 0.91808403000000005 0.97002798000000001 0.92075998000000003"
		)
		3 "living_room_latest:groupId476.groupId" "|living_room_latest:coffee_table1|living_room_latest:coffee_table1Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:coffee_table1|living_room_latest:coffee_table1Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|living_room_latest:coffee_table1|living_room_latest:coffee_table1Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:round_table_2|living_room_latest:round_table_Shape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:groupId476.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|living_room_latest:round_table_1|living_room_latest:round_table_Shape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "living_room_latestRN" "|living_room_latest:round_table_1|living_room_latest:round_table_Shape1.instObjGroups" 
		"living_room_latestRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:round_table_2|living_room_latest:round_table_Shape2.instObjGroups" 
		"living_room_latestRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:coffee_table1|living_room_latest:coffee_table1Shape.instObjGroups" 
		"living_room_latestRN.placeHolderList[3]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 3 ".opt";
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
	setAttr ".fil" 0;
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
createNode lambert -n "CoffeTable";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "/Users/AshleyTheMagnificant/GitHub/Bandits/maya//sourceimages/CoffeeTable.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr ".anf" yes;
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
	setAttr -s 247 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 89 ".s";
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
	setAttr -s 107 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 20 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 111 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 876 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 138 ".gn";
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
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -k on ".gama";
	setAttr -k on ".be";
	setAttr ".ep" 1;
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
	setAttr -av ".w" 640;
	setAttr -av ".h" 480;
	setAttr -av -k on ".pa";
	setAttr -av -k on ".al";
	setAttr -av ".dar" 1.3333332538604736;
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
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
	setAttr -k on ".if";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -k on ".fir";
	setAttr -k on ".aap";
	setAttr -k on ".gh";
	setAttr -cb on ".sd";
connectAttr "living_room_latestRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[2]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[3]" "lambert2SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "CoffeTable.c";
connectAttr "CoffeTable.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "CoffeTable.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "CoffeTable.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"living_room_latestRN\" \"\" \"/Users/AshleyTheMagnificant/GitHub/Bandits/maya//assets/sets/livingroom/living_room_latest.ma\" 3585505969 \"/Users/AshleyTheMagnificant/GitHub/Bandits/maya/assets/sets/livingroom/living_room_latest.ma\" \"FileRef\"\n1\n\"file1\" \"fileTextureName\" \"/Users/AshleyTheMagnificant/GitHub/Bandits/maya/sourceimages/CoffeeTable.jpg\" 3435385141 \"/Users/AshleyTheMagnificant/GitHub/Bandits/maya/sourceimages/CoffeeTable.jpg\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of livingroom_shading_01.ma
