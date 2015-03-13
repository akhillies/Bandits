//Maya ASCII 2015 scene
//Name: pig_run_cycle.ma
//Last modified: Fri, Mar 13, 2015 02:38:44 AM
//Codeset: 1252
file -rdi 1 -ns "pig_latest" -rfn "pig_latestRN" -op "v=0;" "C:/Users/Saurabh/Documents/GitHub/Bandits/maya//assets/characters/pig/pig_latest.ma";
file -rdi 2 -ns "key_latest" -rfn "pig_latest:key_latestRN" "/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya//assets/props/keys/key_latest.ma";
file -r -ns "pig_latest" -dr 1 -rfn "pig_latestRN" -op "v=0;" "C:/Users/Saurabh/Documents/GitHub/Bandits/maya//assets/characters/pig/pig_latest.ma";
requires maya "2015";
requires -nodeType "FurGlobals" "Fur" "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "mi_metallic_paint_x" -dataType "byteArray"
		 "Mayatomr" "2015.0 - 3.12.1.16 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201402282131-909040";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.082578081409627 5.3775586969204134 10.334671254212925 ;
	setAttr ".r" -type "double3" -19.538352729602185 -47.000000000000036 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.079400001306489;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr -s 19 ".lnk";
	setAttr -s 19 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
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
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n"
		+ "                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 1\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 1\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 1\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 17 -ast 1 -aet 17 ";
	setAttr ".st" 6;
createNode reference -n "pig_latestRN";
	setAttr -s 419 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"pig_latestRN"
		"pig_latest:key_latestRN" 0
		"pig_latestRN" 0
		"pig_latestRN" 477
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:splineiK_tail01" 
		"translate" " -type \"double3\" -0.035711666399980746 9.5068445753056103 -13.339665934742582"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:splineiK_tail01" 
		"rotate" " -type \"double3\" 90.07627263522788 41.806374187140683 90.096860258725172"
		
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:neck_flexi_spine01|pig_latest:PigSkin002:neck_flexi_global01|pig_latest:PigSkin002:neck_flexi_grp_anim_start01|pig_latest:PigSkin002:neck_flexi_anim_start01" 
		"translate" " -type \"double3\" 0.0077654492008494272 0 0"
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:neck_flexi_spine01|pig_latest:PigSkin002:neck_flexi_global01|pig_latest:PigSkin002:neck_flexi_grp_anim_start01|pig_latest:PigSkin002:neck_flexi_anim_start01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:neck_flexi_spine01|pig_latest:PigSkin002:neck_flexi_global01|pig_latest:PigSkin002:neck_flexi_grp_anim_start01|pig_latest:PigSkin002:neck_flexi_anim_start01" 
		"translateZ" " -av"
		3 ":defaultRenderGlobals.rendercallback" "pig_latest:defaultFurGlobals.callback" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_poleVectorConstraint1.constraintTranslateZ" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.poleVectorZ" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_poleVectorConstraint1.constraintTranslateY" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.poleVectorY" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_poleVectorConstraint1.constraintTranslateX" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.poleVectorX" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintRotateZ" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.rotateZ" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintRotateY" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.rotateY" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintRotateX" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.rotateX" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintTranslateZ" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.translateZ" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintTranslateY" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.translateY" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintTranslateX" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.translateX" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_poleVectorConstraint1.constraintTranslateZ" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.poleVectorZ" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_poleVectorConstraint1.constraintTranslateY" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.poleVectorY" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_poleVectorConstraint1.constraintTranslateX" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.poleVectorX" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintRotateZ" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.rotateZ" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintRotateY" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.rotateY" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintRotateX" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.rotateX" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintTranslateZ" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.translateZ" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintTranslateY" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.translateY" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintTranslateX" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.translateX" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_poleVectorConstraint1.constraintTranslateZ" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.poleVectorZ" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_poleVectorConstraint1.constraintTranslateY" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.poleVectorY" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_poleVectorConstraint1.constraintTranslateX" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.poleVectorX" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintRotateZ" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.rotateZ" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintRotateY" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.rotateY" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintRotateX" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.rotateX" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintTranslateZ" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.translateZ" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintTranslateY" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.translateY" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintTranslateX" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.translateX" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:hip_rotation_ctrl01_parentConstraint1.constraintRotateZ" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.rotateZ" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:hip_rotation_ctrl01_parentConstraint1.constraintRotateY" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.rotateY" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:hip_rotation_ctrl01_parentConstraint1.constraintRotateX" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.rotateX" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:hip_rotation_ctrl01_parentConstraint1.constraintTranslateZ" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.translateZ" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:hip_rotation_ctrl01_parentConstraint1.constraintTranslateY" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.translateY" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:hip_rotation_ctrl01_parentConstraint1.constraintTranslateX" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.translateX" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_poleVectorConstraint1.constraintTranslateZ" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.poleVectorZ" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_poleVectorConstraint1.constraintTranslateY" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.poleVectorY" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_poleVectorConstraint1.constraintTranslateX" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.poleVectorX" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintRotateZ" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.rotateZ" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintRotateY" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.rotateY" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintRotateX" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.rotateX" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintTranslateZ" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.translateZ" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintTranslateY" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.translateY" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintTranslateX" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.translateX" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01|pig_latest:shoulders_rotation_ctrl01_parentConstraint1.constraintRotateZ" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.rotateZ" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01|pig_latest:shoulders_rotation_ctrl01_parentConstraint1.constraintRotateY" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.rotateY" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01|pig_latest:shoulders_rotation_ctrl01_parentConstraint1.constraintRotateX" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.rotateX" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01|pig_latest:shoulders_rotation_ctrl01_parentConstraint1.constraintTranslateZ" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.translateZ" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01|pig_latest:shoulders_rotation_ctrl01_parentConstraint1.constraintTranslateY" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.translateY" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01|pig_latest:shoulders_rotation_ctrl01_parentConstraint1.constraintTranslateX" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.translateX" 
		""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.translateZ" 
		"pig_latestRN.placeHolderList[1]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.translateZ" 
		"pig_latestRN.placeHolderList[2]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.translateY" 
		"pig_latestRN.placeHolderList[3]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.translateY" 
		"pig_latestRN.placeHolderList[4]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.translateX" 
		"pig_latestRN.placeHolderList[5]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.translateX" 
		"pig_latestRN.placeHolderList[6]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.scaleZ" 
		"pig_latestRN.placeHolderList[7]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.scaleZ" 
		"pig_latestRN.placeHolderList[8]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.scaleY" 
		"pig_latestRN.placeHolderList[9]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.scaleY" 
		"pig_latestRN.placeHolderList[10]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.scaleX" 
		"pig_latestRN.placeHolderList[11]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.scaleX" 
		"pig_latestRN.placeHolderList[12]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.rotateZ" 
		"pig_latestRN.placeHolderList[13]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.rotateZ" 
		"pig_latestRN.placeHolderList[14]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.rotateY" 
		"pig_latestRN.placeHolderList[15]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.rotateY" 
		"pig_latestRN.placeHolderList[16]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.rotateX" 
		"pig_latestRN.placeHolderList[17]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.rotateX" 
		"pig_latestRN.placeHolderList[18]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.visibility" 
		"pig_latestRN.placeHolderList[19]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.visibility" 
		"pig_latestRN.placeHolderList[20]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.scaleZ" 
		"pig_latestRN.placeHolderList[21]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.scaleZ" 
		"pig_latestRN.placeHolderList[22]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.scaleY" 
		"pig_latestRN.placeHolderList[23]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.scaleY" 
		"pig_latestRN.placeHolderList[24]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.scaleX" 
		"pig_latestRN.placeHolderList[25]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.scaleX" 
		"pig_latestRN.placeHolderList[26]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.rotateZ" 
		"pig_latestRN.placeHolderList[27]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.rotateZ" 
		"pig_latestRN.placeHolderList[28]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.rotateY" 
		"pig_latestRN.placeHolderList[29]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.rotateY" 
		"pig_latestRN.placeHolderList[30]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.rotateX" 
		"pig_latestRN.placeHolderList[31]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.rotateX" 
		"pig_latestRN.placeHolderList[32]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.translateZ" 
		"pig_latestRN.placeHolderList[33]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.translateZ" 
		"pig_latestRN.placeHolderList[34]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.translateY" 
		"pig_latestRN.placeHolderList[35]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.translateY" 
		"pig_latestRN.placeHolderList[36]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.translateX" 
		"pig_latestRN.placeHolderList[37]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.translateX" 
		"pig_latestRN.placeHolderList[38]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.visibility" 
		"pig_latestRN.placeHolderList[39]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.visibility" 
		"pig_latestRN.placeHolderList[40]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.translateZ" 
		"pig_latestRN.placeHolderList[41]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.translateZ" 
		"pig_latestRN.placeHolderList[42]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.translateY" 
		"pig_latestRN.placeHolderList[43]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.translateY" 
		"pig_latestRN.placeHolderList[44]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.translateX" 
		"pig_latestRN.placeHolderList[45]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.translateX" 
		"pig_latestRN.placeHolderList[46]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.rotateZ" 
		"pig_latestRN.placeHolderList[47]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.rotateZ" 
		"pig_latestRN.placeHolderList[48]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.rotateY" 
		"pig_latestRN.placeHolderList[49]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.rotateY" 
		"pig_latestRN.placeHolderList[50]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.rotateX" 
		"pig_latestRN.placeHolderList[51]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.rotateX" 
		"pig_latestRN.placeHolderList[52]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.scaleZ" 
		"pig_latestRN.placeHolderList[53]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.scaleZ" 
		"pig_latestRN.placeHolderList[54]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.scaleY" 
		"pig_latestRN.placeHolderList[55]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.scaleY" 
		"pig_latestRN.placeHolderList[56]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.scaleX" 
		"pig_latestRN.placeHolderList[57]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.scaleX" 
		"pig_latestRN.placeHolderList[58]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[59]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[60]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[61]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[62]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[63]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[64]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[65]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[66]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[67]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[68]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[69]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[70]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[71]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[72]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[73]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[74]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[75]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[76]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01|pig_latest:shoulders_rotation_ctrl01_parentConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[77]" "pig_latest:shoulders_rotation_ctrl01.ty"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01|pig_latest:shoulders_rotation_ctrl01_parentConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[78]" "pig_latest:shoulders_rotation_ctrl01.tx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01|pig_latest:shoulders_rotation_ctrl01_parentConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[79]" "pig_latest:shoulders_rotation_ctrl01.tz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01|pig_latest:shoulders_rotation_ctrl01_parentConstraint1.constraintRotateX" 
		"pig_latestRN.placeHolderList[80]" "pig_latest:shoulders_rotation_ctrl01.rx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01|pig_latest:shoulders_rotation_ctrl01_parentConstraint1.constraintRotateY" 
		"pig_latestRN.placeHolderList[81]" "pig_latest:shoulders_rotation_ctrl01.ry"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01|pig_latest:shoulders_rotation_ctrl01_parentConstraint1.constraintRotateZ" 
		"pig_latestRN.placeHolderList[82]" "pig_latest:shoulders_rotation_ctrl01.rz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.translateX" 
		"pig_latestRN.placeHolderList[83]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.translateX" 
		"pig_latestRN.placeHolderList[84]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.translateY" 
		"pig_latestRN.placeHolderList[85]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.translateY" 
		"pig_latestRN.placeHolderList[86]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.translateZ" 
		"pig_latestRN.placeHolderList[87]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.translateZ" 
		"pig_latestRN.placeHolderList[88]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.rotateX" 
		"pig_latestRN.placeHolderList[89]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.rotateX" 
		"pig_latestRN.placeHolderList[90]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.rotateY" 
		"pig_latestRN.placeHolderList[91]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.rotateY" 
		"pig_latestRN.placeHolderList[92]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.rotateZ" 
		"pig_latestRN.placeHolderList[93]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.rotateZ" 
		"pig_latestRN.placeHolderList[94]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[95]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[96]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[97]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[98]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[99]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[100]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.ikBlend" 
		"pig_latestRN.placeHolderList[101]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.ikBlend" 
		"pig_latestRN.placeHolderList[102]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.twist" 
		"pig_latestRN.placeHolderList[103]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.twist" 
		"pig_latestRN.placeHolderList[104]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.roll" 
		"pig_latestRN.placeHolderList[105]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.roll" 
		"pig_latestRN.placeHolderList[106]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.offset" 
		"pig_latestRN.placeHolderList[107]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.offset" 
		"pig_latestRN.placeHolderList[108]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.scaleZ" 
		"pig_latestRN.placeHolderList[109]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.scaleZ" 
		"pig_latestRN.placeHolderList[110]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.scaleY" 
		"pig_latestRN.placeHolderList[111]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.scaleY" 
		"pig_latestRN.placeHolderList[112]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.scaleX" 
		"pig_latestRN.placeHolderList[113]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.scaleX" 
		"pig_latestRN.placeHolderList[114]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.visibility" 
		"pig_latestRN.placeHolderList[115]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.visibility" 
		"pig_latestRN.placeHolderList[116]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_poleVectorConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[117]" "pig_latest:iK_L_frontleg01.pvx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_poleVectorConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[118]" "pig_latest:iK_L_frontleg01.pvy"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_poleVectorConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[119]" "pig_latest:iK_L_frontleg01.pvz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[120]" "pig_latest:iK_L_frontleg01.tx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[121]" "pig_latest:iK_L_frontleg01.ty"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[122]" "pig_latest:iK_L_frontleg01.tz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintRotateX" 
		"pig_latestRN.placeHolderList[123]" "pig_latest:iK_L_frontleg01.rx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintRotateY" 
		"pig_latestRN.placeHolderList[124]" "pig_latest:iK_L_frontleg01.ry"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintRotateZ" 
		"pig_latestRN.placeHolderList[125]" "pig_latest:iK_L_frontleg01.rz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.translateZ" 
		"pig_latestRN.placeHolderList[126]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.translateZ" 
		"pig_latestRN.placeHolderList[127]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.translateY" 
		"pig_latestRN.placeHolderList[128]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.translateY" 
		"pig_latestRN.placeHolderList[129]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.translateX" 
		"pig_latestRN.placeHolderList[130]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.translateX" 
		"pig_latestRN.placeHolderList[131]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.scaleZ" 
		"pig_latestRN.placeHolderList[132]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.scaleZ" 
		"pig_latestRN.placeHolderList[133]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.scaleY" 
		"pig_latestRN.placeHolderList[134]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.scaleY" 
		"pig_latestRN.placeHolderList[135]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.scaleX" 
		"pig_latestRN.placeHolderList[136]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.scaleX" 
		"pig_latestRN.placeHolderList[137]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.rotateZ" 
		"pig_latestRN.placeHolderList[138]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.rotateZ" 
		"pig_latestRN.placeHolderList[139]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.rotateY" 
		"pig_latestRN.placeHolderList[140]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.rotateY" 
		"pig_latestRN.placeHolderList[141]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.rotateX" 
		"pig_latestRN.placeHolderList[142]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.rotateX" 
		"pig_latestRN.placeHolderList[143]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.visibility" 
		"pig_latestRN.placeHolderList[144]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.visibility" 
		"pig_latestRN.placeHolderList[145]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[146]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[147]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[148]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[149]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[150]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[151]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.translateX" 
		"pig_latestRN.placeHolderList[152]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.translateX" 
		"pig_latestRN.placeHolderList[153]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.translateY" 
		"pig_latestRN.placeHolderList[154]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.translateY" 
		"pig_latestRN.placeHolderList[155]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.translateZ" 
		"pig_latestRN.placeHolderList[156]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.translateZ" 
		"pig_latestRN.placeHolderList[157]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.rotateX" 
		"pig_latestRN.placeHolderList[158]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.rotateX" 
		"pig_latestRN.placeHolderList[159]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.rotateY" 
		"pig_latestRN.placeHolderList[160]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.rotateY" 
		"pig_latestRN.placeHolderList[161]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.rotateZ" 
		"pig_latestRN.placeHolderList[162]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.rotateZ" 
		"pig_latestRN.placeHolderList[163]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.ikBlend" 
		"pig_latestRN.placeHolderList[164]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.ikBlend" 
		"pig_latestRN.placeHolderList[165]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.twist" 
		"pig_latestRN.placeHolderList[166]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.twist" 
		"pig_latestRN.placeHolderList[167]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.roll" 
		"pig_latestRN.placeHolderList[168]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.roll" 
		"pig_latestRN.placeHolderList[169]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.offset" 
		"pig_latestRN.placeHolderList[170]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.offset" 
		"pig_latestRN.placeHolderList[171]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.scaleZ" 
		"pig_latestRN.placeHolderList[172]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.scaleZ" 
		"pig_latestRN.placeHolderList[173]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.scaleY" 
		"pig_latestRN.placeHolderList[174]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.scaleY" 
		"pig_latestRN.placeHolderList[175]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.scaleX" 
		"pig_latestRN.placeHolderList[176]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.scaleX" 
		"pig_latestRN.placeHolderList[177]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.visibility" 
		"pig_latestRN.placeHolderList[178]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.visibility" 
		"pig_latestRN.placeHolderList[179]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_poleVectorConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[180]" "pig_latest:iK_R_frontleg01.pvx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_poleVectorConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[181]" "pig_latest:iK_R_frontleg01.pvy"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_poleVectorConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[182]" "pig_latest:iK_R_frontleg01.pvz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[183]" "pig_latest:iK_R_frontleg01.tx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[184]" "pig_latest:iK_R_frontleg01.ty"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[185]" "pig_latest:iK_R_frontleg01.tz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintRotateX" 
		"pig_latestRN.placeHolderList[186]" "pig_latest:iK_R_frontleg01.rx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintRotateY" 
		"pig_latestRN.placeHolderList[187]" "pig_latest:iK_R_frontleg01.ry"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintRotateZ" 
		"pig_latestRN.placeHolderList[188]" "pig_latest:iK_R_frontleg01.rz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.translateZ" 
		"pig_latestRN.placeHolderList[189]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.translateZ" 
		"pig_latestRN.placeHolderList[190]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.translateY" 
		"pig_latestRN.placeHolderList[191]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.translateY" 
		"pig_latestRN.placeHolderList[192]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.translateX" 
		"pig_latestRN.placeHolderList[193]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.translateX" 
		"pig_latestRN.placeHolderList[194]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.scaleZ" 
		"pig_latestRN.placeHolderList[195]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.scaleZ" 
		"pig_latestRN.placeHolderList[196]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.scaleY" 
		"pig_latestRN.placeHolderList[197]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.scaleY" 
		"pig_latestRN.placeHolderList[198]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.scaleX" 
		"pig_latestRN.placeHolderList[199]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.scaleX" 
		"pig_latestRN.placeHolderList[200]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.rotateZ" 
		"pig_latestRN.placeHolderList[201]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.rotateZ" 
		"pig_latestRN.placeHolderList[202]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.rotateY" 
		"pig_latestRN.placeHolderList[203]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.rotateY" 
		"pig_latestRN.placeHolderList[204]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.rotateX" 
		"pig_latestRN.placeHolderList[205]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.rotateX" 
		"pig_latestRN.placeHolderList[206]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.visibility" 
		"pig_latestRN.placeHolderList[207]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.visibility" 
		"pig_latestRN.placeHolderList[208]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[209]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[210]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[211]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[212]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[213]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[214]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.translateX" 
		"pig_latestRN.placeHolderList[215]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.translateX" 
		"pig_latestRN.placeHolderList[216]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.translateY" 
		"pig_latestRN.placeHolderList[217]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.translateY" 
		"pig_latestRN.placeHolderList[218]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.translateZ" 
		"pig_latestRN.placeHolderList[219]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.translateZ" 
		"pig_latestRN.placeHolderList[220]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.rotateX" 
		"pig_latestRN.placeHolderList[221]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.rotateX" 
		"pig_latestRN.placeHolderList[222]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.rotateY" 
		"pig_latestRN.placeHolderList[223]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.rotateY" 
		"pig_latestRN.placeHolderList[224]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.rotateZ" 
		"pig_latestRN.placeHolderList[225]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.rotateZ" 
		"pig_latestRN.placeHolderList[226]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.ikBlend" 
		"pig_latestRN.placeHolderList[227]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.ikBlend" 
		"pig_latestRN.placeHolderList[228]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.twist" 
		"pig_latestRN.placeHolderList[229]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.twist" 
		"pig_latestRN.placeHolderList[230]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.roll" 
		"pig_latestRN.placeHolderList[231]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.roll" 
		"pig_latestRN.placeHolderList[232]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.offset" 
		"pig_latestRN.placeHolderList[233]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.offset" 
		"pig_latestRN.placeHolderList[234]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.scaleZ" 
		"pig_latestRN.placeHolderList[235]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.scaleZ" 
		"pig_latestRN.placeHolderList[236]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.scaleY" 
		"pig_latestRN.placeHolderList[237]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.scaleY" 
		"pig_latestRN.placeHolderList[238]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.scaleX" 
		"pig_latestRN.placeHolderList[239]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.scaleX" 
		"pig_latestRN.placeHolderList[240]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.visibility" 
		"pig_latestRN.placeHolderList[241]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.visibility" 
		"pig_latestRN.placeHolderList[242]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_poleVectorConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[243]" "pig_latest:iK_L_backleg01.pvx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_poleVectorConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[244]" "pig_latest:iK_L_backleg01.pvy"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_poleVectorConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[245]" "pig_latest:iK_L_backleg01.pvz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[246]" "pig_latest:iK_L_backleg01.tx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[247]" "pig_latest:iK_L_backleg01.ty"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[248]" "pig_latest:iK_L_backleg01.tz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintRotateX" 
		"pig_latestRN.placeHolderList[249]" "pig_latest:iK_L_backleg01.rx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintRotateY" 
		"pig_latestRN.placeHolderList[250]" "pig_latest:iK_L_backleg01.ry"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintRotateZ" 
		"pig_latestRN.placeHolderList[251]" "pig_latest:iK_L_backleg01.rz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.translateZ" 
		"pig_latestRN.placeHolderList[252]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.translateZ" 
		"pig_latestRN.placeHolderList[253]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.translateY" 
		"pig_latestRN.placeHolderList[254]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.translateY" 
		"pig_latestRN.placeHolderList[255]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.translateX" 
		"pig_latestRN.placeHolderList[256]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.translateX" 
		"pig_latestRN.placeHolderList[257]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.scaleZ" 
		"pig_latestRN.placeHolderList[258]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.scaleZ" 
		"pig_latestRN.placeHolderList[259]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.scaleY" 
		"pig_latestRN.placeHolderList[260]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.scaleY" 
		"pig_latestRN.placeHolderList[261]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.scaleX" 
		"pig_latestRN.placeHolderList[262]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.scaleX" 
		"pig_latestRN.placeHolderList[263]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.rotateZ" 
		"pig_latestRN.placeHolderList[264]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.rotateZ" 
		"pig_latestRN.placeHolderList[265]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.rotateY" 
		"pig_latestRN.placeHolderList[266]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.rotateY" 
		"pig_latestRN.placeHolderList[267]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.rotateX" 
		"pig_latestRN.placeHolderList[268]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.rotateX" 
		"pig_latestRN.placeHolderList[269]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.visibility" 
		"pig_latestRN.placeHolderList[270]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.visibility" 
		"pig_latestRN.placeHolderList[271]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[272]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[273]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[274]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[275]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[276]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[277]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.translateX" 
		"pig_latestRN.placeHolderList[278]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.translateX" 
		"pig_latestRN.placeHolderList[279]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.translateY" 
		"pig_latestRN.placeHolderList[280]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.translateY" 
		"pig_latestRN.placeHolderList[281]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.translateZ" 
		"pig_latestRN.placeHolderList[282]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.translateZ" 
		"pig_latestRN.placeHolderList[283]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.rotateX" 
		"pig_latestRN.placeHolderList[284]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.rotateX" 
		"pig_latestRN.placeHolderList[285]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.rotateY" 
		"pig_latestRN.placeHolderList[286]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.rotateY" 
		"pig_latestRN.placeHolderList[287]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.rotateZ" 
		"pig_latestRN.placeHolderList[288]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.rotateZ" 
		"pig_latestRN.placeHolderList[289]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.ikBlend" 
		"pig_latestRN.placeHolderList[290]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.ikBlend" 
		"pig_latestRN.placeHolderList[291]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.twist" 
		"pig_latestRN.placeHolderList[292]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.twist" 
		"pig_latestRN.placeHolderList[293]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.roll" 
		"pig_latestRN.placeHolderList[294]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.roll" 
		"pig_latestRN.placeHolderList[295]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.offset" 
		"pig_latestRN.placeHolderList[296]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.offset" 
		"pig_latestRN.placeHolderList[297]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.scaleZ" 
		"pig_latestRN.placeHolderList[298]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.scaleZ" 
		"pig_latestRN.placeHolderList[299]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.scaleY" 
		"pig_latestRN.placeHolderList[300]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.scaleY" 
		"pig_latestRN.placeHolderList[301]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.scaleX" 
		"pig_latestRN.placeHolderList[302]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.scaleX" 
		"pig_latestRN.placeHolderList[303]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.visibility" 
		"pig_latestRN.placeHolderList[304]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.visibility" 
		"pig_latestRN.placeHolderList[305]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_poleVectorConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[306]" "pig_latest:iK_R_backleg01.pvx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_poleVectorConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[307]" "pig_latest:iK_R_backleg01.pvy"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_poleVectorConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[308]" "pig_latest:iK_R_backleg01.pvz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[309]" "pig_latest:iK_R_backleg01.tx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[310]" "pig_latest:iK_R_backleg01.ty"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[311]" "pig_latest:iK_R_backleg01.tz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintRotateX" 
		"pig_latestRN.placeHolderList[312]" "pig_latest:iK_R_backleg01.rx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintRotateY" 
		"pig_latestRN.placeHolderList[313]" "pig_latest:iK_R_backleg01.ry"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintRotateZ" 
		"pig_latestRN.placeHolderList[314]" "pig_latest:iK_R_backleg01.rz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.translateZ" 
		"pig_latestRN.placeHolderList[315]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.translateZ" 
		"pig_latestRN.placeHolderList[316]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.translateY" 
		"pig_latestRN.placeHolderList[317]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.translateY" 
		"pig_latestRN.placeHolderList[318]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.translateX" 
		"pig_latestRN.placeHolderList[319]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.translateX" 
		"pig_latestRN.placeHolderList[320]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.scaleZ" 
		"pig_latestRN.placeHolderList[321]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.scaleZ" 
		"pig_latestRN.placeHolderList[322]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.scaleY" 
		"pig_latestRN.placeHolderList[323]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.scaleY" 
		"pig_latestRN.placeHolderList[324]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.scaleX" 
		"pig_latestRN.placeHolderList[325]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.scaleX" 
		"pig_latestRN.placeHolderList[326]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.rotateZ" 
		"pig_latestRN.placeHolderList[327]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.rotateZ" 
		"pig_latestRN.placeHolderList[328]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.rotateY" 
		"pig_latestRN.placeHolderList[329]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.rotateY" 
		"pig_latestRN.placeHolderList[330]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.rotateX" 
		"pig_latestRN.placeHolderList[331]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.rotateX" 
		"pig_latestRN.placeHolderList[332]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.visibility" 
		"pig_latestRN.placeHolderList[333]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.visibility" 
		"pig_latestRN.placeHolderList[334]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[335]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[336]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[337]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[338]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[339]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[340]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[341]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[342]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[343]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[344]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[345]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[346]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[347]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[348]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[349]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[350]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[351]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[352]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:hip_rotation_ctrl01_parentConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[353]" "pig_latest:hip_rotation_ctrl01.tz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:hip_rotation_ctrl01_parentConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[354]" "pig_latest:hip_rotation_ctrl01.tx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:hip_rotation_ctrl01_parentConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[355]" "pig_latest:hip_rotation_ctrl01.ty"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:hip_rotation_ctrl01_parentConstraint1.constraintRotateZ" 
		"pig_latestRN.placeHolderList[356]" "pig_latest:hip_rotation_ctrl01.rz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:hip_rotation_ctrl01_parentConstraint1.constraintRotateX" 
		"pig_latestRN.placeHolderList[357]" "pig_latest:hip_rotation_ctrl01.rx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:hip_rotation_ctrl01_parentConstraint1.constraintRotateY" 
		"pig_latestRN.placeHolderList[358]" "pig_latest:hip_rotation_ctrl01.ry"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[359]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[360]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[361]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[362]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[363]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[364]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[365]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[366]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[367]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[368]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[369]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[370]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[371]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[372]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[373]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[374]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[375]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[376]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.visibility" 
		"pig_latestRN.placeHolderList[377]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.visibility" 
		"pig_latestRN.placeHolderList[378]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[379]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[380]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[381]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[382]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[383]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[384]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[385]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[386]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[387]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[388]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[389]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[390]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[391]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[392]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[393]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[394]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[395]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[396]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.visibility" 
		"pig_latestRN.placeHolderList[397]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.visibility" 
		"pig_latestRN.placeHolderList[398]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[399]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[400]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[401]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[402]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[403]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[404]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[405]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[406]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[407]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[408]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[409]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[410]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[411]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[412]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[413]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[414]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[415]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[416]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.visibility" 
		"pig_latestRN.placeHolderList[417]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.visibility" 
		"pig_latestRN.placeHolderList[418]" ""
		5 4 "pig_latestRN" "pig_latest:defaultFurGlobals.furNodeList" "pig_latestRN.placeHolderList[419]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	setAttr ".rvb" 3;
	setAttr ".ivb" 0;
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
	setAttr ".splck" 1;
	setAttr ".fil" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	setAttr ".dat" 2;
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
createNode mentalrayOptions -s -n "Draft";
	setAttr ".splck" 1;
	setAttr ".fil" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "DraftMotionBlur";
	setAttr ".splck" 1;
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
	setAttr ".splck" 1;
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
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "PreviewMotionblur";
	setAttr ".splck" 1;
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
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 4;
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
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".ca" 1;
	setAttr ".cc" 1;
	setAttr ".cr" 1;
createNode mentalrayOptions -s -n "PreviewGlobalIllum";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".gi" 1;
	setAttr ".gc" 1;
	setAttr ".gr" 1;
createNode mentalrayOptions -s -n "PreviewFinalGather";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".fg" 1;
createNode mentalrayOptions -s -n "Production";
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 0;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 0;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	setAttr ".splck" 1;
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
createNode mentalrayOptions -s -n "FineTrace";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".splck" 1;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "ProductionRapidFur";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".raps" 0.25;
	setAttr ".ray" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
	setAttr ".shmap" 3;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "ProductionRapidHair";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 6;
	setAttr ".ray" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
	setAttr ".shmap" 3;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".ray" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode mentalrayOptions -s -n "miContourPreset";
	setAttr ".splck" 1;
	setAttr ".fil" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "ProductionFineTrace";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".splck" 1;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode FurGlobals -n "defaultFurGlobals";
	addAttr -s false -ci true -sn "cb" -ln "callback" -at "message";
	addAttr -s false -ci true -sn "rogl" -ln "referencedFurGlobals" -at "message";
	setAttr ".av" 2;
	setAttr ".pjl" -type "string" "C:/Users/Saurabh/Documents/GitHub/Bandits/maya";
createNode character -n "thislittlepiggywenttomarket";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 185 ".dnsm";
	setAttr -s 81 ".uv[1:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 2.4194096405295058 -3.5839798561210299 -0.010080264708788089 0.98333333282846347 
		0.98333333282846325 0.98333333282846347 1 1 1 1 1 1 0 2.4149878650408771 -3.5839779178870299 
		0.035705354344689688 0.99999999999999989 0.99999999999999967 0.99999999999999989 
		1 1 1 1 1 1 0 -2.0831590489287279 -2.9805323144525078 0.0022440369885594613 0.99999999999999956 
		0.99999999999999967 0.99999999999999956 1 1 1 1 1 1 0 -2.0850649795996929 -2.9010377122409681 
		-0.10408172693113804 0.99999999999999989 0.99999999999999989 0.99999999999999989 
		1 0.99999999999999989 0.99999999999999989 0.99999999999999989 1 1 1 1 1 1 1 0.99999999999999989 
		0.99999999999999989 0.99999999999999989 1;
	setAttr -s 81 ".uv";
	setAttr -s 48 ".lv[1:48]"  -0.0013556080320227841 0 0 0 0 0 0 0 0 7.1054273576010019e-015 
		-1.1546319456101628e-014 0 0 0 0 -5.1087107097612883 -1.9578520378019453 -2.5781946628615335 
		0 0 0 -5.1087100034624333 -1.9578499996159573 2.5781899724073303 0 0 0 3.6330669905653719 
		-1.9045435411520792 -1.7294914586979766 0 0 0 3.6297707046358605 -1.9016747251336141 
		1.5699651010126576 0.026019667912323463 -1.6875389974302379e-014 0 0.026019667912323463 
		-1.6875389974302379e-014 0 0 0 0 0.026019667912323463 -1.6875389974302379e-014 0;
	setAttr -s 48 ".lv";
	setAttr -s 56 ".av";
	setAttr -s 56 ".av";
	setAttr ".am" -type "characterMapping" 185 "pig_latest:stretchf_ctrl01.scaleZ" 
		0 1 "pig_latest:stretchf_ctrl01.scaleY" 0 2 "pig_latest:stretchf_ctrl01.scaleX" 
		0 3 "pig_latest:stretchf_ctrl01.rotateZ" 2 1 "pig_latest:stretchf_ctrl01.rotateY" 
		2 2 "pig_latest:stretchf_ctrl01.rotateX" 2 3 "pig_latest:stretchf_ctrl01.translateZ" 
		1 1 "pig_latest:stretchf_ctrl01.translateY" 1 2 "pig_latest:stretchf_ctrl01.translateX" 
		1 3 "pig_latest:stretchf_ctrl01.visibility" 0 4 "pig_latest:stretchr_ctrl01.scaleZ" 
		0 5 "pig_latest:stretchr_ctrl01.scaleY" 0 6 "pig_latest:stretchr_ctrl01.scaleX" 
		0 7 "pig_latest:stretchr_ctrl01.rotateZ" 2 4 "pig_latest:stretchr_ctrl01.rotateY" 
		2 5 "pig_latest:stretchr_ctrl01.rotateX" 2 6 "pig_latest:stretchr_ctrl01.translateZ" 
		1 4 "pig_latest:stretchr_ctrl01.translateY" 1 5 "pig_latest:stretchr_ctrl01.translateX" 
		1 6 "pig_latest:stretchr_ctrl01.visibility" 0 8 "pig_latest:back_flex_ctrl01.scaleZ" 
		0 9 "pig_latest:back_flex_ctrl01.scaleY" 0 10 "pig_latest:back_flex_ctrl01.scaleX" 
		0 11 "pig_latest:back_flex_ctrl01.rotateZ" 2 7 "pig_latest:back_flex_ctrl01.rotateY" 
		2 8 "pig_latest:back_flex_ctrl01.rotateX" 2 9 "pig_latest:back_flex_ctrl01.translateZ" 
		1 7 "pig_latest:back_flex_ctrl01.translateY" 1 8 "pig_latest:back_flex_ctrl01.translateX" 
		1 9 "pig_latest:back_flex_ctrl01.visibility" 0 12 "pig_latest:hip_rotation_ctrl01.scaleZ" 
		0 13 "pig_latest:hip_rotation_ctrl01.scaleY" 0 14 "pig_latest:hip_rotation_ctrl01.scaleX" 
		0 15 "pig_latest:hip_rotation_ctrl01.rotateZ" 2 10 "pig_latest:hip_rotation_ctrl01.rotateY" 
		2 11 "pig_latest:hip_rotation_ctrl01.rotateX" 2 12 "pig_latest:hip_rotation_ctrl01.translateZ" 
		1 10 "pig_latest:hip_rotation_ctrl01.translateY" 1 11 "pig_latest:hip_rotation_ctrl01.translateX" 
		1 12 "pig_latest:locator_R_knee01.scaleZ" 0 16 "pig_latest:locator_R_knee01.scaleY" 
		0 17 "pig_latest:locator_R_knee01.scaleX" 0 18 "pig_latest:locator_R_knee01.rotateZ" 
		2 13 "pig_latest:locator_R_knee01.rotateY" 2 14 "pig_latest:locator_R_knee01.rotateX" 
		2 15 "pig_latest:locator_R_knee01.translateZ" 1 13 "pig_latest:locator_R_knee01.translateY" 
		1 14 "pig_latest:locator_R_knee01.translateX" 1 15 "pig_latest:locator_R_knee01.visibility" 
		0 19 "pig_latest:iK_R_backleg01.ikBlend" 0 20 "pig_latest:iK_R_backleg01.twist" 
		2 16 "pig_latest:iK_R_backleg01.roll" 2 17 "pig_latest:iK_R_backleg01.offset" 
		0 21 "pig_latest:iK_R_backleg01.poleVectorZ" 0 22 "pig_latest:iK_R_backleg01.poleVectorY" 
		0 23 "pig_latest:iK_R_backleg01.poleVectorX" 0 24 "pig_latest:iK_R_backleg01.scaleZ" 
		0 25 "pig_latest:iK_R_backleg01.scaleY" 0 26 "pig_latest:iK_R_backleg01.scaleX" 
		0 27 "pig_latest:iK_R_backleg01.rotateZ" 2 18 "pig_latest:iK_R_backleg01.rotateY" 
		2 19 "pig_latest:iK_R_backleg01.rotateX" 2 20 "pig_latest:iK_R_backleg01.translateZ" 
		1 16 "pig_latest:iK_R_backleg01.translateY" 1 17 "pig_latest:iK_R_backleg01.translateX" 
		1 18 "pig_latest:iK_R_backleg01.visibility" 0 28 "pig_latest:locator_L_knee01.scaleZ" 
		0 29 "pig_latest:locator_L_knee01.scaleY" 0 30 "pig_latest:locator_L_knee01.scaleX" 
		0 31 "pig_latest:locator_L_knee01.rotateZ" 2 21 "pig_latest:locator_L_knee01.rotateY" 
		2 22 "pig_latest:locator_L_knee01.rotateX" 2 23 "pig_latest:locator_L_knee01.translateZ" 
		1 19 "pig_latest:locator_L_knee01.translateY" 1 20 "pig_latest:locator_L_knee01.translateX" 
		1 21 "pig_latest:locator_L_knee01.visibility" 0 32 "pig_latest:iK_L_backleg01.ikBlend" 
		0 33 "pig_latest:iK_L_backleg01.twist" 2 24 "pig_latest:iK_L_backleg01.roll" 
		2 25 "pig_latest:iK_L_backleg01.offset" 0 34 "pig_latest:iK_L_backleg01.poleVectorZ" 
		0 35 "pig_latest:iK_L_backleg01.poleVectorY" 0 36 "pig_latest:iK_L_backleg01.poleVectorX" 
		0 37 "pig_latest:iK_L_backleg01.scaleZ" 0 38 "pig_latest:iK_L_backleg01.scaleY" 
		0 39 "pig_latest:iK_L_backleg01.scaleX" 0 40 "pig_latest:iK_L_backleg01.rotateZ" 
		2 26 "pig_latest:iK_L_backleg01.rotateY" 2 27 "pig_latest:iK_L_backleg01.rotateX" 
		2 28 "pig_latest:iK_L_backleg01.translateZ" 1 22 "pig_latest:iK_L_backleg01.translateY" 
		1 23 "pig_latest:iK_L_backleg01.translateX" 1 24 "pig_latest:iK_L_backleg01.visibility" 
		0 41 "pig_latest:locator_R_elbow01.scaleZ" 0 42 "pig_latest:locator_R_elbow01.scaleY" 
		0 43 "pig_latest:locator_R_elbow01.scaleX" 0 44 "pig_latest:locator_R_elbow01.rotateZ" 
		2 29 "pig_latest:locator_R_elbow01.rotateY" 2 30 "pig_latest:locator_R_elbow01.rotateX" 
		2 31 "pig_latest:locator_R_elbow01.translateZ" 1 25 "pig_latest:locator_R_elbow01.translateY" 
		1 26 "pig_latest:locator_R_elbow01.translateX" 1 27 "pig_latest:locator_R_elbow01.visibility" 
		0 45 "pig_latest:iK_R_frontleg01.ikBlend" 0 46 "pig_latest:iK_R_frontleg01.twist" 
		2 32 "pig_latest:iK_R_frontleg01.roll" 2 33 "pig_latest:iK_R_frontleg01.offset" 
		0 47 "pig_latest:iK_R_frontleg01.poleVectorZ" 0 48 "pig_latest:iK_R_frontleg01.poleVectorY" 
		0 49 "pig_latest:iK_R_frontleg01.poleVectorX" 0 50 "pig_latest:iK_R_frontleg01.scaleZ" 
		0 51 "pig_latest:iK_R_frontleg01.scaleY" 0 52 "pig_latest:iK_R_frontleg01.scaleX" 
		0 53 "pig_latest:iK_R_frontleg01.rotateZ" 2 34 "pig_latest:iK_R_frontleg01.rotateY" 
		2 35 "pig_latest:iK_R_frontleg01.rotateX" 2 36 "pig_latest:iK_R_frontleg01.translateZ" 
		1 28 "pig_latest:iK_R_frontleg01.translateY" 1 29 "pig_latest:iK_R_frontleg01.translateX" 
		1 30 "pig_latest:iK_R_frontleg01.visibility" 0 54 "pig_latest:locator_L_elbow01.scaleZ" 
		0 55 "pig_latest:locator_L_elbow01.scaleY" 0 56 "pig_latest:locator_L_elbow01.scaleX" 
		0 57 "pig_latest:locator_L_elbow01.rotateZ" 2 37 "pig_latest:locator_L_elbow01.rotateY" 
		2 38 "pig_latest:locator_L_elbow01.rotateX" 2 39 "pig_latest:locator_L_elbow01.translateZ" 
		1 31 "pig_latest:locator_L_elbow01.translateY" 1 32 "pig_latest:locator_L_elbow01.translateX" 
		1 33 "pig_latest:locator_L_elbow01.visibility" 0 58 "pig_latest:iK_L_frontleg01.ikBlend" 
		0 59 "pig_latest:iK_L_frontleg01.twist" 2 40 "pig_latest:iK_L_frontleg01.roll" 
		2 41 "pig_latest:iK_L_frontleg01.offset" 0 60 "pig_latest:iK_L_frontleg01.poleVectorZ" 
		0 61 "pig_latest:iK_L_frontleg01.poleVectorY" 0 62 "pig_latest:iK_L_frontleg01.poleVectorX" 
		0 63 "pig_latest:iK_L_frontleg01.scaleZ" 0 64 "pig_latest:iK_L_frontleg01.scaleY" 
		0 65 "pig_latest:iK_L_frontleg01.scaleX" 0 66 "pig_latest:iK_L_frontleg01.rotateZ" 
		2 42 "pig_latest:iK_L_frontleg01.rotateY" 2 43 "pig_latest:iK_L_frontleg01.rotateX" 
		2 44 "pig_latest:iK_L_frontleg01.translateZ" 1 34 "pig_latest:iK_L_frontleg01.translateY" 
		1 35 "pig_latest:iK_L_frontleg01.translateX" 1 36 "pig_latest:iK_L_frontleg01.visibility" 
		0 67 "pig_latest:shoulders_rotation_ctrl01.scaleZ" 0 68 "pig_latest:shoulders_rotation_ctrl01.scaleY" 
		0 69 "pig_latest:shoulders_rotation_ctrl01.scaleX" 0 70 "pig_latest:shoulders_rotation_ctrl01.rotateZ" 
		2 45 "pig_latest:shoulders_rotation_ctrl01.rotateY" 2 46 "pig_latest:shoulders_rotation_ctrl01.rotateX" 
		2 47 "pig_latest:shoulders_rotation_ctrl01.translateZ" 1 37 "pig_latest:shoulders_rotation_ctrl01.translateY" 
		1 38 "pig_latest:shoulders_rotation_ctrl01.translateX" 1 39 "pig_latest:head_control.scaleZ" 
		0 71 "pig_latest:head_control.scaleY" 0 72 "pig_latest:head_control.scaleX" 
		0 73 "pig_latest:head_control.rotateZ" 2 48 "pig_latest:head_control.rotateY" 
		2 49 "pig_latest:head_control.rotateX" 2 50 "pig_latest:head_control.translateZ" 
		1 40 "pig_latest:head_control.translateY" 1 41 "pig_latest:head_control.translateX" 
		1 42 "pig_latest:Skeleton_01.scaleZ" 0 74 "pig_latest:Skeleton_01.scaleY" 
		0 75 "pig_latest:Skeleton_01.scaleX" 0 76 "pig_latest:Skeleton_01.rotateZ" 
		2 51 "pig_latest:Skeleton_01.rotateY" 2 52 "pig_latest:Skeleton_01.rotateX" 
		2 53 "pig_latest:Skeleton_01.translateZ" 1 43 "pig_latest:Skeleton_01.translateY" 
		1 44 "pig_latest:Skeleton_01.translateX" 1 45 "pig_latest:Skeleton_01.visibility" 
		0 77 "pig_latest:cat_collar:diamond:pPyramid2.scaleZ" 0 78 "pig_latest:cat_collar:diamond:pPyramid2.scaleY" 
		0 79 "pig_latest:cat_collar:diamond:pPyramid2.scaleX" 0 80 "pig_latest:cat_collar:diamond:pPyramid2.rotateZ" 
		2 54 "pig_latest:cat_collar:diamond:pPyramid2.rotateY" 2 55 "pig_latest:cat_collar:diamond:pPyramid2.rotateX" 
		2 56 "pig_latest:cat_collar:diamond:pPyramid2.translateZ" 1 46 "pig_latest:cat_collar:diamond:pPyramid2.translateY" 
		1 47 "pig_latest:cat_collar:diamond:pPyramid2.translateX" 1 48 "pig_latest:cat_collar:diamond:pPyramid2.visibility" 
		0 81  ;
	setAttr ".tcs" 1;
	setAttr ".tce" 11;
	setAttr ".aal" -type "attributeAlias" {"pig_latest:hip_rotation_ctrl01_rotateZ","angularValues[10]"
		,"pig_latest:hip_rotation_ctrl01_rotateY","angularValues[11]","pig_latest:hip_rotation_ctrl01_rotateX"
		,"angularValues[12]","pig_latest:locator_R_knee01_rotateZ","angularValues[13]","pig_latest:locator_R_knee01_rotateY"
		,"angularValues[14]","pig_latest:locator_R_knee01_rotateX","angularValues[15]","pig_latest:iK_R_backleg01_twist"
		,"angularValues[16]","pig_latest:iK_R_backleg01_roll","angularValues[17]","pig_latest:iK_R_backleg01_rotateZ"
		,"angularValues[18]","pig_latest:iK_R_backleg01_rotateY","angularValues[19]","pig_latest:stretchf_ctrl01_rotateZ"
		,"angularValues[1]","pig_latest:iK_R_backleg01_rotateX","angularValues[20]","pig_latest:locator_L_knee01_rotateZ"
		,"angularValues[21]","pig_latest:locator_L_knee01_rotateY","angularValues[22]","pig_latest:locator_L_knee01_rotateX"
		,"angularValues[23]","pig_latest:iK_L_backleg01_twist","angularValues[24]","pig_latest:iK_L_backleg01_roll"
		,"angularValues[25]","pig_latest:iK_L_backleg01_rotateZ","angularValues[26]","pig_latest:iK_L_backleg01_rotateY"
		,"angularValues[27]","pig_latest:iK_L_backleg01_rotateX","angularValues[28]","pig_latest:locator_R_elbow01_rotateZ"
		,"angularValues[29]","pig_latest:stretchf_ctrl01_rotateY","angularValues[2]","pig_latest:locator_R_elbow01_rotateY"
		,"angularValues[30]","pig_latest:locator_R_elbow01_rotateX","angularValues[31]","pig_latest:iK_R_frontleg01_twist"
		,"angularValues[32]","pig_latest:iK_R_frontleg01_roll","angularValues[33]","pig_latest:iK_R_frontleg01_rotateZ"
		,"angularValues[34]","pig_latest:iK_R_frontleg01_rotateY","angularValues[35]","pig_latest:iK_R_frontleg01_rotateX"
		,"angularValues[36]","pig_latest:locator_L_elbow01_rotateZ","angularValues[37]","pig_latest:locator_L_elbow01_rotateY"
		,"angularValues[38]","pig_latest:locator_L_elbow01_rotateX","angularValues[39]","pig_latest:stretchf_ctrl01_rotateX"
		,"angularValues[3]","pig_latest:iK_L_frontleg01_twist","angularValues[40]","pig_latest:iK_L_frontleg01_roll"
		,"angularValues[41]","pig_latest:iK_L_frontleg01_rotateZ","angularValues[42]","pig_latest:iK_L_frontleg01_rotateY"
		,"angularValues[43]","pig_latest:iK_L_frontleg01_rotateX","angularValues[44]","pig_latest:shoulders_rotation_ctrl01_rotateZ"
		,"angularValues[45]","pig_latest:shoulders_rotation_ctrl01_rotateY","angularValues[46]"
		,"pig_latest:shoulders_rotation_ctrl01_rotateX","angularValues[47]","pig_latest:head_control_rotateZ"
		,"angularValues[48]","pig_latest:head_control_rotateY","angularValues[49]","pig_latest:stretchr_ctrl01_rotateZ"
		,"angularValues[4]","pig_latest:head_control_rotateX","angularValues[50]","pig_latest:Skeleton_01_rotateZ"
		,"angularValues[51]","pig_latest:Skeleton_01_rotateY","angularValues[52]","pig_latest:Skeleton_01_rotateX"
		,"angularValues[53]","pig_latest:cat_collar:diamond:pPyramid2_rotateZ","angularValues[54]"
		,"pig_latest:cat_collar:diamond:pPyramid2_rotateY","angularValues[55]","pig_latest:cat_collar:diamond:pPyramid2_rotateX"
		,"angularValues[56]","pig_latest:stretchr_ctrl01_rotateY","angularValues[5]","pig_latest:stretchr_ctrl01_rotateX"
		,"angularValues[6]","pig_latest:back_flex_ctrl01_rotateZ","angularValues[7]","pig_latest:back_flex_ctrl01_rotateY"
		,"angularValues[8]","pig_latest:back_flex_ctrl01_rotateX","angularValues[9]","pig_latest:hip_rotation_ctrl01_translateZ"
		,"linearValues[10]","pig_latest:hip_rotation_ctrl01_translateY","linearValues[11]"
		,"pig_latest:hip_rotation_ctrl01_translateX","linearValues[12]","pig_latest:locator_R_knee01_translateZ"
		,"linearValues[13]","pig_latest:locator_R_knee01_translateY","linearValues[14]","pig_latest:locator_R_knee01_translateX"
		,"linearValues[15]","pig_latest:iK_R_backleg01_translateZ","linearValues[16]","pig_latest:iK_R_backleg01_translateY"
		,"linearValues[17]","pig_latest:iK_R_backleg01_translateX","linearValues[18]","pig_latest:locator_L_knee01_translateZ"
		,"linearValues[19]","pig_latest:stretchf_ctrl01_translateZ","linearValues[1]","pig_latest:locator_L_knee01_translateY"
		,"linearValues[20]","pig_latest:locator_L_knee01_translateX","linearValues[21]","pig_latest:iK_L_backleg01_translateZ"
		,"linearValues[22]","pig_latest:iK_L_backleg01_translateY","linearValues[23]","pig_latest:iK_L_backleg01_translateX"
		,"linearValues[24]","pig_latest:locator_R_elbow01_translateZ","linearValues[25]","pig_latest:locator_R_elbow01_translateY"
		,"linearValues[26]","pig_latest:locator_R_elbow01_translateX","linearValues[27]","pig_latest:iK_R_frontleg01_translateZ"
		,"linearValues[28]","pig_latest:iK_R_frontleg01_translateY","linearValues[29]","pig_latest:stretchf_ctrl01_translateY"
		,"linearValues[2]","pig_latest:iK_R_frontleg01_translateX","linearValues[30]","pig_latest:locator_L_elbow01_translateZ"
		,"linearValues[31]","pig_latest:locator_L_elbow01_translateY","linearValues[32]","pig_latest:locator_L_elbow01_translateX"
		,"linearValues[33]","pig_latest:iK_L_frontleg01_translateZ","linearValues[34]","pig_latest:iK_L_frontleg01_translateY"
		,"linearValues[35]","pig_latest:iK_L_frontleg01_translateX","linearValues[36]","pig_latest:shoulders_rotation_ctrl01_translateZ"
		,"linearValues[37]","pig_latest:shoulders_rotation_ctrl01_translateY","linearValues[38]"
		,"pig_latest:shoulders_rotation_ctrl01_translateX","linearValues[39]","pig_latest:stretchf_ctrl01_translateX"
		,"linearValues[3]","pig_latest:head_control_translateZ","linearValues[40]","pig_latest:head_control_translateY"
		,"linearValues[41]","pig_latest:head_control_translateX","linearValues[42]","pig_latest:Skeleton_01_translateZ"
		,"linearValues[43]","pig_latest:Skeleton_01_translateY","linearValues[44]","pig_latest:Skeleton_01_translateX"
		,"linearValues[45]","pig_latest:cat_collar:diamond:pPyramid2_translateZ","linearValues[46]"
		,"pig_latest:cat_collar:diamond:pPyramid2_translateY","linearValues[47]","pig_latest:cat_collar:diamond:pPyramid2_translateX"
		,"linearValues[48]","pig_latest:stretchr_ctrl01_translateZ","linearValues[4]","pig_latest:stretchr_ctrl01_translateY"
		,"linearValues[5]","pig_latest:stretchr_ctrl01_translateX","linearValues[6]","pig_latest:back_flex_ctrl01_translateZ"
		,"linearValues[7]","pig_latest:back_flex_ctrl01_translateY","linearValues[8]","pig_latest:back_flex_ctrl01_translateX"
		,"linearValues[9]","pig_latest:back_flex_ctrl01_scaleY","unitlessValues[10]","pig_latest:back_flex_ctrl01_scaleX"
		,"unitlessValues[11]","pig_latest:back_flex_ctrl01_visibility","unitlessValues[12]"
		,"pig_latest:hip_rotation_ctrl01_scaleZ","unitlessValues[13]","pig_latest:hip_rotation_ctrl01_scaleY"
		,"unitlessValues[14]","pig_latest:hip_rotation_ctrl01_scaleX","unitlessValues[15]"
		,"pig_latest:locator_R_knee01_scaleZ","unitlessValues[16]","pig_latest:locator_R_knee01_scaleY"
		,"unitlessValues[17]","pig_latest:locator_R_knee01_scaleX","unitlessValues[18]","pig_latest:locator_R_knee01_visibility"
		,"unitlessValues[19]","pig_latest:stretchf_ctrl01_scaleZ","unitlessValues[1]","pig_latest:iK_R_backleg01_ikBlend"
		,"unitlessValues[20]","pig_latest:iK_R_backleg01_offset","unitlessValues[21]","pig_latest:iK_R_backleg01_poleVectorZ"
		,"unitlessValues[22]","pig_latest:iK_R_backleg01_poleVectorY","unitlessValues[23]"
		,"pig_latest:iK_R_backleg01_poleVectorX","unitlessValues[24]","pig_latest:iK_R_backleg01_scaleZ"
		,"unitlessValues[25]","pig_latest:iK_R_backleg01_scaleY","unitlessValues[26]","pig_latest:iK_R_backleg01_scaleX"
		,"unitlessValues[27]","pig_latest:iK_R_backleg01_visibility","unitlessValues[28]"
		,"pig_latest:locator_L_knee01_scaleZ","unitlessValues[29]","pig_latest:stretchf_ctrl01_scaleY"
		,"unitlessValues[2]","pig_latest:locator_L_knee01_scaleY","unitlessValues[30]","pig_latest:locator_L_knee01_scaleX"
		,"unitlessValues[31]","pig_latest:locator_L_knee01_visibility","unitlessValues[32]"
		,"pig_latest:iK_L_backleg01_ikBlend","unitlessValues[33]","pig_latest:iK_L_backleg01_offset"
		,"unitlessValues[34]","pig_latest:iK_L_backleg01_poleVectorZ","unitlessValues[35]"
		,"pig_latest:iK_L_backleg01_poleVectorY","unitlessValues[36]","pig_latest:iK_L_backleg01_poleVectorX"
		,"unitlessValues[37]","pig_latest:iK_L_backleg01_scaleZ","unitlessValues[38]","pig_latest:iK_L_backleg01_scaleY"
		,"unitlessValues[39]","pig_latest:stretchf_ctrl01_scaleX","unitlessValues[3]","pig_latest:iK_L_backleg01_scaleX"
		,"unitlessValues[40]","pig_latest:iK_L_backleg01_visibility","unitlessValues[41]"
		,"pig_latest:locator_R_elbow01_scaleZ","unitlessValues[42]","pig_latest:locator_R_elbow01_scaleY"
		,"unitlessValues[43]","pig_latest:locator_R_elbow01_scaleX","unitlessValues[44]","pig_latest:locator_R_elbow01_visibility"
		,"unitlessValues[45]","pig_latest:iK_R_frontleg01_ikBlend","unitlessValues[46]","pig_latest:iK_R_frontleg01_offset"
		,"unitlessValues[47]","pig_latest:iK_R_frontleg01_poleVectorZ","unitlessValues[48]"
		,"pig_latest:iK_R_frontleg01_poleVectorY","unitlessValues[49]","pig_latest:stretchf_ctrl01_visibility"
		,"unitlessValues[4]","pig_latest:iK_R_frontleg01_poleVectorX","unitlessValues[50]"
		,"pig_latest:iK_R_frontleg01_scaleZ","unitlessValues[51]","pig_latest:iK_R_frontleg01_scaleY"
		,"unitlessValues[52]","pig_latest:iK_R_frontleg01_scaleX","unitlessValues[53]","pig_latest:iK_R_frontleg01_visibility"
		,"unitlessValues[54]","pig_latest:locator_L_elbow01_scaleZ","unitlessValues[55]","pig_latest:locator_L_elbow01_scaleY"
		,"unitlessValues[56]","pig_latest:locator_L_elbow01_scaleX","unitlessValues[57]","pig_latest:locator_L_elbow01_visibility"
		,"unitlessValues[58]","pig_latest:iK_L_frontleg01_ikBlend","unitlessValues[59]","pig_latest:stretchr_ctrl01_scaleZ"
		,"unitlessValues[5]","pig_latest:iK_L_frontleg01_offset","unitlessValues[60]","pig_latest:iK_L_frontleg01_poleVectorZ"
		,"unitlessValues[61]","pig_latest:iK_L_frontleg01_poleVectorY","unitlessValues[62]"
		,"pig_latest:iK_L_frontleg01_poleVectorX","unitlessValues[63]","pig_latest:iK_L_frontleg01_scaleZ"
		,"unitlessValues[64]","pig_latest:iK_L_frontleg01_scaleY","unitlessValues[65]","pig_latest:iK_L_frontleg01_scaleX"
		,"unitlessValues[66]","pig_latest:iK_L_frontleg01_visibility","unitlessValues[67]"
		,"pig_latest:shoulders_rotation_ctrl01_scaleZ","unitlessValues[68]","pig_latest:shoulders_rotation_ctrl01_scaleY"
		,"unitlessValues[69]","pig_latest:stretchr_ctrl01_scaleY","unitlessValues[6]","pig_latest:shoulders_rotation_ctrl01_scaleX"
		,"unitlessValues[70]","pig_latest:head_control_scaleZ","unitlessValues[71]","pig_latest:head_control_scaleY"
		,"unitlessValues[72]","pig_latest:head_control_scaleX","unitlessValues[73]","pig_latest:Skeleton_01_scaleZ"
		,"unitlessValues[74]","pig_latest:Skeleton_01_scaleY","unitlessValues[75]","pig_latest:Skeleton_01_scaleX"
		,"unitlessValues[76]","pig_latest:Skeleton_01_visibility","unitlessValues[77]","pig_latest:cat_collar:diamond:pPyramid2_scaleZ"
		,"unitlessValues[78]","pig_latest:cat_collar:diamond:pPyramid2_scaleY","unitlessValues[79]"
		,"pig_latest:stretchr_ctrl01_scaleX","unitlessValues[7]","pig_latest:cat_collar:diamond:pPyramid2_scaleX"
		,"unitlessValues[80]","pig_latest:cat_collar:diamond:pPyramid2_visibility","unitlessValues[81]"
		,"pig_latest:stretchr_ctrl01_visibility","unitlessValues[8]","pig_latest:back_flex_ctrl01_scaleZ"
		,"unitlessValues[9]"} ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 19 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 237 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 25 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :characterPartition;
	setAttr -s 3 ".st";
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "pig_latestRN.phl[1]" "thislittlepiggywenttomarket.dnsm[181]";
connectAttr "thislittlepiggywenttomarket.lv[46]" "pig_latestRN.phl[2]";
connectAttr "pig_latestRN.phl[3]" "thislittlepiggywenttomarket.dnsm[182]";
connectAttr "thislittlepiggywenttomarket.lv[47]" "pig_latestRN.phl[4]";
connectAttr "pig_latestRN.phl[5]" "thislittlepiggywenttomarket.dnsm[183]";
connectAttr "thislittlepiggywenttomarket.lv[48]" "pig_latestRN.phl[6]";
connectAttr "pig_latestRN.phl[7]" "thislittlepiggywenttomarket.dnsm[175]";
connectAttr "thislittlepiggywenttomarket.uv[78]" "pig_latestRN.phl[8]";
connectAttr "pig_latestRN.phl[9]" "thislittlepiggywenttomarket.dnsm[176]";
connectAttr "thislittlepiggywenttomarket.uv[79]" "pig_latestRN.phl[10]";
connectAttr "pig_latestRN.phl[11]" "thislittlepiggywenttomarket.dnsm[177]";
connectAttr "thislittlepiggywenttomarket.uv[80]" "pig_latestRN.phl[12]";
connectAttr "pig_latestRN.phl[13]" "thislittlepiggywenttomarket.dnsm[178]";
connectAttr "thislittlepiggywenttomarket.av[54]" "pig_latestRN.phl[14]";
connectAttr "pig_latestRN.phl[15]" "thislittlepiggywenttomarket.dnsm[179]";
connectAttr "thislittlepiggywenttomarket.av[55]" "pig_latestRN.phl[16]";
connectAttr "pig_latestRN.phl[17]" "thislittlepiggywenttomarket.dnsm[180]";
connectAttr "thislittlepiggywenttomarket.av[56]" "pig_latestRN.phl[18]";
connectAttr "pig_latestRN.phl[19]" "thislittlepiggywenttomarket.dnsm[184]";
connectAttr "thislittlepiggywenttomarket.uv[81]" "pig_latestRN.phl[20]";
connectAttr "pig_latestRN.phl[21]" "thislittlepiggywenttomarket.dnsm[165]";
connectAttr "thislittlepiggywenttomarket.uv[74]" "pig_latestRN.phl[22]";
connectAttr "pig_latestRN.phl[23]" "thislittlepiggywenttomarket.dnsm[166]";
connectAttr "thislittlepiggywenttomarket.uv[75]" "pig_latestRN.phl[24]";
connectAttr "pig_latestRN.phl[25]" "thislittlepiggywenttomarket.dnsm[167]";
connectAttr "thislittlepiggywenttomarket.uv[76]" "pig_latestRN.phl[26]";
connectAttr "pig_latestRN.phl[27]" "thislittlepiggywenttomarket.dnsm[168]";
connectAttr "thislittlepiggywenttomarket.av[51]" "pig_latestRN.phl[28]";
connectAttr "pig_latestRN.phl[29]" "thislittlepiggywenttomarket.dnsm[169]";
connectAttr "thislittlepiggywenttomarket.av[52]" "pig_latestRN.phl[30]";
connectAttr "pig_latestRN.phl[31]" "thislittlepiggywenttomarket.dnsm[170]";
connectAttr "thislittlepiggywenttomarket.av[53]" "pig_latestRN.phl[32]";
connectAttr "pig_latestRN.phl[33]" "thislittlepiggywenttomarket.dnsm[171]";
connectAttr "thislittlepiggywenttomarket.lv[43]" "pig_latestRN.phl[34]";
connectAttr "pig_latestRN.phl[35]" "thislittlepiggywenttomarket.dnsm[172]";
connectAttr "thislittlepiggywenttomarket.lv[44]" "pig_latestRN.phl[36]";
connectAttr "pig_latestRN.phl[37]" "thislittlepiggywenttomarket.dnsm[173]";
connectAttr "thislittlepiggywenttomarket.lv[45]" "pig_latestRN.phl[38]";
connectAttr "pig_latestRN.phl[39]" "thislittlepiggywenttomarket.dnsm[174]";
connectAttr "thislittlepiggywenttomarket.uv[77]" "pig_latestRN.phl[40]";
connectAttr "pig_latestRN.phl[41]" "thislittlepiggywenttomarket.dnsm[162]";
connectAttr "thislittlepiggywenttomarket.lv[40]" "pig_latestRN.phl[42]";
connectAttr "pig_latestRN.phl[43]" "thislittlepiggywenttomarket.dnsm[163]";
connectAttr "thislittlepiggywenttomarket.lv[41]" "pig_latestRN.phl[44]";
connectAttr "pig_latestRN.phl[45]" "thislittlepiggywenttomarket.dnsm[164]";
connectAttr "thislittlepiggywenttomarket.lv[42]" "pig_latestRN.phl[46]";
connectAttr "pig_latestRN.phl[47]" "thislittlepiggywenttomarket.dnsm[159]";
connectAttr "thislittlepiggywenttomarket.av[48]" "pig_latestRN.phl[48]";
connectAttr "pig_latestRN.phl[49]" "thislittlepiggywenttomarket.dnsm[160]";
connectAttr "thislittlepiggywenttomarket.av[49]" "pig_latestRN.phl[50]";
connectAttr "pig_latestRN.phl[51]" "thislittlepiggywenttomarket.dnsm[161]";
connectAttr "thislittlepiggywenttomarket.av[50]" "pig_latestRN.phl[52]";
connectAttr "pig_latestRN.phl[53]" "thislittlepiggywenttomarket.dnsm[156]";
connectAttr "thislittlepiggywenttomarket.uv[71]" "pig_latestRN.phl[54]";
connectAttr "pig_latestRN.phl[55]" "thislittlepiggywenttomarket.dnsm[157]";
connectAttr "thislittlepiggywenttomarket.uv[72]" "pig_latestRN.phl[56]";
connectAttr "pig_latestRN.phl[57]" "thislittlepiggywenttomarket.dnsm[158]";
connectAttr "thislittlepiggywenttomarket.uv[73]" "pig_latestRN.phl[58]";
connectAttr "pig_latestRN.phl[59]" "thislittlepiggywenttomarket.dnsm[154]";
connectAttr "thislittlepiggywenttomarket.lv[38]" "pig_latestRN.phl[60]";
connectAttr "pig_latestRN.phl[61]" "thislittlepiggywenttomarket.dnsm[155]";
connectAttr "thislittlepiggywenttomarket.lv[39]" "pig_latestRN.phl[62]";
connectAttr "pig_latestRN.phl[63]" "thislittlepiggywenttomarket.dnsm[153]";
connectAttr "thislittlepiggywenttomarket.lv[37]" "pig_latestRN.phl[64]";
connectAttr "pig_latestRN.phl[65]" "thislittlepiggywenttomarket.dnsm[152]";
connectAttr "thislittlepiggywenttomarket.av[47]" "pig_latestRN.phl[66]";
connectAttr "pig_latestRN.phl[67]" "thislittlepiggywenttomarket.dnsm[151]";
connectAttr "thislittlepiggywenttomarket.av[46]" "pig_latestRN.phl[68]";
connectAttr "pig_latestRN.phl[69]" "thislittlepiggywenttomarket.dnsm[150]";
connectAttr "thislittlepiggywenttomarket.av[45]" "pig_latestRN.phl[70]";
connectAttr "pig_latestRN.phl[71]" "thislittlepiggywenttomarket.dnsm[147]";
connectAttr "thislittlepiggywenttomarket.uv[68]" "pig_latestRN.phl[72]";
connectAttr "pig_latestRN.phl[73]" "thislittlepiggywenttomarket.dnsm[148]";
connectAttr "thislittlepiggywenttomarket.uv[69]" "pig_latestRN.phl[74]";
connectAttr "pig_latestRN.phl[75]" "thislittlepiggywenttomarket.dnsm[149]";
connectAttr "thislittlepiggywenttomarket.uv[70]" "pig_latestRN.phl[76]";
connectAttr "pig_latestRN.phl[77]" "thislittlepiggywenttomarket.lv[38]";
connectAttr "pig_latestRN.phl[78]" "thislittlepiggywenttomarket.lv[39]";
connectAttr "pig_latestRN.phl[79]" "thislittlepiggywenttomarket.lv[37]";
connectAttr "pig_latestRN.phl[80]" "thislittlepiggywenttomarket.av[47]";
connectAttr "pig_latestRN.phl[81]" "thislittlepiggywenttomarket.av[46]";
connectAttr "pig_latestRN.phl[82]" "thislittlepiggywenttomarket.av[45]";
connectAttr "pig_latestRN.phl[83]" "thislittlepiggywenttomarket.dnsm[145]";
connectAttr "thislittlepiggywenttomarket.lv[36]" "pig_latestRN.phl[84]";
connectAttr "pig_latestRN.phl[85]" "thislittlepiggywenttomarket.dnsm[144]";
connectAttr "thislittlepiggywenttomarket.lv[35]" "pig_latestRN.phl[86]";
connectAttr "pig_latestRN.phl[87]" "thislittlepiggywenttomarket.dnsm[143]";
connectAttr "thislittlepiggywenttomarket.lv[34]" "pig_latestRN.phl[88]";
connectAttr "pig_latestRN.phl[89]" "thislittlepiggywenttomarket.dnsm[142]";
connectAttr "thislittlepiggywenttomarket.av[44]" "pig_latestRN.phl[90]";
connectAttr "pig_latestRN.phl[91]" "thislittlepiggywenttomarket.dnsm[141]";
connectAttr "thislittlepiggywenttomarket.av[43]" "pig_latestRN.phl[92]";
connectAttr "pig_latestRN.phl[93]" "thislittlepiggywenttomarket.dnsm[140]";
connectAttr "thislittlepiggywenttomarket.av[42]" "pig_latestRN.phl[94]";
connectAttr "pig_latestRN.phl[95]" "thislittlepiggywenttomarket.dnsm[136]";
connectAttr "thislittlepiggywenttomarket.uv[63]" "pig_latestRN.phl[96]";
connectAttr "pig_latestRN.phl[97]" "thislittlepiggywenttomarket.dnsm[135]";
connectAttr "thislittlepiggywenttomarket.uv[62]" "pig_latestRN.phl[98]";
connectAttr "pig_latestRN.phl[99]" "thislittlepiggywenttomarket.dnsm[134]";
connectAttr "thislittlepiggywenttomarket.uv[61]" "pig_latestRN.phl[100]";
connectAttr "pig_latestRN.phl[101]" "thislittlepiggywenttomarket.dnsm[130]";
connectAttr "thislittlepiggywenttomarket.uv[59]" "pig_latestRN.phl[102]";
connectAttr "pig_latestRN.phl[103]" "thislittlepiggywenttomarket.dnsm[131]";
connectAttr "thislittlepiggywenttomarket.av[40]" "pig_latestRN.phl[104]";
connectAttr "pig_latestRN.phl[105]" "thislittlepiggywenttomarket.dnsm[132]";
connectAttr "thislittlepiggywenttomarket.av[41]" "pig_latestRN.phl[106]";
connectAttr "pig_latestRN.phl[107]" "thislittlepiggywenttomarket.dnsm[133]";
connectAttr "thislittlepiggywenttomarket.uv[60]" "pig_latestRN.phl[108]";
connectAttr "pig_latestRN.phl[109]" "thislittlepiggywenttomarket.dnsm[137]";
connectAttr "thislittlepiggywenttomarket.uv[64]" "pig_latestRN.phl[110]";
connectAttr "pig_latestRN.phl[111]" "thislittlepiggywenttomarket.dnsm[138]";
connectAttr "thislittlepiggywenttomarket.uv[65]" "pig_latestRN.phl[112]";
connectAttr "pig_latestRN.phl[113]" "thislittlepiggywenttomarket.dnsm[139]";
connectAttr "thislittlepiggywenttomarket.uv[66]" "pig_latestRN.phl[114]";
connectAttr "pig_latestRN.phl[115]" "thislittlepiggywenttomarket.dnsm[146]";
connectAttr "thislittlepiggywenttomarket.uv[67]" "pig_latestRN.phl[116]";
connectAttr "pig_latestRN.phl[117]" "thislittlepiggywenttomarket.uv[63]";
connectAttr "pig_latestRN.phl[118]" "thislittlepiggywenttomarket.uv[62]";
connectAttr "pig_latestRN.phl[119]" "thislittlepiggywenttomarket.uv[61]";
connectAttr "pig_latestRN.phl[120]" "thislittlepiggywenttomarket.lv[36]";
connectAttr "pig_latestRN.phl[121]" "thislittlepiggywenttomarket.lv[35]";
connectAttr "pig_latestRN.phl[122]" "thislittlepiggywenttomarket.lv[34]";
connectAttr "pig_latestRN.phl[123]" "thislittlepiggywenttomarket.av[44]";
connectAttr "pig_latestRN.phl[124]" "thislittlepiggywenttomarket.av[43]";
connectAttr "pig_latestRN.phl[125]" "thislittlepiggywenttomarket.av[42]";
connectAttr "pig_latestRN.phl[126]" "thislittlepiggywenttomarket.dnsm[126]";
connectAttr "thislittlepiggywenttomarket.lv[31]" "pig_latestRN.phl[127]";
connectAttr "pig_latestRN.phl[128]" "thislittlepiggywenttomarket.dnsm[127]";
connectAttr "thislittlepiggywenttomarket.lv[32]" "pig_latestRN.phl[129]";
connectAttr "pig_latestRN.phl[130]" "thislittlepiggywenttomarket.dnsm[128]";
connectAttr "thislittlepiggywenttomarket.lv[33]" "pig_latestRN.phl[131]";
connectAttr "pig_latestRN.phl[132]" "thislittlepiggywenttomarket.dnsm[120]";
connectAttr "thislittlepiggywenttomarket.uv[55]" "pig_latestRN.phl[133]";
connectAttr "pig_latestRN.phl[134]" "thislittlepiggywenttomarket.dnsm[121]";
connectAttr "thislittlepiggywenttomarket.uv[56]" "pig_latestRN.phl[135]";
connectAttr "pig_latestRN.phl[136]" "thislittlepiggywenttomarket.dnsm[122]";
connectAttr "thislittlepiggywenttomarket.uv[57]" "pig_latestRN.phl[137]";
connectAttr "pig_latestRN.phl[138]" "thislittlepiggywenttomarket.dnsm[123]";
connectAttr "thislittlepiggywenttomarket.av[37]" "pig_latestRN.phl[139]";
connectAttr "pig_latestRN.phl[140]" "thislittlepiggywenttomarket.dnsm[124]";
connectAttr "thislittlepiggywenttomarket.av[38]" "pig_latestRN.phl[141]";
connectAttr "pig_latestRN.phl[142]" "thislittlepiggywenttomarket.dnsm[125]";
connectAttr "thislittlepiggywenttomarket.av[39]" "pig_latestRN.phl[143]";
connectAttr "pig_latestRN.phl[144]" "thislittlepiggywenttomarket.dnsm[129]";
connectAttr "thislittlepiggywenttomarket.uv[58]" "pig_latestRN.phl[145]";
connectAttr "pig_latestRN.phl[146]" "thislittlepiggywenttomarket.dnsm[109]";
connectAttr "thislittlepiggywenttomarket.uv[50]" "pig_latestRN.phl[147]";
connectAttr "pig_latestRN.phl[148]" "thislittlepiggywenttomarket.dnsm[108]";
connectAttr "thislittlepiggywenttomarket.uv[49]" "pig_latestRN.phl[149]";
connectAttr "pig_latestRN.phl[150]" "thislittlepiggywenttomarket.dnsm[107]";
connectAttr "thislittlepiggywenttomarket.uv[48]" "pig_latestRN.phl[151]";
connectAttr "pig_latestRN.phl[152]" "thislittlepiggywenttomarket.dnsm[118]";
connectAttr "thislittlepiggywenttomarket.lv[30]" "pig_latestRN.phl[153]";
connectAttr "pig_latestRN.phl[154]" "thislittlepiggywenttomarket.dnsm[117]";
connectAttr "thislittlepiggywenttomarket.lv[29]" "pig_latestRN.phl[155]";
connectAttr "pig_latestRN.phl[156]" "thislittlepiggywenttomarket.dnsm[116]";
connectAttr "thislittlepiggywenttomarket.lv[28]" "pig_latestRN.phl[157]";
connectAttr "pig_latestRN.phl[158]" "thislittlepiggywenttomarket.dnsm[115]";
connectAttr "thislittlepiggywenttomarket.av[36]" "pig_latestRN.phl[159]";
connectAttr "pig_latestRN.phl[160]" "thislittlepiggywenttomarket.dnsm[114]";
connectAttr "thislittlepiggywenttomarket.av[35]" "pig_latestRN.phl[161]";
connectAttr "pig_latestRN.phl[162]" "thislittlepiggywenttomarket.dnsm[113]";
connectAttr "thislittlepiggywenttomarket.av[34]" "pig_latestRN.phl[163]";
connectAttr "pig_latestRN.phl[164]" "thislittlepiggywenttomarket.dnsm[103]";
connectAttr "thislittlepiggywenttomarket.uv[46]" "pig_latestRN.phl[165]";
connectAttr "pig_latestRN.phl[166]" "thislittlepiggywenttomarket.dnsm[104]";
connectAttr "thislittlepiggywenttomarket.av[32]" "pig_latestRN.phl[167]";
connectAttr "pig_latestRN.phl[168]" "thislittlepiggywenttomarket.dnsm[105]";
connectAttr "thislittlepiggywenttomarket.av[33]" "pig_latestRN.phl[169]";
connectAttr "pig_latestRN.phl[170]" "thislittlepiggywenttomarket.dnsm[106]";
connectAttr "thislittlepiggywenttomarket.uv[47]" "pig_latestRN.phl[171]";
connectAttr "pig_latestRN.phl[172]" "thislittlepiggywenttomarket.dnsm[110]";
connectAttr "thislittlepiggywenttomarket.uv[51]" "pig_latestRN.phl[173]";
connectAttr "pig_latestRN.phl[174]" "thislittlepiggywenttomarket.dnsm[111]";
connectAttr "thislittlepiggywenttomarket.uv[52]" "pig_latestRN.phl[175]";
connectAttr "pig_latestRN.phl[176]" "thislittlepiggywenttomarket.dnsm[112]";
connectAttr "thislittlepiggywenttomarket.uv[53]" "pig_latestRN.phl[177]";
connectAttr "pig_latestRN.phl[178]" "thislittlepiggywenttomarket.dnsm[119]";
connectAttr "thislittlepiggywenttomarket.uv[54]" "pig_latestRN.phl[179]";
connectAttr "pig_latestRN.phl[180]" "thislittlepiggywenttomarket.uv[50]";
connectAttr "pig_latestRN.phl[181]" "thislittlepiggywenttomarket.uv[49]";
connectAttr "pig_latestRN.phl[182]" "thislittlepiggywenttomarket.uv[48]";
connectAttr "pig_latestRN.phl[183]" "thislittlepiggywenttomarket.lv[30]";
connectAttr "pig_latestRN.phl[184]" "thislittlepiggywenttomarket.lv[29]";
connectAttr "pig_latestRN.phl[185]" "thislittlepiggywenttomarket.lv[28]";
connectAttr "pig_latestRN.phl[186]" "thislittlepiggywenttomarket.av[36]";
connectAttr "pig_latestRN.phl[187]" "thislittlepiggywenttomarket.av[35]";
connectAttr "pig_latestRN.phl[188]" "thislittlepiggywenttomarket.av[34]";
connectAttr "pig_latestRN.phl[189]" "thislittlepiggywenttomarket.dnsm[99]";
connectAttr "thislittlepiggywenttomarket.lv[25]" "pig_latestRN.phl[190]";
connectAttr "pig_latestRN.phl[191]" "thislittlepiggywenttomarket.dnsm[100]";
connectAttr "thislittlepiggywenttomarket.lv[26]" "pig_latestRN.phl[192]";
connectAttr "pig_latestRN.phl[193]" "thislittlepiggywenttomarket.dnsm[101]";
connectAttr "thislittlepiggywenttomarket.lv[27]" "pig_latestRN.phl[194]";
connectAttr "pig_latestRN.phl[195]" "thislittlepiggywenttomarket.dnsm[93]";
connectAttr "thislittlepiggywenttomarket.uv[42]" "pig_latestRN.phl[196]";
connectAttr "pig_latestRN.phl[197]" "thislittlepiggywenttomarket.dnsm[94]";
connectAttr "thislittlepiggywenttomarket.uv[43]" "pig_latestRN.phl[198]";
connectAttr "pig_latestRN.phl[199]" "thislittlepiggywenttomarket.dnsm[95]";
connectAttr "thislittlepiggywenttomarket.uv[44]" "pig_latestRN.phl[200]";
connectAttr "pig_latestRN.phl[201]" "thislittlepiggywenttomarket.dnsm[96]";
connectAttr "thislittlepiggywenttomarket.av[29]" "pig_latestRN.phl[202]";
connectAttr "pig_latestRN.phl[203]" "thislittlepiggywenttomarket.dnsm[97]";
connectAttr "thislittlepiggywenttomarket.av[30]" "pig_latestRN.phl[204]";
connectAttr "pig_latestRN.phl[205]" "thislittlepiggywenttomarket.dnsm[98]";
connectAttr "thislittlepiggywenttomarket.av[31]" "pig_latestRN.phl[206]";
connectAttr "pig_latestRN.phl[207]" "thislittlepiggywenttomarket.dnsm[102]";
connectAttr "thislittlepiggywenttomarket.uv[45]" "pig_latestRN.phl[208]";
connectAttr "pig_latestRN.phl[209]" "thislittlepiggywenttomarket.dnsm[82]";
connectAttr "thislittlepiggywenttomarket.uv[37]" "pig_latestRN.phl[210]";
connectAttr "pig_latestRN.phl[211]" "thislittlepiggywenttomarket.dnsm[81]";
connectAttr "thislittlepiggywenttomarket.uv[36]" "pig_latestRN.phl[212]";
connectAttr "pig_latestRN.phl[213]" "thislittlepiggywenttomarket.dnsm[80]";
connectAttr "thislittlepiggywenttomarket.uv[35]" "pig_latestRN.phl[214]";
connectAttr "pig_latestRN.phl[215]" "thislittlepiggywenttomarket.dnsm[91]";
connectAttr "thislittlepiggywenttomarket.lv[24]" "pig_latestRN.phl[216]";
connectAttr "pig_latestRN.phl[217]" "thislittlepiggywenttomarket.dnsm[90]";
connectAttr "thislittlepiggywenttomarket.lv[23]" "pig_latestRN.phl[218]";
connectAttr "pig_latestRN.phl[219]" "thislittlepiggywenttomarket.dnsm[89]";
connectAttr "thislittlepiggywenttomarket.lv[22]" "pig_latestRN.phl[220]";
connectAttr "pig_latestRN.phl[221]" "thislittlepiggywenttomarket.dnsm[88]";
connectAttr "thislittlepiggywenttomarket.av[28]" "pig_latestRN.phl[222]";
connectAttr "pig_latestRN.phl[223]" "thislittlepiggywenttomarket.dnsm[87]";
connectAttr "thislittlepiggywenttomarket.av[27]" "pig_latestRN.phl[224]";
connectAttr "pig_latestRN.phl[225]" "thislittlepiggywenttomarket.dnsm[86]";
connectAttr "thislittlepiggywenttomarket.av[26]" "pig_latestRN.phl[226]";
connectAttr "pig_latestRN.phl[227]" "thislittlepiggywenttomarket.dnsm[76]";
connectAttr "thislittlepiggywenttomarket.uv[33]" "pig_latestRN.phl[228]";
connectAttr "pig_latestRN.phl[229]" "thislittlepiggywenttomarket.dnsm[77]";
connectAttr "thislittlepiggywenttomarket.av[24]" "pig_latestRN.phl[230]";
connectAttr "pig_latestRN.phl[231]" "thislittlepiggywenttomarket.dnsm[78]";
connectAttr "thislittlepiggywenttomarket.av[25]" "pig_latestRN.phl[232]";
connectAttr "pig_latestRN.phl[233]" "thislittlepiggywenttomarket.dnsm[79]";
connectAttr "thislittlepiggywenttomarket.uv[34]" "pig_latestRN.phl[234]";
connectAttr "pig_latestRN.phl[235]" "thislittlepiggywenttomarket.dnsm[83]";
connectAttr "thislittlepiggywenttomarket.uv[38]" "pig_latestRN.phl[236]";
connectAttr "pig_latestRN.phl[237]" "thislittlepiggywenttomarket.dnsm[84]";
connectAttr "thislittlepiggywenttomarket.uv[39]" "pig_latestRN.phl[238]";
connectAttr "pig_latestRN.phl[239]" "thislittlepiggywenttomarket.dnsm[85]";
connectAttr "thislittlepiggywenttomarket.uv[40]" "pig_latestRN.phl[240]";
connectAttr "pig_latestRN.phl[241]" "thislittlepiggywenttomarket.dnsm[92]";
connectAttr "thislittlepiggywenttomarket.uv[41]" "pig_latestRN.phl[242]";
connectAttr "pig_latestRN.phl[243]" "thislittlepiggywenttomarket.uv[37]";
connectAttr "pig_latestRN.phl[244]" "thislittlepiggywenttomarket.uv[36]";
connectAttr "pig_latestRN.phl[245]" "thislittlepiggywenttomarket.uv[35]";
connectAttr "pig_latestRN.phl[246]" "thislittlepiggywenttomarket.lv[24]";
connectAttr "pig_latestRN.phl[247]" "thislittlepiggywenttomarket.lv[23]";
connectAttr "pig_latestRN.phl[248]" "thislittlepiggywenttomarket.lv[22]";
connectAttr "pig_latestRN.phl[249]" "thislittlepiggywenttomarket.av[28]";
connectAttr "pig_latestRN.phl[250]" "thislittlepiggywenttomarket.av[27]";
connectAttr "pig_latestRN.phl[251]" "thislittlepiggywenttomarket.av[26]";
connectAttr "pig_latestRN.phl[252]" "thislittlepiggywenttomarket.dnsm[72]";
connectAttr "thislittlepiggywenttomarket.lv[19]" "pig_latestRN.phl[253]";
connectAttr "pig_latestRN.phl[254]" "thislittlepiggywenttomarket.dnsm[73]";
connectAttr "thislittlepiggywenttomarket.lv[20]" "pig_latestRN.phl[255]";
connectAttr "pig_latestRN.phl[256]" "thislittlepiggywenttomarket.dnsm[74]";
connectAttr "thislittlepiggywenttomarket.lv[21]" "pig_latestRN.phl[257]";
connectAttr "pig_latestRN.phl[258]" "thislittlepiggywenttomarket.dnsm[66]";
connectAttr "thislittlepiggywenttomarket.uv[29]" "pig_latestRN.phl[259]";
connectAttr "pig_latestRN.phl[260]" "thislittlepiggywenttomarket.dnsm[67]";
connectAttr "thislittlepiggywenttomarket.uv[30]" "pig_latestRN.phl[261]";
connectAttr "pig_latestRN.phl[262]" "thislittlepiggywenttomarket.dnsm[68]";
connectAttr "thislittlepiggywenttomarket.uv[31]" "pig_latestRN.phl[263]";
connectAttr "pig_latestRN.phl[264]" "thislittlepiggywenttomarket.dnsm[69]";
connectAttr "thislittlepiggywenttomarket.av[21]" "pig_latestRN.phl[265]";
connectAttr "pig_latestRN.phl[266]" "thislittlepiggywenttomarket.dnsm[70]";
connectAttr "thislittlepiggywenttomarket.av[22]" "pig_latestRN.phl[267]";
connectAttr "pig_latestRN.phl[268]" "thislittlepiggywenttomarket.dnsm[71]";
connectAttr "thislittlepiggywenttomarket.av[23]" "pig_latestRN.phl[269]";
connectAttr "pig_latestRN.phl[270]" "thislittlepiggywenttomarket.dnsm[75]";
connectAttr "thislittlepiggywenttomarket.uv[32]" "pig_latestRN.phl[271]";
connectAttr "pig_latestRN.phl[272]" "thislittlepiggywenttomarket.dnsm[55]";
connectAttr "thislittlepiggywenttomarket.uv[24]" "pig_latestRN.phl[273]";
connectAttr "pig_latestRN.phl[274]" "thislittlepiggywenttomarket.dnsm[54]";
connectAttr "thislittlepiggywenttomarket.uv[23]" "pig_latestRN.phl[275]";
connectAttr "pig_latestRN.phl[276]" "thislittlepiggywenttomarket.dnsm[53]";
connectAttr "thislittlepiggywenttomarket.uv[22]" "pig_latestRN.phl[277]";
connectAttr "pig_latestRN.phl[278]" "thislittlepiggywenttomarket.dnsm[64]";
connectAttr "thislittlepiggywenttomarket.lv[18]" "pig_latestRN.phl[279]";
connectAttr "pig_latestRN.phl[280]" "thislittlepiggywenttomarket.dnsm[63]";
connectAttr "thislittlepiggywenttomarket.lv[17]" "pig_latestRN.phl[281]";
connectAttr "pig_latestRN.phl[282]" "thislittlepiggywenttomarket.dnsm[62]";
connectAttr "thislittlepiggywenttomarket.lv[16]" "pig_latestRN.phl[283]";
connectAttr "pig_latestRN.phl[284]" "thislittlepiggywenttomarket.dnsm[61]";
connectAttr "thislittlepiggywenttomarket.av[20]" "pig_latestRN.phl[285]";
connectAttr "pig_latestRN.phl[286]" "thislittlepiggywenttomarket.dnsm[60]";
connectAttr "thislittlepiggywenttomarket.av[19]" "pig_latestRN.phl[287]";
connectAttr "pig_latestRN.phl[288]" "thislittlepiggywenttomarket.dnsm[59]";
connectAttr "thislittlepiggywenttomarket.av[18]" "pig_latestRN.phl[289]";
connectAttr "pig_latestRN.phl[290]" "thislittlepiggywenttomarket.dnsm[49]";
connectAttr "thislittlepiggywenttomarket.uv[20]" "pig_latestRN.phl[291]";
connectAttr "pig_latestRN.phl[292]" "thislittlepiggywenttomarket.dnsm[50]";
connectAttr "thislittlepiggywenttomarket.av[16]" "pig_latestRN.phl[293]";
connectAttr "pig_latestRN.phl[294]" "thislittlepiggywenttomarket.dnsm[51]";
connectAttr "thislittlepiggywenttomarket.av[17]" "pig_latestRN.phl[295]";
connectAttr "pig_latestRN.phl[296]" "thislittlepiggywenttomarket.dnsm[52]";
connectAttr "thislittlepiggywenttomarket.uv[21]" "pig_latestRN.phl[297]";
connectAttr "pig_latestRN.phl[298]" "thislittlepiggywenttomarket.dnsm[56]";
connectAttr "thislittlepiggywenttomarket.uv[25]" "pig_latestRN.phl[299]";
connectAttr "pig_latestRN.phl[300]" "thislittlepiggywenttomarket.dnsm[57]";
connectAttr "thislittlepiggywenttomarket.uv[26]" "pig_latestRN.phl[301]";
connectAttr "pig_latestRN.phl[302]" "thislittlepiggywenttomarket.dnsm[58]";
connectAttr "thislittlepiggywenttomarket.uv[27]" "pig_latestRN.phl[303]";
connectAttr "pig_latestRN.phl[304]" "thislittlepiggywenttomarket.dnsm[65]";
connectAttr "thislittlepiggywenttomarket.uv[28]" "pig_latestRN.phl[305]";
connectAttr "pig_latestRN.phl[306]" "thislittlepiggywenttomarket.uv[24]";
connectAttr "pig_latestRN.phl[307]" "thislittlepiggywenttomarket.uv[23]";
connectAttr "pig_latestRN.phl[308]" "thislittlepiggywenttomarket.uv[22]";
connectAttr "pig_latestRN.phl[309]" "thislittlepiggywenttomarket.lv[18]";
connectAttr "pig_latestRN.phl[310]" "thislittlepiggywenttomarket.lv[17]";
connectAttr "pig_latestRN.phl[311]" "thislittlepiggywenttomarket.lv[16]";
connectAttr "pig_latestRN.phl[312]" "thislittlepiggywenttomarket.av[20]";
connectAttr "pig_latestRN.phl[313]" "thislittlepiggywenttomarket.av[19]";
connectAttr "pig_latestRN.phl[314]" "thislittlepiggywenttomarket.av[18]";
connectAttr "pig_latestRN.phl[315]" "thislittlepiggywenttomarket.dnsm[45]";
connectAttr "thislittlepiggywenttomarket.lv[13]" "pig_latestRN.phl[316]";
connectAttr "pig_latestRN.phl[317]" "thislittlepiggywenttomarket.dnsm[46]";
connectAttr "thislittlepiggywenttomarket.lv[14]" "pig_latestRN.phl[318]";
connectAttr "pig_latestRN.phl[319]" "thislittlepiggywenttomarket.dnsm[47]";
connectAttr "thislittlepiggywenttomarket.lv[15]" "pig_latestRN.phl[320]";
connectAttr "pig_latestRN.phl[321]" "thislittlepiggywenttomarket.dnsm[39]";
connectAttr "thislittlepiggywenttomarket.uv[16]" "pig_latestRN.phl[322]";
connectAttr "pig_latestRN.phl[323]" "thislittlepiggywenttomarket.dnsm[40]";
connectAttr "thislittlepiggywenttomarket.uv[17]" "pig_latestRN.phl[324]";
connectAttr "pig_latestRN.phl[325]" "thislittlepiggywenttomarket.dnsm[41]";
connectAttr "thislittlepiggywenttomarket.uv[18]" "pig_latestRN.phl[326]";
connectAttr "pig_latestRN.phl[327]" "thislittlepiggywenttomarket.dnsm[42]";
connectAttr "thislittlepiggywenttomarket.av[13]" "pig_latestRN.phl[328]";
connectAttr "pig_latestRN.phl[329]" "thislittlepiggywenttomarket.dnsm[43]";
connectAttr "thislittlepiggywenttomarket.av[14]" "pig_latestRN.phl[330]";
connectAttr "pig_latestRN.phl[331]" "thislittlepiggywenttomarket.dnsm[44]";
connectAttr "thislittlepiggywenttomarket.av[15]" "pig_latestRN.phl[332]";
connectAttr "pig_latestRN.phl[333]" "thislittlepiggywenttomarket.dnsm[48]";
connectAttr "thislittlepiggywenttomarket.uv[19]" "pig_latestRN.phl[334]";
connectAttr "pig_latestRN.phl[335]" "thislittlepiggywenttomarket.dnsm[36]";
connectAttr "thislittlepiggywenttomarket.lv[10]" "pig_latestRN.phl[336]";
connectAttr "pig_latestRN.phl[337]" "thislittlepiggywenttomarket.dnsm[38]";
connectAttr "thislittlepiggywenttomarket.lv[12]" "pig_latestRN.phl[338]";
connectAttr "pig_latestRN.phl[339]" "thislittlepiggywenttomarket.dnsm[37]";
connectAttr "thislittlepiggywenttomarket.lv[11]" "pig_latestRN.phl[340]";
connectAttr "pig_latestRN.phl[341]" "thislittlepiggywenttomarket.dnsm[33]";
connectAttr "thislittlepiggywenttomarket.av[10]" "pig_latestRN.phl[342]";
connectAttr "pig_latestRN.phl[343]" "thislittlepiggywenttomarket.dnsm[35]";
connectAttr "thislittlepiggywenttomarket.av[12]" "pig_latestRN.phl[344]";
connectAttr "pig_latestRN.phl[345]" "thislittlepiggywenttomarket.dnsm[34]";
connectAttr "thislittlepiggywenttomarket.av[11]" "pig_latestRN.phl[346]";
connectAttr "pig_latestRN.phl[347]" "thislittlepiggywenttomarket.dnsm[30]";
connectAttr "thislittlepiggywenttomarket.uv[13]" "pig_latestRN.phl[348]";
connectAttr "pig_latestRN.phl[349]" "thislittlepiggywenttomarket.dnsm[31]";
connectAttr "thislittlepiggywenttomarket.uv[14]" "pig_latestRN.phl[350]";
connectAttr "pig_latestRN.phl[351]" "thislittlepiggywenttomarket.dnsm[32]";
connectAttr "thislittlepiggywenttomarket.uv[15]" "pig_latestRN.phl[352]";
connectAttr "pig_latestRN.phl[353]" "thislittlepiggywenttomarket.lv[10]";
connectAttr "pig_latestRN.phl[354]" "thislittlepiggywenttomarket.lv[12]";
connectAttr "pig_latestRN.phl[355]" "thislittlepiggywenttomarket.lv[11]";
connectAttr "pig_latestRN.phl[356]" "thislittlepiggywenttomarket.av[10]";
connectAttr "pig_latestRN.phl[357]" "thislittlepiggywenttomarket.av[12]";
connectAttr "pig_latestRN.phl[358]" "thislittlepiggywenttomarket.av[11]";
connectAttr "pig_latestRN.phl[359]" "thislittlepiggywenttomarket.dnsm[26]";
connectAttr "thislittlepiggywenttomarket.lv[7]" "pig_latestRN.phl[360]";
connectAttr "pig_latestRN.phl[361]" "thislittlepiggywenttomarket.dnsm[27]";
connectAttr "thislittlepiggywenttomarket.lv[8]" "pig_latestRN.phl[362]";
connectAttr "pig_latestRN.phl[363]" "thislittlepiggywenttomarket.dnsm[28]";
connectAttr "thislittlepiggywenttomarket.lv[9]" "pig_latestRN.phl[364]";
connectAttr "pig_latestRN.phl[365]" "thislittlepiggywenttomarket.dnsm[23]";
connectAttr "thislittlepiggywenttomarket.av[7]" "pig_latestRN.phl[366]";
connectAttr "pig_latestRN.phl[367]" "thislittlepiggywenttomarket.dnsm[24]";
connectAttr "thislittlepiggywenttomarket.av[8]" "pig_latestRN.phl[368]";
connectAttr "pig_latestRN.phl[369]" "thislittlepiggywenttomarket.dnsm[25]";
connectAttr "thislittlepiggywenttomarket.av[9]" "pig_latestRN.phl[370]";
connectAttr "pig_latestRN.phl[371]" "thislittlepiggywenttomarket.dnsm[20]";
connectAttr "thislittlepiggywenttomarket.uv[9]" "pig_latestRN.phl[372]";
connectAttr "pig_latestRN.phl[373]" "thislittlepiggywenttomarket.dnsm[21]";
connectAttr "thislittlepiggywenttomarket.uv[10]" "pig_latestRN.phl[374]";
connectAttr "pig_latestRN.phl[375]" "thislittlepiggywenttomarket.dnsm[22]";
connectAttr "thislittlepiggywenttomarket.uv[11]" "pig_latestRN.phl[376]";
connectAttr "pig_latestRN.phl[377]" "thislittlepiggywenttomarket.dnsm[29]";
connectAttr "thislittlepiggywenttomarket.uv[12]" "pig_latestRN.phl[378]";
connectAttr "pig_latestRN.phl[379]" "thislittlepiggywenttomarket.dnsm[16]";
connectAttr "thislittlepiggywenttomarket.lv[4]" "pig_latestRN.phl[380]";
connectAttr "pig_latestRN.phl[381]" "thislittlepiggywenttomarket.dnsm[17]";
connectAttr "thislittlepiggywenttomarket.lv[5]" "pig_latestRN.phl[382]";
connectAttr "pig_latestRN.phl[383]" "thislittlepiggywenttomarket.dnsm[18]";
connectAttr "thislittlepiggywenttomarket.lv[6]" "pig_latestRN.phl[384]";
connectAttr "pig_latestRN.phl[385]" "thislittlepiggywenttomarket.dnsm[13]";
connectAttr "thislittlepiggywenttomarket.av[4]" "pig_latestRN.phl[386]";
connectAttr "pig_latestRN.phl[387]" "thislittlepiggywenttomarket.dnsm[14]";
connectAttr "thislittlepiggywenttomarket.av[5]" "pig_latestRN.phl[388]";
connectAttr "pig_latestRN.phl[389]" "thislittlepiggywenttomarket.dnsm[15]";
connectAttr "thislittlepiggywenttomarket.av[6]" "pig_latestRN.phl[390]";
connectAttr "pig_latestRN.phl[391]" "thislittlepiggywenttomarket.dnsm[10]";
connectAttr "thislittlepiggywenttomarket.uv[5]" "pig_latestRN.phl[392]";
connectAttr "pig_latestRN.phl[393]" "thislittlepiggywenttomarket.dnsm[11]";
connectAttr "thislittlepiggywenttomarket.uv[6]" "pig_latestRN.phl[394]";
connectAttr "pig_latestRN.phl[395]" "thislittlepiggywenttomarket.dnsm[12]";
connectAttr "thislittlepiggywenttomarket.uv[7]" "pig_latestRN.phl[396]";
connectAttr "pig_latestRN.phl[397]" "thislittlepiggywenttomarket.dnsm[19]";
connectAttr "thislittlepiggywenttomarket.uv[8]" "pig_latestRN.phl[398]";
connectAttr "pig_latestRN.phl[399]" "thislittlepiggywenttomarket.dnsm[6]";
connectAttr "thislittlepiggywenttomarket.lv[1]" "pig_latestRN.phl[400]";
connectAttr "pig_latestRN.phl[401]" "thislittlepiggywenttomarket.dnsm[7]";
connectAttr "thislittlepiggywenttomarket.lv[2]" "pig_latestRN.phl[402]";
connectAttr "pig_latestRN.phl[403]" "thislittlepiggywenttomarket.dnsm[8]";
connectAttr "thislittlepiggywenttomarket.lv[3]" "pig_latestRN.phl[404]";
connectAttr "pig_latestRN.phl[405]" "thislittlepiggywenttomarket.dnsm[3]";
connectAttr "thislittlepiggywenttomarket.av[1]" "pig_latestRN.phl[406]";
connectAttr "pig_latestRN.phl[407]" "thislittlepiggywenttomarket.dnsm[4]";
connectAttr "thislittlepiggywenttomarket.av[2]" "pig_latestRN.phl[408]";
connectAttr "pig_latestRN.phl[409]" "thislittlepiggywenttomarket.dnsm[5]";
connectAttr "thislittlepiggywenttomarket.av[3]" "pig_latestRN.phl[410]";
connectAttr "pig_latestRN.phl[411]" "thislittlepiggywenttomarket.dnsm[0]";
connectAttr "thislittlepiggywenttomarket.uv[1]" "pig_latestRN.phl[412]";
connectAttr "pig_latestRN.phl[413]" "thislittlepiggywenttomarket.dnsm[1]";
connectAttr "thislittlepiggywenttomarket.uv[2]" "pig_latestRN.phl[414]";
connectAttr "pig_latestRN.phl[415]" "thislittlepiggywenttomarket.dnsm[2]";
connectAttr "thislittlepiggywenttomarket.uv[3]" "pig_latestRN.phl[416]";
connectAttr "pig_latestRN.phl[417]" "thislittlepiggywenttomarket.dnsm[9]";
connectAttr "thislittlepiggywenttomarket.uv[4]" "pig_latestRN.phl[418]";
connectAttr "defaultFurGlobals.rogl" "pig_latestRN.phl[419]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultRenderGlobals.rcb" "defaultFurGlobals.cb";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "thislittlepiggywenttomarket.pa" ":characterPartition.st" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"pig_latestRN\" \"\" \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/assets/characters/pig/pig_latest.ma\" 2928813623 \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/assets/characters/pig/pig_latest.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of pig_run_cycle.ma
