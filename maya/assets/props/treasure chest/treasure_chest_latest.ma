//Maya ASCII 2013 scene
//Name: treasure_chest2.ma
//Last modified: Thu, Dec 11, 2014 11:54:08 PM
//Codeset: UTF-8
requires maya "2013";
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
	setAttr ".t" -type "double3" -0.21419773396648975 1.8720824105273828 -9.9042024739587511 ;
	setAttr ".r" -type "double3" 361.46164726780631 1257.399999999421 359.99999999999653 ;
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-16 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 7.5377654195561471e-16 5.2527344158263535e-18 -1.3628568415313242e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.226991669124295;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.7971583140547902 3.9075145212683857 8.3048582860829026 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.76927729571303649 100.1 -1.4637637432317483 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 13.515774709402631;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.23052897415405127 3.4867507340800299 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 16.497229712899316;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 2.9203077129790485 -0.068067704034176502 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 11.074400207426727;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 6.5149676587238865 0.012526647858772222 9.5156662358174682 ;
	setAttr ".s" -type "double3" 7.4077643557914943 3.8473125242803343 5.6590149149020172 ;
createNode transform -n "transform3" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[40]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[60]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[61]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.52211589 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.52211589 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.53071898 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.53071898 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" 0 4.5207377869674321 9.5256415973641015 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 3.3445208734062928 4.3340872364139926 3.3445208734062928 ;
createNode transform -n "transform2" -p "pCylinder2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[131:147]" -type "float3"  0 0.10586407 0 0 0.081606016 
		0 -2.4286129e-17 0.081606016 0 0 0.081606016 0 0 0.081606016 0 0 0.081606016 0 0 
		0.081606016 0 0 0.081606016 0 0 0.081606016 0 0 0.081606016 0 0 0.081606016 0 0 0.081606016 
		0 -2.4286129e-17 0.081606016 0 0 0.081606016 0 0 0.11475166 0 0 0.10586407 0 0 0.11475166 
		0;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3";
	setAttr ".t" -type "double3" 0 4.5207377869674321 9.5256415973641015 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 3.3445208734062928 -4.3340872364139926 3.3445208734062928 ;
createNode transform -n "transform1" -p "pCylinder3";
	setAttr ".v" no;
createNode transform -n "polySurface1";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 6.6620126372407036 0.012526647858772222 9.5156662358174682 ;
	setAttr ".s" -type "double3" -7.4077643557914943 3.8473125242803343 5.6590149149020172 ;
createNode transform -n "transform4" -p "pCube2";
	setAttr ".v" no;
createNode transform -n "polySurface2";
	setAttr ".t" -type "double3" -6.5582495211462364 0 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 0.032753756594133154 2.4807252927495309 6.9988368713022178 ;
createNode mesh -n "pCubeShape2" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
parent -s -nc -r -add "|pCube1|transform3|pCubeShape1" "transform4" ;
parent -s -nc -r -add "|pCylinder2|transform2|pCylinderShape1" "transform1" ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 1\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 1\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 1\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
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
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n"
		+ "                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n"
		+ "\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 7.4077643557914943 0 0 0 0 3.8473125242803343 0 0 0 0 5.6590149149020172 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4408921e-16 3.2518241 0.19772524 ;
	setAttr ".rs" 62405;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2435995444686814 0 -3.2418138538984067 ;
	setAttr ".cbx" -type "double3" 4.2435995444686814 3.26363294357395 3.2418138538984067 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.5 0 0 0.5 0 -0.072858363
		 0.34828904 0.072858363 0.072858363 0.34828904 0.072858363 -0.072858363 0.34828904
		 -0.072858363 0.072858363 0.34828904 -0.072858363 0 0.5 0 0 0.5 0;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 7.4077643557914943 0 0 0 0 3.8473125242803343 0 0 0 0 5.6590149149020172 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6318164 0 ;
	setAttr ".rs" 51071;
	setAttr ".lt" -type "double3" 0 -8.6042284408449632e-16 0.77854512305747925 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2435995444686814 0 -3.2418138538984067 ;
	setAttr ".cbx" -type "double3" 4.2435995444686814 3.2636327142562536 3.2418138538984067 ;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 3 "f[4:13]" "f[24:33]" "f[44:53]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 7.4263281599902093e-16 3.3445208734062928 0 0 -4.3340872364139926 9.6236068812016576e-16 0 0
		 0 0 3.3445208734062928 0 0 9.1932604710314365 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 7.4263281599902093e-16 3.3445208734062928 0 0 -4.3340872364139926 9.6236068812016576e-16 0 0
		 0 0 3.3445208734062928 0 0 4.5207377869674321 20.377499933744303 1;
	setAttr ".pvt" -type "float3" 4.4408921e-16 10.86552 -5.9804694e-07 ;
	setAttr ".rs" 39983;
	setAttr ".lt" -type "double3" -4.9303806576313255e-31 -1.1934897514720433e-15 -0.58925694863787514 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3340872364139926 9.1932603713569456 -3.3445224681981216 ;
	setAttr ".cbx" -type "double3" 4.3340872364139935 12.537781344437732 3.3445212721042501 ;
createNode polySplit -n "polySplit1";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 63;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 43;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" -0.37101528 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.37101528 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.37101528 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.37101528 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.37101528 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.37101528 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.37101528 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.37101528 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.37101528 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.37101528 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.37101528 -0.067979395 0 ;
	setAttr ".tk[47]" -type "float3" -0.37101528 0.067979395 0 ;
createNode polySplit -n "polySplit2";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 55;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 56;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit3";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 35;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 51;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit4";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 35;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 51;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit5";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 64;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 37;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1.6882204079138322e-08 0.5 0.5 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit6";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 45;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 35;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1.6038301353660245e-08 0.5 0.5 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit7";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 51;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 30;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit8";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 35;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 35;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[2].f" 35;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit9";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 70;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 61;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit10";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 19;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[1].f" 62;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit11";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 50;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 35;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.50000005960464478 0.4999998807907105 
		5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[2].f" 34;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit12";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 72;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 69;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit13";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 40;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 42;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.50000011920928955 0.4999998807907105 ;
	setAttr ".sps[0].sp[2].f" 42;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 1.973944918631787e-08 0.49999997019767761 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit14";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 74;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 68;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit15";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 21;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 29;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit16";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 69;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 70;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit17";
	setAttr -s 29 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 65;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[1].f" 64;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0.49999997019767761 2.9802322387695312e-08 ;
	setAttr ".sps[0].sp[2].f" 64;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.71338719129562378 0 0.28661280870437622 ;
	setAttr ".sps[0].sp[3].f" 63;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.19497855007648468 0.80502122640609741 
		2.384185791015625e-07 ;
	setAttr ".sps[0].sp[4].f" 58;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.15551930665969849 0.84448075294494629 
		-5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[5].f" 57;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.13763575255870819 0.86236423254013062 
		0 ;
	setAttr ".sps[0].sp[6].f" 62;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.13238999247550964 0.86760997772216797 
		0 ;
	setAttr ".sps[0].sp[7].f" 61;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0.13763578236103058 0.86236423254013062 
		0 ;
	setAttr ".sps[0].sp[8].f" 60;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0.15551935136318207 0.84448063373565685 
		0 ;
	setAttr ".sps[0].sp[9].f" 59;
	setAttr ".sps[0].sp[9].bc" -type "double3" 0.19497881829738617 0.80502116680145264 
		0 ;
	setAttr ".sps[0].sp[10].f" 72;
	setAttr ".sps[0].sp[10].bc" -type "double3" 0.28661274909973145 0.71338731050491333 
		-5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[11].f" 77;
	setAttr ".sps[0].sp[11].bc" -type "double3" 0.50000005960464478 0.49999994039535522 
		0 ;
	setAttr ".sps[0].sp[12].f" 70;
	setAttr ".sps[0].sp[12].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[13].f" 70;
	setAttr ".sps[0].sp[13].bc" -type "double3" 0 0.50000029802322388 0.49999970197677618 ;
	setAttr ".sps[0].sp[14].f" 69;
	setAttr ".sps[0].sp[14].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[15].f" 68;
	setAttr ".sps[0].sp[15].bc" -type "double3" 0.5 0.50000005960464478 -5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[16].f" 68;
	setAttr ".sps[0].sp[16].bc" -type "double3" 0.71338731050491333 0 0.28661268949508667 ;
	setAttr ".sps[0].sp[17].f" 48;
	setAttr ".sps[0].sp[17].bc" -type "double3" 0.19497875869274139 0.80502116680145264 
		5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[18].f" 49;
	setAttr ".sps[0].sp[18].bc" -type "double3" 0.15551939606666565 0.84448057413101196 
		5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[19].f" 50;
	setAttr ".sps[0].sp[19].bc" -type "double3" 0.13763581216335297 0.86236423254013062 
		-5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[20].f" 51;
	setAttr ".sps[0].sp[20].bc" -type "double3" 0.13238996267318726 0.86760997772216797 
		5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[21].f" 52;
	setAttr ".sps[0].sp[21].bc" -type "double3" 0.13763566315174103 0.86236429214477539 
		5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[22].f" 46;
	setAttr ".sps[0].sp[22].bc" -type "double3" 0.15551932156085968 0.84448063373565685 
		5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[23].f" 47;
	setAttr ".sps[0].sp[23].bc" -type "double3" 0.19497890770435333 0.80502116680145264 
		-5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[24].f" 53;
	setAttr ".sps[0].sp[24].bc" -type "double3" 0.28661277890205383 0.71338725090026855 
		0 ;
	setAttr ".sps[0].sp[25].f" 54;
	setAttr ".sps[0].sp[25].bc" -type "double3" 0.50000005960464478 0.49999997019767761 
		-2.9802322387695312e-08 ;
	setAttr ".sps[0].sp[26].f" 13;
	setAttr ".sps[0].sp[26].t" 1;
	setAttr ".sps[0].sp[26].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[27].f" 13;
	setAttr ".sps[0].sp[27].t" 1;
	setAttr ".sps[0].sp[27].bc" -type "double3" 0.49999991059303278 0.50000005960464478 
		5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[28].f" 65;
	setAttr ".sps[0].sp[28].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  -0.086869314 0.019655215 0.050870378
		 -0.086869314 0.019655215 0.096761242 -0.086869314 0.019655215 0.13318041 -0.086869314
		 0.019655215 0.15656306 -8.3266727e-16 0.019655215 -3.3306691e-15 -8.3266727e-16 0.019655215
		 -9.9920072e-15 -0.086869314 0.019655215 -0.15656307 -0.086869314 0.019655215 -0.13318041
		 -0.086869314 0.019655215 -0.096761271 -0.086869314 0.019655215 -0.050870437 -0.086869314
		 0.019655215 -3.4342463e-08 -0.086869314 -0.019655215 0.050870378 -0.086869314 -0.019655215
		 0.096761242 -0.086869314 -0.019655215 0.13318041 -0.086869314 -0.019655215 0.15656306
		 -8.3266727e-16 -0.019655215 -3.3306691e-15 -8.3266727e-16 -0.019655215 -9.9920072e-15
		 -0.086869314 -0.019655215 -0.15656307 -0.086869314 -0.019655215 -0.13318041 -0.086869314
		 -0.019655215 -0.096761271 -0.086869314 -0.019655215 -0.050870437 -0.086869314 -0.019655215
		 -3.4342463e-08 -8.3266727e-16 0.019655215 -6.6613381e-15 -8.3266727e-16 -0.019655215
		 -6.6613381e-15 -0.086869314 0.017855337 0.044245601 -0.086869314 0.017855337 0.084160171
		 -0.086869314 -0.017855337 0.084160171 -0.086869314 -0.017855337 0.044245601 -0.086869314
		 0.017855337 0.11583652 -0.086869314 -0.017855337 0.11583652 -0.086869314 0.017855337
		 0.13617404 -0.086869314 -0.017855337 0.13617404 -1.6653345e-15 0.018319067 -4.9960036e-15
		 -1.6653345e-15 -0.018319067 -4.9960036e-15 -1.6653345e-15 0.018319067 -8.3266727e-15
		 -0.086869314 0.017855337 -0.13617405 -0.086869314 -0.017855337 -0.13617405 -1.6653345e-15
		 -0.018319067 -8.3266727e-15 -0.086869314 0.017855337 -0.11583652 -0.086869314 -0.017855337
		 -0.11583652 -0.086869314 0.017855337 -0.084160194 -0.086869314 -0.017855337 -0.084160194
		 -0.086869314 0.017855337 -0.044245645 -0.086869314 -0.017855337 -0.044245649 -0.086869314
		 0.017855329 -1.5707908e-08 -0.086869314 -0.017855329 -1.5707908e-08 -8.3266727e-16
		 0.018319067 -6.6613381e-15 -8.3266727e-16 -0.018319067 -6.6613381e-15 -1.110223e-16
		 0.019655215 -4.9960036e-15 -1.110223e-16 0.019655215 -8.3266727e-15 -2.0122792e-16
		 0.018087206 -8.3266727e-15 -2.0122792e-16 0.018087205 -4.9960036e-15 -9.7144515e-17
		 -0.019655215 -4.9960036e-15 -2.1510571e-16 -0.018087206 -4.9960036e-15 -2.1510571e-16
		 -0.018087205 -8.3266727e-15 -9.7144515e-17 -0.019655215 -8.3266727e-15;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 2 "f[43]" "f[70]";
	setAttr ".ix" -type "matrix" 7.4263281599902093e-16 3.3445208734062928 0 0 -4.3340872364139926 9.6236068812016576e-16 0 0
		 0 0 3.3445208734062928 0 0 4.5207377869674321 9.5256415973641015 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 7.4263281599902093e-16 3.3445208734062928 0 0 -4.3340872364139926 9.6236068812016576e-16 0 0
		 0 0 3.3445208734062928 0 0 4.5207377869674321 20.377499933744303 1;
	setAttr ".pvt" -type "float3" 0 3.5641665 9.5256414 ;
	setAttr ".rs" 750516555;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2488997650790656 3.2798686396362315 6.1811191291659799 ;
	setAttr ".cbx" -type "double3" 4.2488997650790656 3.8484643553941074 12.870162869468352 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 9 "f[46:55]" "f[57:65]" "f[68:69]" "f[71:72]" "f[77]" "f[105]" "f[107]" "f[109]" "f[111]";
	setAttr ".ix" -type "matrix" 7.4263281599902093e-16 3.3445208734062928 0 0 -4.3340872364139926 9.6236068812016576e-16 0 0
		 0 0 3.3445208734062928 0 0 4.5207377869674321 9.5256415973641015 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 7.4263281599902093e-16 3.3445208734062928 0 0 -4.3340872364139926 9.6236068812016576e-16 0 0
		 0 0 3.3445208734062928 0 0 4.5207377869674321 20.377499933744303 1;
	setAttr ".pvt" -type "float3" 0 3.5641665 9.5256414 ;
	setAttr ".rs" 2014964696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2489000234107959 3.2798685399617424 6.0193099554214555 ;
	setAttr ".cbx" -type "double3" 4.2489000234107959 3.8484644550685969 13.031972043212876 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[82]" -type "float3" 2.220446e-16 0 -0.047788534 ;
	setAttr ".tk[83]" -type "float3" 2.220446e-16 0 -0.047788512 ;
	setAttr ".tk[84]" -type "float3" 4.4408921e-16 0 -0.048380423 ;
	setAttr ".tk[85]" -type "float3" 4.4408921e-16 0 -0.048380286 ;
	setAttr ".tk[86]" -type "float3" 2.220446e-16 0 0.047788434 ;
	setAttr ".tk[87]" -type "float3" 2.220446e-16 0 0.047788486 ;
	setAttr ".tk[88]" -type "float3" 4.4408921e-16 0 0.048380412 ;
	setAttr ".tk[89]" -type "float3" 4.4408921e-16 0 0.048380513 ;
	setAttr ".tk[90]" -type "float3" 0 0 5.6843419e-14 ;
	setAttr ".tk[91]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[92]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[93]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[94]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".tk[95]" -type "float3" 0 0 6.3948846e-14 ;
	setAttr ".tk[96]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[97]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[98]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[99]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[100]" -type "float3" 0 0 5.6843419e-14 ;
	setAttr ".tk[102]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[103]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[105]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[106]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[108]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[109]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[112]" -type "float3" 0 0 -2.682209e-07 ;
	setAttr ".tk[113]" -type "float3" 0 0 -2.682209e-07 ;
	setAttr ".tk[114]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[115]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[116]" -type "float3" 0 0 6.3948846e-14 ;
	setAttr ".tk[117]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[118]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[120]" -type "float3" 0 0 -1.6763806e-08 ;
	setAttr ".tk[121]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".tk[122]" -type "float3" 0 0 6.3948846e-14 ;
	setAttr ".tk[125]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[126]" -type "float3" 0 0 -2.4214387e-08 ;
	setAttr ".tk[127]" -type "float3" 0 0 6.3948846e-14 ;
	setAttr ".tk[128]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[129]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[130]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[131]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".tk[132]" -type "float3" 0 0 6.3948846e-14 ;
	setAttr ".tk[137]" -type "float3" 0 0 2.682209e-07 ;
	setAttr ".tk[139]" -type "float3" 0 0 2.682209e-07 ;
createNode polySplit -n "polySplit18";
	setAttr ".sps[0].sp[0].f" 131;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[90:129]" -type "float3"  2.7755576e-17 -0.028808938
		 -3.7470027e-16 2.7755576e-17 -0.028808938 -3.8163916e-16 5.5511151e-17 -0.028808938
		 -3.4599652e-16 2.7755576e-17 -0.028808938 -3.6082248e-16 2.7755576e-17 -0.028808938
		 -4.1633363e-16 2.7755576e-17 -0.028808938 -4.1633363e-16 2.7755576e-17 -0.028808938
		 -4.0245585e-16 2.7755576e-17 -0.028808938 -3.9551695e-16 2.7755576e-17 -0.028808938
		 -3.9094491e-16 2.7755576e-17 -0.028808938 -3.6082248e-16 2.7755576e-17 -0.028808938
		 -3.3306691e-16 2.7755576e-17 -0.028808938 -3.3306691e-16 5.5511151e-17 -0.028808938
		 -2.220446e-16 2.7755576e-17 -0.028808938 -4.4408921e-16 2.7755576e-17 -0.028808938
		 -5.5511151e-16 5.5511151e-17 -0.028808938 -4.4408921e-16 2.7755576e-17 -0.028808938
		 -2.220446e-16 5.5511151e-17 -0.028808938 -2.220446e-16 5.5511151e-17 -0.028808938
		 -6.6613381e-16 2.7755576e-17 -0.028808938 -6.6613381e-16 2.7755576e-17 0.028808938
		 -3.8163916e-16 2.7755576e-17 0.028808938 -3.7470027e-16 5.5511151e-17 0.028808938
		 -3.4599652e-16 2.7755576e-17 0.028808938 -3.6082248e-16 2.7755576e-17 0.028808938
		 -4.1633363e-16 2.7755576e-17 0.028808938 -4.0245585e-16 2.7755576e-17 0.028808938
		 -3.9551695e-16 2.7755576e-17 0.028808938 -3.9094491e-16 2.7755576e-17 0.028808938
		 -3.6082248e-16 2.7755576e-17 0.028808938 -3.3306691e-16 2.7755576e-17 0.028808938
		 -3.3306691e-16 5.5511151e-17 0.028808938 -2.220446e-16 2.7755576e-17 0.028808938
		 -4.4408921e-16 2.7755576e-17 0.028808938 -4.1633363e-16 2.7755576e-17 0.028808938
		 -5.5511151e-16 5.5511151e-17 0.028808938 -4.4408921e-16 5.5511151e-17 0.028808938
		 -2.220446e-16 2.7755576e-17 0.028808938 -2.220446e-16 2.7755576e-17 0.028808938 -6.6613381e-16
		 5.5511151e-17 0.028808938 -6.6613381e-16;
createNode polySplit -n "polySplit19";
	setAttr -s 23 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 91;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.1008734330534935 0.89912641048431396 
		1.7881393432617188e-07 ;
	setAttr ".sps[0].sp[1].f" 91;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.10267215967178343 0 0.89732784032821644 ;
	setAttr ".sps[0].sp[2].f" 92;
	setAttr ".sps[0].sp[2].bc" -type "double3" 7.6909586255169402e-08 0.10402382910251616 
		0.89597612619400036 ;
	setAttr ".sps[0].sp[3].f" 92;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.072963647544384003 0 0.9270363450050354 ;
	setAttr ".sps[0].sp[4].f" 93;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.06463564932346344 0.93536430597305298 
		5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[5].f" 93;
	setAttr ".sps[0].sp[5].t" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.062953554093837738 0 0.93704646825790405 ;
	setAttr ".sps[0].sp[6].f" 94;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.059989120811223984 0.94001090526580811 
		0 ;
	setAttr ".sps[0].sp[7].f" 94;
	setAttr ".sps[0].sp[7].t" 1;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0.057680722326040275 6.7658265656689309e-09 
		0.94231927394866943 ;
	setAttr ".sps[0].sp[8].f" 95;
	setAttr ".sps[0].sp[8].t" 1;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0.057086747139692307 0 0.9429132342338562 ;
	setAttr ".sps[0].sp[9].f" 95;
	setAttr ".sps[0].sp[9].bc" -type "double3" 0.05589555948972702 0 0.94410443305969227 ;
	setAttr ".sps[0].sp[10].f" 96;
	setAttr ".sps[0].sp[10].t" 1;
	setAttr ".sps[0].sp[10].bc" -type "double3" 0.048448141664266586 0 0.95155185461044323 ;
	setAttr ".sps[0].sp[11].f" 96;
	setAttr ".sps[0].sp[11].bc" -type "double3" 0.048099230974912643 0 0.95190078020095825 ;
	setAttr ".sps[0].sp[12].f" 97;
	setAttr ".sps[0].sp[12].bc" -type "double3" 0 0.95158016681671131 0.048419833183288574 ;
	setAttr ".sps[0].sp[13].f" 97;
	setAttr ".sps[0].sp[13].t" 1;
	setAttr ".sps[0].sp[13].bc" -type "double3" 0.051877327263355255 0 0.94812268018722523 ;
	setAttr ".sps[0].sp[14].f" 98;
	setAttr ".sps[0].sp[14].t" 1;
	setAttr ".sps[0].sp[14].bc" -type "double3" 0.052984483540058136 0.94701552391052235 
		0 ;
	setAttr ".sps[0].sp[15].f" 98;
	setAttr ".sps[0].sp[15].t" 1;
	setAttr ".sps[0].sp[15].bc" -type "double3" 0.053964950144290931 7.7599482395385166e-09 
		0.9460350275039674 ;
	setAttr ".sps[0].sp[16].f" 99;
	setAttr ".sps[0].sp[16].t" 1;
	setAttr ".sps[0].sp[16].bc" -type "double3" 0.94125795364379883 0.058741997927427299 
		4.8428773880004883e-08 ;
	setAttr ".sps[0].sp[17].f" 99;
	setAttr ".sps[0].sp[17].bc" -type "double3" 0.06167251244187355 0 0.93832749128341675 ;
	setAttr ".sps[0].sp[18].f" 100;
	setAttr ".sps[0].sp[18].t" 1;
	setAttr ".sps[0].sp[18].bc" -type "double3" 0.93290114402770996 0.067098908126354218 
		-5.2154064178466797e-08 ;
	setAttr ".sps[0].sp[19].f" 100;
	setAttr ".sps[0].sp[19].bc" -type "double3" 0.075803332030773163 0 0.92419666051864624 ;
	setAttr ".sps[0].sp[20].f" 101;
	setAttr ".sps[0].sp[20].bc" -type "double3" 0 0.89145278930664062 0.10854721069335938 ;
	setAttr ".sps[0].sp[21].f" 101;
	setAttr ".sps[0].sp[21].t" 1;
	setAttr ".sps[0].sp[21].bc" -type "double3" 0.11498107016086578 0 0.88501894474029541 ;
	setAttr ".sps[0].sp[22].f" 102;
	setAttr ".sps[0].sp[22].bc" -type "double3" 0.89787828922271729 0.10212177038192748 
		-5.9604644775390625e-08 ;
	setAttr ".c2v" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[152:163]";
	setAttr ".ix" -type "matrix" 7.4263281599902093e-16 3.3445208734062928 0 0 -4.3340872364139926 9.6236068812016576e-16 0 0
		 0 0 3.3445208734062928 0 0 4.5207377869674321 9.5256415973641015 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 7.4263281599902093e-16 3.3445208734062928 0 0 -4.3340872364139926 9.6236068812016576e-16 0 0
		 0 0 3.3445208734062928 0 0 4.5207377869674321 20.377499933744303 1;
	setAttr ".pvt" -type "float3" 4.2488999 5.7115927 9.5256405 ;
	setAttr ".rs" 2096530310;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2489000234107959 3.8484640563706378 6.2220422848895716 ;
	setAttr ".cbx" -type "double3" 4.2489000234107968 7.5747214784879731 12.829238517650888 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 12 "f[166]" "f[168]" "f[170]" "f[172]" "f[174]" "f[176]" "f[178]" "f[180]" "f[182]" "f[184]" "f[186]" "f[188]";
	setAttr ".ix" -type "matrix" 7.4263281599902093e-16 3.3445208734062928 0 0 -4.3340872364139926 9.6236068812016576e-16 0 0
		 0 0 3.3445208734062928 0 0 4.5207377869674321 9.5256415973641015 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 7.4263281599902093e-16 3.3445208734062928 0 0 -4.3340872364139926 9.6236068812016576e-16 0 0
		 0 0 3.3445208734062928 0 0 4.5207377869674321 20.377499933744303 1;
	setAttr ".pvt" -type "float3" 4.3076124 5.7115927 9.5256405 ;
	setAttr ".rs" 1136239260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2489000234107959 3.8484640563706378 6.2220422848895716 ;
	setAttr ".cbx" -type "double3" 4.3663249696831228 7.5747214784879731 12.829238517650888 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" -7.4505802e-09 0 -2.7939677e-09 ;
	setAttr ".tk[1]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[2]" -type "float3" -1.8626446e-09 0 -1.1175871e-08 ;
	setAttr ".tk[3]" -type "float3" -1.3969838e-09 0 7.4505806e-09 ;
	setAttr ".tk[6]" -type "float3" -1.3969838e-09 0 -7.4505806e-09 ;
	setAttr ".tk[7]" -type "float3" -1.8626446e-09 0 -7.4505806e-09 ;
	setAttr ".tk[8]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[9]" -type "float3" -7.4505802e-09 0 9.3132257e-10 ;
	setAttr ".tk[10]" -type "float3" 5.5879359e-09 0 -1.7763568e-15 ;
	setAttr ".tk[48]" -type "float3" 9.3132257e-09 0 -1.1175871e-08 ;
	setAttr ".tk[49]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[57]" -type "float3" -5.5879354e-09 0 -7.4505806e-09 ;
	setAttr ".tk[78]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".tk[143]" -type "float3" 0 -0.027093336 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.027093336 0 ;
	setAttr ".tk[145]" -type "float3" -5.5879354e-09 -0.027093336 7.4505806e-09 ;
	setAttr ".tk[146]" -type "float3" 9.3132257e-09 -0.027093336 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.027093336 0 ;
	setAttr ".tk[148]" -type "float3" -1.3969838e-09 -0.027093336 -7.4505806e-09 ;
	setAttr ".tk[149]" -type "float3" 0 -0.027093336 0 ;
	setAttr ".tk[150]" -type "float3" -1.8626446e-09 -0.027093336 -7.4505806e-09 ;
	setAttr ".tk[151]" -type "float3" 0 -0.027093336 0 ;
	setAttr ".tk[152]" -type "float3" 1.8626451e-09 -0.027093336 3.7252903e-09 ;
	setAttr ".tk[153]" -type "float3" 0 -0.027093336 0 ;
	setAttr ".tk[154]" -type "float3" -7.4505802e-09 -0.027093336 9.3132257e-10 ;
	setAttr ".tk[155]" -type "float3" 0 -0.027093336 -8.4703295e-22 ;
	setAttr ".tk[156]" -type "float3" 5.5879359e-09 -0.027093336 -1.7763568e-15 ;
	setAttr ".tk[157]" -type "float3" 0 -0.027093336 0 ;
	setAttr ".tk[158]" -type "float3" -7.4505802e-09 -0.027093336 -2.7939677e-09 ;
	setAttr ".tk[159]" -type "float3" 0 -0.027093336 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.027093336 -3.7252903e-09 ;
	setAttr ".tk[161]" -type "float3" 0 -0.027093336 0 ;
	setAttr ".tk[162]" -type "float3" -1.8626446e-09 -0.027093336 -1.1175871e-08 ;
	setAttr ".tk[163]" -type "float3" 0 -0.027093336 0 ;
	setAttr ".tk[164]" -type "float3" -1.3969838e-09 -0.027093336 7.4505806e-09 ;
	setAttr ".tk[165]" -type "float3" 0 -0.027093336 0 ;
	setAttr ".tk[166]" -type "float3" 9.3132257e-09 -0.027093336 -1.1175871e-08 ;
	setAttr ".tk[167]" -type "float3" 0 -0.027093336 0 ;
	setAttr ".tk[168]" -type "float3" -5.5879354e-09 -0.027093336 -7.4505806e-09 ;
createNode polySplit -n "polySplit20";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 149;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.89800351858139038 0 0.10199648141860962 ;
	setAttr ".sps[0].sp[1].f" 60;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.11673402786254884 0.88326597213745117 ;
	setAttr ".sps[0].sp[2].f" 87;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.059340983629226685 0 0.94065904617309559 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[169:194]" -type "float3"  -0.021277536 0 0.047827251
		 -0.030623242 0 0.04842715 -0.021277536 0 0.047827251 -0.030623242 0 0.04842715 -0.0073615452
		 0 0.038951676 -0.0073615452 0 0.038951676 0.007962944 0 0.033134256 0.007962944 0
		 0.033134256 0.020124495 0 0.024073455 0.020124495 0 0.024073455 0.027932718 0 0.012656175
		 0.027932718 0 0.012656175 0.030623244 0 1.7533429e-08 0.030623244 0 1.7533429e-08
		 0.027932743 0 -0.012656163 0.027932743 0 -0.012656163 0.020124543 0 -0.024073455
		 0.020124543 0 -0.024073455 0.007962944 0 -0.033134267 0.007962944 0 -0.033134267
		 -0.0073615452 0 -0.038951676 -0.0073615452 0 -0.038951676 -0.021277536 0 -0.047827266
		 -0.021277536 0 -0.047827266 -0.030623242 0 -0.04842715 -0.030623242 0 -0.04842715;
createNode polySplit -n "polySplit21";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 122;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.10486014187335968 0 0.8951398730278014 ;
	setAttr ".sps[0].sp[1].f" 193;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1.0311234746041007e-06 0.89668554067611694 
		0.10331344604492188 ;
	setAttr ".sps[0].sp[2].f" 202;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.94843435287475586 0 0.051565647125244141 ;
	setAttr ".c2v" yes;
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "e[266]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "e[269]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 14 "e[198]" "e[202]" "e[242]" "e[246]" "e[250]" "e[254]" "e[258]" "e[262]" "e[272]" "e[276]" "e[280]" "e[283]" "e[348]" "e[399]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 2 "e[359]" "e[361]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 4 "e[23]" "e[36]" "e[46]" "e[385]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 7 "e[12]" "e[33]" "e[40]" "e[372]" "e[377]" "e[379]" "e[383]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 5 "e[26:28]" "e[30:33]" "e[43:44]" "e[369:373]" "e[378]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 8 "e[198]" "e[200:201]" "e[203]" "e[205]" "e[207:208]" "e[210:211]" "e[335]" "e[353]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "e[359]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "e[332]";
createNode polySplit -n "polySplit22";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 126;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 125;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit23";
	setAttr ".sps[0].sp[0].f" 158;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit24";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 158;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 114;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[175]" -type "float3" 0 0 -0.01899037 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.01899037 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.05361525 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.05361525 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.05361525 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.05361525 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.05361525 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.05361525 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.05361525 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.05361525 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.05361525 0 ;
	setAttr ".tk[48]" -type "float3" -2.0816682e-17 0.05361525 0 ;
	setAttr ".tk[49]" -type "float3" -2.0816682e-17 0.05361525 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.05361525 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.05361525 0 ;
	setAttr ".tk[143]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[144]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[145]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[146]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.0039663524 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.0039663524 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.0039663524 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.0039663524 0 ;
	setAttr ".tk[169]" -type "float3" 0.031227855 0.05361525 0 ;
	setAttr ".tk[170]" -type "float3" 0.031227855 0.05361525 0 ;
	setAttr ".tk[171]" -type "float3" 0.031227848 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.031227848 0 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.05361525 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.05361525 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.05361525 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.05361525 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.05361525 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.05361525 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.05361525 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.05361525 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.05361525 0 ;
	setAttr ".tk[191]" -type "float3" 0.031179918 0.05361525 0 ;
	setAttr ".tk[192]" -type "float3" 0.031179918 -0.0039663524 0 ;
	setAttr ".tk[193]" -type "float3" 0.031179918 0.05361525 0 ;
	setAttr ".tk[194]" -type "float3" 0.031179918 -0.0039663524 0 ;
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "e[205]";
createNode polySplit -n "polySplit25";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 150;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 92;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 1 "e[340:341]";
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 11 "e[123]" "e[125]" "e[199]" "e[202]" "e[230:231]" "e[233]" "e[313]" "e[327]" "e[332]" "e[334]" "e[355]";
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "e[203]";
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 1 "e[205]";
createNode deleteComponent -n "deleteComponent26";
	setAttr ".dc" -type "componentList" 1 "e[207]";
createNode deleteComponent -n "deleteComponent27";
	setAttr ".dc" -type "componentList" 1 "e[209]";
createNode deleteComponent -n "deleteComponent28";
	setAttr ".dc" -type "componentList" 1 "e[240]";
createNode deleteComponent -n "deleteComponent29";
	setAttr ".dc" -type "componentList" 1 "e[195]";
createNode polySplit -n "polySplit26";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 145;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 139;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit27";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 135;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 145;
	setAttr ".sps[0].sp[1].t" 4;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit28";
	setAttr -s 5 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 146;
	setAttr ".sps[0].sp[0].t" 3;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 146;
	setAttr ".sps[0].sp[1].t" 3;
	setAttr ".sps[0].sp[1].bc" -type "double3" 4.5715900398590747e-08 0.002403325866907835 
		0.99759662151336681 ;
	setAttr ".sps[0].sp[2].f" 122;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.0026311690453439951 0 0.99736881256103516 ;
	setAttr ".sps[0].sp[3].f" 122;
	setAttr ".sps[0].sp[3].bc" -type "double3" 1.8961619616675307e-06 0.0026223724707961082 
		0.99737572669982921 ;
	setAttr ".sps[0].sp[4].f" 122;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit29";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 148;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 148;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.0070918318815529346 1.1745628114567808e-07 
		0.99290806055068959 ;
	setAttr ".sps[0].sp[2].f" 128;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit30";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 75;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 108;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit31";
	setAttr ".sps[0].sp[0].f" 137;
	setAttr ".sps[0].sp[0].t" 3;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit32";
	setAttr ".sps[0].sp[0].f" 120;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit33";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 137;
	setAttr ".sps[0].sp[0].t" 3;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 119;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit34";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 137;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 153;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit35";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 154;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 143;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit36";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 147;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 155;
	setAttr ".sps[0].sp[1].t" 3;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit37";
	setAttr ".sps[0].sp[0].f" 151;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit38";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 151;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 156;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit39";
	setAttr -s 6 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 104;
	setAttr ".sps[0].sp[0].t" 3;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 99;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[2].f" 94;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.17169938981533053 0 0.8283005952835083 ;
	setAttr ".sps[0].sp[3].f" 52;
	setAttr ".sps[0].sp[3].t" 2;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.86231434345245361 0.13768564164638519 
		1.4901161193847656e-08 ;
	setAttr ".sps[0].sp[4].f" 52;
	setAttr ".sps[0].sp[4].t" 2;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.97614598274230957 0 0.02385401725769043 ;
	setAttr ".sps[0].sp[5].f" 61;
	setAttr ".sps[0].sp[5].t" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit40";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 155;
	setAttr ".sps[0].sp[0].t" 3;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 151;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode deleteComponent -n "deleteComponent30";
	setAttr ".dc" -type "componentList" 1 "e[81]";
createNode deleteComponent -n "deleteComponent31";
	setAttr ".dc" -type "componentList" 1 "e[78]";
createNode polySplit -n "polySplit41";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 7;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0.061735957860946655 0.93826401233673085 ;
	setAttr ".sps[0].sp[1].f" 8;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.93317794799804688 0.066822007298469543 
		4.4703483581542969e-08 ;
	setAttr ".sps[0].sp[2].f" 12;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.94135880470275868 0.058641184121370322 
		1.1175870895385742e-08 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -0.029190004 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.029190004 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.029190004 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.029190004 0 ;
createNode polySplit -n "polySplit42";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 14;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.064707368612289429 0 0.93529260158538818 ;
	setAttr ".sps[0].sp[1].f" 14;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.052966494113206863 0.94703346490859985 
		5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[2].f" 8;
	setAttr ".sps[0].sp[2].t" 2;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0.9398699402809142 0.060130059719085693 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit43";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 10;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.099522426724433899 0.90047758817672741 
		0 ;
	setAttr ".sps[0].sp[1].f" 15;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.10636875778436659 0.8936312198638916 
		0 ;
	setAttr ".sps[0].sp[2].f" 15;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.10708046704530716 0.89291948080062866 
		5.9604644775390625e-08 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit44";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 11;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.91970640420913696 0.080293633043766022 
		-3.7252902984619147e-08 ;
	setAttr ".sps[0].sp[1].f" 16;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.080596752464771271 0.91940319538116444 
		5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[2].f" 16;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.076792202889919281 0 0.92320781946182251 ;
	setAttr ".c2v" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 3 "f[11]" "f[14:15]" "f[17]";
	setAttr ".ix" -type "matrix" 7.4077643557914943 0 0 0 0 3.8473125242803343 0 0 0 0 5.6590149149020172 0
		 0 -2.5014343970749371 9.5156662358174682 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9737408 -0.86961818 9.515666 ;
	setAttr ".rs" 743841649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7038821778957471 -2.5014343970749371 6.2738523819190615 ;
	setAttr ".cbx" -type "double3" 4.2435995444686814 0.7621980878636202 12.757480089715877 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[24]";
	setAttr ".ix" -type "matrix" 7.4077643557914943 0 0 0 0 3.8473125242803343 0 0 0 0 5.6590149149020172 0
		 0 -2.5014343970749371 9.5156662358174682 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0481744 -0.86961818 9.515666 ;
	setAttr ".rs" 1769703493;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7038821778957471 -2.5014343970749371 6.2738523819190615 ;
	setAttr ".cbx" -type "double3" 4.3924664481993858 0.7621980878636202 12.757479415108728 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[3]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[5]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[7]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[24]" -type "float3" 0.020096075 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.020096075 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.020096075 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.020096075 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.020096075 0 3.7252903e-09 ;
	setAttr ".tk[29]" -type "float3" 0.020096075 0 -3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" 0.020096075 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.020096075 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.020096075 0 -3.7252903e-09 ;
	setAttr ".tk[33]" -type "float3" 0.020096075 0 3.7252903e-09 ;
	setAttr ".tk[34]" -type "float3" 0.020096075 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.020096075 0 0 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[36:43]" -type "float3"  -4.9960036e-16 0 0.025360379
		 -9.9920072e-16 0 0.02905581 -9.9920072e-16 0 0.025360379 -9.9920072e-16 0 0.02905581
		 -9.9920072e-16 0 -0.02905581 -4.9960036e-16 0 -0.025360379 -9.9920072e-16 0 -0.02905581
		 -9.9920072e-16 0 -0.025360379;
createNode deleteComponent -n "deleteComponent32";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent33";
	setAttr ".dc" -type "componentList" 1 "e[54]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[32]";
	setAttr ".ix" -type "matrix" 7.4077643557914943 0 0 0 0 3.8473125242803343 0 0 0 0 5.6590149149020172 0
		 0 -2.5014343970749371 9.5156662358174682 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9737408 -0.86961818 9.515666 ;
	setAttr ".rs" 1532590106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7038821778957471 -2.5014343970749371 6.1094249849864131 ;
	setAttr ".cbx" -type "double3" 4.2435995444686814 0.7621980878636202 12.921906812041374 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[44:51]" -type "float3"  -0.033235565 0 0 -0.033235565
		 0 0 -0.033235565 0 0 -0.033235565 0 0 -0.033235565 0 0 -0.033235565 0 0 -0.033235565
		 0 0 -0.033235565 0 0;
createNode deleteComponent -n "deleteComponent34";
	setAttr ".dc" -type "componentList" 1 "e[72]";
createNode deleteComponent -n "deleteComponent35";
	setAttr ".dc" -type "componentList" 1 "e[64]";
createNode polySplit -n "polySplit45";
	setAttr ".e[0]"  0.93816853;
	setAttr ".d[0]"  -2147483562;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[7]" "e[9]" "e[37]" "e[39]" "e[45]" "e[80]" "e[316]";
	setAttr ".ix" -type "matrix" 7.4263281599902093e-16 3.3445208734062928 0 0 -4.3340872364139926 9.6236068812016576e-16 0 0
		 0 0 3.3445208734062928 0 0 4.5207377869674321 9.5256415973641015 1;
	setAttr ".mp" -type "matrix" 7.4263281599902093e-16 3.3445208734062928 0 0 -4.3340872364139926 9.6236068812016576e-16 0 0
		 0 0 3.3445208734062928 0 0 4.5207377869674321 20.377499933744303 1;
	setAttr ".wt" 0.50402635335922241;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[74]" "e[79]" "e[125:129]" "e[137]" "e[162]" "e[175]" "e[191]" "e[196]" "e[321]" "e[336]" "e[339]";
	setAttr ".ix" -type "matrix" 7.4263281599902093e-16 3.3445208734062928 0 0 -4.3340872364139926 9.6236068812016576e-16 0 0
		 0 0 3.3445208734062928 0 0 4.5207377869674321 9.5256415973641015 1;
	setAttr ".mp" -type "matrix" 7.4263281599902093e-16 3.3445208734062928 0 0 -4.3340872364139926 9.6236068812016576e-16 0 0
		 0 0 3.3445208734062928 0 0 4.5207377869674321 20.377499933744303 1;
	setAttr ".wt" 0.44630774855613708;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit46";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 56;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 31;
	setAttr ".sps[0].sp[1].t" 3;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.11005382984876633 0.88994616270065308 
		0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit47";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 163;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 51;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.44154742360115046 0 0.55845260620117188 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit48";
	setAttr -s 18 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 2;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 3;
	setAttr ".sps[0].sp[1].t" 4;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.49478775262832642 0 0.50521224737167358 ;
	setAttr ".sps[0].sp[2].f" 3;
	setAttr ".sps[0].sp[2].t" 2;
	setAttr ".sps[0].sp[2].bc" -type "double3" 8.9938225755759049e-08 0.49121204018592834 
		0.50878787040710449 ;
	setAttr ".sps[0].sp[3].f" 3;
	setAttr ".sps[0].sp[3].t" 2;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.51249128580093384 0.48750871419906616 
		0 ;
	setAttr ".sps[0].sp[4].f" 4;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.48513719439506531 0.5148627758026123 
		0 ;
	setAttr ".sps[0].sp[5].f" 4;
	setAttr ".sps[0].sp[5].t" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 1.7154223733769486e-13 0.51709747314453125 
		0.48290252685546869 ;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.482134610414505 0.51786530017852783 
		1.1920928955078125e-07 ;
	setAttr ".sps[0].sp[7].t" 1;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0 0.51858013868331909 0.48141986131668085 ;
	setAttr ".sps[0].sp[8].f" 1;
	setAttr ".sps[0].sp[8].t" 1;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0.48234421014785767 0.51765573024749756 
		5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[9].f" 1;
	setAttr ".sps[0].sp[9].t" 1;
	setAttr ".sps[0].sp[9].bc" -type "double3" 0 0.51679426431655884 0.48320573568344111 ;
	setAttr ".sps[0].sp[10].f" 5;
	setAttr ".sps[0].sp[10].t" 1;
	setAttr ".sps[0].sp[10].bc" -type "double3" 0.51428478956222534 0.48571527004241943 
		-5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[11].f" 5;
	setAttr ".sps[0].sp[11].bc" -type "double3" 0.48808649182319641 0 0.51191353797912598 ;
	setAttr ".sps[0].sp[12].f" 6;
	setAttr ".sps[0].sp[12].t" 3;
	setAttr ".sps[0].sp[12].bc" -type "double3" 0.49279463291168218 0 0.50720536708831787 ;
	setAttr ".sps[0].sp[13].f" 6;
	setAttr ".sps[0].sp[13].t" 1;
	setAttr ".sps[0].sp[13].bc" -type "double3" 1.3484067267199862e-06 0.49099263548851019 
		0.50900602340698242 ;
	setAttr ".sps[0].sp[14].f" 6;
	setAttr ".sps[0].sp[14].bc" -type "double3" 0 0.49227219820022583 0.50772780179977417 ;
	setAttr ".sps[0].sp[15].f" 6;
	setAttr ".sps[0].sp[15].bc" -type "double3" 0.49999997019767761 0.5 0 ;
	setAttr ".sps[0].sp[16].f" 170;
	setAttr ".sps[0].sp[16].t" 1;
	setAttr ".sps[0].sp[16].bc" -type "double3" 0.48240727186202997 0.51759272813796997 
		0 ;
	setAttr ".sps[0].sp[17].f" 170;
	setAttr ".sps[0].sp[17].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".c2v" yes;
createNode deleteComponent -n "deleteComponent36";
	setAttr ".dc" -type "componentList" 1 "e[404]";
createNode polySplit -n "polySplit49";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 178;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 164;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit50";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 179;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 176;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit51";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 189;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 173;
	setAttr ".sps[0].sp[1].t" 5;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit52";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 187;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 169;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.4957222044467926 0.50427782535552979 
		0 ;
	setAttr ".sps[0].sp[2].f" 169;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.4999998807907105 0.50000005960464478 
		5.9604644775390625e-08 ;
	setAttr ".c2v" yes;
createNode deleteComponent -n "deleteComponent37";
	setAttr ".dc" -type "componentList" 1 "vtx[219]";
createNode deleteComponent -n "deleteComponent38";
	setAttr ".dc" -type "componentList" 2 "f[123]" "f[190]";
createNode deleteComponent -n "deleteComponent39";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "deleteComponent40";
	setAttr ".dc" -type "componentList" 1 "f[120]";
createNode deleteComponent -n "deleteComponent41";
	setAttr ".dc" -type "componentList" 1 "f[119]";
createNode deleteComponent -n "deleteComponent42";
	setAttr ".dc" -type "componentList" 1 "f[119]";
createNode deleteComponent -n "deleteComponent43";
	setAttr ".dc" -type "componentList" 1 "f[150]";
createNode deleteComponent -n "deleteComponent44";
	setAttr ".dc" -type "componentList" 1 "f[164]";
createNode deleteComponent -n "deleteComponent45";
	setAttr ".dc" -type "componentList" 1 "f[149]";
createNode deleteComponent -n "deleteComponent46";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode deleteComponent -n "deleteComponent47";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "deleteComponent48";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode deleteComponent -n "deleteComponent49";
	setAttr ".dc" -type "componentList" 1 "f[164]";
createNode deleteComponent -n "deleteComponent50";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent51";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent52";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent53";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent54";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode deleteComponent -n "deleteComponent55";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode deleteComponent -n "deleteComponent56";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode deleteComponent -n "deleteComponent57";
	setAttr ".dc" -type "componentList" 1 "f[102]";
createNode deleteComponent -n "deleteComponent58";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode deleteComponent -n "deleteComponent59";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent60";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent61";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent62";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent63";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent64";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode deleteComponent -n "deleteComponent65";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "deleteComponent66";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "deleteComponent67";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode deleteComponent -n "deleteComponent68";
	setAttr ".dc" -type "componentList" 3 "f[118:119]" "f[135]" "f[157]";
createNode deleteComponent -n "deleteComponent69";
	setAttr ".dc" -type "componentList" 3 "f[7]" "f[147:148]" "f[152:154]";
createNode deleteComponent -n "deleteComponent70";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode deleteComponent -n "deleteComponent71";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[117:118]";
createNode deleteComponent -n "deleteComponent72";
	setAttr ".dc" -type "componentList" 3 "f[3:5]" "f[66]" "f[69]";
createNode deleteComponent -n "deleteComponent73";
	setAttr ".dc" -type "componentList" 5 "f[63:65]" "f[68:69]" "f[72:73]" "f[122]" "f[136]";
createNode deleteComponent -n "deleteComponent74";
	setAttr ".dc" -type "componentList" 2 "f[3:4]" "f[64]";
createNode deleteComponent -n "deleteComponent75";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode deleteComponent -n "deleteComponent76";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode deleteComponent -n "deleteComponent77";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent78";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode deleteComponent -n "deleteComponent79";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent80";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "deleteComponent81";
	setAttr ".dc" -type "componentList" 2 "f[111]" "f[121]";
createNode deleteComponent -n "deleteComponent82";
	setAttr ".dc" -type "componentList" 1 "f[120]";
createNode deleteComponent -n "deleteComponent83";
	setAttr ".dc" -type "componentList" 1 "f[119]";
createNode deleteComponent -n "deleteComponent84";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode deleteComponent -n "deleteComponent85";
	setAttr ".dc" -type "componentList" 1 "f[116]";
createNode deleteComponent -n "deleteComponent86";
	setAttr ".dc" -type "componentList" 1 "f[116]";
createNode deleteComponent -n "deleteComponent87";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode deleteComponent -n "deleteComponent88";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "deleteComponent89";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "deleteComponent90";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent91";
	setAttr ".dc" -type "componentList" 1 "f[91]";
createNode deleteComponent -n "deleteComponent92";
	setAttr ".dc" -type "componentList" 1 "f[91]";
createNode deleteComponent -n "deleteComponent93";
	setAttr ".dc" -type "componentList" 6 "f[60]" "f[75]" "f[77:78]" "f[87]" "f[89:90]" "f[101]";
createNode deleteComponent -n "deleteComponent94";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode deleteComponent -n "deleteComponent95";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode polySplit -n "polySplit53";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 97;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.4999992847442627 0.5000007152557373 
		0 ;
	setAttr ".sps[0].sp[1].f" 97;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.4999992847442627 1.4548861599905647e-06 
		0.49999925494194031 ;
	setAttr ".sps[0].sp[2].f" 97;
	setAttr ".sps[0].sp[2].t" 2;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".sps[0].sp[3].f" 97;
	setAttr ".sps[0].sp[3].t" 2;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit54";
	setAttr -s 7 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 99;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 99;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.49065312743186951 0.50934690237045288 
		-5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[2].f" 100;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.49811935424804688 8.5326873604935084e-14 
		0.50188064575195312 ;
	setAttr ".sps[0].sp[3].f" 100;
	setAttr ".sps[0].sp[3].bc" -type "double3" 4.4735720905464398e-08 0.50040268898010254 
		0.49959725141525274 ;
	setAttr ".sps[0].sp[4].f" 100;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.50107282400131226 0.49892711639404297 
		5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[5].f" 102;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0 0.50255674123764038 0.49744325876235962 ;
	setAttr ".sps[0].sp[6].f" 98;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit55";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 95;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 92;
	setAttr ".sps[0].sp[1].t" 4;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode deleteComponent -n "deleteComponent96";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode deleteComponent -n "deleteComponent97";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode deleteComponent -n "deleteComponent98";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode deleteComponent -n "deleteComponent99";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3]" "e[6]" "e[10]" "e[14:15]" "e[18]" "e[22]" "e[25]";
	setAttr ".ix" -type "matrix" 7.4077643557914943 0 0 0 0 3.8473125242803343 0 0 0 0 5.6590149149020172 0
		 11.301261099662041 -2.8385322756771139 9.5156662358174682 1;
	setAttr ".wt" 0.50822639465332031;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent100";
	setAttr ".dc" -type "componentList" 3 "f[0:4]" "f[6:10]" "f[14]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:102]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:102]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:205]";
createNode polySplit -n "polySplit56";
	setAttr ".e[0]"  0.90398449;
	setAttr ".d[0]"  -2147483588;
createNode polySplit -n "polySplit57";
	setAttr -s 10 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 9;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 17;
	setAttr ".sps[0].sp[1].t" 3;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.9004826545715332 0.099517330527305603 
		1.4901161193847656e-08 ;
	setAttr ".sps[0].sp[2].f" 17;
	setAttr ".sps[0].sp[2].bc" -type "double3" 7.608936698488834e-07 0.099481686949729919 
		0.90051752328872692 ;
	setAttr ".sps[0].sp[3].f" 25;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.90062057971954357 0 0.099379420280456543 ;
	setAttr ".sps[0].sp[4].f" 25;
	setAttr ".sps[0].sp[4].t" 2;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.90036815404891968 0 0.099631845951080322 ;
	setAttr ".sps[0].sp[5].f" 25;
	setAttr ".sps[0].sp[5].t" 3;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.90018570423126221 1.291401645175938e-06 
		0.099813006818294525 ;
	setAttr ".sps[0].sp[6].f" 25;
	setAttr ".sps[0].sp[6].t" 3;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.90017110109329213 0.099828027188777924 
		8.7171792984008789e-07 ;
	setAttr ".sps[0].sp[7].f" 15;
	setAttr ".sps[0].sp[7].t" 1;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0.90007311105728149 0 0.099926888942718506 ;
	setAttr ".sps[0].sp[8].f" 15;
	setAttr ".sps[0].sp[8].t" 1;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0 0.90368133783340443 0.096318662166595459 ;
	setAttr ".sps[0].sp[9].f" 23;
	setAttr ".sps[0].sp[9].t" 2;
	setAttr ".sps[0].sp[9].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit58";
	setAttr ".sps[0].sp[0].f" 41;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 7.4077643557914943 0 0 0 0 3.8473125242803343 0 0 0 0 5.6590149149020172 0
		 6.5149676587238865 0.012526647858772222 9.5156662358174682 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.4854 3.1130967 12.8199 ;
	setAttr ".rs" 1959002952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.458433641250217 2.9500345122982949 12.717891443868304 ;
	setAttr ".cbx" -type "double3" 10.5123660811 3.2761591327973294 12.921906812041374 ;
createNode polySplit -n "polySplit59";
	setAttr -s 10 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 21;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 6;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.8928300142288208 0.1071699857711792 ;
	setAttr ".sps[0].sp[2].f" 6;
	setAttr ".sps[0].sp[2].t" 2;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.89213871955871582 0 0.10786128044128418 ;
	setAttr ".sps[0].sp[3].f" 10;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.89185416698455811 0.10814430564641953 
		1.5273690223693848e-06 ;
	setAttr ".sps[0].sp[4].f" 10;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 6.4569303503958508e-07 0.1097015216946602 
		0.89029783010482788 ;
	setAttr ".sps[0].sp[5].f" 10;
	setAttr ".sps[0].sp[5].t" 2;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0 0.88773453235626221 0.11226546764373781 ;
	setAttr ".sps[0].sp[6].f" 10;
	setAttr ".sps[0].sp[6].t" 2;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.11245960742235184 0.88753926753997803 
		1.1324882507324221e-06 ;
	setAttr ".sps[0].sp[7].f" 4;
	setAttr ".sps[0].sp[7].t" 1;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0.1127958819270134 0 0.88720411062240612 ;
	setAttr ".sps[0].sp[8].f" 4;
	setAttr ".sps[0].sp[8].t" 2;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0.12023753672838212 0 0.8797624707221986 ;
	setAttr ".sps[0].sp[9].f" 8;
	setAttr ".sps[0].sp[9].t" 2;
	setAttr ".sps[0].sp[9].bc" -type "double3" 0 0.87961018085479747 0.12038981914520264 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  -0.52861118 0 0 -0.52861118
		 0 0 -0.52861106 0 0 -0.52861106 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 7.4077643557914943 0 0 0 0 3.8473125242803343 0 0 0 0 5.6590149149020172 0
		 6.5149676587238865 0.012526647858772222 9.5156662358174682 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.481886 3.0918524 6.2149224 ;
	setAttr ".rs" 377770402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.451406577300965 2.9075453829301519 6.109424310379266 ;
	setAttr ".cbx" -type "double3" 10.512365198025677 3.2761593621150258 6.3204208506188913 ;
createNode polyUnite -n "polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:52]";
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:52]";
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
createNode deleteComponent -n "deleteComponent101";
	setAttr ".dc" -type "componentList" 1 "f[154]";
createNode polyCube -n "polyCube2";
	setAttr ".w" 1.5534210917841724;
	setAttr ".h" 0.9525752785169308;
	setAttr ".d" 1.6643521018073957;
	setAttr ".sw" 10;
	setAttr ".sh" 10;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent102";
	setAttr ".dc" -type "componentList" 1 "f[145]";
createNode deleteComponent -n "deleteComponent103";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "deleteComponent104";
	setAttr ".dc" -type "componentList" 1 "f[152]";
createNode deleteComponent -n "deleteComponent105";
	setAttr ".dc" -type "componentList" 1 "f[151]";
createNode deleteComponent -n "deleteComponent106";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode deleteComponent -n "deleteComponent107";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode deleteComponent -n "deleteComponent108";
	setAttr ".dc" -type "componentList" 1 "f[149]";
createNode deleteComponent -n "deleteComponent109";
	setAttr ".dc" -type "componentList" 1 "f[157]";
createNode deleteComponent -n "deleteComponent110";
	setAttr ".dc" -type "componentList" 1 "f[156]";
createNode deleteComponent -n "deleteComponent111";
	setAttr ".dc" -type "componentList" 1 "f[164]";
createNode deleteComponent -n "deleteComponent112";
	setAttr ".dc" -type "componentList" 1 "f[164]";
createNode deleteComponent -n "deleteComponent113";
	setAttr ".dc" -type "componentList" 1 "f[172]";
createNode deleteComponent -n "deleteComponent114";
	setAttr ".dc" -type "componentList" 1 "f[172]";
select -ne :time1;
	setAttr ".o" 24;
	setAttr ".unw" 24;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupParts5.og" "|pCube1|transform3|pCubeShape1.i";
connectAttr "groupId8.id" "|pCube1|transform3|pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube1|transform3|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|pCube2|transform4|pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube2|transform4|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId9.id" "|pCube1|transform3|pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "|pCube2|transform4|pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "|pCylinder2|transform2|pCylinderShape1.i";
connectAttr "groupId1.id" "|pCylinder2|transform2|pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder2|transform2|pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId3.id" "|pCylinder3|transform1|pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder3|transform1|pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|pCylinder2|transform2|pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId4.id" "|pCylinder3|transform1|pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "polySurfaceShape1.i";
connectAttr "groupId5.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape2.i";
connectAttr "groupId10.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "deleteComponent114.og" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeFace3.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder1.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeFace4.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyTweak3.out" "polySplit17.ip";
connectAttr "polySplit16.out" "polyTweak3.ip";
connectAttr "polySplit17.out" "polyExtrudeFace5.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplit18.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyExtrudeFace7.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplit20.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polyTweak8.out" "polySplit24.ip";
connectAttr "polySplit23.out" "polyTweak8.ip";
connectAttr "polySplit24.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polySplit25.ip";
connectAttr "polySplit25.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "polyTweak10.out" "polySplit41.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak10.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyExtrudeFace9.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyExtrudeFace11.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polySplit45.ip";
connectAttr "deleteComponent31.og" "polySplitRing1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "polySplitRing2.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "polySplit45.out" "polySplitRing3.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "deleteComponent100.ig";
connectAttr "|pCylinder2|transform2|pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "|pCylinder2|transform2|pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "|pCylinder2|transform2|pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "|pCylinder3|transform1|pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent99.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "deleteComponent100.og" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polyExtrudeFace12.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak14.out" "polySplit59.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polySplit59.out" "polyExtrudeFace13.ip";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "|pCube1|transform3|pCubeShape1.o" "polyUnite2.ip[0]";
connectAttr "|pCube1|transform3|pCubeShape1.o" "polyUnite2.ip[1]";
connectAttr "|pCube2|transform4|pCubeShape1.wm" "polyUnite2.im[0]";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeFace13.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyCube2.out" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "deleteComponent114.ig";
connectAttr "|pCylinder2|transform2|pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2|transform2|pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder3|transform1|pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder3|transform1|pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|transform4|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|transform4|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|transform3|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|transform3|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of treasure_chest2.ma
