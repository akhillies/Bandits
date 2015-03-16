//Maya ASCII 2015 scene
//Name: pig_run_cycle.ma
//Last modified: Mon, Mar 16, 2015 12:16:54 PM
//Codeset: 1252
file -rdi 1 -ns "pig_latest" -rfn "pig_latestRN" -op "v=0;" "C:/Users/Saurabh/Documents/GitHub/Bandits/maya//assets/characters/pig/pig_latest.ma";
file -rdi 2 -ns "key_latest" -rfn "pig_latest:key_latestRN" "/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya//assets/props/keys/key_latest.ma";
file -r -ns "pig_latest" -dr 1 -rfn "pig_latestRN" -op "v=0;" "C:/Users/Saurabh/Documents/GitHub/Bandits/maya//assets/characters/pig/pig_latest.ma";
requires maya "2015";
requires -nodeType "FurGlobals" "Fur" "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "mi_metallic_paint_x" -dataType "byteArray"
		 "Mayatomr" "2015.0 - 3.12.1.16 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201402282131-909040";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.886501046680745 0.89961359253820206 12.510316602766293 ;
	setAttr ".r" -type "double3" -1.5383527295261052 -1026.5999999999201 3.3340552522788806e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.011370509512961;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.4418804224420279 -1.435722441149665 ;
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
	setAttr ".t" -type "double3" 100.1 1.4906325766116326 1.2090227806319152 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 29.166748814579382;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
createNode mesh -n "pCubeShape1" -p "pCube1";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode fosterParent -n "pig_latestRNfosterParent1";
createNode parentConstraint -n "tail_4control01_parentConstraint1" -p "pig_latestRNfosterParent1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tail_3control01W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0.85632804711715416 -1.272920070039012 ;
	setAttr ".tg[0].tor" -type "double3" 1.9878466759146975e-016 0 0 ;
	setAttr ".lr" -type "double3" -19.575206182933417 0 0 ;
	setAttr ".rst" -type "double3" 0 1.7763568394002505e-015 -1.7763568394002505e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "tail_3control01_parentConstraint1" -p "pig_latestRNfosterParent1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tail_2control01W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.4499869149123539 -2.1268439804569592 ;
	setAttr ".tg[0].tor" -type "double3" 1.9878466759146975e-016 0 0 ;
	setAttr ".lr" -type "double3" -19.575206182933417 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "tail_2control01_parentConstraint1" -p "pig_latestRNfosterParent1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tail_1control01W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.1416307672183201 -1.7546462838769887 ;
	setAttr ".tg[0].tor" -type "double3" 1.9878466759146975e-016 0 0 ;
	setAttr ".lr" -type "double3" -19.575206182933421 0 0 ;
	setAttr ".rst" -type "double3" 0 -1.7763568394002505e-015 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
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
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n"
		+ "                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 1\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 1\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 1\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 2\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 2\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 10 -ast 1 -aet 10 ";
	setAttr ".st" 6;
createNode reference -n "pig_latestRN";
	setAttr -s 548 ".phl";
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
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
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"pig_latestRN"
		"pig_latest:key_latestRN" 3
		1 |pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control|pig_latest:key_latest:Obj_000003|pig_latest:key_latest:Obj_000003Shape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control|pig_latest:key_latest:Obj_000003|pig_latest:key_latest:Obj_000003Shape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control|pig_latest:key_latest:Obj_000003|pig_latest:key_latest:Obj_000003Shape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		"pig_latestRN" 24
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
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01|pig_latest:shoulders_rotation_ctrl01_parentConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[79]" "pig_latest:shoulders_rotation_ctrl01.ty"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01|pig_latest:shoulders_rotation_ctrl01_parentConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[80]" "pig_latest:shoulders_rotation_ctrl01.tx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01|pig_latest:shoulders_rotation_ctrl01_parentConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[81]" "pig_latest:shoulders_rotation_ctrl01.tz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01|pig_latest:shoulders_rotation_ctrl01_parentConstraint1.constraintRotateX" 
		"pig_latestRN.placeHolderList[82]" "pig_latest:shoulders_rotation_ctrl01.rx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01|pig_latest:shoulders_rotation_ctrl01_parentConstraint1.constraintRotateY" 
		"pig_latestRN.placeHolderList[83]" "pig_latest:shoulders_rotation_ctrl01.ry"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01|pig_latest:shoulders_rotation_ctrl01_parentConstraint1.constraintRotateZ" 
		"pig_latestRN.placeHolderList[84]" "pig_latest:shoulders_rotation_ctrl01.rz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:hip_rotation_ctrl01_parentConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[360]" "pig_latest:hip_rotation_ctrl01.tz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:hip_rotation_ctrl01_parentConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[361]" "pig_latest:hip_rotation_ctrl01.tx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:hip_rotation_ctrl01_parentConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[362]" "pig_latest:hip_rotation_ctrl01.ty"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:hip_rotation_ctrl01_parentConstraint1.constraintRotateZ" 
		"pig_latestRN.placeHolderList[363]" "pig_latest:hip_rotation_ctrl01.rz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:hip_rotation_ctrl01_parentConstraint1.constraintRotateX" 
		"pig_latestRN.placeHolderList[364]" "pig_latest:hip_rotation_ctrl01.rx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:hip_rotation_ctrl01_parentConstraint1.constraintRotateY" 
		"pig_latestRN.placeHolderList[365]" "pig_latest:hip_rotation_ctrl01.ry"
		"pig_latest:key_latestRN" 6
		1 |pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control|pig_latest:key_latest:Obj_000003|pig_latest:key_latest:Obj_000003Shape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control|pig_latest:key_latest:Obj_000003|pig_latest:key_latest:Obj_000003Shape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control|pig_latest:key_latest:Obj_000003|pig_latest:key_latest:Obj_000003Shape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control|pig_latest:key_latest:Obj_000003|pig_latest:key_latest:Obj_000003Shape" 
		"surfaceReference" " 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control|pig_latest:key_latest:Obj_000003|pig_latest:key_latest:Obj_000003Shape" 
		"referenceFile" " -type \"string\" \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/assets/props/keys/key_latest.ma\""
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control|pig_latest:key_latest:Obj_000003|pig_latest:key_latest:Obj_000003Shape" 
		"furNameSpace" " -type \"string\" \"key_latest\""
		"pig_latestRN" 914
		0 "|pig_latestRNfosterParent1|tail_2control01_parentConstraint1" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01" 
		"-s -r "
		0 "|pig_latestRNfosterParent1|tail_3control01_parentConstraint1" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01" 
		"-s -r "
		0 "|pig_latestRNfosterParent1|tail_4control01_parentConstraint1" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01" 
		"-s -r "
		1 |pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01 
		"blendThislittlepiggywenttomarket" "blendThislittlepiggywenttomarket" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01 
		"blendThislittlepiggywenttomarket" "blendThislittlepiggywenttomarket" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01 
		"blendThislittlepiggywenttomarket" "blendThislittlepiggywenttomarket" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01 
		"blendThislittlepiggywenttomarket" "blendThislittlepiggywenttomarket" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01 
		"blendThislittlepiggywenttomarket" "blendThislittlepiggywenttomarket" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01 
		"blendThislittlepiggywenttomarket" "blendThislittlepiggywenttomarket" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |pig_latest:PIG|pig_latest:pig_mesh|pig_latest:pig_body|pig_latest:pigShapeDeformedOrig 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |pig_latest:PIG|pig_latest:pig_mesh|pig_latest:pig_body|pig_latest:pigShapeDeformedOrig 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |pig_latest:PIG|pig_latest:pig_mesh|pig_latest:pig_body|pig_latest:pigShapeDeformedOrig 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		2 "|pig_latest:Tyrion_Cattister_uv:Tyrion_CattisterRNfosterParent1|pig_latest:Tyrion_Cattister_uv:Tyrion_Cattister:pigShapeDeformedOrig" 
		"surfaceReference" " 1"
		2 "|pig_latest:Tyrion_Cattister_uv:Tyrion_CattisterRNfosterParent1|pig_latest:Tyrion_Cattister_uv:Tyrion_Cattister:pigShapeDeformedOrig" 
		"referenceFile" " -type \"string\" \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/assets/characters/pig/pig_latest.ma\""
		
		2 "|pig_latest:Tyrion_Cattister_uv:Tyrion_CattisterRNfosterParent1|pig_latest:Tyrion_Cattister_uv:Tyrion_Cattister:pigShapeDeformedOrig" 
		"furNameSpace" " -type \"string\" \"pig_latest\""
		2 "|pig_latest:Tyrion_Cattister_uv:Tyrion_CattisterRNfosterParent1|pig_latest:Tyrion_Cattister_uv:Tyrion_Cattister:pigShapeDeformed" 
		"surfaceReference" " 1"
		2 "|pig_latest:Tyrion_Cattister_uv:Tyrion_CattisterRNfosterParent1|pig_latest:Tyrion_Cattister_uv:Tyrion_Cattister:pigShapeDeformed" 
		"referenceFile" " -type \"string\" \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/assets/characters/pig/pig_latest.ma\""
		
		2 "|pig_latest:Tyrion_Cattister_uv:Tyrion_CattisterRNfosterParent1|pig_latest:Tyrion_Cattister_uv:Tyrion_Cattister:pigShapeDeformed" 
		"furNameSpace" " -type \"string\" \"pig_latest\""
		2 "|pig_latest:Tyrion_Cattister_uv:Tyrion_CattisterRNfosterParent1|pig_latest:Tyrion_Cattister_uv:Tyrion_Cattister:polySurfaceShape1" 
		"surfaceReference" " 1"
		2 "|pig_latest:Tyrion_Cattister_uv:Tyrion_CattisterRNfosterParent1|pig_latest:Tyrion_Cattister_uv:Tyrion_Cattister:polySurfaceShape1" 
		"referenceFile" " -type \"string\" \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/assets/characters/pig/pig_latest.ma\""
		
		2 "|pig_latest:Tyrion_Cattister_uv:Tyrion_CattisterRNfosterParent1|pig_latest:Tyrion_Cattister_uv:Tyrion_Cattister:polySurfaceShape1" 
		"furNameSpace" " -type \"string\" \"pig_latest\""
		2 "|pig_latest:Tyrion_Cattister_uv:Tyrion_CattisterRNfosterParent1|pig_latest:Tyrion_Cattister_uv:Tyrion_Cattister:Tyrion_Cattister_uv:Tyrion_Cattister:pigShapeDeformedDeformed" 
		"surfaceReference" " 1"
		2 "|pig_latest:Tyrion_Cattister_uv:Tyrion_CattisterRNfosterParent1|pig_latest:Tyrion_Cattister_uv:Tyrion_Cattister:Tyrion_Cattister_uv:Tyrion_Cattister:pigShapeDeformedDeformed" 
		"referenceFile" " -type \"string\" \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/assets/characters/pig/pig_latest.ma\""
		
		2 "|pig_latest:Tyrion_Cattister_uv:Tyrion_CattisterRNfosterParent1|pig_latest:Tyrion_Cattister_uv:Tyrion_Cattister:Tyrion_Cattister_uv:Tyrion_Cattister:pigShapeDeformedDeformed" 
		"furNameSpace" " -type \"string\" \"pig_latest\""
		2 "|pig_latest:PIG|pig_latest:controller_main01" "rotate" " -type \"double3\" -2.2490872146148497 0 0"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01" "rotateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01" "visibility" 
		" -av 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01" "translateX" 
		" -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01" "translateY" 
		" -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01" "translateZ" 
		" -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01" "rotateX" 
		" -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01" "rotateY" 
		" -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01" "rotateZ" 
		" -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01" "scaleX" 
		" -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01" "scaleY" 
		" -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01" "scaleZ" 
		" -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01|pig_latest:PigSkin002:bind_root01|pig_latest:PigSkin002:bind_head01|pig_latest:pig_right_eye|pig_latest:pig_right_eyeShape" 
		"surfaceReference" " 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01|pig_latest:PigSkin002:bind_root01|pig_latest:PigSkin002:bind_head01|pig_latest:pig_right_eye|pig_latest:pig_right_eyeShape" 
		"referenceFile" " -type \"string\" \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/assets/characters/pig/pig_latest.ma\""
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01|pig_latest:PigSkin002:bind_root01|pig_latest:PigSkin002:bind_head01|pig_latest:pig_right_eye|pig_latest:pig_right_eyeShape" 
		"furNameSpace" " -type \"string\" \"pig_latest\""
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01|pig_latest:PigSkin002:bind_root01|pig_latest:PigSkin002:bind_head01|pig_latest:pig_left_eye|pig_latest:pig_left_eyeShape" 
		"surfaceReference" " 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01|pig_latest:PigSkin002:bind_root01|pig_latest:PigSkin002:bind_head01|pig_latest:pig_left_eye|pig_latest:pig_left_eyeShape" 
		"referenceFile" " -type \"string\" \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/assets/characters/pig/pig_latest.ma\""
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01|pig_latest:PigSkin002:bind_root01|pig_latest:PigSkin002:bind_head01|pig_latest:pig_left_eye|pig_latest:pig_left_eyeShape" 
		"furNameSpace" " -type \"string\" \"pig_latest\""
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01" 
		"visibility" " -av 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01" 
		"translate" " -type \"double3\" 1.6899036150914619 -2.0400775041352537 3.1919404081188998"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01" 
		"rotate" " -type \"double3\" -78.440754646287587 -0.4073085097589208 178.32309469930937"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 0.99999999999999989"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01" 
		"scaleX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01" 
		"scaleY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01" 
		"scaleZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01" 
		"poleVector" " -type \"double3\" -0.10393302730900444 -2.7757210274738924 -2.0896225462894602"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01" 
		"poleVectorX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01" 
		"poleVectorY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01" 
		"poleVectorZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01" 
		"offset" " -av 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01" 
		"roll" " -av 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01" 
		"twist" " -av 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01" 
		"ikBlend" " -av 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01" 
		"blendThislittlepiggywenttomarket" " -k 1 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01" 
		"visibility" " -av 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01" 
		"rotateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01" 
		"rotateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01" 
		"scaleX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01" 
		"scaleY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01" 
		"scaleZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01" 
		"visibility" " -av 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01" 
		"translate" " -type \"double3\" -1.8237030036569446 -0.5663116780688664 4.8248118330531726"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01" 
		"rotate" " -type \"double3\" -75.229994323097927 -178.56893179256699 -0.09983683609144843"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01" 
		"scale" " -type \"double3\" 0.99999999999999956 0.99999999999999967 0.99999999999999956"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01" 
		"scaleX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01" 
		"scaleY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01" 
		"scaleZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01" 
		"poleVector" " -type \"double3\" 0.0023927326682526839 -2.8553079257238103 -2.0877117286665277"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01" 
		"poleVectorX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01" 
		"poleVectorY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01" 
		"poleVectorZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01" 
		"offset" " -av 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01" 
		"roll" " -av 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01" 
		"twist" " -av 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01" 
		"ikBlend" " -av 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01" 
		"blendThislittlepiggywenttomarket" " -k 1 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01" 
		"visibility" " -av 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01" 
		"rotateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01" 
		"rotateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01" 
		"scaleX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01" 
		"scaleY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01" 
		"scaleZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01" 
		"visibility" " -av 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01" 
		"translate" " -type \"double3\" 2.7688317736734924 -3.1376104806290845 -6.0269978274919547"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01" 
		"rotate" " -type \"double3\" -72.682000000000031 179.99900000011155 -0.0029999999842802399"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999967 0.99999999999999989"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01" 
		"scaleX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01" 
		"scaleY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01" 
		"scaleZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01" 
		"poleVector" " -type \"double3\" 0.03609335941875802 -2.5469552432248541 2.0902586006916151"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01" 
		"poleVectorX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01" 
		"poleVectorY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01" 
		"poleVectorZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01" 
		"offset" " -av 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01" 
		"roll" " -av 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01" 
		"twist" " -av 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01" 
		"ikBlend" " -av 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01" 
		"blendThislittlepiggywenttomarket" " -k 1 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01" 
		"visibility" " -av 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01" 
		"rotateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01" 
		"rotateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01" 
		"scaleX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01" 
		"scaleY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01" 
		"scaleZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01" 
		"visibility" " -av 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01" 
		"translate" " -type \"double3\" -2.7104431550525065 -3.749321993121649 -3.9210973665234747"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01" 
		"rotate" " -type \"double3\" -72.682000000000087 -0.0010000000000070146 -179.997"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01" 
		"scale" " -type \"double3\" 0.98333333282846347 0.98333333282846325 0.98333333282846347"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01" 
		"scaleX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01" 
		"scaleY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01" 
		"scaleZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01" 
		"poleVector" " -type \"double3\" -0.0096922611497234357 -2.5471263546308864 2.0946788323007173"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01" 
		"poleVectorX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01" 
		"poleVectorY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01" 
		"poleVectorZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01" 
		"offset" " -av 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01" 
		"roll" " -av 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01" 
		"twist" " -av 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01" 
		"ikBlend" " -av 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01" 
		"blendThislittlepiggywenttomarket" " -k 1 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01" 
		"visibility" " -av 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01" 
		"rotateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01" 
		"rotateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01" 
		"scaleX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01" 
		"scaleY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01" 
		"scaleZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01" 
		"visibility" " -av 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01" 
		"translate" " -type \"double3\" 0 -1.3112122129082295 0.03987797212822309"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01" 
		"rotateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01" 
		"rotateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01" 
		"scaleX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01" 
		"scaleY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01" 
		"scaleZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01" 
		"visibility" " -av 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01" 
		"translate" " -type \"double3\" 0 -2.1135325227956101 0.63804755405150304"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01" 
		"rotateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01" 
		"rotateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01" 
		"scaleX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01" 
		"scaleY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01" 
		"scaleZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01" 
		"translate" " -type \"double3\" 0.19064180126616206 0.76482282577612493 -1.8754994085037731"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01" 
		"rotate" " -type \"double3\" 32.127719981888362 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01" 
		"rotateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01" 
		"rotateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01" 
		"translate" " -type \"double3\" -0.13224849219097295 0.27129523616870865 0.49018036518741565"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01" 
		"rotate" " -type \"double3\" 6.8641458844749783 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01" 
		"rotateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01" 
		"rotateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01" 
		"translateX" " -av 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01" 
		"translateY" " -av 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01" 
		"translateZ" " -av 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01" 
		"rotateZ" " -av 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01" 
		"scaleX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01" 
		"scaleY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01" 
		"scaleZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01" 
		"blendThislittlepiggywenttomarket" " -k 1 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"translate" " -type \"double3\" 0 -0.54932996662682332 -0.00088599666131842104"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"rotate" " -type \"double3\" -19.575206182933425 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"rotateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"blendParent1" " -k 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:splineiK_tail01" 
		"translate" " -type \"double3\" -0.037181608331590621 8.7941903716357288 -14.485561246488361"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:splineiK_tail01" 
		"rotate" " -type \"double3\" 90.080931100573309 56.739736414798031 90.167261546971915"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01" 
		"visibility" " -av 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01" 
		"translate" " -type \"double3\" 0 0 -0.0013556080320227841"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01" 
		"rotateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01" 
		"rotateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01" 
		"scaleX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01" 
		"scaleY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01" 
		"scaleZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01" 
		"translate" " -type \"double3\" 0 -0.18027620327594684 -0.44104807231479792"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01" 
		"rotate" " -type \"double3\" 3.8492649005086492 -2.6029194420591688 -9.8323926973339386"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01" 
		"rotateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01" 
		"rotateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01" 
		"translate" " -type \"double3\" -0.094211544958967997 1.3475007556634537 1.2280632310657955"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01" 
		"rotate" " -type \"double3\" -0.98841783983121623 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01" 
		"rotateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01" 
		"translate" " -type \"double3\" 0 -0.2040186354577288 -0.13907908158160803"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 0.99999999999999989"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01" 
		"scaleX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01" 
		"scaleY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01" 
		"scaleZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01" 
		"blendThislittlepiggywenttomarket" " -k 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control" 
		"rotateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control" 
		"rotateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control" 
		"scaleX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control" 
		"scaleY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control" 
		"scaleZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2" 
		"visibility" " -av 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2" 
		"rotateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2" 
		"rotateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 0.99999999999999989"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2" 
		"scaleX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2" 
		"scaleY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2" 
		"scaleZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:cat_collar:diamond:pPyramid1Shape" 
		"surfaceReference" " 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:cat_collar:diamond:pPyramid1Shape" 
		"referenceFile" " -type \"string\" \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/assets/characters/pig/pig_latest.ma\""
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:cat_collar:diamond:pPyramid1Shape" 
		"furNameSpace" " -type \"string\" \"pig_latest\""
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:cat_collar:pTorus4|pig_latest:cat_collar:pTorus4Shape" 
		"surfaceReference" " 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:cat_collar:pTorus4|pig_latest:cat_collar:pTorus4Shape" 
		"referenceFile" " -type \"string\" \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/assets/characters/pig/pig_latest.ma\""
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:cat_collar:pTorus4|pig_latest:cat_collar:pTorus4Shape" 
		"furNameSpace" " -type \"string\" \"pig_latest\""
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control" 
		"rotate" " -type \"double3\" 3.6305498319814511 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control" 
		"rotateX" " -av"
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:vertebrae_flexi_spine01|pig_latest:PigSkin002:vertebrae_flexi_global01|pig_latest:PigSkin002:vertebrae_flexi_surface01|pig_latest:PigSkin002:vertebrae_flexi_surface0Shape1" 
		"surfaceReference" " 1"
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:vertebrae_flexi_spine01|pig_latest:PigSkin002:vertebrae_flexi_global01|pig_latest:PigSkin002:vertebrae_flexi_surface01|pig_latest:PigSkin002:vertebrae_flexi_surface0Shape1" 
		"referenceFile" " -type \"string\" \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/assets/characters/pig/pig_latest.ma\""
		
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:vertebrae_flexi_spine01|pig_latest:PigSkin002:vertebrae_flexi_global01|pig_latest:PigSkin002:vertebrae_flexi_surface01|pig_latest:PigSkin002:vertebrae_flexi_surface0Shape1" 
		"furNameSpace" " -type \"string\" \"pig_latest\""
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:vertebrae_flexi_spine01|pig_latest:PigSkin002:vertebrae_flexi_global01|pig_latest:PigSkin002:vertebrae_flexi_surface01|pig_latest:PigSkin002:vertebrae_flexi_surface0Shape1Orig" 
		"surfaceReference" " 1"
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:vertebrae_flexi_spine01|pig_latest:PigSkin002:vertebrae_flexi_global01|pig_latest:PigSkin002:vertebrae_flexi_surface01|pig_latest:PigSkin002:vertebrae_flexi_surface0Shape1Orig" 
		"referenceFile" " -type \"string\" \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/assets/characters/pig/pig_latest.ma\""
		
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:vertebrae_flexi_spine01|pig_latest:PigSkin002:vertebrae_flexi_global01|pig_latest:PigSkin002:vertebrae_flexi_surface01|pig_latest:PigSkin002:vertebrae_flexi_surface0Shape1Orig" 
		"furNameSpace" " -type \"string\" \"pig_latest\""
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:vertebrae_flexi_spine01|pig_latest:PigSkin002:vertebrae_flexi_global01|pig_latest:PigSkin002:vertebrae_flexi_grp_anim_end01|pig_latest:PigSkin002:vertebrae_flexi_anim_end01" 
		"followMid" " -av -k 1 0"
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:vertebrae_flexi_spine01|pig_latest:PigSkin002:vertebrae_flexi_hidden01|pig_latest:PigSkin002:vertebrae_flexi_bshp_surface01|pig_latest:PigSkin002:vertebrae_flexi_bshp_surface01Shape" 
		"surfaceReference" " 1"
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:vertebrae_flexi_spine01|pig_latest:PigSkin002:vertebrae_flexi_hidden01|pig_latest:PigSkin002:vertebrae_flexi_bshp_surface01|pig_latest:PigSkin002:vertebrae_flexi_bshp_surface01Shape" 
		"referenceFile" " -type \"string\" \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/assets/characters/pig/pig_latest.ma\""
		
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:vertebrae_flexi_spine01|pig_latest:PigSkin002:vertebrae_flexi_hidden01|pig_latest:PigSkin002:vertebrae_flexi_bshp_surface01|pig_latest:PigSkin002:vertebrae_flexi_bshp_surface01Shape" 
		"furNameSpace" " -type \"string\" \"pig_latest\""
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:vertebrae_flexi_spine01|pig_latest:PigSkin002:vertebrae_flexi_hidden01|pig_latest:PigSkin002:vertebrae_flexi_bshp_surface01|pig_latest:PigSkin002:vertebrae_flexi_bshp_surface01ShapeOrig" 
		"surfaceReference" " 1"
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:vertebrae_flexi_spine01|pig_latest:PigSkin002:vertebrae_flexi_hidden01|pig_latest:PigSkin002:vertebrae_flexi_bshp_surface01|pig_latest:PigSkin002:vertebrae_flexi_bshp_surface01ShapeOrig" 
		"referenceFile" " -type \"string\" \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/assets/characters/pig/pig_latest.ma\""
		
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:vertebrae_flexi_spine01|pig_latest:PigSkin002:vertebrae_flexi_hidden01|pig_latest:PigSkin002:vertebrae_flexi_bshp_surface01|pig_latest:PigSkin002:vertebrae_flexi_bshp_surface01ShapeOrig" 
		"furNameSpace" " -type \"string\" \"pig_latest\""
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:neck_flexi_spine01|pig_latest:PigSkin002:neck_flexi_global01|pig_latest:PigSkin002:neck_flexi_surface01|pig_latest:PigSkin002:neck_flexi_surface0Shape1" 
		"surfaceReference" " 1"
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:neck_flexi_spine01|pig_latest:PigSkin002:neck_flexi_global01|pig_latest:PigSkin002:neck_flexi_surface01|pig_latest:PigSkin002:neck_flexi_surface0Shape1" 
		"referenceFile" " -type \"string\" \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/assets/characters/pig/pig_latest.ma\""
		
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:neck_flexi_spine01|pig_latest:PigSkin002:neck_flexi_global01|pig_latest:PigSkin002:neck_flexi_surface01|pig_latest:PigSkin002:neck_flexi_surface0Shape1" 
		"furNameSpace" " -type \"string\" \"pig_latest\""
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:neck_flexi_spine01|pig_latest:PigSkin002:neck_flexi_global01|pig_latest:PigSkin002:neck_flexi_surface01|pig_latest:PigSkin002:neck_flexi_surface0Shape1Orig" 
		"surfaceReference" " 1"
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:neck_flexi_spine01|pig_latest:PigSkin002:neck_flexi_global01|pig_latest:PigSkin002:neck_flexi_surface01|pig_latest:PigSkin002:neck_flexi_surface0Shape1Orig" 
		"referenceFile" " -type \"string\" \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/assets/characters/pig/pig_latest.ma\""
		
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:neck_flexi_spine01|pig_latest:PigSkin002:neck_flexi_global01|pig_latest:PigSkin002:neck_flexi_surface01|pig_latest:PigSkin002:neck_flexi_surface0Shape1Orig" 
		"furNameSpace" " -type \"string\" \"pig_latest\""
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:neck_flexi_spine01|pig_latest:PigSkin002:neck_flexi_global01|pig_latest:PigSkin002:neck_flexi_grp_anim_start01|pig_latest:PigSkin002:neck_flexi_anim_start01" 
		"translate" " -type \"double3\" 0.0077654492008494272 0 0"
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:neck_flexi_spine01|pig_latest:PigSkin002:neck_flexi_global01|pig_latest:PigSkin002:neck_flexi_grp_anim_start01|pig_latest:PigSkin002:neck_flexi_anim_start01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:neck_flexi_spine01|pig_latest:PigSkin002:neck_flexi_global01|pig_latest:PigSkin002:neck_flexi_grp_anim_start01|pig_latest:PigSkin002:neck_flexi_anim_start01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:neck_flexi_spine01|pig_latest:PigSkin002:neck_flexi_global01|pig_latest:PigSkin002:neck_flexi_grp_anim_start01|pig_latest:PigSkin002:neck_flexi_anim_start01" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:neck_flexi_spine01|pig_latest:PigSkin002:neck_flexi_hidden01|pig_latest:PigSkin002:neck_flexi_bshp_surface01|pig_latest:PigSkin002:neck_flexi_bshp_surface01Shape" 
		"surfaceReference" " 1"
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:neck_flexi_spine01|pig_latest:PigSkin002:neck_flexi_hidden01|pig_latest:PigSkin002:neck_flexi_bshp_surface01|pig_latest:PigSkin002:neck_flexi_bshp_surface01Shape" 
		"referenceFile" " -type \"string\" \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/assets/characters/pig/pig_latest.ma\""
		
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:neck_flexi_spine01|pig_latest:PigSkin002:neck_flexi_hidden01|pig_latest:PigSkin002:neck_flexi_bshp_surface01|pig_latest:PigSkin002:neck_flexi_bshp_surface01Shape" 
		"furNameSpace" " -type \"string\" \"pig_latest\""
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:neck_flexi_spine01|pig_latest:PigSkin002:neck_flexi_hidden01|pig_latest:PigSkin002:neck_flexi_bshp_surface01|pig_latest:PigSkin002:neck_flexi_bshp_surface01ShapeOrig" 
		"surfaceReference" " 1"
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:neck_flexi_spine01|pig_latest:PigSkin002:neck_flexi_hidden01|pig_latest:PigSkin002:neck_flexi_bshp_surface01|pig_latest:PigSkin002:neck_flexi_bshp_surface01ShapeOrig" 
		"referenceFile" " -type \"string\" \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/assets/characters/pig/pig_latest.ma\""
		
		2 "|pig_latest:PIG|pig_latest:flexi_joint_systems|pig_latest:neck_flexi_spine01|pig_latest:PigSkin002:neck_flexi_hidden01|pig_latest:PigSkin002:neck_flexi_bshp_surface01|pig_latest:PigSkin002:neck_flexi_bshp_surface01ShapeOrig" 
		"furNameSpace" " -type \"string\" \"pig_latest\""
		2 "|pig_latest:PIG|pig_latest:pig_mesh|pig_latest:pig_body|pig_latest:PigSkin002:Tyrion_Cattister_uv:Tyrion_Cattister:pigShapeDeformed" 
		"surfaceReference" " 1"
		2 "|pig_latest:PIG|pig_latest:pig_mesh|pig_latest:pig_body|pig_latest:PigSkin002:Tyrion_Cattister_uv:Tyrion_Cattister:pigShapeDeformed" 
		"referenceFile" " -type \"string\" \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/assets/characters/pig/pig_latest.ma\""
		
		2 "|pig_latest:PIG|pig_latest:pig_mesh|pig_latest:pig_body|pig_latest:PigSkin002:Tyrion_Cattister_uv:Tyrion_Cattister:pigShapeDeformed" 
		"furNameSpace" " -type \"string\" \"pig_latest\""
		2 "|pig_latest:PIG|pig_latest:pig_mesh|pig_latest:pig_body|pig_latest:pigShapeDeformedOrig" 
		"surfaceReference" " 1"
		2 "|pig_latest:PIG|pig_latest:pig_mesh|pig_latest:pig_body|pig_latest:pigShapeDeformedOrig" 
		"referenceFile" " -type \"string\" \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/assets/characters/pig/pig_latest.ma\""
		
		2 "|pig_latest:PIG|pig_latest:pig_mesh|pig_latest:pig_body|pig_latest:pigShapeDeformedOrig" 
		"furNameSpace" " -type \"string\" \"pig_latest\""
		2 "pig_latest:defaultFurGlobals" "furGlobalReference" " 1"
		2 "pig_latest:PigSkin002:defaultFurGlobals" "furGlobalReference" " 1"
		2 "pig_latest:PigSkin002:Tyrion_Cattister_uv:Tyrion_Cattister:defaultFurGlobals" 
		"furGlobalReference" " 1"
		2 "pig_latest:PigSkin002:Tyrion_Cattister_uv:Tyrion_Cattister:furrified_bacon_latest:pigfur" 
		"furReference" " 1"
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
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintTranslateX" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.translateX" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintTranslateY" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.translateY" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintTranslateZ" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.translateZ" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintRotateX" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.rotateX" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintRotateY" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.rotateY" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintRotateZ" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.rotateZ" 
		""
		3 ":defaultRenderGlobals.rendercallback" "pig_latest:defaultFurGlobals.callback" 
		""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01.rotateX" 
		"pig_latestRN.placeHolderList[366]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01.rotateY" 
		"pig_latestRN.placeHolderList[367]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01.rotateZ" 
		"pig_latestRN.placeHolderList[368]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01.translateX" 
		"pig_latestRN.placeHolderList[369]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01.translateY" 
		"pig_latestRN.placeHolderList[370]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01.translateZ" 
		"pig_latestRN.placeHolderList[371]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01.scaleX" 
		"pig_latestRN.placeHolderList[372]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01.scaleY" 
		"pig_latestRN.placeHolderList[373]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01.scaleZ" 
		"pig_latestRN.placeHolderList[374]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.visibility" 
		"pig_latestRN.placeHolderList[375]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.visibility" 
		"pig_latestRN.placeHolderList[376]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.translateX" 
		"pig_latestRN.placeHolderList[377]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.translateX" 
		"pig_latestRN.placeHolderList[378]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.translateY" 
		"pig_latestRN.placeHolderList[379]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.translateY" 
		"pig_latestRN.placeHolderList[380]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.translateZ" 
		"pig_latestRN.placeHolderList[381]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.translateZ" 
		"pig_latestRN.placeHolderList[382]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.rotateX" 
		"pig_latestRN.placeHolderList[383]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.rotateX" 
		"pig_latestRN.placeHolderList[384]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.rotateY" 
		"pig_latestRN.placeHolderList[385]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.rotateY" 
		"pig_latestRN.placeHolderList[386]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.rotateZ" 
		"pig_latestRN.placeHolderList[387]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.rotateZ" 
		"pig_latestRN.placeHolderList[388]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.scaleX" 
		"pig_latestRN.placeHolderList[389]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.scaleX" 
		"pig_latestRN.placeHolderList[390]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.scaleY" 
		"pig_latestRN.placeHolderList[391]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.scaleY" 
		"pig_latestRN.placeHolderList[392]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.scaleZ" 
		"pig_latestRN.placeHolderList[393]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.scaleZ" 
		"pig_latestRN.placeHolderList[394]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.translateX" 
		"pig_latestRN.placeHolderList[395]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.translateX" 
		"pig_latestRN.placeHolderList[396]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.translateY" 
		"pig_latestRN.placeHolderList[397]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.translateY" 
		"pig_latestRN.placeHolderList[398]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.translateZ" 
		"pig_latestRN.placeHolderList[399]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.translateZ" 
		"pig_latestRN.placeHolderList[400]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.rotateX" 
		"pig_latestRN.placeHolderList[401]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.rotateX" 
		"pig_latestRN.placeHolderList[402]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.rotateY" 
		"pig_latestRN.placeHolderList[403]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.rotateY" 
		"pig_latestRN.placeHolderList[404]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.rotateZ" 
		"pig_latestRN.placeHolderList[405]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.rotateZ" 
		"pig_latestRN.placeHolderList[406]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[407]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[408]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[409]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[410]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[411]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[412]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.blendThislittlepiggywenttomarket" 
		"pig_latestRN.placeHolderList[413]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.visibility" 
		"pig_latestRN.placeHolderList[414]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.visibility" 
		"pig_latestRN.placeHolderList[415]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.scaleX" 
		"pig_latestRN.placeHolderList[416]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.scaleX" 
		"pig_latestRN.placeHolderList[417]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.scaleY" 
		"pig_latestRN.placeHolderList[418]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.scaleY" 
		"pig_latestRN.placeHolderList[419]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.scaleZ" 
		"pig_latestRN.placeHolderList[420]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.scaleZ" 
		"pig_latestRN.placeHolderList[421]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.offset" 
		"pig_latestRN.placeHolderList[422]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.offset" 
		"pig_latestRN.placeHolderList[423]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.roll" 
		"pig_latestRN.placeHolderList[424]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.roll" 
		"pig_latestRN.placeHolderList[425]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.twist" 
		"pig_latestRN.placeHolderList[426]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.twist" 
		"pig_latestRN.placeHolderList[427]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.ikBlend" 
		"pig_latestRN.placeHolderList[428]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.ikBlend" 
		"pig_latestRN.placeHolderList[429]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_poleVectorConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[430]" "pig_latest:iK_L_frontleg01.pvx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_poleVectorConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[431]" "pig_latest:iK_L_frontleg01.pvy"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_poleVectorConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[432]" "pig_latest:iK_L_frontleg01.pvz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[433]" "pig_latest:iK_L_frontleg01.tx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[434]" "pig_latest:iK_L_frontleg01.ty"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[435]" "pig_latest:iK_L_frontleg01.tz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintRotateX" 
		"pig_latestRN.placeHolderList[436]" "pig_latest:iK_L_frontleg01.rx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintRotateY" 
		"pig_latestRN.placeHolderList[437]" "pig_latest:iK_L_frontleg01.ry"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintRotateZ" 
		"pig_latestRN.placeHolderList[438]" "pig_latest:iK_L_frontleg01.rz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.translateX" 
		"pig_latestRN.placeHolderList[439]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.translateX" 
		"pig_latestRN.placeHolderList[440]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.translateY" 
		"pig_latestRN.placeHolderList[441]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.translateY" 
		"pig_latestRN.placeHolderList[442]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.translateZ" 
		"pig_latestRN.placeHolderList[443]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.translateZ" 
		"pig_latestRN.placeHolderList[444]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.visibility" 
		"pig_latestRN.placeHolderList[445]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.visibility" 
		"pig_latestRN.placeHolderList[446]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.rotateX" 
		"pig_latestRN.placeHolderList[447]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.rotateX" 
		"pig_latestRN.placeHolderList[448]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.rotateY" 
		"pig_latestRN.placeHolderList[449]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.rotateY" 
		"pig_latestRN.placeHolderList[450]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.rotateZ" 
		"pig_latestRN.placeHolderList[451]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.rotateZ" 
		"pig_latestRN.placeHolderList[452]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.scaleX" 
		"pig_latestRN.placeHolderList[453]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.scaleX" 
		"pig_latestRN.placeHolderList[454]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.scaleY" 
		"pig_latestRN.placeHolderList[455]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.scaleY" 
		"pig_latestRN.placeHolderList[456]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.scaleZ" 
		"pig_latestRN.placeHolderList[457]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.scaleZ" 
		"pig_latestRN.placeHolderList[458]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[459]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[460]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[461]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[462]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[463]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[464]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.translateX" 
		"pig_latestRN.placeHolderList[465]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.translateX" 
		"pig_latestRN.placeHolderList[466]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.translateY" 
		"pig_latestRN.placeHolderList[467]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.translateY" 
		"pig_latestRN.placeHolderList[468]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.translateZ" 
		"pig_latestRN.placeHolderList[469]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.translateZ" 
		"pig_latestRN.placeHolderList[470]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.rotateX" 
		"pig_latestRN.placeHolderList[471]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.rotateX" 
		"pig_latestRN.placeHolderList[472]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.rotateY" 
		"pig_latestRN.placeHolderList[473]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.rotateY" 
		"pig_latestRN.placeHolderList[474]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.rotateZ" 
		"pig_latestRN.placeHolderList[475]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.rotateZ" 
		"pig_latestRN.placeHolderList[476]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.blendThislittlepiggywenttomarket" 
		"pig_latestRN.placeHolderList[477]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.visibility" 
		"pig_latestRN.placeHolderList[478]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.visibility" 
		"pig_latestRN.placeHolderList[479]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.scaleX" 
		"pig_latestRN.placeHolderList[480]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.scaleX" 
		"pig_latestRN.placeHolderList[481]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.scaleY" 
		"pig_latestRN.placeHolderList[482]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.scaleY" 
		"pig_latestRN.placeHolderList[483]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.scaleZ" 
		"pig_latestRN.placeHolderList[484]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.scaleZ" 
		"pig_latestRN.placeHolderList[485]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.offset" 
		"pig_latestRN.placeHolderList[486]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.offset" 
		"pig_latestRN.placeHolderList[487]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.roll" 
		"pig_latestRN.placeHolderList[488]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.roll" 
		"pig_latestRN.placeHolderList[489]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.twist" 
		"pig_latestRN.placeHolderList[490]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.twist" 
		"pig_latestRN.placeHolderList[491]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.ikBlend" 
		"pig_latestRN.placeHolderList[492]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.ikBlend" 
		"pig_latestRN.placeHolderList[493]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_poleVectorConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[494]" "pig_latest:iK_R_frontleg01.pvx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_poleVectorConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[495]" "pig_latest:iK_R_frontleg01.pvy"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_poleVectorConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[496]" "pig_latest:iK_R_frontleg01.pvz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[497]" "pig_latest:iK_R_frontleg01.tx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[498]" "pig_latest:iK_R_frontleg01.ty"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[499]" "pig_latest:iK_R_frontleg01.tz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintRotateX" 
		"pig_latestRN.placeHolderList[500]" "pig_latest:iK_R_frontleg01.rx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintRotateY" 
		"pig_latestRN.placeHolderList[501]" "pig_latest:iK_R_frontleg01.ry"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintRotateZ" 
		"pig_latestRN.placeHolderList[502]" "pig_latest:iK_R_frontleg01.rz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.translateX" 
		"pig_latestRN.placeHolderList[503]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.translateX" 
		"pig_latestRN.placeHolderList[504]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.translateY" 
		"pig_latestRN.placeHolderList[505]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.translateY" 
		"pig_latestRN.placeHolderList[506]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.translateZ" 
		"pig_latestRN.placeHolderList[507]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.translateZ" 
		"pig_latestRN.placeHolderList[508]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.visibility" 
		"pig_latestRN.placeHolderList[509]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.visibility" 
		"pig_latestRN.placeHolderList[510]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.rotateX" 
		"pig_latestRN.placeHolderList[511]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.rotateX" 
		"pig_latestRN.placeHolderList[512]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.rotateY" 
		"pig_latestRN.placeHolderList[513]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.rotateY" 
		"pig_latestRN.placeHolderList[514]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.rotateZ" 
		"pig_latestRN.placeHolderList[515]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.rotateZ" 
		"pig_latestRN.placeHolderList[516]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.scaleX" 
		"pig_latestRN.placeHolderList[517]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.scaleX" 
		"pig_latestRN.placeHolderList[518]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.scaleY" 
		"pig_latestRN.placeHolderList[519]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.scaleY" 
		"pig_latestRN.placeHolderList[520]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.scaleZ" 
		"pig_latestRN.placeHolderList[521]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.scaleZ" 
		"pig_latestRN.placeHolderList[522]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[523]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[524]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[525]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[526]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[527]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[528]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.translateX" 
		"pig_latestRN.placeHolderList[529]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.translateX" 
		"pig_latestRN.placeHolderList[530]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.translateY" 
		"pig_latestRN.placeHolderList[531]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.translateY" 
		"pig_latestRN.placeHolderList[532]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.translateZ" 
		"pig_latestRN.placeHolderList[533]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.translateZ" 
		"pig_latestRN.placeHolderList[534]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.rotateX" 
		"pig_latestRN.placeHolderList[535]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.rotateX" 
		"pig_latestRN.placeHolderList[536]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.rotateY" 
		"pig_latestRN.placeHolderList[537]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.rotateY" 
		"pig_latestRN.placeHolderList[538]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.rotateZ" 
		"pig_latestRN.placeHolderList[539]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.rotateZ" 
		"pig_latestRN.placeHolderList[540]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.blendThislittlepiggywenttomarket" 
		"pig_latestRN.placeHolderList[541]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.visibility" 
		"pig_latestRN.placeHolderList[542]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.visibility" 
		"pig_latestRN.placeHolderList[543]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.scaleX" 
		"pig_latestRN.placeHolderList[544]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.scaleX" 
		"pig_latestRN.placeHolderList[545]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.scaleY" 
		"pig_latestRN.placeHolderList[546]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.scaleY" 
		"pig_latestRN.placeHolderList[547]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.scaleZ" 
		"pig_latestRN.placeHolderList[548]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.scaleZ" 
		"pig_latestRN.placeHolderList[549]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.offset" 
		"pig_latestRN.placeHolderList[550]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.offset" 
		"pig_latestRN.placeHolderList[551]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.roll" 
		"pig_latestRN.placeHolderList[552]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.roll" 
		"pig_latestRN.placeHolderList[553]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.twist" 
		"pig_latestRN.placeHolderList[554]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.twist" 
		"pig_latestRN.placeHolderList[555]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.ikBlend" 
		"pig_latestRN.placeHolderList[556]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.ikBlend" 
		"pig_latestRN.placeHolderList[557]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_poleVectorConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[558]" "pig_latest:iK_L_backleg01.pvx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_poleVectorConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[559]" "pig_latest:iK_L_backleg01.pvy"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_poleVectorConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[560]" "pig_latest:iK_L_backleg01.pvz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[561]" "pig_latest:iK_L_backleg01.tx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[562]" "pig_latest:iK_L_backleg01.ty"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[563]" "pig_latest:iK_L_backleg01.tz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintRotateX" 
		"pig_latestRN.placeHolderList[564]" "pig_latest:iK_L_backleg01.rx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintRotateY" 
		"pig_latestRN.placeHolderList[565]" "pig_latest:iK_L_backleg01.ry"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintRotateZ" 
		"pig_latestRN.placeHolderList[566]" "pig_latest:iK_L_backleg01.rz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.translateX" 
		"pig_latestRN.placeHolderList[567]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.translateX" 
		"pig_latestRN.placeHolderList[568]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.translateY" 
		"pig_latestRN.placeHolderList[569]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.translateY" 
		"pig_latestRN.placeHolderList[570]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.translateZ" 
		"pig_latestRN.placeHolderList[571]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.translateZ" 
		"pig_latestRN.placeHolderList[572]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.visibility" 
		"pig_latestRN.placeHolderList[573]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.visibility" 
		"pig_latestRN.placeHolderList[574]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.rotateX" 
		"pig_latestRN.placeHolderList[575]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.rotateX" 
		"pig_latestRN.placeHolderList[576]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.rotateY" 
		"pig_latestRN.placeHolderList[577]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.rotateY" 
		"pig_latestRN.placeHolderList[578]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.rotateZ" 
		"pig_latestRN.placeHolderList[579]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.rotateZ" 
		"pig_latestRN.placeHolderList[580]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.scaleX" 
		"pig_latestRN.placeHolderList[581]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.scaleX" 
		"pig_latestRN.placeHolderList[582]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.scaleY" 
		"pig_latestRN.placeHolderList[583]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.scaleY" 
		"pig_latestRN.placeHolderList[584]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.scaleZ" 
		"pig_latestRN.placeHolderList[585]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.scaleZ" 
		"pig_latestRN.placeHolderList[586]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[587]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[588]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[589]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[590]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[591]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[592]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.translateX" 
		"pig_latestRN.placeHolderList[593]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.translateX" 
		"pig_latestRN.placeHolderList[594]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.translateY" 
		"pig_latestRN.placeHolderList[595]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.translateY" 
		"pig_latestRN.placeHolderList[596]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.translateZ" 
		"pig_latestRN.placeHolderList[597]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.translateZ" 
		"pig_latestRN.placeHolderList[598]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.rotateX" 
		"pig_latestRN.placeHolderList[599]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.rotateX" 
		"pig_latestRN.placeHolderList[600]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.rotateY" 
		"pig_latestRN.placeHolderList[601]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.rotateY" 
		"pig_latestRN.placeHolderList[602]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.rotateZ" 
		"pig_latestRN.placeHolderList[603]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.rotateZ" 
		"pig_latestRN.placeHolderList[604]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.blendThislittlepiggywenttomarket" 
		"pig_latestRN.placeHolderList[605]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.visibility" 
		"pig_latestRN.placeHolderList[606]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.visibility" 
		"pig_latestRN.placeHolderList[607]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.scaleX" 
		"pig_latestRN.placeHolderList[608]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.scaleX" 
		"pig_latestRN.placeHolderList[609]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.scaleY" 
		"pig_latestRN.placeHolderList[610]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.scaleY" 
		"pig_latestRN.placeHolderList[611]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.scaleZ" 
		"pig_latestRN.placeHolderList[612]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.scaleZ" 
		"pig_latestRN.placeHolderList[613]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.offset" 
		"pig_latestRN.placeHolderList[614]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.offset" 
		"pig_latestRN.placeHolderList[615]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.roll" 
		"pig_latestRN.placeHolderList[616]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.roll" 
		"pig_latestRN.placeHolderList[617]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.twist" 
		"pig_latestRN.placeHolderList[618]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.twist" 
		"pig_latestRN.placeHolderList[619]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.ikBlend" 
		"pig_latestRN.placeHolderList[620]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.ikBlend" 
		"pig_latestRN.placeHolderList[621]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_poleVectorConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[622]" "pig_latest:iK_R_backleg01.pvx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_poleVectorConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[623]" "pig_latest:iK_R_backleg01.pvy"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_poleVectorConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[624]" "pig_latest:iK_R_backleg01.pvz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[625]" "pig_latest:iK_R_backleg01.tx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[626]" "pig_latest:iK_R_backleg01.ty"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[627]" "pig_latest:iK_R_backleg01.tz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintRotateX" 
		"pig_latestRN.placeHolderList[628]" "pig_latest:iK_R_backleg01.rx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintRotateY" 
		"pig_latestRN.placeHolderList[629]" "pig_latest:iK_R_backleg01.ry"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintRotateZ" 
		"pig_latestRN.placeHolderList[630]" "pig_latest:iK_R_backleg01.rz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.translateX" 
		"pig_latestRN.placeHolderList[631]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.translateX" 
		"pig_latestRN.placeHolderList[632]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.translateY" 
		"pig_latestRN.placeHolderList[633]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.translateY" 
		"pig_latestRN.placeHolderList[634]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.translateZ" 
		"pig_latestRN.placeHolderList[635]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.translateZ" 
		"pig_latestRN.placeHolderList[636]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.visibility" 
		"pig_latestRN.placeHolderList[637]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.visibility" 
		"pig_latestRN.placeHolderList[638]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.rotateX" 
		"pig_latestRN.placeHolderList[639]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.rotateX" 
		"pig_latestRN.placeHolderList[640]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.rotateY" 
		"pig_latestRN.placeHolderList[641]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.rotateY" 
		"pig_latestRN.placeHolderList[642]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.rotateZ" 
		"pig_latestRN.placeHolderList[643]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.rotateZ" 
		"pig_latestRN.placeHolderList[644]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.scaleX" 
		"pig_latestRN.placeHolderList[645]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.scaleX" 
		"pig_latestRN.placeHolderList[646]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.scaleY" 
		"pig_latestRN.placeHolderList[647]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.scaleY" 
		"pig_latestRN.placeHolderList[648]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.scaleZ" 
		"pig_latestRN.placeHolderList[649]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.scaleZ" 
		"pig_latestRN.placeHolderList[650]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[651]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[652]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[653]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[654]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[655]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[656]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[657]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[658]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[659]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[660]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[661]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[662]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[663]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[664]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[665]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[666]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[667]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[668]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.visibility" 
		"pig_latestRN.placeHolderList[669]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.visibility" 
		"pig_latestRN.placeHolderList[670]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.visibility" 
		"pig_latestRN.placeHolderList[671]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.visibility" 
		"pig_latestRN.placeHolderList[672]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[673]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[674]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[675]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[676]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[677]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[678]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[679]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[680]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[681]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[682]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[683]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[684]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[685]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[686]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[687]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[688]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[689]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[690]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01.rotateX" 
		"pig_latestRN.placeHolderList[691]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01.rotateY" 
		"pig_latestRN.placeHolderList[692]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01.rotateZ" 
		"pig_latestRN.placeHolderList[693]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01.translateX" 
		"pig_latestRN.placeHolderList[694]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01.translateY" 
		"pig_latestRN.placeHolderList[695]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01.translateZ" 
		"pig_latestRN.placeHolderList[696]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01.scaleX" 
		"pig_latestRN.placeHolderList[697]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01.scaleY" 
		"pig_latestRN.placeHolderList[698]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01.scaleZ" 
		"pig_latestRN.placeHolderList[699]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01.rotateX" 
		"pig_latestRN.placeHolderList[700]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01.rotateY" 
		"pig_latestRN.placeHolderList[701]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01.rotateZ" 
		"pig_latestRN.placeHolderList[702]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01.translateX" 
		"pig_latestRN.placeHolderList[703]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01.translateY" 
		"pig_latestRN.placeHolderList[704]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01.translateZ" 
		"pig_latestRN.placeHolderList[705]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01.scaleX" 
		"pig_latestRN.placeHolderList[706]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01.scaleY" 
		"pig_latestRN.placeHolderList[707]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01.scaleZ" 
		"pig_latestRN.placeHolderList[708]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[709]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[710]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[711]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[712]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[713]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[714]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[715]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[716]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[717]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[718]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[719]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[720]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[721]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[722]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[723]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[724]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[725]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[726]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.translate" 
		"pig_latestRN.placeHolderList[727]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.translateX" 
		"pig_latestRN.placeHolderList[728]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.translateY" 
		"pig_latestRN.placeHolderList[729]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.translateZ" 
		"pig_latestRN.placeHolderList[730]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.rotate" 
		"pig_latestRN.placeHolderList[731]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.rotateX" 
		"pig_latestRN.placeHolderList[732]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.rotateY" 
		"pig_latestRN.placeHolderList[733]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.rotateZ" 
		"pig_latestRN.placeHolderList[734]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.rotateOrder" 
		"pig_latestRN.placeHolderList[735]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.rotatePivot" 
		"pig_latestRN.placeHolderList[736]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.rotatePivotTranslate" 
		"pig_latestRN.placeHolderList[737]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.scale" 
		"pig_latestRN.placeHolderList[738]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.scaleX" 
		"pig_latestRN.placeHolderList[739]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.scaleY" 
		"pig_latestRN.placeHolderList[740]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.scaleZ" 
		"pig_latestRN.placeHolderList[741]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.parentMatrix" 
		"pig_latestRN.placeHolderList[742]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.blendParent1" 
		"pig_latestRN.placeHolderList[743]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.blendParent1" 
		"pig_latestRN.placeHolderList[744]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[745]" "pig_latest:tail_1control01.tx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[746]" "pig_latest:tail_1control01.ty"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[747]" "pig_latest:tail_1control01.tz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintRotateX" 
		"pig_latestRN.placeHolderList[748]" "pig_latest:tail_1control01.rx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintRotateY" 
		"pig_latestRN.placeHolderList[749]" "pig_latest:tail_1control01.ry"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintRotateZ" 
		"pig_latestRN.placeHolderList[750]" "pig_latest:tail_1control01.rz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.translate" 
		"pig_latestRN.placeHolderList[751]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.translateX" 
		"pig_latestRN.placeHolderList[752]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.translateY" 
		"pig_latestRN.placeHolderList[753]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.translateZ" 
		"pig_latestRN.placeHolderList[754]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotatePivot" 
		"pig_latestRN.placeHolderList[755]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotatePivot" 
		"pig_latestRN.placeHolderList[756]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotatePivotTranslate" 
		"pig_latestRN.placeHolderList[757]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotatePivotTranslate" 
		"pig_latestRN.placeHolderList[758]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotate" 
		"pig_latestRN.placeHolderList[759]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotateX" 
		"pig_latestRN.placeHolderList[760]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotateY" 
		"pig_latestRN.placeHolderList[761]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotateZ" 
		"pig_latestRN.placeHolderList[762]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotateOrder" 
		"pig_latestRN.placeHolderList[763]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotateOrder" 
		"pig_latestRN.placeHolderList[764]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.scale" 
		"pig_latestRN.placeHolderList[765]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.parentMatrix" 
		"pig_latestRN.placeHolderList[766]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.parentInverseMatrix" 
		"pig_latestRN.placeHolderList[767]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.translate" 
		"pig_latestRN.placeHolderList[768]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.translateX" 
		"pig_latestRN.placeHolderList[769]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.translateY" 
		"pig_latestRN.placeHolderList[770]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.translateZ" 
		"pig_latestRN.placeHolderList[771]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotatePivot" 
		"pig_latestRN.placeHolderList[772]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotatePivot" 
		"pig_latestRN.placeHolderList[773]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotatePivotTranslate" 
		"pig_latestRN.placeHolderList[774]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotatePivotTranslate" 
		"pig_latestRN.placeHolderList[775]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotate" 
		"pig_latestRN.placeHolderList[776]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotateX" 
		"pig_latestRN.placeHolderList[777]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotateY" 
		"pig_latestRN.placeHolderList[778]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotateZ" 
		"pig_latestRN.placeHolderList[779]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotateOrder" 
		"pig_latestRN.placeHolderList[780]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotateOrder" 
		"pig_latestRN.placeHolderList[781]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.scale" 
		"pig_latestRN.placeHolderList[782]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.parentMatrix" 
		"pig_latestRN.placeHolderList[783]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.parentInverseMatrix" 
		"pig_latestRN.placeHolderList[784]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.translateX" 
		"pig_latestRN.placeHolderList[785]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.translateY" 
		"pig_latestRN.placeHolderList[786]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.translateZ" 
		"pig_latestRN.placeHolderList[787]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.rotatePivot" 
		"pig_latestRN.placeHolderList[788]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.rotatePivotTranslate" 
		"pig_latestRN.placeHolderList[789]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.rotateX" 
		"pig_latestRN.placeHolderList[790]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.rotateY" 
		"pig_latestRN.placeHolderList[791]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.rotateZ" 
		"pig_latestRN.placeHolderList[792]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.rotateOrder" 
		"pig_latestRN.placeHolderList[793]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.parentInverseMatrix" 
		"pig_latestRN.placeHolderList[794]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[795]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[796]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[797]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[798]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[799]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[800]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[801]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[802]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[803]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[804]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[805]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[806]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[807]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[808]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[809]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[810]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[811]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[812]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.visibility" 
		"pig_latestRN.placeHolderList[813]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.visibility" 
		"pig_latestRN.placeHolderList[814]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01.rotateX" 
		"pig_latestRN.placeHolderList[815]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01.rotateY" 
		"pig_latestRN.placeHolderList[816]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01.rotateZ" 
		"pig_latestRN.placeHolderList[817]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01.translateX" 
		"pig_latestRN.placeHolderList[818]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01.translateY" 
		"pig_latestRN.placeHolderList[819]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01.translateZ" 
		"pig_latestRN.placeHolderList[820]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01.scaleX" 
		"pig_latestRN.placeHolderList[821]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01.scaleY" 
		"pig_latestRN.placeHolderList[822]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01.scaleZ" 
		"pig_latestRN.placeHolderList[823]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01.rotateX" 
		"pig_latestRN.placeHolderList[824]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01.rotateY" 
		"pig_latestRN.placeHolderList[825]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01.rotateZ" 
		"pig_latestRN.placeHolderList[826]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01.translateX" 
		"pig_latestRN.placeHolderList[827]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01.translateY" 
		"pig_latestRN.placeHolderList[828]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01.translateZ" 
		"pig_latestRN.placeHolderList[829]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01.scaleX" 
		"pig_latestRN.placeHolderList[830]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01.scaleY" 
		"pig_latestRN.placeHolderList[831]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01.scaleZ" 
		"pig_latestRN.placeHolderList[832]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[833]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[834]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[835]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[836]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[837]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[838]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[839]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[840]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[841]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[842]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[843]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[844]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[845]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[846]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[847]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[848]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[849]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[850]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.blendThislittlepiggywenttomarket" 
		"pig_latestRN.placeHolderList[851]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.blendThislittlepiggywenttomarket" 
		"pig_latestRN.placeHolderList[852]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.translateZ" 
		"pig_latestRN.placeHolderList[853]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.translateZ" 
		"pig_latestRN.placeHolderList[854]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.translateY" 
		"pig_latestRN.placeHolderList[855]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.translateY" 
		"pig_latestRN.placeHolderList[856]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.translateX" 
		"pig_latestRN.placeHolderList[857]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.translateX" 
		"pig_latestRN.placeHolderList[858]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.rotateX" 
		"pig_latestRN.placeHolderList[859]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.rotateX" 
		"pig_latestRN.placeHolderList[860]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.rotateY" 
		"pig_latestRN.placeHolderList[861]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.rotateY" 
		"pig_latestRN.placeHolderList[862]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.rotateZ" 
		"pig_latestRN.placeHolderList[863]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.rotateZ" 
		"pig_latestRN.placeHolderList[864]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.scaleX" 
		"pig_latestRN.placeHolderList[865]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.scaleX" 
		"pig_latestRN.placeHolderList[866]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.scaleY" 
		"pig_latestRN.placeHolderList[867]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.scaleY" 
		"pig_latestRN.placeHolderList[868]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.scaleZ" 
		"pig_latestRN.placeHolderList[869]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.scaleZ" 
		"pig_latestRN.placeHolderList[870]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.translateZ" 
		"pig_latestRN.placeHolderList[871]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.translateZ" 
		"pig_latestRN.placeHolderList[872]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.translateY" 
		"pig_latestRN.placeHolderList[873]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.translateY" 
		"pig_latestRN.placeHolderList[874]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.translateX" 
		"pig_latestRN.placeHolderList[875]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.translateX" 
		"pig_latestRN.placeHolderList[876]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.visibility" 
		"pig_latestRN.placeHolderList[877]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.visibility" 
		"pig_latestRN.placeHolderList[878]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.rotateX" 
		"pig_latestRN.placeHolderList[879]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.rotateX" 
		"pig_latestRN.placeHolderList[880]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.rotateY" 
		"pig_latestRN.placeHolderList[881]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.rotateY" 
		"pig_latestRN.placeHolderList[882]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.rotateZ" 
		"pig_latestRN.placeHolderList[883]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.rotateZ" 
		"pig_latestRN.placeHolderList[884]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.scaleX" 
		"pig_latestRN.placeHolderList[885]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.scaleX" 
		"pig_latestRN.placeHolderList[886]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.scaleY" 
		"pig_latestRN.placeHolderList[887]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.scaleY" 
		"pig_latestRN.placeHolderList[888]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.scaleZ" 
		"pig_latestRN.placeHolderList[889]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.scaleZ" 
		"pig_latestRN.placeHolderList[890]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.rotateX" 
		"pig_latestRN.placeHolderList[891]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.rotateY" 
		"pig_latestRN.placeHolderList[892]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.rotateZ" 
		"pig_latestRN.placeHolderList[893]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.visibility" 
		"pig_latestRN.placeHolderList[894]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.translateX" 
		"pig_latestRN.placeHolderList[895]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.translateY" 
		"pig_latestRN.placeHolderList[896]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.translateZ" 
		"pig_latestRN.placeHolderList[897]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.scaleX" 
		"pig_latestRN.placeHolderList[898]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.scaleY" 
		"pig_latestRN.placeHolderList[899]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.scaleZ" 
		"pig_latestRN.placeHolderList[900]" ""
		5 4 "pig_latestRN" "pig_latest:defaultFurGlobals.furNodeList" "pig_latestRN.placeHolderList[901]" 
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
	addAttr -ci true -h true -sn "fgrf" -ln "furGlobalReference" -min 0 -max 1 -at "bool";
	setAttr ".av" 2;
	setAttr ".rep" -type "string" "renderData/fur/furEqualMap/pig_run_cycle";
	setAttr ".pjl" -type "string" "C:/Users/Saurabh/Documents/GitHub/Bandits/maya";
createNode character -n "thislittlepiggywenttomarket";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 185 ".dnsm";
	setAttr -s 81 ".uv[1:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0 2.0946788323007173 -2.5471263546308864 -0.0096922611497234357 0.98333333282846347 
		0.98333333282846325 0.98333333282846347 1 1 1 1 1 1 0 2.0902586006916151 -2.5469552432248541 
		0.03609335941875802 0.99999999999999989 0.99999999999999967 0.99999999999999989 1 
		1 1 1 1 1 0 -2.0877117286665277 -2.8553079257238103 0.0023927326682526839 0.99999999999999956 
		0.99999999999999967 0.99999999999999956 1 1 1 1 1 1 0 -2.0896225462894602 -2.7757210274738924 
		-0.10393302730900444 0.99999999999999989 0.99999999999999989 0.99999999999999989 
		1 0.99999999999999989 0.99999999999999989 0.99999999999999989 1 1 1 1 1 1 1 0.99999999999999989 
		0.99999999999999989 0.99999999999999989 1;
	setAttr -s 81 ".uv";
	setAttr -s 48 ".lv[1:48]"  -0.0013556080320227841 0 0 0.63804755405150304 
		-2.1135325227956101 0 0.03987797212822309 -1.3112122129082295 0 0 0 0 0 0 0 -3.9210973665234747 
		-3.749321993121649 -2.7104431550525065 0 0 0 -6.0269978274919547 -3.1376104806290845 
		2.7688317736734924 0 0 0 4.8248118330531726 -0.5663116780688664 -1.8237030036569446 
		0 0 0 3.1919404081188998 -2.0400775041352537 1.6899036150914619 0 0 0 0.27636484761888624 
		0.45069311982701765 0 0 0 0 -0.14235381627448612 -1.6875389974302379e-014 0;
	setAttr -s 48 ".lv";
	setAttr -s 56 ".av";
	setAttr -s 56 ".av";
	setAttr ".am" -type "characterMapping" 179 "pig_latest:stretchf_ctrl01.scaleZ" 
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
		0 69 "pig_latest:shoulders_rotation_ctrl01.scaleX" 0 70 "pig_latest:head_control.scaleZ" 
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
	setAttr ".tcs" 9;
	setAttr ".tce" 19;
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
createNode animCurveTU -n "stretchr_ctrl01_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
createNode animCurveTU -n "stretchr_ctrl01_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
createNode animCurveTU -n "stretchr_ctrl01_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
createNode animCurveTA -n "stretchr_ctrl01_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTA -n "stretchr_ctrl01_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTA -n "stretchr_ctrl01_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTL -n "stretchr_ctrl01_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0.63804755405150304
		 10 0;
createNode animCurveTL -n "stretchr_ctrl01_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0.5040115256130292 3 0.33550266295016545
		 6 0 8 -2.1135325227956101 10 0;
createNode animCurveTL -n "stretchr_ctrl01_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTU -n "stretchr_ctrl01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "back_flex_ctrl01_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
createNode animCurveTU -n "back_flex_ctrl01_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
createNode animCurveTU -n "back_flex_ctrl01_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
createNode animCurveTA -n "back_flex_ctrl01_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTA -n "back_flex_ctrl01_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTA -n "back_flex_ctrl01_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTL -n "back_flex_ctrl01_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0.03987797212822309
		 10 0;
createNode animCurveTL -n "back_flex_ctrl01_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 -1.0812321678249532 2 -1.0210895452299731
		 3 -0.9158585173045527 6 -0.63034797694429734 8 -1.3112122129082295 10 -0.053460108039083298;
createNode animCurveTL -n "back_flex_ctrl01_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTU -n "back_flex_ctrl01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "locator_R_knee01_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
createNode animCurveTU -n "locator_R_knee01_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
createNode animCurveTU -n "locator_R_knee01_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
createNode animCurveTA -n "locator_R_knee01_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTA -n "locator_R_knee01_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTA -n "locator_R_knee01_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTL -n "locator_R_knee01_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTL -n "locator_R_knee01_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTL -n "locator_R_knee01_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTU -n "locator_R_knee01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "iK_R_backleg01_ikBlend";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
createNode animCurveTA -n "iK_R_backleg01_twist";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTA -n "iK_R_backleg01_roll";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTU -n "iK_R_backleg01_offset";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTU -n "iK_R_backleg01_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.98333333282846347 1 0.98333333282846347
		 2 0.98333333282846347 3 0.98333333282846347 6 0.98333333282846347 8 0.98333333282846347
		 10 0.98333333282846347;
createNode animCurveTU -n "iK_R_backleg01_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.98333333282846325 1 0.98333333282846325
		 2 0.98333333282846325 3 0.98333333282846325 6 0.98333333282846325 8 0.98333333282846325
		 10 0.98333333282846325;
createNode animCurveTU -n "iK_R_backleg01_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.98333333282846347 1 0.98333333282846347
		 2 0.98333333282846347 3 0.98333333282846347 6 0.98333333282846347 8 0.98333333282846347
		 10 0.98333333282846347;
createNode pairBlend -n "pairBlend3";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -179.997;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.0010000000000070146;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -72.682000000000087;
createNode pairBlend -n "pairBlend4";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.1087107097612883;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9578520378019453;
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.5781946628615335;
createNode animCurveTU -n "iK_R_backleg01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "locator_L_knee01_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
createNode animCurveTU -n "locator_L_knee01_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
createNode animCurveTU -n "locator_L_knee01_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
createNode animCurveTA -n "locator_L_knee01_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTA -n "locator_L_knee01_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTA -n "locator_L_knee01_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTL -n "locator_L_knee01_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTL -n "locator_L_knee01_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTL -n "locator_L_knee01_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTU -n "locator_L_knee01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "iK_L_backleg01_ikBlend";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
createNode animCurveTA -n "iK_L_backleg01_twist";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTA -n "iK_L_backleg01_roll";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTU -n "iK_L_backleg01_offset";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTU -n "iK_L_backleg01_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.99999999999999989 1 0.99999999999999989
		 2 0.99999999999999989 3 0.99999999999999989 6 0.99999999999999989 8 0.99999999999999989
		 10 0.99999999999999989;
createNode animCurveTU -n "iK_L_backleg01_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.99999999999999967 1 0.99999999999999967
		 2 0.99999999999999967 3 0.99999999999999967 6 0.99999999999999967 8 0.99999999999999967
		 10 0.99999999999999967;
createNode animCurveTU -n "iK_L_backleg01_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.99999999999999989 1 0.99999999999999989
		 2 0.99999999999999989 3 0.99999999999999989 6 0.99999999999999989 8 0.99999999999999989
		 10 0.99999999999999989;
createNode pairBlend -n "pairBlend5";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend5_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.0029999999842802399;
createNode animCurveTA -n "pairBlend5_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 179.99900000011155;
createNode animCurveTA -n "pairBlend5_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -72.682000000000031;
createNode pairBlend -n "pairBlend6";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend6_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.1087100034624333;
createNode animCurveTL -n "pairBlend6_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9578499996159573;
createNode animCurveTL -n "pairBlend6_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.5781899724073303;
createNode animCurveTU -n "iK_L_backleg01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "locator_R_elbow01_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
createNode animCurveTU -n "locator_R_elbow01_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
createNode animCurveTU -n "locator_R_elbow01_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
createNode animCurveTA -n "locator_R_elbow01_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTA -n "locator_R_elbow01_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTA -n "locator_R_elbow01_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTL -n "locator_R_elbow01_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTL -n "locator_R_elbow01_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTL -n "locator_R_elbow01_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTU -n "locator_R_elbow01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "iK_R_frontleg01_ikBlend";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
createNode animCurveTA -n "iK_R_frontleg01_twist";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTA -n "iK_R_frontleg01_roll";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTU -n "iK_R_frontleg01_offset";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTU -n "iK_R_frontleg01_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.99999999999999956 1 0.99999999999999956
		 2 0.99999999999999956 3 0.99999999999999956 6 0.99999999999999956 8 0.99999999999999956
		 10 0.99999999999999956;
createNode animCurveTU -n "iK_R_frontleg01_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.99999999999999967 1 0.99999999999999967
		 2 0.99999999999999967 3 0.99999999999999967 6 0.99999999999999967 8 0.99999999999999967
		 10 0.99999999999999967;
createNode animCurveTU -n "iK_R_frontleg01_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.99999999999999956 1 0.99999999999999956
		 2 0.99999999999999956 3 0.99999999999999956 6 0.99999999999999956 8 0.99999999999999956
		 10 0.99999999999999956;
createNode pairBlend -n "pairBlend7";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend7_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.09983683609144843;
createNode animCurveTA -n "pairBlend7_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -178.56893179256699;
createNode animCurveTA -n "pairBlend7_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -75.229994323097927;
createNode pairBlend -n "pairBlend8";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend8_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.6330669905653719;
createNode animCurveTL -n "pairBlend8_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9045435411520792;
createNode animCurveTL -n "pairBlend8_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7294914586979766;
createNode animCurveTU -n "iK_R_frontleg01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "locator_L_elbow01_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
createNode animCurveTU -n "locator_L_elbow01_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
createNode animCurveTU -n "locator_L_elbow01_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
createNode animCurveTA -n "locator_L_elbow01_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTA -n "locator_L_elbow01_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTA -n "locator_L_elbow01_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTL -n "locator_L_elbow01_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTL -n "locator_L_elbow01_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTL -n "locator_L_elbow01_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTU -n "locator_L_elbow01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "iK_L_frontleg01_ikBlend";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
createNode animCurveTA -n "iK_L_frontleg01_twist";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTA -n "iK_L_frontleg01_roll";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTU -n "iK_L_frontleg01_offset";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTU -n "iK_L_frontleg01_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.99999999999999989 1 0.99999999999999989
		 2 0.99999999999999989 3 0.99999999999999989 6 0.99999999999999989 8 0.99999999999999989
		 10 0.99999999999999989;
createNode animCurveTU -n "iK_L_frontleg01_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.99999999999999989 1 0.99999999999999989
		 2 0.99999999999999989 3 0.99999999999999989 6 0.99999999999999989 8 0.99999999999999989
		 10 0.99999999999999989;
createNode animCurveTU -n "iK_L_frontleg01_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.99999999999999989 1 0.99999999999999989
		 2 0.99999999999999989 3 0.99999999999999989 6 0.99999999999999989 8 0.99999999999999989
		 10 0.99999999999999989;
createNode pairBlend -n "pairBlend9";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend9_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 178.32309469930937;
createNode animCurveTA -n "pairBlend9_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.4073085097589208;
createNode animCurveTA -n "pairBlend9_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -78.440754646287587;
createNode pairBlend -n "pairBlend10";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend10_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.6297707046358605;
createNode animCurveTL -n "pairBlend10_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9016747251336141;
createNode animCurveTL -n "pairBlend10_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5699651010126576;
createNode animCurveTU -n "iK_L_frontleg01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode pairBlend -n "pairBlend11";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend11_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "pairBlend11_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "pairBlend11_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode pairBlend -n "pairBlend12";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend12_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.026019667912323463 1 1.0363513657159664;
createNode animCurveTL -n "pairBlend12_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0.54947864266512225;
createNode animCurveTL -n "pairBlend12_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "Skeleton_01_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
createNode animCurveTU -n "Skeleton_01_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
createNode animCurveTU -n "Skeleton_01_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
createNode animCurveTA -n "Skeleton_01_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTA -n "Skeleton_01_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTA -n "Skeleton_01_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTL -n "Skeleton_01_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTL -n "Skeleton_01_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTL -n "Skeleton_01_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTU -n "Skeleton_01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "pPyramid2_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.99999999999999989 1 0.99999999999999989
		 2 0.99999999999999989 3 0.99999999999999989 6 0.99999999999999989 8 0.99999999999999989
		 10 0.99999999999999989;
createNode animCurveTU -n "pPyramid2_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.99999999999999989 1 0.99999999999999989
		 2 0.99999999999999989 3 0.99999999999999989 6 0.99999999999999989 8 0.99999999999999989
		 10 0.99999999999999989;
createNode animCurveTU -n "pPyramid2_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.99999999999999989 1 0.99999999999999989
		 2 0.99999999999999989 3 0.99999999999999989 6 0.99999999999999989 8 0.99999999999999989
		 10 0.99999999999999989;
createNode animCurveTA -n "pPyramid2_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTA -n "pPyramid2_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTA -n "pPyramid2_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTL -n "pPyramid2_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.026019667912323463 1 0.27636484761888624
		 2 0.026019667912323463 3 0.026019667912323463 6 -0.4015606785608361 8 -0.14235381627448612
		 10 0.1168529591060101;
createNode animCurveTL -n "pPyramid2_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0.45069311982701765 2 -1.6875389974302379e-014
		 3 -1.6875389974302379e-014 6 -0.50637821125024196 8 -1.6875389974302379e-014 10 0.091791370673043021;
createNode animCurveTL -n "pPyramid2_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 2 0 3 0 6 0 8 0 10 0;
createNode animCurveTU -n "pPyramid2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 2 1 3 1 6 1 8 1 10 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "controller_L_frontfoot01_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 1.25 0 2 0 3 0 6 0 6.25 0 8 0 10 0;
createNode animCurveTL -n "controller_L_frontfoot01_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.9426971784088247 1.25 1.683886163006078
		 2 1.5963332575028513 3 1.5756342939222976 6 -0.57837312797624774 6.25 0.19497629255860455
		 8 -0.18027620327594684 10 0.5113008669397392;
createNode animCurveTL -n "controller_L_frontfoot01_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.0910041241915884 1.25 3.3433278574725454
		 2 3.7608478370372387 3 4.4041377351019255 6 -0.43251587531123054 6.25 -1.1588519888805322
		 8 -0.44104807231479792 10 3.1834217139877623;
createNode animCurveTA -n "controller_L_frontfoot01_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -32.309320988111644 1.25 36.354194128834507
		 2 -29.325898992921854 3 -22.297591874260785 6 16.130269595306451 6.25 16.593441621331969
		 10 -11.722281105972503;
createNode animCurveTA -n "controller_L_frontfoot01_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -34.659114044570664 1.25 0 2 0 3 0 6 0
		 6.25 0 10 -5.7833116110536773;
createNode animCurveTA -n "controller_L_frontfoot01_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -7.0381163565251725 1.25 0 2 0 3 0 6 0
		 6.25 0 10 -21.846158560307117;
createNode animCurveTU -n "controller_L_frontfoot01_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 6 1;
createNode animCurveTU -n "controller_L_frontfoot01_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 6 1;
createNode animCurveTU -n "controller_L_frontfoot01_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 6 1;
createNode animCurveTL -n "controller_R_frontfoot01_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 6 -0.093528512488324056 6.25 -0.094211544958967997
		 10 -0.094211544958967997;
createNode animCurveTL -n "controller_R_frontfoot01_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1.25 1.0103316978036518 6 -0.38210515441739268
		 6.25 -0.063425574010901722 10 2.3233871235921999;
createNode animCurveTL -n "controller_R_frontfoot01_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1.25 3.2533466619138864 6 -1.8666753599440162
		 6.25 -1.9040665382948694 10 5.0550740980900821;
createNode animCurveTA -n "controller_R_frontfoot01_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1.25 -31.207718323549027 6 30.404751956141247
		 6.25 30.854703705377798 10 -39.896120000066162;
createNode animCurveTA -n "controller_R_frontfoot01_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 6 0 6.25 0 10 0;
createNode animCurveTA -n "controller_R_frontfoot01_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1.25 0 6 0 6.25 0 10 0;
createNode animCurveTU -n "controller_R_frontfoot01_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 6 1;
createNode animCurveTU -n "controller_R_frontfoot01_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 6 1;
createNode animCurveTU -n "controller_R_frontfoot01_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 6 1;
createNode animCurveTL -n "controller_L_backfoot01_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0.095320903828963369 6 0.19064180126616206
		 8 0.19064180126616206 11 0.19064180126616206;
createNode animCurveTL -n "controller_L_backfoot01_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.3072035537944773 3 3.5679138922414477
		 6 0.95233619305305139 8 0.76482282577612493 11 1.7317174250417378;
createNode animCurveTL -n "controller_L_backfoot01_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.9556394817899019 3 -5.130595863398991
		 6 2.2181570601473295 8 -1.8754994085037731 11 -5.2292636010778972;
createNode animCurveTA -n "controller_L_backfoot01_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 133.49124822654932 3 113.27621507793111
		 6 7.7517947221118995 8 32.127719981888362 11 77.001586444493242;
createNode animCurveTA -n "controller_L_backfoot01_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 9.9874125053277414 6 0 8 0 11 0;
createNode animCurveTA -n "controller_L_backfoot01_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -25.295794976712507 6 0 8 0 11 0;
createNode animCurveTU -n "controller_L_backfoot01_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_L_backfoot01_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "controller_L_backfoot01_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "controller_R_backfoot01_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 3.75 -0.066124248312474668 6.25 -0.13224849219097295
		 8.75 -0.13224849219097295 12.5 -0.13224849219097295;
createNode animCurveTL -n "controller_R_backfoot01_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.25 3.2436965034748577 3.75 5.2375927363288763
		 6.25 1.3874466155955281 8.75 0.16749371106942429 12.5 0.0081258344433601248;
createNode animCurveTL -n "controller_R_backfoot01_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.25 -5.3529854866087767 3.75 -6.5235637104340434
		 6.25 -0.41991730066435101 8.75 0.74092105843876532 12.5 -2.9290623368956337;
createNode animCurveTA -n "controller_R_backfoot01_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.25 105.19984452158128 3.75 130.17456967071882
		 6.25 6.8641458844749783 8.75 6.8641458844749783 12.5 6.8641458844749783;
createNode animCurveTA -n "controller_R_backfoot01_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 3.75 0 6.25 0 8.75 0 12.5 0;
createNode animCurveTA -n "controller_R_backfoot01_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 3.75 0 6.25 0 8.75 0 12.5 0;
createNode animCurveTU -n "controller_R_backfoot01_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "controller_R_backfoot01_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "controller_R_backfoot01_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "shoulders_rotation_ctrl01_blendThislittlepiggywenttomarket";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "shoulders_rotation_ctrl01_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 10 0;
createNode animCurveTL -n "shoulders_rotation_ctrl01_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.093058546382641077 6 -0.49982874076654527
		 10 0.091791370673043021;
createNode animCurveTL -n "shoulders_rotation_ctrl01_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.27636484761888624 6 -0.39501120807713941
		 10 0.1168529591060101;
createNode animCurveTA -n "shoulders_rotation_ctrl01_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 10 0;
createNode animCurveTA -n "shoulders_rotation_ctrl01_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 10 0;
createNode animCurveTA -n "shoulders_rotation_ctrl01_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 10 0;
createNode animCurveTL -n "controller_main01_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 8 0 10 0;
createNode animCurveTL -n "controller_main01_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 8 0 10 0;
createNode animCurveTL -n "controller_main01_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 8 0 10 0;
createNode animCurveTA -n "controller_main01_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 6.0695189418566979 8 -2.2490872146148497
		 10 0;
createNode animCurveTA -n "controller_main01_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 8 0 10 0;
createNode animCurveTA -n "controller_main01_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 8 0 10 0;
createNode animCurveTU -n "controller_main01_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.575 5 0.575 8 0.575 10 0.575;
createNode animCurveTU -n "controller_main01_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.575 5 0.575 8 0.575 10 0.575;
createNode animCurveTU -n "controller_main01_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.575 5 0.575 8 0.575 10 0.575;
createNode animCurveTA -n "key_control_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -26.380050214315599 6 33.641159940117412
		 10 -26.380050214315599;
createNode animCurveTA -n "key_control_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 10 0;
createNode animCurveTA -n "key_control_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 10 0;
createNode animCurveTU -n "key_control_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "key_control_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 10 0;
createNode animCurveTL -n "key_control_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 10 0;
createNode animCurveTL -n "key_control_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 10 0;
createNode animCurveTU -n "key_control_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 6 1.0000000000000002
		 10 1.0000000000000002;
createNode animCurveTU -n "key_control_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 6 1.0000000000000002
		 10 1.0000000000000002;
createNode animCurveTU -n "key_control_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 6 1.0000000000000002
		 10 1.0000000000000002;
createNode animCurveTU -n "shoulders_rotation_ctrl01_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "shoulders_rotation_ctrl01_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "shoulders_rotation_ctrl01_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode pairBlend -n "pairBlend13";
createNode animCurveTL -n "pairBlend13_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 10 0;
createNode animCurveTL -n "pairBlend13_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 -0.74159558755383426 10 0;
createNode animCurveTL -n "pairBlend13_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8817841970012523e-016 7 -0.0011960957066581336
		 10 -8.8817841970012523e-016;
createNode animCurveTA -n "pairBlend13_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 -26.426533072392399 10 0;
createNode animCurveTA -n "pairBlend13_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 10 0;
createNode animCurveTA -n "pairBlend13_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 10 0;
createNode animCurveTU -n "tail_1control01_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 7 0.99999999999999989
		 10 0.99999999999999989;
createNode animCurveTU -n "tail_1control01_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 7 0.99999999999999989
		 10 0.99999999999999989;
createNode animCurveTU -n "tail_1control01_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 7 0.99999999999999989
		 10 0.99999999999999989;
createNode animCurveTU -n "tail_1control01_blendParent1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 8;
	setAttr ".unw" 8;
select -ne :renderPartition;
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 237 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
	setAttr -s 25 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
	setAttr ".ren" -type "string" "mayaHardware2";
	setAttr ".outf" 32;
	setAttr ".an" yes;
	setAttr ".fs" 1;
	setAttr ".ef" 10;
	setAttr ".pff" yes;
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 0 1 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".potfna" -type "stringArray" 1 "gpuCacheDisplayFilter"  ;
	setAttr ".potfva" -type "Int32Array" 1 0 ;
select -ne :characterPartition;
	setAttr -s 3 ".st";
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "controller_main01_rotateX.o" "pig_latestRN.phl[366]";
connectAttr "controller_main01_rotateY.o" "pig_latestRN.phl[367]";
connectAttr "controller_main01_rotateZ.o" "pig_latestRN.phl[368]";
connectAttr "controller_main01_translateX.o" "pig_latestRN.phl[369]";
connectAttr "controller_main01_translateY.o" "pig_latestRN.phl[370]";
connectAttr "controller_main01_translateZ.o" "pig_latestRN.phl[371]";
connectAttr "controller_main01_scaleX.o" "pig_latestRN.phl[372]";
connectAttr "controller_main01_scaleY.o" "pig_latestRN.phl[373]";
connectAttr "controller_main01_scaleZ.o" "pig_latestRN.phl[374]";
connectAttr "pig_latestRN.phl[375]" "thislittlepiggywenttomarket.dnsm[174]";
connectAttr "thislittlepiggywenttomarket.uv[77]" "pig_latestRN.phl[376]";
connectAttr "pig_latestRN.phl[377]" "thislittlepiggywenttomarket.dnsm[173]";
connectAttr "thislittlepiggywenttomarket.lv[45]" "pig_latestRN.phl[378]";
connectAttr "pig_latestRN.phl[379]" "thislittlepiggywenttomarket.dnsm[172]";
connectAttr "thislittlepiggywenttomarket.lv[44]" "pig_latestRN.phl[380]";
connectAttr "pig_latestRN.phl[381]" "thislittlepiggywenttomarket.dnsm[171]";
connectAttr "thislittlepiggywenttomarket.lv[43]" "pig_latestRN.phl[382]";
connectAttr "pig_latestRN.phl[383]" "thislittlepiggywenttomarket.dnsm[170]";
connectAttr "thislittlepiggywenttomarket.av[53]" "pig_latestRN.phl[384]";
connectAttr "pig_latestRN.phl[385]" "thislittlepiggywenttomarket.dnsm[169]";
connectAttr "thislittlepiggywenttomarket.av[52]" "pig_latestRN.phl[386]";
connectAttr "pig_latestRN.phl[387]" "thislittlepiggywenttomarket.dnsm[168]";
connectAttr "thislittlepiggywenttomarket.av[51]" "pig_latestRN.phl[388]";
connectAttr "pig_latestRN.phl[389]" "thislittlepiggywenttomarket.dnsm[167]";
connectAttr "thislittlepiggywenttomarket.uv[76]" "pig_latestRN.phl[390]";
connectAttr "pig_latestRN.phl[391]" "thislittlepiggywenttomarket.dnsm[166]";
connectAttr "thislittlepiggywenttomarket.uv[75]" "pig_latestRN.phl[392]";
connectAttr "pig_latestRN.phl[393]" "thislittlepiggywenttomarket.dnsm[165]";
connectAttr "thislittlepiggywenttomarket.uv[74]" "pig_latestRN.phl[394]";
connectAttr "pig_latestRN.phl[395]" "thislittlepiggywenttomarket.dnsm[145]";
connectAttr "pairBlend10.otx" "pig_latestRN.phl[396]";
connectAttr "pig_latestRN.phl[397]" "thislittlepiggywenttomarket.dnsm[144]";
connectAttr "pairBlend10.oty" "pig_latestRN.phl[398]";
connectAttr "pig_latestRN.phl[399]" "thislittlepiggywenttomarket.dnsm[143]";
connectAttr "pairBlend10.otz" "pig_latestRN.phl[400]";
connectAttr "pig_latestRN.phl[401]" "thislittlepiggywenttomarket.dnsm[142]";
connectAttr "pairBlend9.orx" "pig_latestRN.phl[402]";
connectAttr "pig_latestRN.phl[403]" "thislittlepiggywenttomarket.dnsm[141]";
connectAttr "pairBlend9.ory" "pig_latestRN.phl[404]";
connectAttr "pig_latestRN.phl[405]" "thislittlepiggywenttomarket.dnsm[140]";
connectAttr "pairBlend9.orz" "pig_latestRN.phl[406]";
connectAttr "pig_latestRN.phl[407]" "thislittlepiggywenttomarket.dnsm[136]";
connectAttr "thislittlepiggywenttomarket.uv[63]" "pig_latestRN.phl[408]";
connectAttr "pig_latestRN.phl[409]" "thislittlepiggywenttomarket.dnsm[135]";
connectAttr "thislittlepiggywenttomarket.uv[62]" "pig_latestRN.phl[410]";
connectAttr "pig_latestRN.phl[411]" "thislittlepiggywenttomarket.dnsm[134]";
connectAttr "thislittlepiggywenttomarket.uv[61]" "pig_latestRN.phl[412]";
connectAttr "pig_latestRN.phl[413]" "pairBlend9.w";
connectAttr "pig_latestRN.phl[414]" "thislittlepiggywenttomarket.dnsm[146]";
connectAttr "thislittlepiggywenttomarket.uv[67]" "pig_latestRN.phl[415]";
connectAttr "pig_latestRN.phl[416]" "thislittlepiggywenttomarket.dnsm[139]";
connectAttr "thislittlepiggywenttomarket.uv[66]" "pig_latestRN.phl[417]";
connectAttr "pig_latestRN.phl[418]" "thislittlepiggywenttomarket.dnsm[138]";
connectAttr "thislittlepiggywenttomarket.uv[65]" "pig_latestRN.phl[419]";
connectAttr "pig_latestRN.phl[420]" "thislittlepiggywenttomarket.dnsm[137]";
connectAttr "thislittlepiggywenttomarket.uv[64]" "pig_latestRN.phl[421]";
connectAttr "pig_latestRN.phl[422]" "thislittlepiggywenttomarket.dnsm[133]";
connectAttr "thislittlepiggywenttomarket.uv[60]" "pig_latestRN.phl[423]";
connectAttr "pig_latestRN.phl[424]" "thislittlepiggywenttomarket.dnsm[132]";
connectAttr "thislittlepiggywenttomarket.av[41]" "pig_latestRN.phl[425]";
connectAttr "pig_latestRN.phl[426]" "thislittlepiggywenttomarket.dnsm[131]";
connectAttr "thislittlepiggywenttomarket.av[40]" "pig_latestRN.phl[427]";
connectAttr "pig_latestRN.phl[428]" "thislittlepiggywenttomarket.dnsm[130]";
connectAttr "thislittlepiggywenttomarket.uv[59]" "pig_latestRN.phl[429]";
connectAttr "pig_latestRN.phl[430]" "thislittlepiggywenttomarket.uv[63]";
connectAttr "pig_latestRN.phl[431]" "thislittlepiggywenttomarket.uv[62]";
connectAttr "pig_latestRN.phl[432]" "thislittlepiggywenttomarket.uv[61]";
connectAttr "pig_latestRN.phl[433]" "thislittlepiggywenttomarket.lv[36]";
connectAttr "pig_latestRN.phl[434]" "thislittlepiggywenttomarket.lv[35]";
connectAttr "pig_latestRN.phl[435]" "thislittlepiggywenttomarket.lv[34]";
connectAttr "pig_latestRN.phl[436]" "thislittlepiggywenttomarket.av[44]";
connectAttr "pig_latestRN.phl[437]" "thislittlepiggywenttomarket.av[43]";
connectAttr "pig_latestRN.phl[438]" "thislittlepiggywenttomarket.av[42]";
connectAttr "pig_latestRN.phl[439]" "thislittlepiggywenttomarket.dnsm[128]";
connectAttr "thislittlepiggywenttomarket.lv[33]" "pig_latestRN.phl[440]";
connectAttr "pig_latestRN.phl[441]" "thislittlepiggywenttomarket.dnsm[127]";
connectAttr "thislittlepiggywenttomarket.lv[32]" "pig_latestRN.phl[442]";
connectAttr "pig_latestRN.phl[443]" "thislittlepiggywenttomarket.dnsm[126]";
connectAttr "thislittlepiggywenttomarket.lv[31]" "pig_latestRN.phl[444]";
connectAttr "pig_latestRN.phl[445]" "thislittlepiggywenttomarket.dnsm[129]";
connectAttr "thislittlepiggywenttomarket.uv[58]" "pig_latestRN.phl[446]";
connectAttr "pig_latestRN.phl[447]" "thislittlepiggywenttomarket.dnsm[125]";
connectAttr "thislittlepiggywenttomarket.av[39]" "pig_latestRN.phl[448]";
connectAttr "pig_latestRN.phl[449]" "thislittlepiggywenttomarket.dnsm[124]";
connectAttr "thislittlepiggywenttomarket.av[38]" "pig_latestRN.phl[450]";
connectAttr "pig_latestRN.phl[451]" "thislittlepiggywenttomarket.dnsm[123]";
connectAttr "thislittlepiggywenttomarket.av[37]" "pig_latestRN.phl[452]";
connectAttr "pig_latestRN.phl[453]" "thislittlepiggywenttomarket.dnsm[122]";
connectAttr "thislittlepiggywenttomarket.uv[57]" "pig_latestRN.phl[454]";
connectAttr "pig_latestRN.phl[455]" "thislittlepiggywenttomarket.dnsm[121]";
connectAttr "thislittlepiggywenttomarket.uv[56]" "pig_latestRN.phl[456]";
connectAttr "pig_latestRN.phl[457]" "thislittlepiggywenttomarket.dnsm[120]";
connectAttr "thislittlepiggywenttomarket.uv[55]" "pig_latestRN.phl[458]";
connectAttr "pig_latestRN.phl[459]" "thislittlepiggywenttomarket.dnsm[109]";
connectAttr "thislittlepiggywenttomarket.uv[50]" "pig_latestRN.phl[460]";
connectAttr "pig_latestRN.phl[461]" "thislittlepiggywenttomarket.dnsm[108]";
connectAttr "thislittlepiggywenttomarket.uv[49]" "pig_latestRN.phl[462]";
connectAttr "pig_latestRN.phl[463]" "thislittlepiggywenttomarket.dnsm[107]";
connectAttr "thislittlepiggywenttomarket.uv[48]" "pig_latestRN.phl[464]";
connectAttr "pig_latestRN.phl[465]" "thislittlepiggywenttomarket.dnsm[118]";
connectAttr "pairBlend8.otx" "pig_latestRN.phl[466]";
connectAttr "pig_latestRN.phl[467]" "thislittlepiggywenttomarket.dnsm[117]";
connectAttr "pairBlend8.oty" "pig_latestRN.phl[468]";
connectAttr "pig_latestRN.phl[469]" "thislittlepiggywenttomarket.dnsm[116]";
connectAttr "pairBlend8.otz" "pig_latestRN.phl[470]";
connectAttr "pig_latestRN.phl[471]" "thislittlepiggywenttomarket.dnsm[115]";
connectAttr "pairBlend7.orx" "pig_latestRN.phl[472]";
connectAttr "pig_latestRN.phl[473]" "thislittlepiggywenttomarket.dnsm[114]";
connectAttr "pairBlend7.ory" "pig_latestRN.phl[474]";
connectAttr "pig_latestRN.phl[475]" "thislittlepiggywenttomarket.dnsm[113]";
connectAttr "pairBlend7.orz" "pig_latestRN.phl[476]";
connectAttr "pig_latestRN.phl[477]" "pairBlend7.w";
connectAttr "pig_latestRN.phl[478]" "thislittlepiggywenttomarket.dnsm[119]";
connectAttr "thislittlepiggywenttomarket.uv[54]" "pig_latestRN.phl[479]";
connectAttr "pig_latestRN.phl[480]" "thislittlepiggywenttomarket.dnsm[112]";
connectAttr "thislittlepiggywenttomarket.uv[53]" "pig_latestRN.phl[481]";
connectAttr "pig_latestRN.phl[482]" "thislittlepiggywenttomarket.dnsm[111]";
connectAttr "thislittlepiggywenttomarket.uv[52]" "pig_latestRN.phl[483]";
connectAttr "pig_latestRN.phl[484]" "thislittlepiggywenttomarket.dnsm[110]";
connectAttr "thislittlepiggywenttomarket.uv[51]" "pig_latestRN.phl[485]";
connectAttr "pig_latestRN.phl[486]" "thislittlepiggywenttomarket.dnsm[106]";
connectAttr "thislittlepiggywenttomarket.uv[47]" "pig_latestRN.phl[487]";
connectAttr "pig_latestRN.phl[488]" "thislittlepiggywenttomarket.dnsm[105]";
connectAttr "thislittlepiggywenttomarket.av[33]" "pig_latestRN.phl[489]";
connectAttr "pig_latestRN.phl[490]" "thislittlepiggywenttomarket.dnsm[104]";
connectAttr "thislittlepiggywenttomarket.av[32]" "pig_latestRN.phl[491]";
connectAttr "pig_latestRN.phl[492]" "thislittlepiggywenttomarket.dnsm[103]";
connectAttr "thislittlepiggywenttomarket.uv[46]" "pig_latestRN.phl[493]";
connectAttr "pig_latestRN.phl[494]" "thislittlepiggywenttomarket.uv[50]";
connectAttr "pig_latestRN.phl[495]" "thislittlepiggywenttomarket.uv[49]";
connectAttr "pig_latestRN.phl[496]" "thislittlepiggywenttomarket.uv[48]";
connectAttr "pig_latestRN.phl[497]" "thislittlepiggywenttomarket.lv[30]";
connectAttr "pig_latestRN.phl[498]" "thislittlepiggywenttomarket.lv[29]";
connectAttr "pig_latestRN.phl[499]" "thislittlepiggywenttomarket.lv[28]";
connectAttr "pig_latestRN.phl[500]" "thislittlepiggywenttomarket.av[36]";
connectAttr "pig_latestRN.phl[501]" "thislittlepiggywenttomarket.av[35]";
connectAttr "pig_latestRN.phl[502]" "thislittlepiggywenttomarket.av[34]";
connectAttr "pig_latestRN.phl[503]" "thislittlepiggywenttomarket.dnsm[101]";
connectAttr "thislittlepiggywenttomarket.lv[27]" "pig_latestRN.phl[504]";
connectAttr "pig_latestRN.phl[505]" "thislittlepiggywenttomarket.dnsm[100]";
connectAttr "thislittlepiggywenttomarket.lv[26]" "pig_latestRN.phl[506]";
connectAttr "pig_latestRN.phl[507]" "thislittlepiggywenttomarket.dnsm[99]";
connectAttr "thislittlepiggywenttomarket.lv[25]" "pig_latestRN.phl[508]";
connectAttr "pig_latestRN.phl[509]" "thislittlepiggywenttomarket.dnsm[102]";
connectAttr "thislittlepiggywenttomarket.uv[45]" "pig_latestRN.phl[510]";
connectAttr "pig_latestRN.phl[511]" "thislittlepiggywenttomarket.dnsm[98]";
connectAttr "thislittlepiggywenttomarket.av[31]" "pig_latestRN.phl[512]";
connectAttr "pig_latestRN.phl[513]" "thislittlepiggywenttomarket.dnsm[97]";
connectAttr "thislittlepiggywenttomarket.av[30]" "pig_latestRN.phl[514]";
connectAttr "pig_latestRN.phl[515]" "thislittlepiggywenttomarket.dnsm[96]";
connectAttr "thislittlepiggywenttomarket.av[29]" "pig_latestRN.phl[516]";
connectAttr "pig_latestRN.phl[517]" "thislittlepiggywenttomarket.dnsm[95]";
connectAttr "thislittlepiggywenttomarket.uv[44]" "pig_latestRN.phl[518]";
connectAttr "pig_latestRN.phl[519]" "thislittlepiggywenttomarket.dnsm[94]";
connectAttr "thislittlepiggywenttomarket.uv[43]" "pig_latestRN.phl[520]";
connectAttr "pig_latestRN.phl[521]" "thislittlepiggywenttomarket.dnsm[93]";
connectAttr "thislittlepiggywenttomarket.uv[42]" "pig_latestRN.phl[522]";
connectAttr "pig_latestRN.phl[523]" "thislittlepiggywenttomarket.dnsm[82]";
connectAttr "thislittlepiggywenttomarket.uv[37]" "pig_latestRN.phl[524]";
connectAttr "pig_latestRN.phl[525]" "thislittlepiggywenttomarket.dnsm[81]";
connectAttr "thislittlepiggywenttomarket.uv[36]" "pig_latestRN.phl[526]";
connectAttr "pig_latestRN.phl[527]" "thislittlepiggywenttomarket.dnsm[80]";
connectAttr "thislittlepiggywenttomarket.uv[35]" "pig_latestRN.phl[528]";
connectAttr "pig_latestRN.phl[529]" "thislittlepiggywenttomarket.dnsm[91]";
connectAttr "pairBlend6.otx" "pig_latestRN.phl[530]";
connectAttr "pig_latestRN.phl[531]" "thislittlepiggywenttomarket.dnsm[90]";
connectAttr "pairBlend6.oty" "pig_latestRN.phl[532]";
connectAttr "pig_latestRN.phl[533]" "thislittlepiggywenttomarket.dnsm[89]";
connectAttr "pairBlend6.otz" "pig_latestRN.phl[534]";
connectAttr "pig_latestRN.phl[535]" "thislittlepiggywenttomarket.dnsm[88]";
connectAttr "pairBlend5.orx" "pig_latestRN.phl[536]";
connectAttr "pig_latestRN.phl[537]" "thislittlepiggywenttomarket.dnsm[87]";
connectAttr "pairBlend5.ory" "pig_latestRN.phl[538]";
connectAttr "pig_latestRN.phl[539]" "thislittlepiggywenttomarket.dnsm[86]";
connectAttr "pairBlend5.orz" "pig_latestRN.phl[540]";
connectAttr "pig_latestRN.phl[541]" "pairBlend5.w";
connectAttr "pig_latestRN.phl[542]" "thislittlepiggywenttomarket.dnsm[92]";
connectAttr "thislittlepiggywenttomarket.uv[41]" "pig_latestRN.phl[543]";
connectAttr "pig_latestRN.phl[544]" "thislittlepiggywenttomarket.dnsm[85]";
connectAttr "thislittlepiggywenttomarket.uv[40]" "pig_latestRN.phl[545]";
connectAttr "pig_latestRN.phl[546]" "thislittlepiggywenttomarket.dnsm[84]";
connectAttr "thislittlepiggywenttomarket.uv[39]" "pig_latestRN.phl[547]";
connectAttr "pig_latestRN.phl[548]" "thislittlepiggywenttomarket.dnsm[83]";
connectAttr "thislittlepiggywenttomarket.uv[38]" "pig_latestRN.phl[549]";
connectAttr "pig_latestRN.phl[550]" "thislittlepiggywenttomarket.dnsm[79]";
connectAttr "thislittlepiggywenttomarket.uv[34]" "pig_latestRN.phl[551]";
connectAttr "pig_latestRN.phl[552]" "thislittlepiggywenttomarket.dnsm[78]";
connectAttr "thislittlepiggywenttomarket.av[25]" "pig_latestRN.phl[553]";
connectAttr "pig_latestRN.phl[554]" "thislittlepiggywenttomarket.dnsm[77]";
connectAttr "thislittlepiggywenttomarket.av[24]" "pig_latestRN.phl[555]";
connectAttr "pig_latestRN.phl[556]" "thislittlepiggywenttomarket.dnsm[76]";
connectAttr "thislittlepiggywenttomarket.uv[33]" "pig_latestRN.phl[557]";
connectAttr "pig_latestRN.phl[558]" "thislittlepiggywenttomarket.uv[37]";
connectAttr "pig_latestRN.phl[559]" "thislittlepiggywenttomarket.uv[36]";
connectAttr "pig_latestRN.phl[560]" "thislittlepiggywenttomarket.uv[35]";
connectAttr "pig_latestRN.phl[561]" "thislittlepiggywenttomarket.lv[24]";
connectAttr "pig_latestRN.phl[562]" "thislittlepiggywenttomarket.lv[23]";
connectAttr "pig_latestRN.phl[563]" "thislittlepiggywenttomarket.lv[22]";
connectAttr "pig_latestRN.phl[564]" "thislittlepiggywenttomarket.av[28]";
connectAttr "pig_latestRN.phl[565]" "thislittlepiggywenttomarket.av[27]";
connectAttr "pig_latestRN.phl[566]" "thislittlepiggywenttomarket.av[26]";
connectAttr "pig_latestRN.phl[567]" "thislittlepiggywenttomarket.dnsm[74]";
connectAttr "thislittlepiggywenttomarket.lv[21]" "pig_latestRN.phl[568]";
connectAttr "pig_latestRN.phl[569]" "thislittlepiggywenttomarket.dnsm[73]";
connectAttr "thislittlepiggywenttomarket.lv[20]" "pig_latestRN.phl[570]";
connectAttr "pig_latestRN.phl[571]" "thislittlepiggywenttomarket.dnsm[72]";
connectAttr "thislittlepiggywenttomarket.lv[19]" "pig_latestRN.phl[572]";
connectAttr "pig_latestRN.phl[573]" "thislittlepiggywenttomarket.dnsm[75]";
connectAttr "thislittlepiggywenttomarket.uv[32]" "pig_latestRN.phl[574]";
connectAttr "pig_latestRN.phl[575]" "thislittlepiggywenttomarket.dnsm[71]";
connectAttr "thislittlepiggywenttomarket.av[23]" "pig_latestRN.phl[576]";
connectAttr "pig_latestRN.phl[577]" "thislittlepiggywenttomarket.dnsm[70]";
connectAttr "thislittlepiggywenttomarket.av[22]" "pig_latestRN.phl[578]";
connectAttr "pig_latestRN.phl[579]" "thislittlepiggywenttomarket.dnsm[69]";
connectAttr "thislittlepiggywenttomarket.av[21]" "pig_latestRN.phl[580]";
connectAttr "pig_latestRN.phl[581]" "thislittlepiggywenttomarket.dnsm[68]";
connectAttr "thislittlepiggywenttomarket.uv[31]" "pig_latestRN.phl[582]";
connectAttr "pig_latestRN.phl[583]" "thislittlepiggywenttomarket.dnsm[67]";
connectAttr "thislittlepiggywenttomarket.uv[30]" "pig_latestRN.phl[584]";
connectAttr "pig_latestRN.phl[585]" "thislittlepiggywenttomarket.dnsm[66]";
connectAttr "thislittlepiggywenttomarket.uv[29]" "pig_latestRN.phl[586]";
connectAttr "pig_latestRN.phl[587]" "thislittlepiggywenttomarket.dnsm[55]";
connectAttr "thislittlepiggywenttomarket.uv[24]" "pig_latestRN.phl[588]";
connectAttr "pig_latestRN.phl[589]" "thislittlepiggywenttomarket.dnsm[54]";
connectAttr "thislittlepiggywenttomarket.uv[23]" "pig_latestRN.phl[590]";
connectAttr "pig_latestRN.phl[591]" "thislittlepiggywenttomarket.dnsm[53]";
connectAttr "thislittlepiggywenttomarket.uv[22]" "pig_latestRN.phl[592]";
connectAttr "pig_latestRN.phl[593]" "thislittlepiggywenttomarket.dnsm[64]";
connectAttr "pairBlend4.otx" "pig_latestRN.phl[594]";
connectAttr "pig_latestRN.phl[595]" "thislittlepiggywenttomarket.dnsm[63]";
connectAttr "pairBlend4.oty" "pig_latestRN.phl[596]";
connectAttr "pig_latestRN.phl[597]" "thislittlepiggywenttomarket.dnsm[62]";
connectAttr "pairBlend4.otz" "pig_latestRN.phl[598]";
connectAttr "pig_latestRN.phl[599]" "thislittlepiggywenttomarket.dnsm[61]";
connectAttr "pairBlend3.orx" "pig_latestRN.phl[600]";
connectAttr "pig_latestRN.phl[601]" "thislittlepiggywenttomarket.dnsm[60]";
connectAttr "pairBlend3.ory" "pig_latestRN.phl[602]";
connectAttr "pig_latestRN.phl[603]" "thislittlepiggywenttomarket.dnsm[59]";
connectAttr "pairBlend3.orz" "pig_latestRN.phl[604]";
connectAttr "pig_latestRN.phl[605]" "pairBlend3.w";
connectAttr "pig_latestRN.phl[606]" "thislittlepiggywenttomarket.dnsm[65]";
connectAttr "thislittlepiggywenttomarket.uv[28]" "pig_latestRN.phl[607]";
connectAttr "pig_latestRN.phl[608]" "thislittlepiggywenttomarket.dnsm[58]";
connectAttr "thislittlepiggywenttomarket.uv[27]" "pig_latestRN.phl[609]";
connectAttr "pig_latestRN.phl[610]" "thislittlepiggywenttomarket.dnsm[57]";
connectAttr "thislittlepiggywenttomarket.uv[26]" "pig_latestRN.phl[611]";
connectAttr "pig_latestRN.phl[612]" "thislittlepiggywenttomarket.dnsm[56]";
connectAttr "thislittlepiggywenttomarket.uv[25]" "pig_latestRN.phl[613]";
connectAttr "pig_latestRN.phl[614]" "thislittlepiggywenttomarket.dnsm[52]";
connectAttr "thislittlepiggywenttomarket.uv[21]" "pig_latestRN.phl[615]";
connectAttr "pig_latestRN.phl[616]" "thislittlepiggywenttomarket.dnsm[51]";
connectAttr "thislittlepiggywenttomarket.av[17]" "pig_latestRN.phl[617]";
connectAttr "pig_latestRN.phl[618]" "thislittlepiggywenttomarket.dnsm[50]";
connectAttr "thislittlepiggywenttomarket.av[16]" "pig_latestRN.phl[619]";
connectAttr "pig_latestRN.phl[620]" "thislittlepiggywenttomarket.dnsm[49]";
connectAttr "thislittlepiggywenttomarket.uv[20]" "pig_latestRN.phl[621]";
connectAttr "pig_latestRN.phl[622]" "thislittlepiggywenttomarket.uv[24]";
connectAttr "pig_latestRN.phl[623]" "thislittlepiggywenttomarket.uv[23]";
connectAttr "pig_latestRN.phl[624]" "thislittlepiggywenttomarket.uv[22]";
connectAttr "pig_latestRN.phl[625]" "thislittlepiggywenttomarket.lv[18]";
connectAttr "pig_latestRN.phl[626]" "thislittlepiggywenttomarket.lv[17]";
connectAttr "pig_latestRN.phl[627]" "thislittlepiggywenttomarket.lv[16]";
connectAttr "pig_latestRN.phl[628]" "thislittlepiggywenttomarket.av[20]";
connectAttr "pig_latestRN.phl[629]" "thislittlepiggywenttomarket.av[19]";
connectAttr "pig_latestRN.phl[630]" "thislittlepiggywenttomarket.av[18]";
connectAttr "pig_latestRN.phl[631]" "thislittlepiggywenttomarket.dnsm[47]";
connectAttr "thislittlepiggywenttomarket.lv[15]" "pig_latestRN.phl[632]";
connectAttr "pig_latestRN.phl[633]" "thislittlepiggywenttomarket.dnsm[46]";
connectAttr "thislittlepiggywenttomarket.lv[14]" "pig_latestRN.phl[634]";
connectAttr "pig_latestRN.phl[635]" "thislittlepiggywenttomarket.dnsm[45]";
connectAttr "thislittlepiggywenttomarket.lv[13]" "pig_latestRN.phl[636]";
connectAttr "pig_latestRN.phl[637]" "thislittlepiggywenttomarket.dnsm[48]";
connectAttr "thislittlepiggywenttomarket.uv[19]" "pig_latestRN.phl[638]";
connectAttr "pig_latestRN.phl[639]" "thislittlepiggywenttomarket.dnsm[44]";
connectAttr "thislittlepiggywenttomarket.av[15]" "pig_latestRN.phl[640]";
connectAttr "pig_latestRN.phl[641]" "thislittlepiggywenttomarket.dnsm[43]";
connectAttr "thislittlepiggywenttomarket.av[14]" "pig_latestRN.phl[642]";
connectAttr "pig_latestRN.phl[643]" "thislittlepiggywenttomarket.dnsm[42]";
connectAttr "thislittlepiggywenttomarket.av[13]" "pig_latestRN.phl[644]";
connectAttr "pig_latestRN.phl[645]" "thislittlepiggywenttomarket.dnsm[41]";
connectAttr "thislittlepiggywenttomarket.uv[18]" "pig_latestRN.phl[646]";
connectAttr "pig_latestRN.phl[647]" "thislittlepiggywenttomarket.dnsm[40]";
connectAttr "thislittlepiggywenttomarket.uv[17]" "pig_latestRN.phl[648]";
connectAttr "pig_latestRN.phl[649]" "thislittlepiggywenttomarket.dnsm[39]";
connectAttr "thislittlepiggywenttomarket.uv[16]" "pig_latestRN.phl[650]";
connectAttr "pig_latestRN.phl[651]" "thislittlepiggywenttomarket.dnsm[28]";
connectAttr "thislittlepiggywenttomarket.lv[9]" "pig_latestRN.phl[652]";
connectAttr "pig_latestRN.phl[653]" "thislittlepiggywenttomarket.dnsm[27]";
connectAttr "thislittlepiggywenttomarket.lv[8]" "pig_latestRN.phl[654]";
connectAttr "pig_latestRN.phl[655]" "thislittlepiggywenttomarket.dnsm[26]";
connectAttr "thislittlepiggywenttomarket.lv[7]" "pig_latestRN.phl[656]";
connectAttr "pig_latestRN.phl[657]" "thislittlepiggywenttomarket.dnsm[25]";
connectAttr "thislittlepiggywenttomarket.av[9]" "pig_latestRN.phl[658]";
connectAttr "pig_latestRN.phl[659]" "thislittlepiggywenttomarket.dnsm[24]";
connectAttr "thislittlepiggywenttomarket.av[8]" "pig_latestRN.phl[660]";
connectAttr "pig_latestRN.phl[661]" "thislittlepiggywenttomarket.dnsm[23]";
connectAttr "thislittlepiggywenttomarket.av[7]" "pig_latestRN.phl[662]";
connectAttr "pig_latestRN.phl[663]" "thislittlepiggywenttomarket.dnsm[22]";
connectAttr "thislittlepiggywenttomarket.uv[11]" "pig_latestRN.phl[664]";
connectAttr "pig_latestRN.phl[665]" "thislittlepiggywenttomarket.dnsm[21]";
connectAttr "thislittlepiggywenttomarket.uv[10]" "pig_latestRN.phl[666]";
connectAttr "pig_latestRN.phl[667]" "thislittlepiggywenttomarket.dnsm[20]";
connectAttr "thislittlepiggywenttomarket.uv[9]" "pig_latestRN.phl[668]";
connectAttr "pig_latestRN.phl[669]" "thislittlepiggywenttomarket.dnsm[29]";
connectAttr "thislittlepiggywenttomarket.uv[12]" "pig_latestRN.phl[670]";
connectAttr "pig_latestRN.phl[671]" "thislittlepiggywenttomarket.dnsm[19]";
connectAttr "thislittlepiggywenttomarket.uv[8]" "pig_latestRN.phl[672]";
connectAttr "pig_latestRN.phl[673]" "thislittlepiggywenttomarket.dnsm[18]";
connectAttr "thislittlepiggywenttomarket.lv[6]" "pig_latestRN.phl[674]";
connectAttr "pig_latestRN.phl[675]" "thislittlepiggywenttomarket.dnsm[17]";
connectAttr "thislittlepiggywenttomarket.lv[5]" "pig_latestRN.phl[676]";
connectAttr "pig_latestRN.phl[677]" "thislittlepiggywenttomarket.dnsm[16]";
connectAttr "thislittlepiggywenttomarket.lv[4]" "pig_latestRN.phl[678]";
connectAttr "pig_latestRN.phl[679]" "thislittlepiggywenttomarket.dnsm[15]";
connectAttr "thislittlepiggywenttomarket.av[6]" "pig_latestRN.phl[680]";
connectAttr "pig_latestRN.phl[681]" "thislittlepiggywenttomarket.dnsm[14]";
connectAttr "thislittlepiggywenttomarket.av[5]" "pig_latestRN.phl[682]";
connectAttr "pig_latestRN.phl[683]" "thislittlepiggywenttomarket.dnsm[13]";
connectAttr "thislittlepiggywenttomarket.av[4]" "pig_latestRN.phl[684]";
connectAttr "pig_latestRN.phl[685]" "thislittlepiggywenttomarket.dnsm[12]";
connectAttr "thislittlepiggywenttomarket.uv[7]" "pig_latestRN.phl[686]";
connectAttr "pig_latestRN.phl[687]" "thislittlepiggywenttomarket.dnsm[11]";
connectAttr "thislittlepiggywenttomarket.uv[6]" "pig_latestRN.phl[688]";
connectAttr "pig_latestRN.phl[689]" "thislittlepiggywenttomarket.dnsm[10]";
connectAttr "thislittlepiggywenttomarket.uv[5]" "pig_latestRN.phl[690]";
connectAttr "controller_L_backfoot01_rotateX.o" "pig_latestRN.phl[691]";
connectAttr "controller_L_backfoot01_rotateY.o" "pig_latestRN.phl[692]";
connectAttr "controller_L_backfoot01_rotateZ.o" "pig_latestRN.phl[693]";
connectAttr "controller_L_backfoot01_translateX.o" "pig_latestRN.phl[694]";
connectAttr "controller_L_backfoot01_translateY.o" "pig_latestRN.phl[695]";
connectAttr "controller_L_backfoot01_translateZ.o" "pig_latestRN.phl[696]";
connectAttr "controller_L_backfoot01_scaleX.o" "pig_latestRN.phl[697]";
connectAttr "controller_L_backfoot01_scaleY.o" "pig_latestRN.phl[698]";
connectAttr "controller_L_backfoot01_scaleZ.o" "pig_latestRN.phl[699]";
connectAttr "controller_R_backfoot01_rotateX.o" "pig_latestRN.phl[700]";
connectAttr "controller_R_backfoot01_rotateY.o" "pig_latestRN.phl[701]";
connectAttr "controller_R_backfoot01_rotateZ.o" "pig_latestRN.phl[702]";
connectAttr "controller_R_backfoot01_translateX.o" "pig_latestRN.phl[703]";
connectAttr "controller_R_backfoot01_translateY.o" "pig_latestRN.phl[704]";
connectAttr "controller_R_backfoot01_translateZ.o" "pig_latestRN.phl[705]";
connectAttr "controller_R_backfoot01_scaleX.o" "pig_latestRN.phl[706]";
connectAttr "controller_R_backfoot01_scaleY.o" "pig_latestRN.phl[707]";
connectAttr "controller_R_backfoot01_scaleZ.o" "pig_latestRN.phl[708]";
connectAttr "pig_latestRN.phl[709]" "thislittlepiggywenttomarket.dnsm[38]";
connectAttr "thislittlepiggywenttomarket.lv[12]" "pig_latestRN.phl[710]";
connectAttr "pig_latestRN.phl[711]" "thislittlepiggywenttomarket.dnsm[37]";
connectAttr "thislittlepiggywenttomarket.lv[11]" "pig_latestRN.phl[712]";
connectAttr "pig_latestRN.phl[713]" "thislittlepiggywenttomarket.dnsm[36]";
connectAttr "thislittlepiggywenttomarket.lv[10]" "pig_latestRN.phl[714]";
connectAttr "pig_latestRN.phl[715]" "thislittlepiggywenttomarket.dnsm[33]";
connectAttr "thislittlepiggywenttomarket.av[10]" "pig_latestRN.phl[716]";
connectAttr "pig_latestRN.phl[717]" "thislittlepiggywenttomarket.dnsm[35]";
connectAttr "thislittlepiggywenttomarket.av[12]" "pig_latestRN.phl[718]";
connectAttr "pig_latestRN.phl[719]" "thislittlepiggywenttomarket.dnsm[34]";
connectAttr "thislittlepiggywenttomarket.av[11]" "pig_latestRN.phl[720]";
connectAttr "pig_latestRN.phl[721]" "thislittlepiggywenttomarket.dnsm[32]";
connectAttr "thislittlepiggywenttomarket.uv[15]" "pig_latestRN.phl[722]";
connectAttr "pig_latestRN.phl[723]" "thislittlepiggywenttomarket.dnsm[31]";
connectAttr "thislittlepiggywenttomarket.uv[14]" "pig_latestRN.phl[724]";
connectAttr "pig_latestRN.phl[725]" "thislittlepiggywenttomarket.dnsm[30]";
connectAttr "thislittlepiggywenttomarket.uv[13]" "pig_latestRN.phl[726]";
connectAttr "pig_latestRN.phl[727]" "tail_2control01_parentConstraint1.tg[0].tt"
		;
connectAttr "pairBlend13.otx" "pig_latestRN.phl[728]";
connectAttr "pairBlend13.oty" "pig_latestRN.phl[729]";
connectAttr "pairBlend13.otz" "pig_latestRN.phl[730]";
connectAttr "pig_latestRN.phl[731]" "tail_2control01_parentConstraint1.tg[0].tr"
		;
connectAttr "pairBlend13.orx" "pig_latestRN.phl[732]";
connectAttr "pairBlend13.ory" "pig_latestRN.phl[733]";
connectAttr "pairBlend13.orz" "pig_latestRN.phl[734]";
connectAttr "pig_latestRN.phl[735]" "tail_2control01_parentConstraint1.tg[0].tro"
		;
connectAttr "pig_latestRN.phl[736]" "tail_2control01_parentConstraint1.tg[0].trp"
		;
connectAttr "pig_latestRN.phl[737]" "tail_2control01_parentConstraint1.tg[0].trt"
		;
connectAttr "pig_latestRN.phl[738]" "tail_2control01_parentConstraint1.tg[0].ts"
		;
connectAttr "tail_1control01_scaleX.o" "pig_latestRN.phl[739]";
connectAttr "tail_1control01_scaleY.o" "pig_latestRN.phl[740]";
connectAttr "tail_1control01_scaleZ.o" "pig_latestRN.phl[741]";
connectAttr "pig_latestRN.phl[742]" "tail_2control01_parentConstraint1.tg[0].tpm"
		;
connectAttr "pig_latestRN.phl[743]" "pairBlend13.w";
connectAttr "tail_1control01_blendParent1.o" "pig_latestRN.phl[744]";
connectAttr "pig_latestRN.phl[745]" "pairBlend13.itx2";
connectAttr "pig_latestRN.phl[746]" "pairBlend13.ity2";
connectAttr "pig_latestRN.phl[747]" "pairBlend13.itz2";
connectAttr "pig_latestRN.phl[748]" "pairBlend13.irx2";
connectAttr "pig_latestRN.phl[749]" "pairBlend13.iry2";
connectAttr "pig_latestRN.phl[750]" "pairBlend13.irz2";
connectAttr "pig_latestRN.phl[751]" "tail_3control01_parentConstraint1.tg[0].tt"
		;
connectAttr "tail_2control01_parentConstraint1.ctx" "pig_latestRN.phl[752]";
connectAttr "tail_2control01_parentConstraint1.cty" "pig_latestRN.phl[753]";
connectAttr "tail_2control01_parentConstraint1.ctz" "pig_latestRN.phl[754]";
connectAttr "pig_latestRN.phl[755]" "tail_2control01_parentConstraint1.crp";
connectAttr "pig_latestRN.phl[756]" "tail_3control01_parentConstraint1.tg[0].trp"
		;
connectAttr "pig_latestRN.phl[757]" "tail_2control01_parentConstraint1.crt";
connectAttr "pig_latestRN.phl[758]" "tail_3control01_parentConstraint1.tg[0].trt"
		;
connectAttr "pig_latestRN.phl[759]" "tail_3control01_parentConstraint1.tg[0].tr"
		;
connectAttr "tail_2control01_parentConstraint1.crx" "pig_latestRN.phl[760]";
connectAttr "tail_2control01_parentConstraint1.cry" "pig_latestRN.phl[761]";
connectAttr "tail_2control01_parentConstraint1.crz" "pig_latestRN.phl[762]";
connectAttr "pig_latestRN.phl[763]" "tail_2control01_parentConstraint1.cro";
connectAttr "pig_latestRN.phl[764]" "tail_3control01_parentConstraint1.tg[0].tro"
		;
connectAttr "pig_latestRN.phl[765]" "tail_3control01_parentConstraint1.tg[0].ts"
		;
connectAttr "pig_latestRN.phl[766]" "tail_3control01_parentConstraint1.tg[0].tpm"
		;
connectAttr "pig_latestRN.phl[767]" "tail_2control01_parentConstraint1.cpim";
connectAttr "pig_latestRN.phl[768]" "tail_4control01_parentConstraint1.tg[0].tt"
		;
connectAttr "tail_3control01_parentConstraint1.ctx" "pig_latestRN.phl[769]";
connectAttr "tail_3control01_parentConstraint1.cty" "pig_latestRN.phl[770]";
connectAttr "tail_3control01_parentConstraint1.ctz" "pig_latestRN.phl[771]";
connectAttr "pig_latestRN.phl[772]" "tail_3control01_parentConstraint1.crp";
connectAttr "pig_latestRN.phl[773]" "tail_4control01_parentConstraint1.tg[0].trp"
		;
connectAttr "pig_latestRN.phl[774]" "tail_3control01_parentConstraint1.crt";
connectAttr "pig_latestRN.phl[775]" "tail_4control01_parentConstraint1.tg[0].trt"
		;
connectAttr "pig_latestRN.phl[776]" "tail_4control01_parentConstraint1.tg[0].tr"
		;
connectAttr "tail_3control01_parentConstraint1.crx" "pig_latestRN.phl[777]";
connectAttr "tail_3control01_parentConstraint1.cry" "pig_latestRN.phl[778]";
connectAttr "tail_3control01_parentConstraint1.crz" "pig_latestRN.phl[779]";
connectAttr "pig_latestRN.phl[780]" "tail_3control01_parentConstraint1.cro";
connectAttr "pig_latestRN.phl[781]" "tail_4control01_parentConstraint1.tg[0].tro"
		;
connectAttr "pig_latestRN.phl[782]" "tail_4control01_parentConstraint1.tg[0].ts"
		;
connectAttr "pig_latestRN.phl[783]" "tail_4control01_parentConstraint1.tg[0].tpm"
		;
connectAttr "pig_latestRN.phl[784]" "tail_3control01_parentConstraint1.cpim";
connectAttr "tail_4control01_parentConstraint1.ctx" "pig_latestRN.phl[785]";
connectAttr "tail_4control01_parentConstraint1.cty" "pig_latestRN.phl[786]";
connectAttr "tail_4control01_parentConstraint1.ctz" "pig_latestRN.phl[787]";
connectAttr "pig_latestRN.phl[788]" "tail_4control01_parentConstraint1.crp";
connectAttr "pig_latestRN.phl[789]" "tail_4control01_parentConstraint1.crt";
connectAttr "tail_4control01_parentConstraint1.crx" "pig_latestRN.phl[790]";
connectAttr "tail_4control01_parentConstraint1.cry" "pig_latestRN.phl[791]";
connectAttr "tail_4control01_parentConstraint1.crz" "pig_latestRN.phl[792]";
connectAttr "pig_latestRN.phl[793]" "tail_4control01_parentConstraint1.cro";
connectAttr "pig_latestRN.phl[794]" "tail_4control01_parentConstraint1.cpim";
connectAttr "pig_latestRN.phl[795]" "thislittlepiggywenttomarket.dnsm[8]";
connectAttr "thislittlepiggywenttomarket.lv[3]" "pig_latestRN.phl[796]";
connectAttr "pig_latestRN.phl[797]" "thislittlepiggywenttomarket.dnsm[7]";
connectAttr "thislittlepiggywenttomarket.lv[2]" "pig_latestRN.phl[798]";
connectAttr "pig_latestRN.phl[799]" "thislittlepiggywenttomarket.dnsm[6]";
connectAttr "thislittlepiggywenttomarket.lv[1]" "pig_latestRN.phl[800]";
connectAttr "pig_latestRN.phl[801]" "thislittlepiggywenttomarket.dnsm[5]";
connectAttr "thislittlepiggywenttomarket.av[3]" "pig_latestRN.phl[802]";
connectAttr "pig_latestRN.phl[803]" "thislittlepiggywenttomarket.dnsm[4]";
connectAttr "thislittlepiggywenttomarket.av[2]" "pig_latestRN.phl[804]";
connectAttr "pig_latestRN.phl[805]" "thislittlepiggywenttomarket.dnsm[3]";
connectAttr "thislittlepiggywenttomarket.av[1]" "pig_latestRN.phl[806]";
connectAttr "pig_latestRN.phl[807]" "thislittlepiggywenttomarket.dnsm[2]";
connectAttr "thislittlepiggywenttomarket.uv[3]" "pig_latestRN.phl[808]";
connectAttr "pig_latestRN.phl[809]" "thislittlepiggywenttomarket.dnsm[1]";
connectAttr "thislittlepiggywenttomarket.uv[2]" "pig_latestRN.phl[810]";
connectAttr "pig_latestRN.phl[811]" "thislittlepiggywenttomarket.dnsm[0]";
connectAttr "thislittlepiggywenttomarket.uv[1]" "pig_latestRN.phl[812]";
connectAttr "pig_latestRN.phl[813]" "thislittlepiggywenttomarket.dnsm[9]";
connectAttr "thislittlepiggywenttomarket.uv[4]" "pig_latestRN.phl[814]";
connectAttr "controller_L_frontfoot01_rotateX.o" "pig_latestRN.phl[815]";
connectAttr "controller_L_frontfoot01_rotateY.o" "pig_latestRN.phl[816]";
connectAttr "controller_L_frontfoot01_rotateZ.o" "pig_latestRN.phl[817]";
connectAttr "controller_L_frontfoot01_translateX.o" "pig_latestRN.phl[818]";
connectAttr "controller_L_frontfoot01_translateY.o" "pig_latestRN.phl[819]";
connectAttr "controller_L_frontfoot01_translateZ.o" "pig_latestRN.phl[820]";
connectAttr "controller_L_frontfoot01_scaleX.o" "pig_latestRN.phl[821]";
connectAttr "controller_L_frontfoot01_scaleY.o" "pig_latestRN.phl[822]";
connectAttr "controller_L_frontfoot01_scaleZ.o" "pig_latestRN.phl[823]";
connectAttr "controller_R_frontfoot01_rotateX.o" "pig_latestRN.phl[824]";
connectAttr "controller_R_frontfoot01_rotateY.o" "pig_latestRN.phl[825]";
connectAttr "controller_R_frontfoot01_rotateZ.o" "pig_latestRN.phl[826]";
connectAttr "controller_R_frontfoot01_translateX.o" "pig_latestRN.phl[827]";
connectAttr "controller_R_frontfoot01_translateY.o" "pig_latestRN.phl[828]";
connectAttr "controller_R_frontfoot01_translateZ.o" "pig_latestRN.phl[829]";
connectAttr "controller_R_frontfoot01_scaleX.o" "pig_latestRN.phl[830]";
connectAttr "controller_R_frontfoot01_scaleY.o" "pig_latestRN.phl[831]";
connectAttr "controller_R_frontfoot01_scaleZ.o" "pig_latestRN.phl[832]";
connectAttr "pig_latestRN.phl[833]" "thislittlepiggywenttomarket.dnsm[154]";
connectAttr "shoulders_rotation_ctrl01_translateY.o" "pig_latestRN.phl[834]";
connectAttr "pig_latestRN.phl[835]" "thislittlepiggywenttomarket.dnsm[155]";
connectAttr "shoulders_rotation_ctrl01_translateX.o" "pig_latestRN.phl[836]";
connectAttr "pig_latestRN.phl[837]" "thislittlepiggywenttomarket.dnsm[153]";
connectAttr "shoulders_rotation_ctrl01_translateZ.o" "pig_latestRN.phl[838]";
connectAttr "pig_latestRN.phl[839]" "thislittlepiggywenttomarket.dnsm[152]";
connectAttr "shoulders_rotation_ctrl01_rotateX.o" "pig_latestRN.phl[840]";
connectAttr "pig_latestRN.phl[841]" "thislittlepiggywenttomarket.dnsm[151]";
connectAttr "shoulders_rotation_ctrl01_rotateY.o" "pig_latestRN.phl[842]";
connectAttr "pig_latestRN.phl[843]" "thislittlepiggywenttomarket.dnsm[150]";
connectAttr "shoulders_rotation_ctrl01_rotateZ.o" "pig_latestRN.phl[844]";
connectAttr "pig_latestRN.phl[845]" "thislittlepiggywenttomarket.dnsm[149]";
connectAttr "thislittlepiggywenttomarket.uv[70]" "pig_latestRN.phl[846]";
connectAttr "pig_latestRN.phl[847]" "thislittlepiggywenttomarket.dnsm[148]";
connectAttr "thislittlepiggywenttomarket.uv[69]" "pig_latestRN.phl[848]";
connectAttr "pig_latestRN.phl[849]" "thislittlepiggywenttomarket.dnsm[147]";
connectAttr "thislittlepiggywenttomarket.uv[68]" "pig_latestRN.phl[850]";
connectAttr "pig_latestRN.phl[851]" "pairBlend11.w";
connectAttr "shoulders_rotation_ctrl01_blendThislittlepiggywenttomarket.o" "pig_latestRN.phl[852]"
		;
connectAttr "pig_latestRN.phl[853]" "thislittlepiggywenttomarket.dnsm[162]";
connectAttr "thislittlepiggywenttomarket.lv[40]" "pig_latestRN.phl[854]";
connectAttr "pig_latestRN.phl[855]" "thislittlepiggywenttomarket.dnsm[163]";
connectAttr "thislittlepiggywenttomarket.lv[41]" "pig_latestRN.phl[856]";
connectAttr "pig_latestRN.phl[857]" "thislittlepiggywenttomarket.dnsm[164]";
connectAttr "thislittlepiggywenttomarket.lv[42]" "pig_latestRN.phl[858]";
connectAttr "pig_latestRN.phl[859]" "thislittlepiggywenttomarket.dnsm[161]";
connectAttr "thislittlepiggywenttomarket.av[50]" "pig_latestRN.phl[860]";
connectAttr "pig_latestRN.phl[861]" "thislittlepiggywenttomarket.dnsm[160]";
connectAttr "thislittlepiggywenttomarket.av[49]" "pig_latestRN.phl[862]";
connectAttr "pig_latestRN.phl[863]" "thislittlepiggywenttomarket.dnsm[159]";
connectAttr "thislittlepiggywenttomarket.av[48]" "pig_latestRN.phl[864]";
connectAttr "pig_latestRN.phl[865]" "thislittlepiggywenttomarket.dnsm[158]";
connectAttr "thislittlepiggywenttomarket.uv[73]" "pig_latestRN.phl[866]";
connectAttr "pig_latestRN.phl[867]" "thislittlepiggywenttomarket.dnsm[157]";
connectAttr "thislittlepiggywenttomarket.uv[72]" "pig_latestRN.phl[868]";
connectAttr "pig_latestRN.phl[869]" "thislittlepiggywenttomarket.dnsm[156]";
connectAttr "thislittlepiggywenttomarket.uv[71]" "pig_latestRN.phl[870]";
connectAttr "pig_latestRN.phl[871]" "thislittlepiggywenttomarket.dnsm[181]";
connectAttr "thislittlepiggywenttomarket.lv[46]" "pig_latestRN.phl[872]";
connectAttr "pig_latestRN.phl[873]" "thislittlepiggywenttomarket.dnsm[182]";
connectAttr "thislittlepiggywenttomarket.lv[47]" "pig_latestRN.phl[874]";
connectAttr "pig_latestRN.phl[875]" "thislittlepiggywenttomarket.dnsm[183]";
connectAttr "thislittlepiggywenttomarket.lv[48]" "pig_latestRN.phl[876]";
connectAttr "pig_latestRN.phl[877]" "thislittlepiggywenttomarket.dnsm[184]";
connectAttr "thislittlepiggywenttomarket.uv[81]" "pig_latestRN.phl[878]";
connectAttr "pig_latestRN.phl[879]" "thislittlepiggywenttomarket.dnsm[180]";
connectAttr "thislittlepiggywenttomarket.av[56]" "pig_latestRN.phl[880]";
connectAttr "pig_latestRN.phl[881]" "thislittlepiggywenttomarket.dnsm[179]";
connectAttr "thislittlepiggywenttomarket.av[55]" "pig_latestRN.phl[882]";
connectAttr "pig_latestRN.phl[883]" "thislittlepiggywenttomarket.dnsm[178]";
connectAttr "thislittlepiggywenttomarket.av[54]" "pig_latestRN.phl[884]";
connectAttr "pig_latestRN.phl[885]" "thislittlepiggywenttomarket.dnsm[177]";
connectAttr "thislittlepiggywenttomarket.uv[80]" "pig_latestRN.phl[886]";
connectAttr "pig_latestRN.phl[887]" "thislittlepiggywenttomarket.dnsm[176]";
connectAttr "thislittlepiggywenttomarket.uv[79]" "pig_latestRN.phl[888]";
connectAttr "pig_latestRN.phl[889]" "thislittlepiggywenttomarket.dnsm[175]";
connectAttr "thislittlepiggywenttomarket.uv[78]" "pig_latestRN.phl[890]";
connectAttr "key_control_rotateX.o" "pig_latestRN.phl[891]";
connectAttr "key_control_rotateY.o" "pig_latestRN.phl[892]";
connectAttr "key_control_rotateZ.o" "pig_latestRN.phl[893]";
connectAttr "key_control_visibility.o" "pig_latestRN.phl[894]";
connectAttr "key_control_translateX.o" "pig_latestRN.phl[895]";
connectAttr "key_control_translateY.o" "pig_latestRN.phl[896]";
connectAttr "key_control_translateZ.o" "pig_latestRN.phl[897]";
connectAttr "key_control_scaleX.o" "pig_latestRN.phl[898]";
connectAttr "key_control_scaleY.o" "pig_latestRN.phl[899]";
connectAttr "key_control_scaleZ.o" "pig_latestRN.phl[900]";
connectAttr "defaultFurGlobals.rogl" "pig_latestRN.phl[901]";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "tail_4control01_parentConstraint1.w0" "tail_4control01_parentConstraint1.tg[0].tw"
		;
connectAttr "tail_3control01_parentConstraint1.w0" "tail_3control01_parentConstraint1.tg[0].tw"
		;
connectAttr "tail_2control01_parentConstraint1.w0" "tail_2control01_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pig_latestRNfosterParent1.msg" "pig_latestRN.fp";
connectAttr ":defaultRenderGlobals.rcb" "defaultFurGlobals.cb";
connectAttr "stretchr_ctrl01_scaleZ.o" "thislittlepiggywenttomarket.uv[5]";
connectAttr "stretchr_ctrl01_scaleY.o" "thislittlepiggywenttomarket.uv[6]";
connectAttr "stretchr_ctrl01_scaleX.o" "thislittlepiggywenttomarket.uv[7]";
connectAttr "stretchr_ctrl01_visibility.o" "thislittlepiggywenttomarket.uv[8]";
connectAttr "back_flex_ctrl01_scaleZ.o" "thislittlepiggywenttomarket.uv[9]";
connectAttr "back_flex_ctrl01_scaleY.o" "thislittlepiggywenttomarket.uv[10]";
connectAttr "back_flex_ctrl01_scaleX.o" "thislittlepiggywenttomarket.uv[11]";
connectAttr "back_flex_ctrl01_visibility.o" "thislittlepiggywenttomarket.uv[12]"
		;
connectAttr "locator_R_knee01_scaleZ.o" "thislittlepiggywenttomarket.uv[16]";
connectAttr "locator_R_knee01_scaleY.o" "thislittlepiggywenttomarket.uv[17]";
connectAttr "locator_R_knee01_scaleX.o" "thislittlepiggywenttomarket.uv[18]";
connectAttr "locator_R_knee01_visibility.o" "thislittlepiggywenttomarket.uv[19]"
		;
connectAttr "iK_R_backleg01_ikBlend.o" "thislittlepiggywenttomarket.uv[20]";
connectAttr "iK_R_backleg01_offset.o" "thislittlepiggywenttomarket.uv[21]";
connectAttr "iK_R_backleg01_scaleZ.o" "thislittlepiggywenttomarket.uv[25]";
connectAttr "iK_R_backleg01_scaleY.o" "thislittlepiggywenttomarket.uv[26]";
connectAttr "iK_R_backleg01_scaleX.o" "thislittlepiggywenttomarket.uv[27]";
connectAttr "iK_R_backleg01_visibility.o" "thislittlepiggywenttomarket.uv[28]";
connectAttr "locator_L_knee01_scaleZ.o" "thislittlepiggywenttomarket.uv[29]";
connectAttr "locator_L_knee01_scaleY.o" "thislittlepiggywenttomarket.uv[30]";
connectAttr "locator_L_knee01_scaleX.o" "thislittlepiggywenttomarket.uv[31]";
connectAttr "locator_L_knee01_visibility.o" "thislittlepiggywenttomarket.uv[32]"
		;
connectAttr "iK_L_backleg01_ikBlend.o" "thislittlepiggywenttomarket.uv[33]";
connectAttr "iK_L_backleg01_offset.o" "thislittlepiggywenttomarket.uv[34]";
connectAttr "iK_L_backleg01_scaleZ.o" "thislittlepiggywenttomarket.uv[38]";
connectAttr "iK_L_backleg01_scaleY.o" "thislittlepiggywenttomarket.uv[39]";
connectAttr "iK_L_backleg01_scaleX.o" "thislittlepiggywenttomarket.uv[40]";
connectAttr "iK_L_backleg01_visibility.o" "thislittlepiggywenttomarket.uv[41]";
connectAttr "locator_R_elbow01_scaleZ.o" "thislittlepiggywenttomarket.uv[42]";
connectAttr "locator_R_elbow01_scaleY.o" "thislittlepiggywenttomarket.uv[43]";
connectAttr "locator_R_elbow01_scaleX.o" "thislittlepiggywenttomarket.uv[44]";
connectAttr "locator_R_elbow01_visibility.o" "thislittlepiggywenttomarket.uv[45]"
		;
connectAttr "iK_R_frontleg01_ikBlend.o" "thislittlepiggywenttomarket.uv[46]";
connectAttr "iK_R_frontleg01_offset.o" "thislittlepiggywenttomarket.uv[47]";
connectAttr "iK_R_frontleg01_scaleZ.o" "thislittlepiggywenttomarket.uv[51]";
connectAttr "iK_R_frontleg01_scaleY.o" "thislittlepiggywenttomarket.uv[52]";
connectAttr "iK_R_frontleg01_scaleX.o" "thislittlepiggywenttomarket.uv[53]";
connectAttr "iK_R_frontleg01_visibility.o" "thislittlepiggywenttomarket.uv[54]";
connectAttr "locator_L_elbow01_scaleZ.o" "thislittlepiggywenttomarket.uv[55]";
connectAttr "locator_L_elbow01_scaleY.o" "thislittlepiggywenttomarket.uv[56]";
connectAttr "locator_L_elbow01_scaleX.o" "thislittlepiggywenttomarket.uv[57]";
connectAttr "locator_L_elbow01_visibility.o" "thislittlepiggywenttomarket.uv[58]"
		;
connectAttr "iK_L_frontleg01_ikBlend.o" "thislittlepiggywenttomarket.uv[59]";
connectAttr "iK_L_frontleg01_offset.o" "thislittlepiggywenttomarket.uv[60]";
connectAttr "iK_L_frontleg01_scaleZ.o" "thislittlepiggywenttomarket.uv[64]";
connectAttr "iK_L_frontleg01_scaleY.o" "thislittlepiggywenttomarket.uv[65]";
connectAttr "iK_L_frontleg01_scaleX.o" "thislittlepiggywenttomarket.uv[66]";
connectAttr "iK_L_frontleg01_visibility.o" "thislittlepiggywenttomarket.uv[67]";
connectAttr "shoulders_rotation_ctrl01_scaleZ.o" "thislittlepiggywenttomarket.uv[68]"
		;
connectAttr "shoulders_rotation_ctrl01_scaleY.o" "thislittlepiggywenttomarket.uv[69]"
		;
connectAttr "shoulders_rotation_ctrl01_scaleX.o" "thislittlepiggywenttomarket.uv[70]"
		;
connectAttr "Skeleton_01_scaleZ.o" "thislittlepiggywenttomarket.uv[74]";
connectAttr "Skeleton_01_scaleY.o" "thislittlepiggywenttomarket.uv[75]";
connectAttr "Skeleton_01_scaleX.o" "thislittlepiggywenttomarket.uv[76]";
connectAttr "Skeleton_01_visibility.o" "thislittlepiggywenttomarket.uv[77]";
connectAttr "pPyramid2_scaleZ.o" "thislittlepiggywenttomarket.uv[78]";
connectAttr "pPyramid2_scaleY.o" "thislittlepiggywenttomarket.uv[79]";
connectAttr "pPyramid2_scaleX.o" "thislittlepiggywenttomarket.uv[80]";
connectAttr "pPyramid2_visibility.o" "thislittlepiggywenttomarket.uv[81]";
connectAttr "stretchr_ctrl01_translateZ.o" "thislittlepiggywenttomarket.lv[4]";
connectAttr "stretchr_ctrl01_translateY.o" "thislittlepiggywenttomarket.lv[5]";
connectAttr "stretchr_ctrl01_translateX.o" "thislittlepiggywenttomarket.lv[6]";
connectAttr "back_flex_ctrl01_translateZ.o" "thislittlepiggywenttomarket.lv[7]";
connectAttr "back_flex_ctrl01_translateY.o" "thislittlepiggywenttomarket.lv[8]";
connectAttr "back_flex_ctrl01_translateX.o" "thislittlepiggywenttomarket.lv[9]";
connectAttr "pig_latestRN.phl[360]" "thislittlepiggywenttomarket.lv[10]";
connectAttr "pig_latestRN.phl[362]" "thislittlepiggywenttomarket.lv[11]";
connectAttr "pig_latestRN.phl[361]" "thislittlepiggywenttomarket.lv[12]";
connectAttr "locator_R_knee01_translateZ.o" "thislittlepiggywenttomarket.lv[13]"
		;
connectAttr "locator_R_knee01_translateY.o" "thislittlepiggywenttomarket.lv[14]"
		;
connectAttr "locator_R_knee01_translateX.o" "thislittlepiggywenttomarket.lv[15]"
		;
connectAttr "locator_L_knee01_translateZ.o" "thislittlepiggywenttomarket.lv[19]"
		;
connectAttr "locator_L_knee01_translateY.o" "thislittlepiggywenttomarket.lv[20]"
		;
connectAttr "locator_L_knee01_translateX.o" "thislittlepiggywenttomarket.lv[21]"
		;
connectAttr "locator_R_elbow01_translateZ.o" "thislittlepiggywenttomarket.lv[25]"
		;
connectAttr "locator_R_elbow01_translateY.o" "thislittlepiggywenttomarket.lv[26]"
		;
connectAttr "locator_R_elbow01_translateX.o" "thislittlepiggywenttomarket.lv[27]"
		;
connectAttr "locator_L_elbow01_translateZ.o" "thislittlepiggywenttomarket.lv[31]"
		;
connectAttr "locator_L_elbow01_translateY.o" "thislittlepiggywenttomarket.lv[32]"
		;
connectAttr "locator_L_elbow01_translateX.o" "thislittlepiggywenttomarket.lv[33]"
		;
connectAttr "pig_latestRN.phl[81]" "thislittlepiggywenttomarket.lv[37]";
connectAttr "pig_latestRN.phl[79]" "thislittlepiggywenttomarket.lv[38]";
connectAttr "pig_latestRN.phl[80]" "thislittlepiggywenttomarket.lv[39]";
connectAttr "Skeleton_01_translateZ.o" "thislittlepiggywenttomarket.lv[43]";
connectAttr "Skeleton_01_translateY.o" "thislittlepiggywenttomarket.lv[44]";
connectAttr "Skeleton_01_translateX.o" "thislittlepiggywenttomarket.lv[45]";
connectAttr "pPyramid2_translateZ.o" "thislittlepiggywenttomarket.lv[46]";
connectAttr "pPyramid2_translateY.o" "thislittlepiggywenttomarket.lv[47]";
connectAttr "pPyramid2_translateX.o" "thislittlepiggywenttomarket.lv[48]";
connectAttr "stretchr_ctrl01_rotateZ.o" "thislittlepiggywenttomarket.av[4]";
connectAttr "stretchr_ctrl01_rotateY.o" "thislittlepiggywenttomarket.av[5]";
connectAttr "stretchr_ctrl01_rotateX.o" "thislittlepiggywenttomarket.av[6]";
connectAttr "back_flex_ctrl01_rotateZ.o" "thislittlepiggywenttomarket.av[7]";
connectAttr "back_flex_ctrl01_rotateY.o" "thislittlepiggywenttomarket.av[8]";
connectAttr "back_flex_ctrl01_rotateX.o" "thislittlepiggywenttomarket.av[9]";
connectAttr "pig_latestRN.phl[363]" "thislittlepiggywenttomarket.av[10]";
connectAttr "pig_latestRN.phl[365]" "thislittlepiggywenttomarket.av[11]";
connectAttr "pig_latestRN.phl[364]" "thislittlepiggywenttomarket.av[12]";
connectAttr "locator_R_knee01_rotateZ.o" "thislittlepiggywenttomarket.av[13]";
connectAttr "locator_R_knee01_rotateY.o" "thislittlepiggywenttomarket.av[14]";
connectAttr "locator_R_knee01_rotateX.o" "thislittlepiggywenttomarket.av[15]";
connectAttr "iK_R_backleg01_twist.o" "thislittlepiggywenttomarket.av[16]";
connectAttr "iK_R_backleg01_roll.o" "thislittlepiggywenttomarket.av[17]";
connectAttr "locator_L_knee01_rotateZ.o" "thislittlepiggywenttomarket.av[21]";
connectAttr "locator_L_knee01_rotateY.o" "thislittlepiggywenttomarket.av[22]";
connectAttr "locator_L_knee01_rotateX.o" "thislittlepiggywenttomarket.av[23]";
connectAttr "iK_L_backleg01_twist.o" "thislittlepiggywenttomarket.av[24]";
connectAttr "iK_L_backleg01_roll.o" "thislittlepiggywenttomarket.av[25]";
connectAttr "locator_R_elbow01_rotateZ.o" "thislittlepiggywenttomarket.av[29]";
connectAttr "locator_R_elbow01_rotateY.o" "thislittlepiggywenttomarket.av[30]";
connectAttr "locator_R_elbow01_rotateX.o" "thislittlepiggywenttomarket.av[31]";
connectAttr "iK_R_frontleg01_twist.o" "thislittlepiggywenttomarket.av[32]";
connectAttr "iK_R_frontleg01_roll.o" "thislittlepiggywenttomarket.av[33]";
connectAttr "locator_L_elbow01_rotateZ.o" "thislittlepiggywenttomarket.av[37]";
connectAttr "locator_L_elbow01_rotateY.o" "thislittlepiggywenttomarket.av[38]";
connectAttr "locator_L_elbow01_rotateX.o" "thislittlepiggywenttomarket.av[39]";
connectAttr "iK_L_frontleg01_twist.o" "thislittlepiggywenttomarket.av[40]";
connectAttr "iK_L_frontleg01_roll.o" "thislittlepiggywenttomarket.av[41]";
connectAttr "pig_latestRN.phl[84]" "thislittlepiggywenttomarket.av[45]";
connectAttr "pig_latestRN.phl[83]" "thislittlepiggywenttomarket.av[46]";
connectAttr "pig_latestRN.phl[82]" "thislittlepiggywenttomarket.av[47]";
connectAttr "Skeleton_01_rotateZ.o" "thislittlepiggywenttomarket.av[51]";
connectAttr "Skeleton_01_rotateY.o" "thislittlepiggywenttomarket.av[52]";
connectAttr "Skeleton_01_rotateX.o" "thislittlepiggywenttomarket.av[53]";
connectAttr "pPyramid2_rotateZ.o" "thislittlepiggywenttomarket.av[54]";
connectAttr "pPyramid2_rotateY.o" "thislittlepiggywenttomarket.av[55]";
connectAttr "pPyramid2_rotateX.o" "thislittlepiggywenttomarket.av[56]";
connectAttr "thislittlepiggywenttomarket.av[20]" "pairBlend3.irx2";
connectAttr "thislittlepiggywenttomarket.av[19]" "pairBlend3.iry2";
connectAttr "thislittlepiggywenttomarket.av[18]" "pairBlend3.irz2";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend3.irz1";
connectAttr "pairBlend3_inRotateY1.o" "pairBlend3.iry1";
connectAttr "pairBlend3_inRotateX1.o" "pairBlend3.irx1";
connectAttr "thislittlepiggywenttomarket.lv[18]" "pairBlend4.itx2";
connectAttr "thislittlepiggywenttomarket.lv[17]" "pairBlend4.ity2";
connectAttr "thislittlepiggywenttomarket.lv[16]" "pairBlend4.itz2";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend4.itz1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "thislittlepiggywenttomarket.av[28]" "pairBlend5.irx2";
connectAttr "thislittlepiggywenttomarket.av[27]" "pairBlend5.iry2";
connectAttr "thislittlepiggywenttomarket.av[26]" "pairBlend5.irz2";
connectAttr "pairBlend5_inRotateZ1.o" "pairBlend5.irz1";
connectAttr "pairBlend5_inRotateY1.o" "pairBlend5.iry1";
connectAttr "pairBlend5_inRotateX1.o" "pairBlend5.irx1";
connectAttr "thislittlepiggywenttomarket.lv[24]" "pairBlend6.itx2";
connectAttr "thislittlepiggywenttomarket.lv[23]" "pairBlend6.ity2";
connectAttr "thislittlepiggywenttomarket.lv[22]" "pairBlend6.itz2";
connectAttr "pairBlend6_inTranslateZ1.o" "pairBlend6.itz1";
connectAttr "pairBlend6_inTranslateY1.o" "pairBlend6.ity1";
connectAttr "pairBlend6_inTranslateX1.o" "pairBlend6.itx1";
connectAttr "thislittlepiggywenttomarket.av[36]" "pairBlend7.irx2";
connectAttr "thislittlepiggywenttomarket.av[35]" "pairBlend7.iry2";
connectAttr "thislittlepiggywenttomarket.av[34]" "pairBlend7.irz2";
connectAttr "pairBlend7_inRotateZ1.o" "pairBlend7.irz1";
connectAttr "pairBlend7_inRotateY1.o" "pairBlend7.iry1";
connectAttr "pairBlend7_inRotateX1.o" "pairBlend7.irx1";
connectAttr "thislittlepiggywenttomarket.lv[30]" "pairBlend8.itx2";
connectAttr "thislittlepiggywenttomarket.lv[29]" "pairBlend8.ity2";
connectAttr "thislittlepiggywenttomarket.lv[28]" "pairBlend8.itz2";
connectAttr "pairBlend8_inTranslateZ1.o" "pairBlend8.itz1";
connectAttr "pairBlend8_inTranslateY1.o" "pairBlend8.ity1";
connectAttr "pairBlend8_inTranslateX1.o" "pairBlend8.itx1";
connectAttr "thislittlepiggywenttomarket.av[44]" "pairBlend9.irx2";
connectAttr "thislittlepiggywenttomarket.av[43]" "pairBlend9.iry2";
connectAttr "thislittlepiggywenttomarket.av[42]" "pairBlend9.irz2";
connectAttr "pairBlend9_inRotateZ1.o" "pairBlend9.irz1";
connectAttr "pairBlend9_inRotateY1.o" "pairBlend9.iry1";
connectAttr "pairBlend9_inRotateX1.o" "pairBlend9.irx1";
connectAttr "thislittlepiggywenttomarket.lv[36]" "pairBlend10.itx2";
connectAttr "thislittlepiggywenttomarket.lv[35]" "pairBlend10.ity2";
connectAttr "thislittlepiggywenttomarket.lv[34]" "pairBlend10.itz2";
connectAttr "pairBlend10_inTranslateZ1.o" "pairBlend10.itz1";
connectAttr "pairBlend10_inTranslateY1.o" "pairBlend10.ity1";
connectAttr "pairBlend10_inTranslateX1.o" "pairBlend10.itx1";
connectAttr "thislittlepiggywenttomarket.av[47]" "pairBlend11.irx2";
connectAttr "thislittlepiggywenttomarket.av[46]" "pairBlend11.iry2";
connectAttr "thislittlepiggywenttomarket.av[45]" "pairBlend11.irz2";
connectAttr "pairBlend11_inRotateZ1.o" "pairBlend11.irz1";
connectAttr "pairBlend11_inRotateY1.o" "pairBlend11.iry1";
connectAttr "pairBlend11_inRotateX1.o" "pairBlend11.irx1";
connectAttr "thislittlepiggywenttomarket.lv[39]" "pairBlend12.itx2";
connectAttr "thislittlepiggywenttomarket.lv[38]" "pairBlend12.ity2";
connectAttr "thislittlepiggywenttomarket.lv[37]" "pairBlend12.itz2";
connectAttr "pairBlend12_inTranslateZ1.o" "pairBlend12.itz1";
connectAttr "pairBlend12_inTranslateY1.o" "pairBlend12.ity1";
connectAttr "pairBlend12_inTranslateX1.o" "pairBlend12.itx1";
connectAttr "pairBlend13_inTranslateX1.o" "pairBlend13.itx1";
connectAttr "pairBlend13_inTranslateY1.o" "pairBlend13.ity1";
connectAttr "pairBlend13_inTranslateZ1.o" "pairBlend13.itz1";
connectAttr "pairBlend13_inRotateX1.o" "pairBlend13.irx1";
connectAttr "pairBlend13_inRotateY1.o" "pairBlend13.iry1";
connectAttr "pairBlend13_inRotateZ1.o" "pairBlend13.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "thislittlepiggywenttomarket.pa" ":characterPartition.st" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"pig_latestRN\" \"\" \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya//assets/characters/pig/pig_latest.ma\" 3104522739 \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/assets/characters/pig/pig_latest.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of pig_run_cycle.ma
