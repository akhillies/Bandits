//Maya ASCII 2013 scene
//Name: room_with_undies.ma
//Last modified: Thu, Dec 04, 2014 08:20:17 PM
//Codeset: 1252
file -rdi 1 -ns "Dresser_with_openable_drawers" -rfn "Dresser_with_openable_drawersRN"
		 "C:/Users/Ashley/AppData/Local/VirtualStore/Program Files (x86)/Git/Bandits/Bandits/maya/assets/sets/bedroom/additions/Dresser_with_openable_drawers.ma";
file -rdi 1 -ns "Sneaks_012" -rfn "Sneaks_012RN" "C:/Users/Ashley/AppData/Local/VirtualStore/Program Files (x86)/Git/Bandits/Bandits/maya/assets/characters/sneaks/Sneaks_012.ma";
file -r -ns "Dresser_with_openable_drawers" -dr 1 -rfn "Dresser_with_openable_drawersRN"
		 "C:/Users/Ashley/AppData/Local/VirtualStore/Program Files (x86)/Git/Bandits/Bandits/maya/assets/sets/bedroom/additions/Dresser_with_openable_drawers.ma";
file -r -ns "Sneaks_012" -dr 1 -rfn "Sneaks_012RN" "C:/Users/Ashley/AppData/Local/VirtualStore/Program Files (x86)/Git/Bandits/Bandits/maya/assets/characters/sneaks/Sneaks_012.ma";
requires maya "2013";
requires "Mayatomr" "2013.0 - 3.10.1.4 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.863721260977581 12.177551186008506 3.6681218307236505 ;
	setAttr ".r" -type "double3" -8.1383527460733269 24.199999999996702 4.3587388122886219e-016 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-015 -1.7763568394002505e-015 -6.6613381477509392e-016 ;
	setAttr ".rpt" -type "double3" -2.0937269846284871e-015 -1.7192055524927628e-015 
		6.1452861077984999e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.845042738992632;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 21.245475633908157 10.217592884325825 -8.8330416340948563 ;
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
createNode transform -n "Room";
	setAttr ".t" -type "double3" 39.938889816534768 57.654801444253764 9.1553885031490836 ;
createNode mesh -n "RoomShape" -p "Room";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "CloseUpInDrawe";
	setAttr ".rp" -type "double3" 7.1054273576010019e-015 -8.8817841970012523e-015 
		-3.5527136788005009e-015 ;
	setAttr ".rpt" -type "double3" 8.0224004472971391e-017 6.401883131666267e-017 1.8840013532903396e-018 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-015 -8.8817841970012523e-015 -3.5527136788005009e-015 ;
createNode camera -n "CloseUpInDraweShape" -p "CloseUpInDrawe";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 474.70206722677233;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 39.938889816534768 57.253402461171021 9.1553885031490836 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n"
		+ "                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"CloseUpInDrawe\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -shadows 0\n                $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"CloseUpInDrawe\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n"
		+ "                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 1\n                -manipulators 1\n                -dimensions 0\n                -handles 1\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 1\n                -clipGhosts 0\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n"
		+ "            -manipulators 1\n            -dimensions 0\n            -handles 1\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 1\n            -clipGhosts 0\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"CloseUpInDrawe\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"CloseUpInDrawe\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 60 -ast 1 -aet 60 ";
	setAttr ".st" 6;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 17 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".maxr" 2;
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
createNode polyCube -n "polyCube1";
	setAttr ".w" 142.58977054056817;
	setAttr ".h" 115.30960288850753;
	setAttr ".d" 163.50681708464845;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode reference -n "Dresser_with_openable_drawersRN";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Dresser_with_openable_drawersRN"
		"Dresser_with_openable_drawersRN" 0
		"Dresser_with_openable_drawersRN" 6
		2 "|Dresser_with_openable_drawers:DresserFrame" "translate" " -type \"double3\" 24.209954 8.020511 -32.614734"
		
		2 "|Dresser_with_openable_drawers:DresserFrame" "scale" " -type \"double3\" 2.570972 2.570972 2.570972"
		
		2 "|Dresser_with_openable_drawers:DresserFrame|Dresser_with_openable_drawers:Drawer3" 
		"translate" " -type \"double3\" 0 0 8.691064"
		2 "|Dresser_with_openable_drawers:DresserFrame|Dresser_with_openable_drawers:Drawer2" 
		"translate" " -type \"double3\" 0 0.000517174 0"
		5 4 "Dresser_with_openable_drawersRN" "|Dresser_with_openable_drawers:DresserFrame|Dresser_with_openable_drawers:Drawer2.drawOverride" 
		"Dresser_with_openable_drawersRN.placeHolderList[1]" ""
		5 4 "Dresser_with_openable_drawersRN" "|Dresser_with_openable_drawers:DresserFrame|Dresser_with_openable_drawers:Drawer1.drawOverride" 
		"Dresser_with_openable_drawersRN.placeHolderList[2]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Sneaks_012RN";
	setAttr -s 196 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Sneaks_012RN"
		"Sneaks_012RN" 0
		"Sneaks_012RN" 442
		1 |Sneaks_012:controller_root|Sneaks_012:controller_leftLeg "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Sneaks_012:controller_root|Sneaks_012:controller_rightLeg "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Sneaks_012:controller_root|Sneaks_012:controller_leftArm "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Sneaks_012:controller_root|Sneaks_012:controller_rightArm "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Sneaks_012:controller_root" "translate" " -type \"double3\" 22.561421 3.129045 -10.563424"
		
		2 "|Sneaks_012:controller_root" "translateX" " -av"
		2 "|Sneaks_012:controller_root" "translateY" " -av"
		2 "|Sneaks_012:controller_root" "rotate" " -type \"double3\" -45.683342 90 0"
		
		2 "|Sneaks_012:controller_root" "rotateX" " -av"
		2 "|Sneaks_012:controller_root" "rotateY" " -av"
		2 "|Sneaks_012:controller_root" "rotateZ" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG" "visibility" " 1"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG" "rotate" " -type \"double3\" 21.314645 -1.35984 3.480562"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG" "rotateX" " -av"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG" "rotateY" " -av"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG" "rotateZ" " -av"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine3" 
		"translate" " -type \"double3\" 0.248504 2.40144 -2.542396"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine3" 
		"translateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine3" 
		"translateY" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine3" 
		"translateZ" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine3" 
		"rotate" " -type \"double3\" -56.109653 0 0"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine3" 
		"rotateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2" 
		"translate" " -type \"double3\" 0.237063 3.905127 -3.983236"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2" 
		"translateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2" 
		"translateY" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2" 
		"translateZ" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2" 
		"rotate" " -type \"double3\" -57.704436 0 0"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2" 
		"rotateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2" 
		"rotateY" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2" 
		"rotateZ" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1" 
		"translate" " -type \"double3\" -0.0864857 5.113489 -4.926825"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1" 
		"translateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1" 
		"translateY" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1" 
		"translateZ" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1" 
		"rotate" " -type \"double3\" -52.837849 0 0"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1" 
		"rotateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder" 
		"translate" " -type \"double3\" -0.127948 6.031224 -5.007306"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder" 
		"translateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder" 
		"translateY" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder" 
		"translateZ" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder" 
		"rotate" " -type \"double3\" -37.21926 0 0"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder" 
		"rotateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head" 
		"translate" " -type \"double3\" -0.33184 7.792796 -1.718835"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head" 
		"translateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head" 
		"translateY" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head" 
		"translateZ" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head" 
		"rotate" " -type \"double3\" 70.861102 -2.361016 -0.663034"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head" 
		"rotateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head" 
		"rotateY" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head" 
		"rotateZ" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head|Sneaks_012:Sneakio002:Left_EyeBall|Sneaks_012:Sneakio002:Left_EyeBallShape" 
		"dispResolution" " 3"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head|Sneaks_012:Sneakio002:Left_EyeBall|Sneaks_012:Sneakio002:Left_EyeBallShape" 
		"displaySmoothMesh" " 2"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head|Sneaks_012:Sneakio002:Right_EyeBall|Sneaks_012:Sneakio002:Right_EyeBallShape" 
		"dispResolution" " 3"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head|Sneaks_012:Sneakio002:Right_EyeBall|Sneaks_012:Sneakio002:Right_EyeBallShape" 
		"displaySmoothMesh" " 2"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_tailbase" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_tailbase" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:Sneakio002:Bandana|Sneaks_012:Sneakio002:BandanaShape" 
		"dispResolution" " 3"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:Sneakio002:Bandana|Sneaks_012:Sneakio002:BandanaShape" 
		"displaySmoothMesh" " 2"
		2 "|Sneaks_012:controller_root|Sneaks_012:LeftArm" "translate" " -type \"double3\" 1.779215 9.338903 -9.118757"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:RightArm" "translate" " -type \"double3\" -1.243621 2.197008 -3.316287"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:RightArm" "translateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:RightArm" "translateY" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:RightArm" "translateZ" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg" "translate" 
		" -type \"double3\" 1.34306 3.935878 3.858928"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg" "translateX" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg" "translateY" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg" "translateZ" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg" "blendParent1" 
		" -k 1"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg" "translate" 
		" -type \"double3\" -1.234992 5.700302 1.807785"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg" "translateX" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg" "translateY" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg" "translateZ" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg" "blendParent1" 
		" -k 1"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm" "translate" 
		" -type \"double3\" -0.527029 6.556358 -0.299984"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm" "translateX" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm" "translateY" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm" "translateZ" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm" "rotate" " -type \"double3\" 90.753863 50.000365 -8.323498"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm" "rotateX" " -av"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm" "rotateY" " -av"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm" "rotateZ" " -av"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm" "blendParent1" 
		" -k 1"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist" 
		"translate" " -type \"double3\" -0.399033 0.729889 -0.0994582"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist" 
		"translateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist" 
		"translateY" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist" 
		"translateZ" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm" "translate" 
		" -type \"double3\" 0.726371 6.993484 -1.348533"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm" "translateX" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm" "translateY" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm" "translateZ" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm" "rotate" " -type \"double3\" 44.946803 0 0"
		
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm" "rotateX" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm" "rotateY" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm" "rotateZ" 
		" -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm" "blendParent1" 
		" -k 1"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist" 
		"translateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist" 
		"translateY" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist" 
		"rotate" " -type \"double3\" 0 0 78.151492"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist" 
		"rotateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist" 
		"rotateY" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist" 
		"rotateZ" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightPinky" 
		"translateY" " -av -0.645619"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightPinky" 
		"translateZ" " -av -0.51094"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightRing" 
		"translateY" " -av -0.645619"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightRing" 
		"translateZ" " -av -0.51094"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightMiddle" 
		"translateY" " -av -0.645619"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightMiddle" 
		"translateZ" " -av -0.51094"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightIndex" 
		"translateY" " -av -0.645619"
		2 "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightIndex" 
		"translateZ" " -av -0.51094"
		2 "|Sneaks_012:controller_root|Sneaks_012:spine|Sneaks_012:Spine2|Sneaks_012:Spine3|Sneaks_012:Spine4|Sneaks_012:Shoulder" 
		"translate" " -type \"double3\" 0.116691 -1.089305 2.347448"
		2 "|Sneaks_012:controller_root|Sneaks_012:spine|Sneaks_012:Spine2|Sneaks_012:Spine3|Sneaks_012:Spine4|Sneaks_012:Shoulder" 
		"translateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:spine|Sneaks_012:Spine2|Sneaks_012:Spine3|Sneaks_012:Spine4|Sneaks_012:Shoulder" 
		"translateY" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:spine|Sneaks_012:Spine2|Sneaks_012:Spine3|Sneaks_012:Spine4|Sneaks_012:Shoulder" 
		"translateZ" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:spine|Sneaks_012:Spine2|Sneaks_012:Spine3|Sneaks_012:Spine4|Sneaks_012:Shoulder" 
		"rotate" " -type \"double3\" 15.563899 -0.269296 -0.451325"
		2 "|Sneaks_012:controller_root|Sneaks_012:spine|Sneaks_012:Spine2|Sneaks_012:Spine3|Sneaks_012:Spine4|Sneaks_012:Shoulder" 
		"rotateX" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:spine|Sneaks_012:Spine2|Sneaks_012:Spine3|Sneaks_012:Spine4|Sneaks_012:Shoulder" 
		"rotateY" " -av"
		2 "|Sneaks_012:controller_root|Sneaks_012:spine|Sneaks_012:Spine2|Sneaks_012:Spine3|Sneaks_012:Spine4|Sneaks_012:Shoulder" 
		"rotateZ" " -av"
		2 "|Sneaks_012:left_pinkie" "translate" " -type \"double3\" 22.655242 8.967625 -13.246079"
		
		2 "|Sneaks_012:left_pinkie" "translateX" " -av"
		2 "|Sneaks_012:left_pinkie" "translateY" " -av"
		2 "|Sneaks_012:left_pinkie" "translateZ" " -av"
		2 "|Sneaks_012:left_pinkie" "rotate" " -type \"double3\" -113.979793 54.328939 -45.046661"
		
		2 "|Sneaks_012:left_ring" "translate" " -type \"double3\" 22.948434 9.007629 -13.017807"
		
		2 "|Sneaks_012:left_ring" "translateX" " -av"
		2 "|Sneaks_012:left_ring" "translateY" " -av"
		2 "|Sneaks_012:left_ring" "translateZ" " -av"
		2 "|Sneaks_012:left_ring" "rotate" " -type \"double3\" 91.58379 84.915403 176.508149"
		
		2 "|Sneaks_012:left_middle" "translate" " -type \"double3\" 23.148532 9.306578 -12.727882"
		
		2 "|Sneaks_012:left_middle" "translateX" " -av"
		2 "|Sneaks_012:left_middle" "translateY" " -av"
		2 "|Sneaks_012:left_middle" "translateZ" " -av"
		2 "|Sneaks_012:left_middle" "rotate" " -type \"double3\" -133.64996 76.855405 -52.419993"
		
		2 "|Sneaks_012:left_index" "translate" " -type \"double3\" 23.077541 9.880133 -12.531034"
		
		2 "|Sneaks_012:left_index" "translateX" " -av"
		2 "|Sneaks_012:left_index" "translateY" " -av"
		2 "|Sneaks_012:left_index" "translateZ" " -av"
		2 "|Sneaks_012:left_index" "rotate" " -type \"double3\" -130.095982 68.758772 -49.999228"
		
		2 "|Sneaks_012:left_thumb" "translate" " -type \"double3\" 22.3967 10.807642 -12.211005"
		
		2 "|Sneaks_012:left_thumb" "translateX" " -av"
		2 "|Sneaks_012:left_thumb" "translateY" " -av"
		2 "|Sneaks_012:left_thumb" "translateZ" " -av"
		2 "|Sneaks_012:left_thumb" "rotate" " -type \"double3\" 42.645859 114.81776 95.173643"
		
		2 "|Sneaks_012:left_arm" "translate" " -type \"double3\" 20.879401 10.643213 -13.275442"
		
		2 "|Sneaks_012:left_arm" "translateX" " -av"
		2 "|Sneaks_012:left_arm" "translateY" " -av"
		2 "|Sneaks_012:left_arm" "translateZ" " -av"
		2 "|Sneaks_012:left_arm" "rotate" " -type \"double3\" 5.061031 -1.256275 1.811607"
		
		2 "|Sneaks_012:left_wrist" "translate" " -type \"double3\" 21.458607 10.773662 -13.105235"
		
		2 "|Sneaks_012:left_wrist" "rotate" " -type \"double3\" -0.224402 75.045787 44.165884"
		
		2 "|Sneaks_012:leg_right" "translate" " -type \"double3\" 20.011653 5.408774 -15.566462"
		
		2 "|Sneaks_012:leg_right" "translateX" " -av"
		2 "|Sneaks_012:leg_right" "translateY" " -av"
		2 "|Sneaks_012:leg_right" "translateZ" " -av"
		2 "|Sneaks_012:RightArmHandle" "translate" " -type \"double3\" 19.516399 10.407553 -8.791555"
		
		2 "|Sneaks_012:RightArmHandle" "translateX" " -av"
		2 "|Sneaks_012:RightArmHandle" "translateY" " -av"
		2 "|Sneaks_012:RightArmHandle" "translateZ" " -av"
		2 "|Sneaks_012:RightArmHandle" "rotate" " -type \"double3\" 27.507222 83.917278 30.328683"
		
		2 "|Sneaks_012:RightArmHandle" "rotateX" " -av"
		2 "|Sneaks_012:RightArmHandle" "rotateY" " -av"
		2 "|Sneaks_012:RightArmHandle" "rotateZ" " -av"
		2 "|Sneaks_012:RightHandHandle" "visibility" " 1"
		2 "|Sneaks_012:RightHandHandle" "translate" " -type \"double3\" 19.9222 10.333639 -9.284944"
		
		2 "|Sneaks_012:RightHandHandle" "translateX" " -av"
		2 "|Sneaks_012:RightHandHandle" "translateY" " -av"
		2 "|Sneaks_012:RightHandHandle" "translateZ" " -av"
		2 "|Sneaks_012:RightHandHandle" "rotate" " -type \"double3\" 118.331121 40.934105 121.205556"
		
		2 "|Sneaks_012:RightHandHandle" "rotateX" " -av"
		2 "|Sneaks_012:RightHandHandle" "rotateY" " -av"
		2 "|Sneaks_012:RightHandHandle" "rotateZ" " -av"
		2 "|Sneaks_012:RightHandHandle" "scale" " -type \"double3\" 1 1 1"
		2 "|Sneaks_012:RightHandHandle" "poleVector" " -type \"double3\" 0 0 0"
		2 "|Sneaks_012:RightHandHandle" "offset" " 0"
		2 "|Sneaks_012:RightHandHandle" "roll" " 0"
		2 "|Sneaks_012:RightHandHandle" "twist" " 0"
		2 "|Sneaks_012:RightHandHandle" "ikBlend" " 1"
		2 "|Sneaks_012:RightPinky" "translate" " -type \"double3\" 21.681976 9.557762 -9.385276"
		
		2 "|Sneaks_012:RightPinky" "translateX" " -av"
		2 "|Sneaks_012:RightPinky" "translateY" " -av"
		2 "|Sneaks_012:RightPinky" "translateZ" " -av"
		2 "|Sneaks_012:RightPinky" "rotate" " -type \"double3\" 73.933656 7.912831 89.076015"
		
		2 "|Sneaks_012:RightPinky" "rotateX" " -av"
		2 "|Sneaks_012:RightPinky" "rotateY" " -av"
		2 "|Sneaks_012:RightPinky" "rotateZ" " -av"
		2 "|Sneaks_012:RightRing" "translate" " -type \"double3\" 21.857699 9.879581 -9.485046"
		
		2 "|Sneaks_012:RightRing" "translateX" " -av"
		2 "|Sneaks_012:RightRing" "translateY" " -av"
		2 "|Sneaks_012:RightRing" "translateZ" " -av"
		2 "|Sneaks_012:RightRing" "rotate" " -type \"double3\" 57.485794 6.247053 86.31282"
		
		2 "|Sneaks_012:RightRing" "rotateX" " -av"
		2 "|Sneaks_012:RightRing" "rotateY" " -av"
		2 "|Sneaks_012:RightRing" "rotateZ" " -av"
		2 "|Sneaks_012:RightMiddle" "translate" " -type \"double3\" 21.81058 10.333362 -9.616351"
		
		2 "|Sneaks_012:RightMiddle" "translateX" " -av"
		2 "|Sneaks_012:RightMiddle" "translateY" " -av"
		2 "|Sneaks_012:RightMiddle" "translateZ" " -av"
		2 "|Sneaks_012:RightMiddle" "rotate" " -type \"double3\" 61.614922 8.107424 86.362206"
		
		2 "|Sneaks_012:RightMiddle" "rotateX" " -av"
		2 "|Sneaks_012:RightMiddle" "rotateY" " -av"
		2 "|Sneaks_012:RightMiddle" "rotateZ" " -av"
		2 "|Sneaks_012:RightMiddle" "rootOnCurve" " 1"
		2 "|Sneaks_012:RightMiddle" "ikBlend" " 1"
		2 "|Sneaks_012:RightIndex" "translate" " -type \"double3\" 21.421927 10.760425 -9.660436"
		
		2 "|Sneaks_012:RightIndex" "translateX" " -av"
		2 "|Sneaks_012:RightIndex" "translateY" " -av"
		2 "|Sneaks_012:RightIndex" "translateZ" " -av"
		2 "|Sneaks_012:RightIndex" "rotate" " -type \"double3\" 60.664527 9.346985 87.639715"
		
		2 "|Sneaks_012:RightIndex" "rotateX" " -av"
		2 "|Sneaks_012:RightIndex" "rotateY" " -av"
		2 "|Sneaks_012:RightIndex" "rotateZ" " -av"
		2 "|Sneaks_012:RightThumb" "translate" " -type \"double3\" 20.842314 11.259949 -9.391285"
		
		2 "|Sneaks_012:RightThumb" "translateX" " -av"
		2 "|Sneaks_012:RightThumb" "translateY" " -av"
		2 "|Sneaks_012:RightThumb" "translateZ" " -av"
		2 "|Sneaks_012:RightThumb" "rotate" " -type \"double3\" 77.82663 8.921599 92.903465"
		
		2 "|Sneaks_012:RightThumb" "rotateX" " -av"
		2 "|Sneaks_012:RightThumb" "rotateY" " -av"
		2 "|Sneaks_012:RightThumb" "rotateZ" " -av"
		2 "Sneaks_012:bandana" "visibility" " 0"
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
		3 "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg|Sneaks_012:controller_leftLeg_parentConstraint1.constraintTranslateX" 
		"|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg.translateX" ""
		3 "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg|Sneaks_012:controller_leftLeg_parentConstraint1.constraintTranslateY" 
		"|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg.translateY" ""
		3 "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg|Sneaks_012:controller_leftLeg_parentConstraint1.constraintTranslateZ" 
		"|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg.translateZ" ""
		3 "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg|Sneaks_012:controller_leftLeg_parentConstraint1.constraintRotateX" 
		"|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg.rotateX" ""
		3 "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg|Sneaks_012:controller_leftLeg_parentConstraint1.constraintRotateY" 
		"|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg.rotateY" ""
		3 "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg|Sneaks_012:controller_leftLeg_parentConstraint1.constraintRotateZ" 
		"|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg.rotateZ" ""
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
		3 "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg|Sneaks_012:controller_rightLeg_parentConstraint1.constraintTranslateX" 
		"|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg.translateX" ""
		3 "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg|Sneaks_012:controller_rightLeg_parentConstraint1.constraintTranslateY" 
		"|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg.translateY" ""
		3 "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg|Sneaks_012:controller_rightLeg_parentConstraint1.constraintTranslateZ" 
		"|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg.translateZ" ""
		3 "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg|Sneaks_012:controller_rightLeg_parentConstraint1.constraintRotateX" 
		"|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg.rotateX" ""
		3 "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg|Sneaks_012:controller_rightLeg_parentConstraint1.constraintRotateY" 
		"|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg.rotateY" ""
		3 "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg|Sneaks_012:controller_rightLeg_parentConstraint1.constraintRotateZ" 
		"|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg.rotateZ" ""
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
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine3.translateX" 
		"Sneaks_012RN.placeHolderList[11]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine3.translateY" 
		"Sneaks_012RN.placeHolderList[12]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine3.translateZ" 
		"Sneaks_012RN.placeHolderList[13]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine3.rotateX" 
		"Sneaks_012RN.placeHolderList[14]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine3.rotateY" 
		"Sneaks_012RN.placeHolderList[15]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine3.rotateZ" 
		"Sneaks_012RN.placeHolderList[16]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine3.scaleX" 
		"Sneaks_012RN.placeHolderList[17]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine3.scaleY" 
		"Sneaks_012RN.placeHolderList[18]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine3.scaleZ" 
		"Sneaks_012RN.placeHolderList[19]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine3.visibility" 
		"Sneaks_012RN.placeHolderList[20]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2.translateX" 
		"Sneaks_012RN.placeHolderList[21]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2.translateY" 
		"Sneaks_012RN.placeHolderList[22]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2.translateZ" 
		"Sneaks_012RN.placeHolderList[23]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2.rotateX" 
		"Sneaks_012RN.placeHolderList[24]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2.rotateY" 
		"Sneaks_012RN.placeHolderList[25]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2.rotateZ" 
		"Sneaks_012RN.placeHolderList[26]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2.scaleX" 
		"Sneaks_012RN.placeHolderList[27]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2.scaleY" 
		"Sneaks_012RN.placeHolderList[28]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2.scaleZ" 
		"Sneaks_012RN.placeHolderList[29]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine2.visibility" 
		"Sneaks_012RN.placeHolderList[30]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1.translateX" 
		"Sneaks_012RN.placeHolderList[31]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1.translateY" 
		"Sneaks_012RN.placeHolderList[32]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1.translateZ" 
		"Sneaks_012RN.placeHolderList[33]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1.rotateX" 
		"Sneaks_012RN.placeHolderList[34]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1.rotateY" 
		"Sneaks_012RN.placeHolderList[35]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1.rotateZ" 
		"Sneaks_012RN.placeHolderList[36]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1.scaleX" 
		"Sneaks_012RN.placeHolderList[37]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1.scaleY" 
		"Sneaks_012RN.placeHolderList[38]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1.scaleZ" 
		"Sneaks_012RN.placeHolderList[39]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_spine1.visibility" 
		"Sneaks_012RN.placeHolderList[40]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder.translateX" 
		"Sneaks_012RN.placeHolderList[41]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder.translateY" 
		"Sneaks_012RN.placeHolderList[42]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder.translateZ" 
		"Sneaks_012RN.placeHolderList[43]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder.rotateX" 
		"Sneaks_012RN.placeHolderList[44]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder.rotateY" 
		"Sneaks_012RN.placeHolderList[45]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder.rotateZ" 
		"Sneaks_012RN.placeHolderList[46]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder.scaleX" 
		"Sneaks_012RN.placeHolderList[47]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder.scaleY" 
		"Sneaks_012RN.placeHolderList[48]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder.scaleZ" 
		"Sneaks_012RN.placeHolderList[49]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_shoulder.visibility" 
		"Sneaks_012RN.placeHolderList[50]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head.translateX" 
		"Sneaks_012RN.placeHolderList[51]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head.translateY" 
		"Sneaks_012RN.placeHolderList[52]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head.translateZ" 
		"Sneaks_012RN.placeHolderList[53]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head.rotateX" 
		"Sneaks_012RN.placeHolderList[54]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head.rotateY" 
		"Sneaks_012RN.placeHolderList[55]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head.rotateZ" 
		"Sneaks_012RN.placeHolderList[56]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head.scaleX" 
		"Sneaks_012RN.placeHolderList[57]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head.scaleY" 
		"Sneaks_012RN.placeHolderList[58]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head.scaleZ" 
		"Sneaks_012RN.placeHolderList[59]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_head.visibility" 
		"Sneaks_012RN.placeHolderList[60]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_hip.translateY" 
		"Sneaks_012RN.placeHolderList[61]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_hip.translateZ" 
		"Sneaks_012RN.placeHolderList[62]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_hip.translateX" 
		"Sneaks_012RN.placeHolderList[63]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_hip.rotateX" 
		"Sneaks_012RN.placeHolderList[64]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_hip.rotateY" 
		"Sneaks_012RN.placeHolderList[65]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_hip.rotateZ" 
		"Sneaks_012RN.placeHolderList[66]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_hip.scaleX" 
		"Sneaks_012RN.placeHolderList[67]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_hip.scaleY" 
		"Sneaks_012RN.placeHolderList[68]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_hip.scaleZ" 
		"Sneaks_012RN.placeHolderList[69]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_COG|Sneaks_012:controller_hip.visibility" 
		"Sneaks_012RN.placeHolderList[70]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:RightArm.translateX" 
		"Sneaks_012RN.placeHolderList[71]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:RightArm.translateY" 
		"Sneaks_012RN.placeHolderList[72]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:RightArm.translateZ" 
		"Sneaks_012RN.placeHolderList[73]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:RightArm.visibility" 
		"Sneaks_012RN.placeHolderList[74]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:RightArm.rotateX" 
		"Sneaks_012RN.placeHolderList[75]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:RightArm.rotateY" 
		"Sneaks_012RN.placeHolderList[76]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:RightArm.rotateZ" 
		"Sneaks_012RN.placeHolderList[77]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:RightArm.scaleX" 
		"Sneaks_012RN.placeHolderList[78]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:RightArm.scaleY" 
		"Sneaks_012RN.placeHolderList[79]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:RightArm.scaleZ" 
		"Sneaks_012RN.placeHolderList[80]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg.translateX" 
		"Sneaks_012RN.placeHolderList[81]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg.translateY" 
		"Sneaks_012RN.placeHolderList[82]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg.translateZ" 
		"Sneaks_012RN.placeHolderList[83]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg.rotateX" 
		"Sneaks_012RN.placeHolderList[84]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg.rotateY" 
		"Sneaks_012RN.placeHolderList[85]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg.rotateZ" 
		"Sneaks_012RN.placeHolderList[86]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg.blendParent1" 
		"Sneaks_012RN.placeHolderList[87]" ""
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg.blendParent1" 
		"Sneaks_012RN.placeHolderList[88]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg.visibility" 
		"Sneaks_012RN.placeHolderList[89]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg.scaleX" 
		"Sneaks_012RN.placeHolderList[90]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg.scaleY" 
		"Sneaks_012RN.placeHolderList[91]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg.scaleZ" 
		"Sneaks_012RN.placeHolderList[92]" ""
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg|Sneaks_012:controller_leftLeg_parentConstraint1.constraintTranslateX" 
		"Sneaks_012RN.placeHolderList[93]" "Sneaks_012:controller_leftLeg.tx"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg|Sneaks_012:controller_leftLeg_parentConstraint1.constraintTranslateY" 
		"Sneaks_012RN.placeHolderList[94]" "Sneaks_012:controller_leftLeg.ty"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg|Sneaks_012:controller_leftLeg_parentConstraint1.constraintTranslateZ" 
		"Sneaks_012RN.placeHolderList[95]" "Sneaks_012:controller_leftLeg.tz"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg|Sneaks_012:controller_leftLeg_parentConstraint1.constraintRotateX" 
		"Sneaks_012RN.placeHolderList[96]" "Sneaks_012:controller_leftLeg.rx"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg|Sneaks_012:controller_leftLeg_parentConstraint1.constraintRotateY" 
		"Sneaks_012RN.placeHolderList[97]" "Sneaks_012:controller_leftLeg.ry"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftLeg|Sneaks_012:controller_leftLeg_parentConstraint1.constraintRotateZ" 
		"Sneaks_012RN.placeHolderList[98]" "Sneaks_012:controller_leftLeg.rz"
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg.translateX" 
		"Sneaks_012RN.placeHolderList[99]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg.translateY" 
		"Sneaks_012RN.placeHolderList[100]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg.translateZ" 
		"Sneaks_012RN.placeHolderList[101]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg.rotateX" 
		"Sneaks_012RN.placeHolderList[102]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg.rotateY" 
		"Sneaks_012RN.placeHolderList[103]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg.rotateZ" 
		"Sneaks_012RN.placeHolderList[104]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg.scaleX" 
		"Sneaks_012RN.placeHolderList[105]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg.scaleY" 
		"Sneaks_012RN.placeHolderList[106]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg.scaleZ" 
		"Sneaks_012RN.placeHolderList[107]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg.blendParent1" 
		"Sneaks_012RN.placeHolderList[108]" ""
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg.blendParent1" 
		"Sneaks_012RN.placeHolderList[109]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg.visibility" 
		"Sneaks_012RN.placeHolderList[110]" ""
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg|Sneaks_012:controller_rightLeg_parentConstraint1.constraintTranslateX" 
		"Sneaks_012RN.placeHolderList[111]" "Sneaks_012:controller_rightLeg.tx"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg|Sneaks_012:controller_rightLeg_parentConstraint1.constraintTranslateY" 
		"Sneaks_012RN.placeHolderList[112]" "Sneaks_012:controller_rightLeg.ty"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg|Sneaks_012:controller_rightLeg_parentConstraint1.constraintTranslateZ" 
		"Sneaks_012RN.placeHolderList[113]" "Sneaks_012:controller_rightLeg.tz"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg|Sneaks_012:controller_rightLeg_parentConstraint1.constraintRotateX" 
		"Sneaks_012RN.placeHolderList[114]" "Sneaks_012:controller_rightLeg.rx"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg|Sneaks_012:controller_rightLeg_parentConstraint1.constraintRotateY" 
		"Sneaks_012RN.placeHolderList[115]" "Sneaks_012:controller_rightLeg.ry"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightLeg|Sneaks_012:controller_rightLeg_parentConstraint1.constraintRotateZ" 
		"Sneaks_012RN.placeHolderList[116]" "Sneaks_012:controller_rightLeg.rz"
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.rotateX" 
		"Sneaks_012RN.placeHolderList[117]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.rotateY" 
		"Sneaks_012RN.placeHolderList[118]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.rotateZ" 
		"Sneaks_012RN.placeHolderList[119]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.translateX" 
		"Sneaks_012RN.placeHolderList[120]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.translateY" 
		"Sneaks_012RN.placeHolderList[121]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.translateZ" 
		"Sneaks_012RN.placeHolderList[122]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.blendParent1" 
		"Sneaks_012RN.placeHolderList[123]" ""
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.blendParent1" 
		"Sneaks_012RN.placeHolderList[124]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.visibility" 
		"Sneaks_012RN.placeHolderList[125]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.scaleX" 
		"Sneaks_012RN.placeHolderList[126]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.scaleY" 
		"Sneaks_012RN.placeHolderList[127]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm.scaleZ" 
		"Sneaks_012RN.placeHolderList[128]" ""
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftArm_parentConstraint1.constraintRotateX" 
		"Sneaks_012RN.placeHolderList[129]" "Sneaks_012:controller_leftArm.rx"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftArm_parentConstraint1.constraintRotateY" 
		"Sneaks_012RN.placeHolderList[130]" "Sneaks_012:controller_leftArm.ry"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftArm_parentConstraint1.constraintRotateZ" 
		"Sneaks_012RN.placeHolderList[131]" "Sneaks_012:controller_leftArm.rz"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftArm_parentConstraint1.constraintTranslateX" 
		"Sneaks_012RN.placeHolderList[132]" "Sneaks_012:controller_leftArm.tx"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftArm_parentConstraint1.constraintTranslateY" 
		"Sneaks_012RN.placeHolderList[133]" "Sneaks_012:controller_leftArm.ty"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftArm_parentConstraint1.constraintTranslateZ" 
		"Sneaks_012RN.placeHolderList[134]" "Sneaks_012:controller_leftArm.tz"
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist.translateX" 
		"Sneaks_012RN.placeHolderList[135]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist.translateY" 
		"Sneaks_012RN.placeHolderList[136]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist.translateZ" 
		"Sneaks_012RN.placeHolderList[137]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist.rotateX" 
		"Sneaks_012RN.placeHolderList[138]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist.rotateY" 
		"Sneaks_012RN.placeHolderList[139]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist.rotateZ" 
		"Sneaks_012RN.placeHolderList[140]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist.scaleX" 
		"Sneaks_012RN.placeHolderList[141]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist.scaleY" 
		"Sneaks_012RN.placeHolderList[142]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist.scaleZ" 
		"Sneaks_012RN.placeHolderList[143]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_leftArm|Sneaks_012:controller_leftWrist.visibility" 
		"Sneaks_012RN.placeHolderList[144]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.translateX" 
		"Sneaks_012RN.placeHolderList[145]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.translateY" 
		"Sneaks_012RN.placeHolderList[146]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.translateZ" 
		"Sneaks_012RN.placeHolderList[147]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.rotateX" 
		"Sneaks_012RN.placeHolderList[148]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.rotateY" 
		"Sneaks_012RN.placeHolderList[149]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.rotateZ" 
		"Sneaks_012RN.placeHolderList[150]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.scaleX" 
		"Sneaks_012RN.placeHolderList[151]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.scaleY" 
		"Sneaks_012RN.placeHolderList[152]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.scaleZ" 
		"Sneaks_012RN.placeHolderList[153]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.blendParent1" 
		"Sneaks_012RN.placeHolderList[154]" ""
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.blendParent1" 
		"Sneaks_012RN.placeHolderList[155]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm.visibility" 
		"Sneaks_012RN.placeHolderList[156]" ""
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightArm_parentConstraint1.constraintTranslateX" 
		"Sneaks_012RN.placeHolderList[157]" "Sneaks_012:controller_rightArm.tx"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightArm_parentConstraint1.constraintTranslateY" 
		"Sneaks_012RN.placeHolderList[158]" "Sneaks_012:controller_rightArm.ty"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightArm_parentConstraint1.constraintTranslateZ" 
		"Sneaks_012RN.placeHolderList[159]" "Sneaks_012:controller_rightArm.tz"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightArm_parentConstraint1.constraintRotateX" 
		"Sneaks_012RN.placeHolderList[160]" "Sneaks_012:controller_rightArm.rx"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightArm_parentConstraint1.constraintRotateY" 
		"Sneaks_012RN.placeHolderList[161]" "Sneaks_012:controller_rightArm.ry"
		5 3 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightArm_parentConstraint1.constraintRotateZ" 
		"Sneaks_012RN.placeHolderList[162]" "Sneaks_012:controller_rightArm.rz"
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist.translateX" 
		"Sneaks_012RN.placeHolderList[163]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist.translateY" 
		"Sneaks_012RN.placeHolderList[164]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist.translateZ" 
		"Sneaks_012RN.placeHolderList[165]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist.rotateX" 
		"Sneaks_012RN.placeHolderList[166]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist.rotateY" 
		"Sneaks_012RN.placeHolderList[167]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist.rotateZ" 
		"Sneaks_012RN.placeHolderList[168]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist.scaleX" 
		"Sneaks_012RN.placeHolderList[169]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist.scaleY" 
		"Sneaks_012RN.placeHolderList[170]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist.scaleZ" 
		"Sneaks_012RN.placeHolderList[171]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist.visibility" 
		"Sneaks_012RN.placeHolderList[172]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightPinky.translateY" 
		"Sneaks_012RN.placeHolderList[173]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightPinky.translateZ" 
		"Sneaks_012RN.placeHolderList[174]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightPinky.scaleX" 
		"Sneaks_012RN.placeHolderList[175]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightPinky.scaleY" 
		"Sneaks_012RN.placeHolderList[176]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightPinky.scaleZ" 
		"Sneaks_012RN.placeHolderList[177]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightPinky.visibility" 
		"Sneaks_012RN.placeHolderList[178]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightRing.translateY" 
		"Sneaks_012RN.placeHolderList[179]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightRing.translateZ" 
		"Sneaks_012RN.placeHolderList[180]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightRing.scaleX" 
		"Sneaks_012RN.placeHolderList[181]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightRing.scaleY" 
		"Sneaks_012RN.placeHolderList[182]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightRing.scaleZ" 
		"Sneaks_012RN.placeHolderList[183]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightRing.visibility" 
		"Sneaks_012RN.placeHolderList[184]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightMiddle.translateY" 
		"Sneaks_012RN.placeHolderList[185]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightMiddle.translateZ" 
		"Sneaks_012RN.placeHolderList[186]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightMiddle.scaleX" 
		"Sneaks_012RN.placeHolderList[187]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightMiddle.scaleY" 
		"Sneaks_012RN.placeHolderList[188]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightMiddle.scaleZ" 
		"Sneaks_012RN.placeHolderList[189]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightMiddle.visibility" 
		"Sneaks_012RN.placeHolderList[190]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightIndex.translateY" 
		"Sneaks_012RN.placeHolderList[191]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightIndex.translateZ" 
		"Sneaks_012RN.placeHolderList[192]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightIndex.scaleX" 
		"Sneaks_012RN.placeHolderList[193]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightIndex.scaleY" 
		"Sneaks_012RN.placeHolderList[194]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightIndex.scaleZ" 
		"Sneaks_012RN.placeHolderList[195]" ""
		5 4 "Sneaks_012RN" "|Sneaks_012:controller_root|Sneaks_012:controller_rightArm|Sneaks_012:controller_rightWrist|Sneaks_012:controller_rightIndex.visibility" 
		"Sneaks_012RN.placeHolderList[196]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "CloseUpInDrawe_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 27.950992986215756;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CloseUpInDrawe_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 9.8243365375091738;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CloseUpInDrawe_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 14.1100148643414;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CloseUpInDrawe_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CloseUpInDrawe_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 8.0639605654644733;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CloseUpInDrawe_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 20.000000000000011;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CloseUpInDrawe_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -2.1154222475985499e-016;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CloseUpInDrawe_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CloseUpInDrawe_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CloseUpInDrawe_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode displayLayer -n "TopDrawers";
	setAttr ".v" no;
	setAttr ".c" 11;
	setAttr ".do" 1;
createNode animCurveTA -n "Sneaks_012:controller_root_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -45.683341677998101;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sneaks_012:controller_root_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 89.999999999999957;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sneaks_012:controller_root_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_root_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_root_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 22.561421120592698;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_root_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 3.129045314651159;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_root_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -10.563424003035998;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_root_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_root_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_root_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend1";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -1.2349921951110812;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 5.7003021273393575;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.8077848697678545;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_rightLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 6.3611093629270335e-015;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -9.5416640443905503e-015;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 3.180554681463516e-015;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_rightLeg_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_rightLeg_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_rightLeg_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_rightLeg_blendParent1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend2";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.3430601877415731;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 3.9358776403836897;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 3.8589279687422127;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 6.3611093629270335e-015;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -9.5416640443905503e-015;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 3.180554681463516e-015;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftLeg_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftLeg_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftLeg_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftLeg_blendParent1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_spine1_translateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 8.8817841970012523e-015 31 -0.08648568845463607
		 33 -0.08648568845463607;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Sneaks_012:controller_spine1_translateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1.5528893392662173 31 5.1134887329882028
		 33 5.1134887329882028;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Sneaks_012:controller_spine1_translateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -0.22109320682935452 31 -4.9268250574239598
		 33 -4.9268250574239598;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_spine1_visibility";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 31 1 33 1;
	setAttr -s 3 ".kit[0:2]"  16 16 9;
createNode animCurveTA -n "Sneaks_012:controller_spine1_rotateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 36.987328779535822 31 -52.837849183553111
		 33 -52.837849183553111;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Sneaks_012:controller_spine1_rotateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 31 0 33 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Sneaks_012:controller_spine1_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 31 0 33 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_spine1_scaleX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 31 1 33 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_spine1_scaleY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 31 1 33 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_spine1_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 31 1 33 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Sneaks_012:controller_spine2_translateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 5.3151927303929369e-015 31 0.23706344407508881
		 33 0.23706344407508881;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Sneaks_012:controller_spine2_translateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 2.5011203355068119 31 3.9051272375459174
		 33 3.9051272375459174;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Sneaks_012:controller_spine2_translateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -0.023066814024061799 31 -3.9832358067959368
		 33 -3.9832358067959368;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_spine2_visibility";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 31 1 33 1;
	setAttr -s 3 ".kit[0:2]"  16 16 9;
createNode animCurveTA -n "Sneaks_012:controller_spine2_rotateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 17.533938918640999 31 -57.704436184158865
		 33 -57.704436184158865;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Sneaks_012:controller_spine2_rotateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 31 0 33 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Sneaks_012:controller_spine2_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 31 0 33 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_spine2_scaleX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 31 1 33 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_spine2_scaleY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 31 1 33 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_spine2_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 31 1 33 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Sneaks_012:controller_spine3_translateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -0.1062200882796758 31 0.24850386734394617
		 33 0.24850386734394617;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Sneaks_012:controller_spine3_translateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 2.694603457237005 31 2.4014397863376384
		 33 2.4014397863376384;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Sneaks_012:controller_spine3_translateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -0.49183631245005666 31 -2.5423964076920855
		 33 -2.5423964076920855;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_spine3_visibility";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 31 1 33 1;
	setAttr -s 3 ".kit[0:2]"  16 16 9;
createNode animCurveTA -n "Sneaks_012:controller_spine3_rotateX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -20.535130137410761 31 -56.109652830140291
		 33 -56.109652830140291;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Sneaks_012:controller_spine3_rotateY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 31 0 33 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Sneaks_012:controller_spine3_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 31 0 33 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_spine3_scaleX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 31 1 33 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_spine3_scaleY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 31 1 33 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_spine3_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 31 1 33 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Sneaks_012:controller_shoulder_translateX";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 -0.16087344161987432 6 -0.15831777977309339
		 11 -0.16374642586721064 18 -0.17641564445045707 31 -0.12794811974910814 33 -0.12794811974910814;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Sneaks_012:controller_shoulder_translateY";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 0.41943116001682273 6 0.45856462789397445
		 11 0.37543870581329697 18 0.18144181257022429 31 6.0312235508072201 33 6.0312235508072201;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Sneaks_012:controller_shoulder_translateZ";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 -0.8278621344808208 6 -0.81013249197150561
		 11 -0.80251754069901315 18 -0.84596670093957105 31 -5.0073060368838007 33 -5.0073060368838007;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode pairBlend -n "pairBlend3";
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -0.16087344161987743 27 -0.16087344161987566
		 31 -0.52702948490272328;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0.99604565873658302 27 7.6587890258384768
		 31 6.556357750183043;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 -0.35917479786860096 27 -1.3764274571197208
		 31 -0.29998389987969931;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode pairBlend -n "pairBlend4";
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 -1.505455839794634 27 -1.7671719978823646
		 30 -1.767171997882361 43 0.72637077899085778;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 1.5958478773632707 27 7.2181186150681
		 30 5.8195051386001371 43 6.9934842644875141;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 -4.0131540198463691 27 -1.5678722306739816
		 30 -0.20222840410718224 43 -1.3485332072291834;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_shoulder_visibility";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 11 1 18 1 31 1 33 1;
	setAttr -s 6 ".kit[0:5]"  16 16 16 16 16 9;
createNode animCurveTA -n "Sneaks_012:controller_shoulder_rotateX";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 44.94680276771156 6 44.94680276771156
		 11 44.94680276771156 18 44.94680276771156 31 -37.219260485349814 33 -37.219260485349814;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Sneaks_012:controller_shoulder_rotateY";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 11 0 18 0 31 0 33 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Sneaks_012:controller_shoulder_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 11 0 18 0 31 0 33 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_shoulder_scaleX";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 11 1 18 1 31 1 33 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_shoulder_scaleY";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 11 1 18 1 31 1 33 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_shoulder_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 11 1 18 1 31 1 33 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_rightArm_visibility";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 27 1 30 1 43 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "pairBlend4_inRotateX1";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 44.94680276771156 27 44.94680276771156
		 30 44.94680276771156 43 44.94680276771156;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 0 27 0 30 0 43 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 0 27 0 30 0 43 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_rightArm_scaleX";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 1 27 1 30 1 43 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_rightArm_scaleY";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 1 27 1 30 1 43 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_rightArm_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 1 27 1 30 1 43 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_rightArm_blendParent1";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 0 27 0 30 0 43 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_leftArm_visibility";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 27 1 31 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 44.94680276771156 27 44.94680276771156
		 31 90.753862596793326;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 27 0 31 50.00036466112897;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 27 0 31 -8.3234981485893016;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_leftArm_scaleX";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 27 1 31 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_leftArm_scaleY";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 27 1 31 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_leftArm_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 1 27 1 31 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_leftArm_blendParent1";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  1 0 27 0 31 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Sneaks_012:controller_head_rotateX";
	setAttr ".tan" 16;
	setAttr -s 12 ".ktv[0:11]"  1 78.254341019043679 4 78.30922535863634
		 11 67.633877469452642 20 69.249798577624034 22 69.404075962467843 32 25.524406294033298
		 33 25.524406294033298 34 60.386226011538618 35 61.263187520299702 45 61.263187520299702
		 51 73.497092033734489 54 70.861102424020146;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "Sneaks_012:controller_head_rotateY";
	setAttr ".tan" 16;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 -1.1421238693878133 11 0.70209557815715484
		 20 -0.86605688379834322 22 -1.0157736364563164 32 -1.0157736364563146 33 -1.0157736364563146
		 34 -1.0157736364563157 35 -3.3610320948141306 45 -3.3610320948141306 51 -1.0009926768691195
		 54 -2.3610157136664558;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "Sneaks_012:controller_head_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 -5.5022405504297138 11 3.3788649925106866
		 20 -4.6579517763130598 22 -5.4252535135656865 32 -5.4252535135657078 33 -5.4252535135657078
		 34 -5.4252535135657078 35 -4.0900137947711706 45 -4.0900137947711706 51 3.9468417273679934
		 54 -0.66303360758851637;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_head_visibility";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  1 1 4 1 11 1 20 1 22 1 32 1 33 1 34 1 35 1
		 45 1 51 1 54 1;
	setAttr -s 12 ".kit[0:11]"  16 16 16 16 16 16 9 16 
		16 9 9 9;
createNode animCurveTL -n "Sneaks_012:controller_head_translateX";
	setAttr ".tan" 16;
	setAttr -s 12 ".ktv[0:11]"  1 8.8817841970012523e-015 4 0 11 0 20 0.040627518274900881
		 22 0 32 -0.44117067716765845 33 -0.44117067716765845 34 -0.26026153039773842 35 -0.57578724454164987
		 45 -0.4343530764945786 51 -0.33184021338084296 54 -0.33184021338084296;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "Sneaks_012:controller_head_translateY";
	setAttr ".tan" 16;
	setAttr -s 12 ".ktv[0:11]"  1 -1.8241783950413104 4 -1.8241783950413104
		 11 -1.8241783950413104 20 -1.202071177163659 22 -1.8241783950413104 32 7.7820369182633984
		 33 7.7820369182633984 34 8.4640941850747478 35 7.9290937536324844 45 9.1481295976244521
		 51 7.7927959947005068 54 7.7927959947005068;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr -s 12 ".kwl[0:11]" no no no no no no yes no no yes yes yes;
createNode animCurveTL -n "Sneaks_012:controller_head_translateZ";
	setAttr ".tan" 16;
	setAttr -s 12 ".ktv[0:11]"  1 -1.8020673806062724 4 -1.8020673806062724
		 11 -1.8020673806062724 20 -1.5202181304949407 22 -1.8020673806062724 32 -3.528765740007282
		 33 -3.528765740007282 34 -2.5469323283742829 35 -2.7121477620747401 45 -2.698607470160022
		 51 -1.7188349685100663 54 -1.7188349685100663;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_head_scaleX";
	setAttr ".tan" 16;
	setAttr -s 12 ".ktv[0:11]"  1 1 4 1 11 1 20 1 22 1 32 1 33 1 34 1 35 1
		 45 1 51 1 54 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_head_scaleY";
	setAttr ".tan" 16;
	setAttr -s 12 ".ktv[0:11]"  1 1 4 1 11 1 20 1 22 1 32 1 33 1 34 1 35 1
		 45 1 51 1 54 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_head_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 12 ".ktv[0:11]"  1 1 4 1 11 1 20 1 22 1 32 1 33 1 34 1 35 1
		 45 1 51 1 54 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "Sneaks_012:controller_hip_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_hip_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.8179902028236934e-015;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_hip_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.2026779886864949;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_hip_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.083627138000094359;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sneaks_012:controller_hip_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -23.424828359949871;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sneaks_012:controller_hip_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sneaks_012:controller_hip_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_hip_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_hip_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_hip_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:RightArm_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -1.2436213728720953;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:RightArm_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 2.1970084265832917;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:RightArm_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -3.3162868627078548;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:RightArm_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sneaks_012:RightArm_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sneaks_012:RightArm_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sneaks_012:RightArm_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:RightArm_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:RightArm_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:RightArm_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_leftWrist_translateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  31 -0.39903317385111159;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_leftWrist_translateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  31 0.72988887353652654;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_leftWrist_translateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  31 -0.099458236251195264;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftWrist_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  31 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sneaks_012:controller_leftWrist_rotateX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sneaks_012:controller_leftWrist_rotateY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sneaks_012:controller_leftWrist_rotateZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftWrist_scaleX";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  31 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftWrist_scaleY";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  31 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Sneaks_012:controller_leftWrist_scaleZ";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  31 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Sneaks_012:controller_rightWrist_translateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  31 0 32 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Sneaks_012:controller_rightWrist_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  31 0 32 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Sneaks_012:controller_rightWrist_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  31 0 32 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Sneaks_012:controller_rightWrist_visibility";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  31 1 32 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Sneaks_012:controller_rightWrist_rotateX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  31 0 32 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Sneaks_012:controller_rightWrist_rotateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  31 0 32 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Sneaks_012:controller_rightWrist_rotateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  31 0 32 78.151491823066266;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Sneaks_012:controller_rightWrist_scaleX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  31 1 32 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Sneaks_012:controller_rightWrist_scaleY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  31 1 32 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Sneaks_012:controller_rightWrist_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  31 1 32 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Sneaks_012:controller_rightPinky_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 -0.64561869321243648;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Sneaks_012:controller_rightPinky_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 -0.51094005882994364;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Sneaks_012:controller_rightPinky_visibility";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Sneaks_012:controller_rightPinky_scaleX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Sneaks_012:controller_rightPinky_scaleY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Sneaks_012:controller_rightPinky_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Sneaks_012:controller_rightRing_visibility";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Sneaks_012:controller_rightRing_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 -0.64561869321243648;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Sneaks_012:controller_rightRing_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 -0.51094005882994364;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Sneaks_012:controller_rightRing_scaleX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Sneaks_012:controller_rightRing_scaleY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Sneaks_012:controller_rightRing_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Sneaks_012:controller_rightMiddle_visibility";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Sneaks_012:controller_rightMiddle_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 -0.64561869321243648;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Sneaks_012:controller_rightMiddle_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 -0.51094005882994364;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Sneaks_012:controller_rightMiddle_scaleX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Sneaks_012:controller_rightMiddle_scaleY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Sneaks_012:controller_rightMiddle_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Sneaks_012:controller_rightIndex_visibility";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Sneaks_012:controller_rightIndex_translateY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 -0.64561869321243648;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Sneaks_012:controller_rightIndex_translateZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 -0.51094005882994364;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Sneaks_012:controller_rightIndex_scaleX";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Sneaks_012:controller_rightIndex_scaleY";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Sneaks_012:controller_rightIndex_scaleZ";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
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
select -ne :time1;
	setAttr ".o" 60;
	setAttr ".unw" 60;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :initialShadingGroup;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :defaultTextureList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 3;
	setAttr ".an" yes;
	setAttr ".ef" 60;
	setAttr ".ep" 3;
	setAttr ".pff" yes;
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "TopDrawers.di" "Dresser_with_openable_drawersRN.phl[1]";
connectAttr "TopDrawers.di" "Dresser_with_openable_drawersRN.phl[2]";
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
connectAttr "Sneaks_012:controller_spine3_translateX.o" "Sneaks_012RN.phl[11]";
connectAttr "Sneaks_012:controller_spine3_translateY.o" "Sneaks_012RN.phl[12]";
connectAttr "Sneaks_012:controller_spine3_translateZ.o" "Sneaks_012RN.phl[13]";
connectAttr "Sneaks_012:controller_spine3_rotateX.o" "Sneaks_012RN.phl[14]";
connectAttr "Sneaks_012:controller_spine3_rotateY.o" "Sneaks_012RN.phl[15]";
connectAttr "Sneaks_012:controller_spine3_rotateZ.o" "Sneaks_012RN.phl[16]";
connectAttr "Sneaks_012:controller_spine3_scaleX.o" "Sneaks_012RN.phl[17]";
connectAttr "Sneaks_012:controller_spine3_scaleY.o" "Sneaks_012RN.phl[18]";
connectAttr "Sneaks_012:controller_spine3_scaleZ.o" "Sneaks_012RN.phl[19]";
connectAttr "Sneaks_012:controller_spine3_visibility.o" "Sneaks_012RN.phl[20]";
connectAttr "Sneaks_012:controller_spine2_translateX.o" "Sneaks_012RN.phl[21]";
connectAttr "Sneaks_012:controller_spine2_translateY.o" "Sneaks_012RN.phl[22]";
connectAttr "Sneaks_012:controller_spine2_translateZ.o" "Sneaks_012RN.phl[23]";
connectAttr "Sneaks_012:controller_spine2_rotateX.o" "Sneaks_012RN.phl[24]";
connectAttr "Sneaks_012:controller_spine2_rotateY.o" "Sneaks_012RN.phl[25]";
connectAttr "Sneaks_012:controller_spine2_rotateZ.o" "Sneaks_012RN.phl[26]";
connectAttr "Sneaks_012:controller_spine2_scaleX.o" "Sneaks_012RN.phl[27]";
connectAttr "Sneaks_012:controller_spine2_scaleY.o" "Sneaks_012RN.phl[28]";
connectAttr "Sneaks_012:controller_spine2_scaleZ.o" "Sneaks_012RN.phl[29]";
connectAttr "Sneaks_012:controller_spine2_visibility.o" "Sneaks_012RN.phl[30]";
connectAttr "Sneaks_012:controller_spine1_translateX.o" "Sneaks_012RN.phl[31]";
connectAttr "Sneaks_012:controller_spine1_translateY.o" "Sneaks_012RN.phl[32]";
connectAttr "Sneaks_012:controller_spine1_translateZ.o" "Sneaks_012RN.phl[33]";
connectAttr "Sneaks_012:controller_spine1_rotateX.o" "Sneaks_012RN.phl[34]";
connectAttr "Sneaks_012:controller_spine1_rotateY.o" "Sneaks_012RN.phl[35]";
connectAttr "Sneaks_012:controller_spine1_rotateZ.o" "Sneaks_012RN.phl[36]";
connectAttr "Sneaks_012:controller_spine1_scaleX.o" "Sneaks_012RN.phl[37]";
connectAttr "Sneaks_012:controller_spine1_scaleY.o" "Sneaks_012RN.phl[38]";
connectAttr "Sneaks_012:controller_spine1_scaleZ.o" "Sneaks_012RN.phl[39]";
connectAttr "Sneaks_012:controller_spine1_visibility.o" "Sneaks_012RN.phl[40]";
connectAttr "Sneaks_012:controller_shoulder_translateX.o" "Sneaks_012RN.phl[41]"
		;
connectAttr "Sneaks_012:controller_shoulder_translateY.o" "Sneaks_012RN.phl[42]"
		;
connectAttr "Sneaks_012:controller_shoulder_translateZ.o" "Sneaks_012RN.phl[43]"
		;
connectAttr "Sneaks_012:controller_shoulder_rotateX.o" "Sneaks_012RN.phl[44]";
connectAttr "Sneaks_012:controller_shoulder_rotateY.o" "Sneaks_012RN.phl[45]";
connectAttr "Sneaks_012:controller_shoulder_rotateZ.o" "Sneaks_012RN.phl[46]";
connectAttr "Sneaks_012:controller_shoulder_scaleX.o" "Sneaks_012RN.phl[47]";
connectAttr "Sneaks_012:controller_shoulder_scaleY.o" "Sneaks_012RN.phl[48]";
connectAttr "Sneaks_012:controller_shoulder_scaleZ.o" "Sneaks_012RN.phl[49]";
connectAttr "Sneaks_012:controller_shoulder_visibility.o" "Sneaks_012RN.phl[50]"
		;
connectAttr "Sneaks_012:controller_head_translateX.o" "Sneaks_012RN.phl[51]";
connectAttr "Sneaks_012:controller_head_translateY.o" "Sneaks_012RN.phl[52]";
connectAttr "Sneaks_012:controller_head_translateZ.o" "Sneaks_012RN.phl[53]";
connectAttr "Sneaks_012:controller_head_rotateX.o" "Sneaks_012RN.phl[54]";
connectAttr "Sneaks_012:controller_head_rotateY.o" "Sneaks_012RN.phl[55]";
connectAttr "Sneaks_012:controller_head_rotateZ.o" "Sneaks_012RN.phl[56]";
connectAttr "Sneaks_012:controller_head_scaleX.o" "Sneaks_012RN.phl[57]";
connectAttr "Sneaks_012:controller_head_scaleY.o" "Sneaks_012RN.phl[58]";
connectAttr "Sneaks_012:controller_head_scaleZ.o" "Sneaks_012RN.phl[59]";
connectAttr "Sneaks_012:controller_head_visibility.o" "Sneaks_012RN.phl[60]";
connectAttr "Sneaks_012:controller_hip_translateY.o" "Sneaks_012RN.phl[61]";
connectAttr "Sneaks_012:controller_hip_translateZ.o" "Sneaks_012RN.phl[62]";
connectAttr "Sneaks_012:controller_hip_translateX.o" "Sneaks_012RN.phl[63]";
connectAttr "Sneaks_012:controller_hip_rotateX.o" "Sneaks_012RN.phl[64]";
connectAttr "Sneaks_012:controller_hip_rotateY.o" "Sneaks_012RN.phl[65]";
connectAttr "Sneaks_012:controller_hip_rotateZ.o" "Sneaks_012RN.phl[66]";
connectAttr "Sneaks_012:controller_hip_scaleX.o" "Sneaks_012RN.phl[67]";
connectAttr "Sneaks_012:controller_hip_scaleY.o" "Sneaks_012RN.phl[68]";
connectAttr "Sneaks_012:controller_hip_scaleZ.o" "Sneaks_012RN.phl[69]";
connectAttr "Sneaks_012:controller_hip_visibility.o" "Sneaks_012RN.phl[70]";
connectAttr "Sneaks_012:RightArm_translateX.o" "Sneaks_012RN.phl[71]";
connectAttr "Sneaks_012:RightArm_translateY.o" "Sneaks_012RN.phl[72]";
connectAttr "Sneaks_012:RightArm_translateZ.o" "Sneaks_012RN.phl[73]";
connectAttr "Sneaks_012:RightArm_visibility.o" "Sneaks_012RN.phl[74]";
connectAttr "Sneaks_012:RightArm_rotateX.o" "Sneaks_012RN.phl[75]";
connectAttr "Sneaks_012:RightArm_rotateY.o" "Sneaks_012RN.phl[76]";
connectAttr "Sneaks_012:RightArm_rotateZ.o" "Sneaks_012RN.phl[77]";
connectAttr "Sneaks_012:RightArm_scaleX.o" "Sneaks_012RN.phl[78]";
connectAttr "Sneaks_012:RightArm_scaleY.o" "Sneaks_012RN.phl[79]";
connectAttr "Sneaks_012:RightArm_scaleZ.o" "Sneaks_012RN.phl[80]";
connectAttr "pairBlend2.otx" "Sneaks_012RN.phl[81]";
connectAttr "pairBlend2.oty" "Sneaks_012RN.phl[82]";
connectAttr "pairBlend2.otz" "Sneaks_012RN.phl[83]";
connectAttr "pairBlend2.orx" "Sneaks_012RN.phl[84]";
connectAttr "pairBlend2.ory" "Sneaks_012RN.phl[85]";
connectAttr "pairBlend2.orz" "Sneaks_012RN.phl[86]";
connectAttr "Sneaks_012:controller_leftLeg_blendParent1.o" "Sneaks_012RN.phl[87]"
		;
connectAttr "Sneaks_012RN.phl[88]" "pairBlend2.w";
connectAttr "Sneaks_012:controller_leftLeg_visibility.o" "Sneaks_012RN.phl[89]";
connectAttr "Sneaks_012:controller_leftLeg_scaleX.o" "Sneaks_012RN.phl[90]";
connectAttr "Sneaks_012:controller_leftLeg_scaleY.o" "Sneaks_012RN.phl[91]";
connectAttr "Sneaks_012:controller_leftLeg_scaleZ.o" "Sneaks_012RN.phl[92]";
connectAttr "Sneaks_012RN.phl[93]" "pairBlend2.itx2";
connectAttr "Sneaks_012RN.phl[94]" "pairBlend2.ity2";
connectAttr "Sneaks_012RN.phl[95]" "pairBlend2.itz2";
connectAttr "Sneaks_012RN.phl[96]" "pairBlend2.irx2";
connectAttr "Sneaks_012RN.phl[97]" "pairBlend2.iry2";
connectAttr "Sneaks_012RN.phl[98]" "pairBlend2.irz2";
connectAttr "pairBlend1.otx" "Sneaks_012RN.phl[99]";
connectAttr "pairBlend1.oty" "Sneaks_012RN.phl[100]";
connectAttr "pairBlend1.otz" "Sneaks_012RN.phl[101]";
connectAttr "pairBlend1.orx" "Sneaks_012RN.phl[102]";
connectAttr "pairBlend1.ory" "Sneaks_012RN.phl[103]";
connectAttr "pairBlend1.orz" "Sneaks_012RN.phl[104]";
connectAttr "Sneaks_012:controller_rightLeg_scaleX.o" "Sneaks_012RN.phl[105]";
connectAttr "Sneaks_012:controller_rightLeg_scaleY.o" "Sneaks_012RN.phl[106]";
connectAttr "Sneaks_012:controller_rightLeg_scaleZ.o" "Sneaks_012RN.phl[107]";
connectAttr "Sneaks_012:controller_rightLeg_blendParent1.o" "Sneaks_012RN.phl[108]"
		;
connectAttr "Sneaks_012RN.phl[109]" "pairBlend1.w";
connectAttr "Sneaks_012:controller_rightLeg_visibility.o" "Sneaks_012RN.phl[110]"
		;
connectAttr "Sneaks_012RN.phl[111]" "pairBlend1.itx2";
connectAttr "Sneaks_012RN.phl[112]" "pairBlend1.ity2";
connectAttr "Sneaks_012RN.phl[113]" "pairBlend1.itz2";
connectAttr "Sneaks_012RN.phl[114]" "pairBlend1.irx2";
connectAttr "Sneaks_012RN.phl[115]" "pairBlend1.iry2";
connectAttr "Sneaks_012RN.phl[116]" "pairBlend1.irz2";
connectAttr "pairBlend3.orx" "Sneaks_012RN.phl[117]";
connectAttr "pairBlend3.ory" "Sneaks_012RN.phl[118]";
connectAttr "pairBlend3.orz" "Sneaks_012RN.phl[119]";
connectAttr "pairBlend3.otx" "Sneaks_012RN.phl[120]";
connectAttr "pairBlend3.oty" "Sneaks_012RN.phl[121]";
connectAttr "pairBlend3.otz" "Sneaks_012RN.phl[122]";
connectAttr "Sneaks_012:controller_leftArm_blendParent1.o" "Sneaks_012RN.phl[123]"
		;
connectAttr "Sneaks_012RN.phl[124]" "pairBlend3.w";
connectAttr "Sneaks_012:controller_leftArm_visibility.o" "Sneaks_012RN.phl[125]"
		;
connectAttr "Sneaks_012:controller_leftArm_scaleX.o" "Sneaks_012RN.phl[126]";
connectAttr "Sneaks_012:controller_leftArm_scaleY.o" "Sneaks_012RN.phl[127]";
connectAttr "Sneaks_012:controller_leftArm_scaleZ.o" "Sneaks_012RN.phl[128]";
connectAttr "Sneaks_012RN.phl[129]" "pairBlend3.irx2";
connectAttr "Sneaks_012RN.phl[130]" "pairBlend3.iry2";
connectAttr "Sneaks_012RN.phl[131]" "pairBlend3.irz2";
connectAttr "Sneaks_012RN.phl[132]" "pairBlend3.itx2";
connectAttr "Sneaks_012RN.phl[133]" "pairBlend3.ity2";
connectAttr "Sneaks_012RN.phl[134]" "pairBlend3.itz2";
connectAttr "Sneaks_012:controller_leftWrist_translateX.o" "Sneaks_012RN.phl[135]"
		;
connectAttr "Sneaks_012:controller_leftWrist_translateY.o" "Sneaks_012RN.phl[136]"
		;
connectAttr "Sneaks_012:controller_leftWrist_translateZ.o" "Sneaks_012RN.phl[137]"
		;
connectAttr "Sneaks_012:controller_leftWrist_rotateX.o" "Sneaks_012RN.phl[138]";
connectAttr "Sneaks_012:controller_leftWrist_rotateY.o" "Sneaks_012RN.phl[139]";
connectAttr "Sneaks_012:controller_leftWrist_rotateZ.o" "Sneaks_012RN.phl[140]";
connectAttr "Sneaks_012:controller_leftWrist_scaleX.o" "Sneaks_012RN.phl[141]";
connectAttr "Sneaks_012:controller_leftWrist_scaleY.o" "Sneaks_012RN.phl[142]";
connectAttr "Sneaks_012:controller_leftWrist_scaleZ.o" "Sneaks_012RN.phl[143]";
connectAttr "Sneaks_012:controller_leftWrist_visibility.o" "Sneaks_012RN.phl[144]"
		;
connectAttr "pairBlend4.otx" "Sneaks_012RN.phl[145]";
connectAttr "pairBlend4.oty" "Sneaks_012RN.phl[146]";
connectAttr "pairBlend4.otz" "Sneaks_012RN.phl[147]";
connectAttr "pairBlend4.orx" "Sneaks_012RN.phl[148]";
connectAttr "pairBlend4.ory" "Sneaks_012RN.phl[149]";
connectAttr "pairBlend4.orz" "Sneaks_012RN.phl[150]";
connectAttr "Sneaks_012:controller_rightArm_scaleX.o" "Sneaks_012RN.phl[151]";
connectAttr "Sneaks_012:controller_rightArm_scaleY.o" "Sneaks_012RN.phl[152]";
connectAttr "Sneaks_012:controller_rightArm_scaleZ.o" "Sneaks_012RN.phl[153]";
connectAttr "Sneaks_012:controller_rightArm_blendParent1.o" "Sneaks_012RN.phl[154]"
		;
connectAttr "Sneaks_012RN.phl[155]" "pairBlend4.w";
connectAttr "Sneaks_012:controller_rightArm_visibility.o" "Sneaks_012RN.phl[156]"
		;
connectAttr "Sneaks_012RN.phl[157]" "pairBlend4.itx2";
connectAttr "Sneaks_012RN.phl[158]" "pairBlend4.ity2";
connectAttr "Sneaks_012RN.phl[159]" "pairBlend4.itz2";
connectAttr "Sneaks_012RN.phl[160]" "pairBlend4.irx2";
connectAttr "Sneaks_012RN.phl[161]" "pairBlend4.iry2";
connectAttr "Sneaks_012RN.phl[162]" "pairBlend4.irz2";
connectAttr "Sneaks_012:controller_rightWrist_translateX.o" "Sneaks_012RN.phl[163]"
		;
connectAttr "Sneaks_012:controller_rightWrist_translateY.o" "Sneaks_012RN.phl[164]"
		;
connectAttr "Sneaks_012:controller_rightWrist_translateZ.o" "Sneaks_012RN.phl[165]"
		;
connectAttr "Sneaks_012:controller_rightWrist_rotateX.o" "Sneaks_012RN.phl[166]"
		;
connectAttr "Sneaks_012:controller_rightWrist_rotateY.o" "Sneaks_012RN.phl[167]"
		;
connectAttr "Sneaks_012:controller_rightWrist_rotateZ.o" "Sneaks_012RN.phl[168]"
		;
connectAttr "Sneaks_012:controller_rightWrist_scaleX.o" "Sneaks_012RN.phl[169]";
connectAttr "Sneaks_012:controller_rightWrist_scaleY.o" "Sneaks_012RN.phl[170]";
connectAttr "Sneaks_012:controller_rightWrist_scaleZ.o" "Sneaks_012RN.phl[171]";
connectAttr "Sneaks_012:controller_rightWrist_visibility.o" "Sneaks_012RN.phl[172]"
		;
connectAttr "Sneaks_012:controller_rightPinky_translateY.o" "Sneaks_012RN.phl[173]"
		;
connectAttr "Sneaks_012:controller_rightPinky_translateZ.o" "Sneaks_012RN.phl[174]"
		;
connectAttr "Sneaks_012:controller_rightPinky_scaleX.o" "Sneaks_012RN.phl[175]";
connectAttr "Sneaks_012:controller_rightPinky_scaleY.o" "Sneaks_012RN.phl[176]";
connectAttr "Sneaks_012:controller_rightPinky_scaleZ.o" "Sneaks_012RN.phl[177]";
connectAttr "Sneaks_012:controller_rightPinky_visibility.o" "Sneaks_012RN.phl[178]"
		;
connectAttr "Sneaks_012:controller_rightRing_translateY.o" "Sneaks_012RN.phl[179]"
		;
connectAttr "Sneaks_012:controller_rightRing_translateZ.o" "Sneaks_012RN.phl[180]"
		;
connectAttr "Sneaks_012:controller_rightRing_scaleX.o" "Sneaks_012RN.phl[181]";
connectAttr "Sneaks_012:controller_rightRing_scaleY.o" "Sneaks_012RN.phl[182]";
connectAttr "Sneaks_012:controller_rightRing_scaleZ.o" "Sneaks_012RN.phl[183]";
connectAttr "Sneaks_012:controller_rightRing_visibility.o" "Sneaks_012RN.phl[184]"
		;
connectAttr "Sneaks_012:controller_rightMiddle_translateY.o" "Sneaks_012RN.phl[185]"
		;
connectAttr "Sneaks_012:controller_rightMiddle_translateZ.o" "Sneaks_012RN.phl[186]"
		;
connectAttr "Sneaks_012:controller_rightMiddle_scaleX.o" "Sneaks_012RN.phl[187]"
		;
connectAttr "Sneaks_012:controller_rightMiddle_scaleY.o" "Sneaks_012RN.phl[188]"
		;
connectAttr "Sneaks_012:controller_rightMiddle_scaleZ.o" "Sneaks_012RN.phl[189]"
		;
connectAttr "Sneaks_012:controller_rightMiddle_visibility.o" "Sneaks_012RN.phl[190]"
		;
connectAttr "Sneaks_012:controller_rightIndex_translateY.o" "Sneaks_012RN.phl[191]"
		;
connectAttr "Sneaks_012:controller_rightIndex_translateZ.o" "Sneaks_012RN.phl[192]"
		;
connectAttr "Sneaks_012:controller_rightIndex_scaleX.o" "Sneaks_012RN.phl[193]";
connectAttr "Sneaks_012:controller_rightIndex_scaleY.o" "Sneaks_012RN.phl[194]";
connectAttr "Sneaks_012:controller_rightIndex_scaleZ.o" "Sneaks_012RN.phl[195]";
connectAttr "Sneaks_012:controller_rightIndex_visibility.o" "Sneaks_012RN.phl[196]"
		;
connectAttr "deleteComponent1.og" "RoomShape.i";
connectAttr "CloseUpInDrawe_translateX.o" "CloseUpInDrawe.tx";
connectAttr "CloseUpInDrawe_translateY.o" "CloseUpInDrawe.ty";
connectAttr "CloseUpInDrawe_translateZ.o" "CloseUpInDrawe.tz";
connectAttr "CloseUpInDrawe_visibility.o" "CloseUpInDrawe.v";
connectAttr "CloseUpInDrawe_rotateX.o" "CloseUpInDrawe.rx";
connectAttr "CloseUpInDrawe_rotateY.o" "CloseUpInDrawe.ry";
connectAttr "CloseUpInDrawe_rotateZ.o" "CloseUpInDrawe.rz";
connectAttr "CloseUpInDrawe_scaleX.o" "CloseUpInDrawe.sx";
connectAttr "CloseUpInDrawe_scaleY.o" "CloseUpInDrawe.sy";
connectAttr "CloseUpInDrawe_scaleZ.o" "CloseUpInDrawe.sz";
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
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "layerManager.dli[1]" "TopDrawers.id";
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
connectAttr "RoomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of room_with_undies.ma
