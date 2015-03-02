//Maya ASCII 2013 scene
//Name: livingroom_shading_02.ma
//Last modified: Sun, Mar 01, 2015 03:53:57 PM
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
file -rdi 2 -ns "chair" -dr 1 -rfn "living_room_latest:bedroom_updated_layout:chairRN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/bedroom/additions/chair.ma";
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
requires maya "2013";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201207040330-835994";
fileInfo "osv" "Mac OS X 10.9.1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -195.34843802724012 14.786402422090116 66.40220775947688 ;
	setAttr ".r" -type "double3" 156.26164726998971 -183.79999999999114 180.00000000000301 ;
	setAttr ".rp" -type "double3" -2.6645352591003757e-15 -3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" 1.113870610475949e-14 1.3711913436633638e-15 3.6927854488298209e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 51.853840246895473;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -94.120521545410156 30.968664169311523 26.347453892230988 ;
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
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 3 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
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
	setAttr ".stringOptions[30].value" -type "string" "0.6 0.6 0.6 0.6";
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
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 0;
	setAttr ".filw" 0.66666668653488159;
	setAttr ".filh" 0.66666668653488159;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
	setAttr ".miSamplesQualityR" 0.60000002384185791;
	setAttr ".miSamplesQualityG" 0.60000002384185791;
	setAttr ".miSamplesQualityB" 0.60000002384185791;
	setAttr ".miSamplesQualityA" 0.60000002384185791;
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	setAttr ".dat" 2;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 258 ".lnk";
	setAttr -s 259 ".slnk";
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
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode reference -n "living_room_latestRN";
	setAttr -s 715 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"living_room_latestRN"
		"living_room_latest:cube_cushionRN" 0
		"living_room_latest:taller_window_four_squares_latest4RN" 0
		"living_room_latest:resurrected_staircaseRN" 0
		"living_room_latest:armchair_latestRN" 0
		"living_room_latestRN" 0
		"living_room_latest:telescopeRN" 0
		"living_room_latest:bed_latestRN" 0
		"living_room_latest:taller_window_four_squares_latest1RN" 0
		"living_room_latest:bedroom_updated_layout:desk_latestRN" 0
		"living_room_latest:taller_window_four_squares_latestRN" 0
		"living_room_latest:taller_window_four_squares_latest2RN" 0
		"living_room_latest:taller_window_four_squares_latestRN4" 0
		"living_room_latest:taller_window_four_squares_latestRN3" 0
		"living_room_latest:taller_window_four_squares_latestRN2" 0
		"living_room_latest:taller_window_four_squares_latest3RN" 0
		"living_room_latest:taller_window_four_squares_latestRN1" 0
		"living_room_latest:armchair_latestRN1" 0
		"living_room_latest:cat_robotRN" 0
		"living_room_latest:sofa_latestRN" 0
		"living_room_latest:taller_window_four_squares_latest4RN" 33
		2 "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape8" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape8" 
		"uvSet" " -s 14"
		2 "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape8" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape8" 
		"uvSet[1].uvSetName" " -type \"string\" \"map11\""
		2 "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape8" 
		"uvSet[2].uvSetName" " -type \"string\" \"map12\""
		2 "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape8" 
		"uvSet[3].uvSetName" " -type \"string\" \"map13\""
		2 "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape8" 
		"uvSet[4].uvSetName" " -type \"string\" \"map14\""
		2 "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape8" 
		"uvSet[5].uvSetName" " -type \"string\" \"map15\""
		2 "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape8" 
		"uvSet[6].uvSetName" " -type \"string\" \"map16\""
		2 "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape8" 
		"uvSet[7].uvSetName" " -type \"string\" \"map17\""
		2 "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape8" 
		"uvSet[8].uvSetName" " -type \"string\" \"map18\""
		2 "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape8" 
		"uvSet[9].uvSetName" " -type \"string\" \"map19\""
		2 "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape8" 
		"uvSet[10].uvSetName" " -type \"string\" \"map110\""
		2 "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape8" 
		"uvSet[11].uvSetName" " -type \"string\" \"map111\""
		2 "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape8" 
		"uvSet[12].uvSetName" " -type \"string\" \"map112\""
		2 "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape8" 
		"uvSet[13].uvSetName" " -type \"string\" \"map113\""
		3 "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurface7|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurface6|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurface9|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:transformGeometry23.outputGeometry" "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape8.inMesh" 
		""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape8.inMesh" 
		"living_room_latestRN.placeHolderList[61]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape8.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[62]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape8.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[63]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape8.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[64]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape8.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[65]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape8.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[66]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape8.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[67]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape8.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[68]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape8.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[69]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurface9|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape9.instObjGroups" 
		"living_room_latestRN.placeHolderList[70]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurface6|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape7.instObjGroups" 
		"living_room_latestRN.placeHolderList[71]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest5:taller_window|living_room_latest:taller_window_four_squares_latest5:polySurface5|living_room_latest:taller_window_four_squares_latest5:polySurface8|living_room_latest:taller_window_four_squares_latest5:polySurface7|living_room_latest:taller_window_four_squares_latest5:polySurfaceShape7.instObjGroups" 
		"living_room_latestRN.placeHolderList[72]" ":initialShadingGroup.dsm"
		"living_room_latestRN" 1123
		2 "|living_room_latest:photo_frame|living_room_latest:photo_frameShape" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"f[0:87]\""
		2 "|living_room_latest:fridge|living_room_latest:polySurface11|living_room_latest:polySurfaceShape11" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:179]\""
		
		2 "|living_room_latest:fridge|living_room_latest:polySurface12|living_room_latest:polySurfaceShape12" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:179]\""
		
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:kitchen_cabinet_upper_unit_Shape1" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:kitchen_cabinet_upper_unit_Shape1" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 4 \"f[0:30]\" \"f[32:35]\" \"f[37:66]\" \"f[68:73]\""
		
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:kitchen_cabinet_upper_unit_Shape1" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 3 \"f[31]\" \"f[36]\" \"f[67]\""
		
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:vent_door|living_room_latest:vent_doorShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:vent_door|living_room_latest:vent_doorShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[1:60]\""
		
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:vent_door|living_room_latest:vent_doorShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[0]\""
		
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube138|living_room_latest:pCubeShape138" 
		"instObjGroups.objectGroups" " -s 3"
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube138|living_room_latest:pCubeShape138" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 10 \"f[0:14]\" \"f[16:22]\" \"f[24:25]\" \"f[28:30]\" \"f[32:35]\" \"f[40]\" \"f[43:51]\" \"f[53:56]\" \"f[63]\" \"f[65:71]\""
		
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube138|living_room_latest:pCubeShape138" 
		"instObjGroups.objectGroups[2].objectGrpCompList" " -type \"componentList\" 10 \"f[15]\" \"f[23]\" \"f[26:27]\" \"f[31]\" \"f[36:39]\" \"f[41:42]\" \"f[52]\" \"f[57:62]\" \"f[64]\" \"f[72:73]\""
		
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube231|living_room_latest:pCubeShape231" 
		"instObjGroups.objectGroups" " -s 3"
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube231|living_room_latest:pCubeShape231" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 8 \"f[2:3]\" \"f[25]\" \"f[27]\" \"f[29]\" \"f[33:34]\" \"f[39]\" \"f[41:43]\" \"f[55]\""
		
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube231|living_room_latest:pCubeShape231" 
		"instObjGroups.objectGroups[2].objectGrpCompList" " -type \"componentList\" 9 \"f[0:1]\" \"f[4:24]\" \"f[26]\" \"f[28]\" \"f[30:32]\" \"f[35:38]\" \"f[40]\" \"f[44:54]\" \"f[56:57]\""
		
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube230|living_room_latest:pCubeShape230" 
		"instObjGroups.objectGroups" " -s 3"
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube230|living_room_latest:pCubeShape230" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 10 \"f[0]\" \"f[3:5]\" \"f[11]\" \"f[14]\" \"f[17]\" \"f[19:23]\" \"f[27:30]\" \"f[36]\" \"f[39]\" \"f[41]\""
		
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube230|living_room_latest:pCubeShape230" 
		"instObjGroups.objectGroups[2].objectGrpCompList" " -type \"componentList\" 10 \"f[1:2]\" \"f[6:10]\" \"f[12:13]\" \"f[15:16]\" \"f[18]\" \"f[24:26]\" \"f[31:35]\" \"f[37:38]\" \"f[40]\" \"f[42:45]\""
		
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:polySurface4|living_room_latest:polySurfaceShape4" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:167]\""
		
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:polySurface3|living_room_latest:polySurfaceShape3" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:167]\""
		
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:polySurface2|living_room_latest:polySurfaceShape2" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:579]\""
		
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube232|living_room_latest:pCubeShape232" 
		"instObjGroups.objectGroups" " -s 3"
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube232|living_room_latest:pCubeShape232" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 6 \"f[0:25]\" \"f[27:30]\" \"f[32:35]\" \"f[40]\" \"f[42:71]\" \"f[73]\""
		
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube232|living_room_latest:pCubeShape232" 
		"instObjGroups.objectGroups[2].objectGrpCompList" " -type \"componentList\" 5 \"f[26]\" \"f[31]\" \"f[36:39]\" \"f[41]\" \"f[72]\""
		
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube242|living_room_latest:pCubeShape242" 
		"instObjGroups.objectGroups" " -s 3"
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube242|living_room_latest:pCubeShape242" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 9 \"f[0]\" \"f[2:3]\" \"f[5:6]\" \"f[8:11]\" \"f[16]\" \"f[21:41]\" \"f[43:46]\" \"f[48]\" \"f[50:53]\""
		
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube242|living_room_latest:pCubeShape242" 
		"instObjGroups.objectGroups[2].objectGrpCompList" " -type \"componentList\" 9 \"f[1]\" \"f[4]\" \"f[7]\" \"f[12:15]\" \"f[17:20]\" \"f[42]\" \"f[47]\" \"f[49]\" \"f[54:55]\""
		
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube243|living_room_latest:pCubeShape243" 
		"instObjGroups.objectGroups" " -s 3"
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube243|living_room_latest:pCubeShape243" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 5 \"f[0:25]\" \"f[27:35]\" \"f[40]\" \"f[42:71]\" \"f[73]\""
		
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube243|living_room_latest:pCubeShape243" 
		"instObjGroups.objectGroups[2].objectGrpCompList" " -type \"componentList\" 4 \"f[26]\" \"f[36:39]\" \"f[41]\" \"f[72]\""
		
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube244|living_room_latest:pCubeShape244" 
		"instObjGroups.objectGroups" " -s 3"
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube244|living_room_latest:pCubeShape244" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 5 \"f[0:25]\" \"f[27:35]\" \"f[40]\" \"f[42:71]\" \"f[73]\""
		
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube244|living_room_latest:pCubeShape244" 
		"instObjGroups.objectGroups[2].objectGrpCompList" " -type \"componentList\" 4 \"f[26]\" \"f[36:39]\" \"f[41]\" \"f[72]\""
		
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube245|living_room_latest:pCubeShape245" 
		"instObjGroups.objectGroups" " -s 3"
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube245|living_room_latest:pCubeShape245" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 5 \"f[0:25]\" \"f[27:35]\" \"f[40]\" \"f[42:71]\" \"f[73]\""
		
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube245|living_room_latest:pCubeShape245" 
		"instObjGroups.objectGroups[2].objectGrpCompList" " -type \"componentList\" 4 \"f[26]\" \"f[36:39]\" \"f[41]\" \"f[72]\""
		
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube246|living_room_latest:pCubeShape246" 
		"instObjGroups.objectGroups" " -s 3"
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube246|living_room_latest:pCubeShape246" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 5 \"f[0:25]\" \"f[27:35]\" \"f[40]\" \"f[42:71]\" \"f[73]\""
		
		2 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube246|living_room_latest:pCubeShape246" 
		"instObjGroups.objectGroups[2].objectGrpCompList" " -type \"componentList\" 4 \"f[26]\" \"f[36:39]\" \"f[41]\" \"f[72]\""
		
		2 "|living_room_latest:exit_window_2|living_room_latest:exit_window_2Shape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|living_room_latest:exit_window_2|living_room_latest:exit_window_2Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 3 \"f[0:15]\" \"f[17:124]\" \"f[17:124]\""
		
		2 "|living_room_latest:exit_window_2|living_room_latest:exit_window_2Shape" 
		"instObjGroups.objectGroups[4].objectGrpCompList" " -type \"componentList\" 2 \"f[0:15]\" \"f[17:124]\""
		
		2 "|living_room_latest:exit_window_2|living_room_latest:exit_window_2Shape" 
		"instObjGroups.objectGroups[5].objectGrpCompList" " -type \"componentList\" 1 \"f[16]\""
		
		2 "|living_room_latest:exit_window_1|living_room_latest:exit_window_1Shape1" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|living_room_latest:exit_window_1|living_room_latest:exit_window_1Shape1" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 3 \"f[0:15]\" \"f[17:124]\" \"f[17:124]\""
		
		2 "|living_room_latest:exit_window_1|living_room_latest:exit_window_1Shape1" 
		"instObjGroups.objectGroups[4].objectGrpCompList" " -type \"componentList\" 2 \"f[0:15]\" \"f[17:124]\""
		
		2 "|living_room_latest:exit_window_1|living_room_latest:exit_window_1Shape1" 
		"instObjGroups.objectGroups[5].objectGrpCompList" " -type \"componentList\" 1 \"f[16]\""
		
		2 "|living_room_latest:exit_window_3|living_room_latest:exit_window_1Shape3" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|living_room_latest:exit_window_3|living_room_latest:exit_window_1Shape3" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 3 \"f[0:15]\" \"f[17:124]\" \"f[17:124]\""
		
		2 "|living_room_latest:exit_window_3|living_room_latest:exit_window_1Shape3" 
		"instObjGroups.objectGroups[4].objectGrpCompList" " -type \"componentList\" 2 \"f[0:15]\" \"f[17:124]\""
		
		2 "|living_room_latest:exit_window_3|living_room_latest:exit_window_1Shape3" 
		"instObjGroups.objectGroups[5].objectGrpCompList" " -type \"componentList\" 1 \"f[16]\""
		
		2 "|living_room_latest:exit_window_4|living_room_latest:exit_window_1Shape4" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|living_room_latest:exit_window_4|living_room_latest:exit_window_1Shape4" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 3 \"f[0:15]\" \"f[17:124]\" \"f[17:124]\""
		
		2 "|living_room_latest:exit_window_4|living_room_latest:exit_window_1Shape4" 
		"instObjGroups.objectGroups[4].objectGrpCompList" " -type \"componentList\" 2 \"f[0:15]\" \"f[17:124]\""
		
		2 "|living_room_latest:exit_window_4|living_room_latest:exit_window_1Shape4" 
		"instObjGroups.objectGroups[5].objectGrpCompList" " -type \"componentList\" 1 \"f[16]\""
		
		2 "|living_room_latest:walls_and_floors|living_room_latest:walls_and_floorsShape" 
		"instObjGroups.objectGroups" " -s 5"
		2 "|living_room_latest:walls_and_floors|living_room_latest:walls_and_floorsShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 10 \"f[1]\" \"f[4]\" \"f[13]\" \"f[15:20]\" \"f[22:24]\" \"f[53]\" \"f[55:59]\" \"f[61]\" \"f[64]\" \"f[70]\""
		
		2 "|living_room_latest:walls_and_floors|living_room_latest:walls_and_floorsShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 3 \"f[25]\" \"f[51]\" \"f[66]\""
		
		2 "|living_room_latest:walls_and_floors|living_room_latest:walls_and_floorsShape" 
		"instObjGroups.objectGroups[2].objectGrpCompList" " -type \"componentList\" 13 \"f[0]\" \"f[2:3]\" \"f[5:12]\" \"f[14]\" \"f[21]\" \"f[27:50]\" \"f[52]\" \"f[54]\" \"f[60]\" \"f[62:63]\" \"f[65]\" \"f[67:69]\" \"f[71]\""
		
		2 "|living_room_latest:walls_and_floors|living_room_latest:walls_and_floorsShape" 
		"instObjGroups.objectGroups[3].objectGrpCompList" " -type \"componentList\" 13 \"f[0]\" \"f[2:3]\" \"f[5:12]\" \"f[14]\" \"f[21]\" \"f[27:50]\" \"f[52]\" \"f[54]\" \"f[60]\" \"f[62:63]\" \"f[65]\" \"f[67:69]\" \"f[71]\""
		
		2 "|living_room_latest:walls_and_floors|living_room_latest:walls_and_floorsShape" 
		"instObjGroups.objectGroups[4].objectGrpCompList" " -type \"componentList\" 1 \"f[26]\""
		
		2 "|living_room_latest:toaster_oven|living_room_latest:toaster_ovenShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|living_room_latest:toaster_oven|living_room_latest:toaster_ovenShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 51 \"f[2]\" \"f[7]\" \"f[11:12]\" \"f[14:15]\" \"f[22:33]\" \"f[42:43]\" \"f[47:48]\" \"f[50]\" \"f[52:53]\" \"f[56:57]\" \"f[61:62]\" \"f[64]\" \"f[66:67]\" \"f[80:83]\" \"f[87:88]\" \"f[95:96]\" \"f[100:103]\" \"f[106:109]\" \"f[114:117]\" \"f[120:123]\" \"f[134:144]\" \"f[147:150]\" \"f[153:155]\" \"f[225:228]\" \"f[235:236]\" \"f[245:246]\" \"f[7]\" \"f[11:12]\" \"f[14:15]\" \"f[22:33]\" \"f[42:43]\" \"f[47:48]\" \"f[50]\" \"f[52:53]\" \"f[56:57]\" \"f[61:62]\" \"f[64]\" \"f[66:67]\" \"f[80:83]\" \"f[87:88]\" \"f[95:96]\" \"f[100:103]\" \"f[106:109]\" \"f[114:117]\" \"f[120:123]\" \"f[134:144]\" \"f[147:150]\" \"f[153:155]\" \"f[225:228]\" \"f[235:236]\" \"f[245:246]\""
		
		2 "|living_room_latest:toaster_oven|living_room_latest:toaster_ovenShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 23 \"f[68:79]\" \"f[84]\" \"f[99]\" \"f[104]\" \"f[111]\" \"f[113]\" \"f[118]\" \"f[146]\" \"f[151]\" \"f[168:187]\" \"f[223:224]\" \"f[229:230]\" \"f[84]\" \"f[99]\" \"f[104]\" \"f[111]\" \"f[113]\" \"f[118]\" \"f[146]\" \"f[151]\" \"f[168:187]\" \"f[223:224]\" \"f[229:230]\""
		
		2 "|living_room_latest:toaster_oven|living_room_latest:toaster_ovenShape" 
		"instObjGroups.objectGroups[2].objectGrpCompList" " -type \"componentList\" 15 \"f[0]\" \"f[9]\" \"f[34:39]\" \"f[44:46]\" \"f[58:60]\" \"f[89:94]\" \"f[188:199]\" \"f[237:244]\" \"f[9]\" \"f[34:39]\" \"f[44:46]\" \"f[58:60]\" \"f[89:94]\" \"f[188:199]\" \"f[237:244]\""
		
		2 "|living_room_latest:toaster_oven|living_room_latest:toaster_ovenShape" 
		"instObjGroups.objectGroups[3].objectGrpCompList" " -type \"componentList\" 49 \"f[1]\" \"f[3:6]\" \"f[8]\" \"f[10]\" \"f[13]\" \"f[16:21]\" \"f[40:41]\" \"f[49]\" \"f[51]\" \"f[54:55]\" \"f[63]\" \"f[65]\" \"f[85:86]\" \"f[97:98]\" \"f[105]\" \"f[110]\" \"f[112]\" \"f[119]\" \"f[124:133]\" \"f[145]\" \"f[152]\" \"f[156:167]\" \"f[200:222]\" \"f[231:234]\" \"f[247:249]\" \"f[3:6]\" \"f[8]\" \"f[10]\" \"f[13]\" \"f[16:21]\" \"f[40:41]\" \"f[49]\" \"f[51]\" \"f[54:55]\" \"f[63]\" \"f[65]\" \"f[85:86]\" \"f[97:98]\" \"f[105]\" \"f[110]\" \"f[112]\" \"f[119]\" \"f[124:133]\" \"f[145]\" \"f[152]\" \"f[156:167]\" \"f[200:222]\" \"f[231:234]\" \"f[247:249]\""
		
		2 "|living_room_latest:toaster_oven|living_room_latest:pasted__pCylinder26|living_room_latest:pasted__pCylinderShape26" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|living_room_latest:toaster_oven|living_room_latest:pasted__pCylinder26|living_room_latest:pasted__pCylinderShape26" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 9 \"f[0:42]\" \"f[44:52]\" \"f[54:59]\" \"f[78:137]\" \"f[178:197]\" \"f[44:52]\" \"f[54:59]\" \"f[78:137]\" \"f[178:197]\""
		
		2 "|living_room_latest:toaster_oven|living_room_latest:pasted__pCylinder26|living_room_latest:pasted__pCylinderShape26" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 7 \"f[43]\" \"f[53]\" \"f[60:77]\" \"f[138:177]\" \"f[53]\" \"f[60:77]\" \"f[138:177]\""
		
		2 "|living_room_latest:toaster_oven|living_room_latest:pasted__pCylinder25|living_room_latest:pasted__pCylinderShape25" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|living_room_latest:toaster_oven|living_room_latest:pasted__pCylinder25|living_room_latest:pasted__pCylinderShape25" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 9 \"f[0:42]\" \"f[44:52]\" \"f[54:59]\" \"f[78:137]\" \"f[178:197]\" \"f[44:52]\" \"f[54:59]\" \"f[78:137]\" \"f[178:197]\""
		
		2 "|living_room_latest:toaster_oven|living_room_latest:pasted__pCylinder25|living_room_latest:pasted__pCylinderShape25" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 7 \"f[43]\" \"f[53]\" \"f[60:77]\" \"f[138:177]\" \"f[53]\" \"f[60:77]\" \"f[138:177]\""
		
		2 "|living_room_latest:toaster_oven|living_room_latest:pasted__polySurface39|living_room_latest:pasted__polySurfaceShape39" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:105]\""
		
		2 "|living_room_latest:boiler|living_room_latest:boilerShape" "instObjGroups.objectGroups" 
		" -s 3"
		2 "|living_room_latest:boiler|living_room_latest:boilerShape" "instObjGroups.objectGroups[0].objectGrpCompList" 
		(" -type \"componentList\" 129 \"f[0:14]\" \"f[31:40]\" \"f[90:107]\" \"f[126:161]\" \"f[176]\" \"f[178]\" \"f[180]\" \"f[182]\" \"f[184]\" \"f[186]\" \"f[188]\" \"f[190]\" \"f[192]\" \"f[194]\" \"f[196]\" \"f[198]\" \"f[202:204]\" \"f[206]\" \"f[236:237]\" \"f[241:243]\" \"f[248:249]\" \"f[254]\" \"f[257]\" \"f[274:281]\" \"f[283:284]\" \"f[407:408]\" \"f[428]\" \"f[430]\" \"f[432]\" \"f[434]\" \"f[436]\" \"f[438]\" \"f[440]\" \"f[442]\" \"f[444]\" \"f[446]\" \"f[448]\" \"f[450]\" \"f[452]\" \"f[454]\" \"f[456]\" \"f[458]\" \"f[460]\" \"f[462]\" \"f[464]\" \"f[466]\" \"f[468]\" \"f[470]\" \"f[472]\" \"f[474]\" \"f[476]\" \"f[478]\" \"f[480]\" \"f[482]\" \"f[484]\" \"f[486]\" \"f[488]\" \"f[490]\" \"f[492]\" \"f[494]\" \"f[496]\" \"f[498]\" \"f[500]\" \"f[502]\" \"f[505]\" \"f[31:40]\" \"f[90:107]\" \"f[126:161]\" \"f[176]\" \"f[178]\" \"f[180]\" \"f[182]\" \"f[184]\" \"f[186]\" \"f[188]\" \"f[190]\" \"f[192]\" \"f[194]\" \"f[196]\" \"f[198]\" \"f[202:204]\" \"f[206]\" \"f[236:237]\" \"f[241:243]\" \"f[248:249]\" \"f[254]\" \"f[257]\" \"f[274:281]\" \"f[283:284]\" \"f[407:408]\" \"f[428]\" \"f[430]\" \"f[432]\" \"f[434]\" \"f[436]\" \"f[438]\" \"f[440]\" \"f[442]\" \"f[444]\" \"f[446]\" \"f[448]\" \"f[450]\" \"f[4"
		+ "52]\" \"f[454]\" \"f[456]\" \"f[458]\" \"f[460]\" \"f[462]\" \"f[464]\" \"f[466]\" \"f[468]\" \"f[470]\" \"f[472]\" \"f[474]\" \"f[476]\" \"f[478]\" \"f[480]\" \"f[482]\" \"f[484]\" \"f[486]\" \"f[488]\" \"f[490]\" \"f[492]\" \"f[494]\" \"f[496]\" \"f[498]\" \"f[500]\" \"f[502]\" \"f[505]\""
		)
		2 "|living_room_latest:boiler|living_room_latest:boilerShape" "instObjGroups.objectGroups[1].objectGrpCompList" 
		(" -type \"componentList\" 127 \"f[59:71]\" \"f[108:125]\" \"f[177]\" \"f[179]\" \"f[181]\" \"f[183]\" \"f[185]\" \"f[187]\" \"f[189]\" \"f[191]\" \"f[193]\" \"f[195]\" \"f[197]\" \"f[199:201]\" \"f[205]\" \"f[207]\" \"f[222:235]\" \"f[238]\" \"f[244:247]\" \"f[250:253]\" \"f[255:256]\" \"f[264:265]\" \"f[271]\" \"f[282]\" \"f[285:370]\" \"f[409:427]\" \"f[429]\" \"f[431]\" \"f[433]\" \"f[435]\" \"f[437]\" \"f[439]\" \"f[441]\" \"f[443]\" \"f[445]\" \"f[447]\" \"f[449]\" \"f[451]\" \"f[453]\" \"f[455]\" \"f[457]\" \"f[459]\" \"f[461]\" \"f[463]\" \"f[465]\" \"f[467]\" \"f[469]\" \"f[471]\" \"f[473]\" \"f[475]\" \"f[477]\" \"f[479]\" \"f[481]\" \"f[483]\" \"f[485]\" \"f[487]\" \"f[489]\" \"f[491]\" \"f[493]\" \"f[495]\" \"f[497]\" \"f[499]\" \"f[501]\" \"f[503:504]\" \"f[108:125]\" \"f[177]\" \"f[179]\" \"f[181]\" \"f[183]\" \"f[185]\" \"f[187]\" \"f[189]\" \"f[191]\" \"f[193]\" \"f[195]\" \"f[197]\" \"f[199:201]\" \"f[205]\" \"f[207]\" \"f[222:235]\" \"f[238]\" \"f[244:247]\" \"f[250:253]\" \"f[255:256]\" \"f[264:265]\" \"f[271]\" \"f[282]\" \"f[285:370]\" \"f[409:427]\" \"f[429]\" \"f[431]\" \"f[433]\" \"f[435]\" \"f[437]\" \"f[439]\" \"f[441]\" \"f[443]\" \"f[445]\" \"f[447]\" \"f[449]\" \"f[451]\" \"f[453]\" \""
		+ "f[455]\" \"f[457]\" \"f[459]\" \"f[461]\" \"f[463]\" \"f[465]\" \"f[467]\" \"f[469]\" \"f[471]\" \"f[473]\" \"f[475]\" \"f[477]\" \"f[479]\" \"f[481]\" \"f[483]\" \"f[485]\" \"f[487]\" \"f[489]\" \"f[491]\" \"f[493]\" \"f[495]\" \"f[497]\" \"f[499]\" \"f[501]\" \"f[503:504]\""
		)
		2 "|living_room_latest:boiler|living_room_latest:boilerShape" "instObjGroups.objectGroups[3].objectGrpCompList" 
		" -type \"componentList\" 19 \"f[15:30]\" \"f[41:58]\" \"f[72:89]\" \"f[162:175]\" \"f[208:221]\" \"f[239:240]\" \"f[258:263]\" \"f[266:270]\" \"f[272:273]\" \"f[371:406]\" \"f[41:58]\" \"f[72:89]\" \"f[162:175]\" \"f[208:221]\" \"f[239:240]\" \"f[258:263]\" \"f[266:270]\" \"f[272:273]\" \"f[371:406]\""
		
		2 "|living_room_latest:kitchen_window_1|living_room_latest:kitchen_window_1Shape1" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|living_room_latest:kitchen_window_1|living_room_latest:kitchen_window_1Shape1" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 2 \"f[0:15]\" \"f[17:124]\""
		
		2 "|living_room_latest:kitchen_window_1|living_room_latest:kitchen_window_1Shape1" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[16]\""
		
		2 "|living_room_latest:kitchen_window_2|living_room_latest:kitchen_window_1Shape2" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|living_room_latest:kitchen_window_2|living_room_latest:kitchen_window_1Shape2" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 2 \"f[0:15]\" \"f[17:124]\""
		
		2 "|living_room_latest:kitchen_window_2|living_room_latest:kitchen_window_1Shape2" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[16]\""
		
		2 "|living_room_latest:kitchen_window_3|living_room_latest:kitchen_window_1Shape3" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|living_room_latest:kitchen_window_3|living_room_latest:kitchen_window_1Shape3" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 2 \"f[0:15]\" \"f[17:124]\""
		
		2 "|living_room_latest:kitchen_window_3|living_room_latest:kitchen_window_1Shape3" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[16]\""
		
		2 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCubeShape92" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCubeShape92" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 3 \"f[84:119]\" \"f[192:215]\" \"f[240:287]\""
		
		2 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCubeShape92" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 3 \"f[0:83]\" \"f[120:191]\" \"f[216:239]\""
		
		2 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCubeShape92" 
		"instObjGroups.objectGroups[2].objectGrpCompList" " -type \"componentList\" 3 \"f[84:119]\" \"f[192:215]\" \"f[240:287]\""
		
		2 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCubeShape92" 
		"instObjGroups.objectGroups[3].objectGrpCompList" " -type \"componentList\" 3 \"f[0:83]\" \"f[120:191]\" \"f[216:239]\""
		
		2 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCylinder2|living_room_latest:side_table:pCylinderShape2" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:668]\""
		
		2 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCylinder4|living_room_latest:side_table:pCylinderShape4" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:668]\""
		
		2 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCube2|living_room_latest:side_table:pCubeShape2" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCube2|living_room_latest:side_table:pCubeShape2" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 12 \"f[0:2]\" \"f[4:6]\" \"f[8:10]\" \"f[12:14]\" \"f[16:18]\" \"f[20:22]\" \"f[24:26]\" \"f[33:40]\" \"f[47:54]\" \"f[61:68]\" \"f[75:82]\" \"f[89:167]\""
		
		2 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCube2|living_room_latest:side_table:pCubeShape2" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 12 \"f[3]\" \"f[7]\" \"f[11]\" \"f[15]\" \"f[19]\" \"f[23]\" \"f[27:32]\" \"f[41:46]\" \"f[55:60]\" \"f[69:74]\" \"f[83:88]\" \"f[168:287]\""
		
		2 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCube2|living_room_latest:side_table:pCubeShape2" 
		"instObjGroups.objectGroups[2].objectGrpCompList" " -type \"componentList\" 12 \"f[0:2]\" \"f[4:6]\" \"f[8:10]\" \"f[12:14]\" \"f[16:18]\" \"f[20:22]\" \"f[24:26]\" \"f[33:40]\" \"f[47:54]\" \"f[61:68]\" \"f[75:82]\" \"f[89:167]\""
		
		2 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCube2|living_room_latest:side_table:pCubeShape2" 
		"instObjGroups.objectGroups[3].objectGrpCompList" " -type \"componentList\" 12 \"f[3]\" \"f[7]\" \"f[11]\" \"f[15]\" \"f[19]\" \"f[23]\" \"f[27:32]\" \"f[41:46]\" \"f[55:60]\" \"f[69:74]\" \"f[83:88]\" \"f[168:287]\""
		
		2 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface1|living_room_latest:side_table:polySurfaceShape1" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface1|living_room_latest:side_table:polySurfaceShape1" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:273]\""
		
		2 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface1|living_room_latest:side_table:polySurfaceShape1" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[0:273]\""
		
		2 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface2|living_room_latest:side_table:polySurfaceShape2" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface2|living_room_latest:side_table:polySurfaceShape2" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:273]\""
		
		2 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface2|living_room_latest:side_table:polySurfaceShape2" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[0:273]\""
		
		2 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface3|living_room_latest:side_table:polySurfaceShape3" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface3|living_room_latest:side_table:polySurfaceShape3" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 2 \"f[0:5]\" \"f[41:46]\""
		
		2 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface3|living_room_latest:side_table:polySurfaceShape3" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 2 \"f[0:5]\" \"f[41:46]\""
		
		2 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface3|living_room_latest:side_table:polySurfaceShape3" 
		"instObjGroups.objectGroups[2].objectGrpCompList" " -type \"componentList\" 2 \"f[6:40]\" \"f[47:74]\""
		
		2 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface3|living_room_latest:side_table:polySurfaceShape3" 
		"instObjGroups.objectGroups[3].objectGrpCompList" " -type \"componentList\" 2 \"f[6:40]\" \"f[47:74]\""
		
		2 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface4|living_room_latest:side_table:polySurfaceShape4" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface4|living_room_latest:side_table:polySurfaceShape4" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 2 \"f[0:5]\" \"f[41:46]\""
		
		2 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface4|living_room_latest:side_table:polySurfaceShape4" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 2 \"f[0:5]\" \"f[41:46]\""
		
		2 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface4|living_room_latest:side_table:polySurfaceShape4" 
		"instObjGroups.objectGroups[2].objectGrpCompList" " -type \"componentList\" 2 \"f[6:40]\" \"f[47:74]\""
		
		2 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface4|living_room_latest:side_table:polySurfaceShape4" 
		"instObjGroups.objectGroups[3].objectGrpCompList" " -type \"componentList\" 2 \"f[6:40]\" \"f[47:74]\""
		
		2 "|living_room_latest:pCube92|living_room_latest:pCubeShape92" "instObjGroups.objectGroups" 
		" -s 6"
		2 "|living_room_latest:pCube92|living_room_latest:pCubeShape92" "instObjGroups.objectGroups[2].objectGrpCompList" 
		" -type \"componentList\" 4 \"f[0:83]\" \"f[120:191]\" \"f[215:239]\" \"f[244]\""
		
		2 "|living_room_latest:pCube92|living_room_latest:pCubeShape92" "instObjGroups.objectGroups[3].objectGrpCompList" 
		" -type \"componentList\" 4 \"f[84:119]\" \"f[192:214]\" \"f[240:243]\" \"f[245:287]\""
		
		2 "|living_room_latest:pCube92|living_room_latest:pCubeShape92" "instObjGroups.objectGroups[4].objectGrpCompList" 
		" -type \"componentList\" 4 \"f[84:119]\" \"f[192:214]\" \"f[240:243]\" \"f[245:287]\""
		
		2 "|living_room_latest:pCube92|living_room_latest:pCubeShape92" "instObjGroups.objectGroups[5].objectGrpCompList" 
		" -type \"componentList\" 4 \"f[0:83]\" \"f[120:191]\" \"f[215:239]\" \"f[244]\""
		
		2 "|living_room_latest:pCube92|living_room_latest:pCylinder2|living_room_latest:pCylinderShape2" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:668]\""
		
		2 "|living_room_latest:pCube92|living_room_latest:pCylinder4|living_room_latest:pCylinderShape4" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:668]\""
		
		2 "|living_room_latest:pCube92|living_room_latest:pCube2|living_room_latest:pCubeShape2" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|living_room_latest:pCube92|living_room_latest:pCube2|living_room_latest:pCubeShape2" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 12 \"f[0:2]\" \"f[4:6]\" \"f[8:10]\" \"f[12:14]\" \"f[16:18]\" \"f[20:22]\" \"f[24:26]\" \"f[33:40]\" \"f[47:54]\" \"f[61:68]\" \"f[75:82]\" \"f[89:167]\""
		
		2 "|living_room_latest:pCube92|living_room_latest:pCube2|living_room_latest:pCubeShape2" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 12 \"f[3]\" \"f[7]\" \"f[11]\" \"f[15]\" \"f[19]\" \"f[23]\" \"f[27:32]\" \"f[41:46]\" \"f[55:60]\" \"f[69:74]\" \"f[83:88]\" \"f[168:287]\""
		
		2 "|living_room_latest:pCube92|living_room_latest:pCube2|living_room_latest:pCubeShape2" 
		"instObjGroups.objectGroups[2].objectGrpCompList" " -type \"componentList\" 12 \"f[0:2]\" \"f[4:6]\" \"f[8:10]\" \"f[12:14]\" \"f[16:18]\" \"f[20:22]\" \"f[24:26]\" \"f[33:40]\" \"f[47:54]\" \"f[61:68]\" \"f[75:82]\" \"f[89:167]\""
		
		2 "|living_room_latest:pCube92|living_room_latest:pCube2|living_room_latest:pCubeShape2" 
		"instObjGroups.objectGroups[3].objectGrpCompList" " -type \"componentList\" 12 \"f[3]\" \"f[7]\" \"f[11]\" \"f[15]\" \"f[19]\" \"f[23]\" \"f[27:32]\" \"f[41:46]\" \"f[55:60]\" \"f[69:74]\" \"f[83:88]\" \"f[168:287]\""
		
		2 "|living_room_latest:pCube92|living_room_latest:polySurface1|living_room_latest:polySurfaceShape1" 
		"instObjGroups.objectGroups" " -s 5"
		2 "|living_room_latest:pCube92|living_room_latest:polySurface1|living_room_latest:polySurfaceShape1" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:273]\""
		
		2 "|living_room_latest:pCube92|living_room_latest:polySurface1|living_room_latest:polySurfaceShape1" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[196]\""
		
		2 "|living_room_latest:pCube92|living_room_latest:polySurface1|living_room_latest:polySurfaceShape1" 
		"instObjGroups.objectGroups[2].objectGrpCompList" " -type \"componentList\" 2 \"f[0:195]\" \"f[197:273]\""
		
		2 "|living_room_latest:pCube92|living_room_latest:polySurface1|living_room_latest:polySurfaceShape1" 
		"instObjGroups.objectGroups[3].objectGrpCompList" " -type \"componentList\" 2 \"f[0:195]\" \"f[197:273]\""
		
		2 "|living_room_latest:pCube92|living_room_latest:polySurface1|living_room_latest:polySurfaceShape1" 
		"instObjGroups.objectGroups[4].objectGrpCompList" " -type \"componentList\" 1 \"f[196]\""
		
		2 "|living_room_latest:pCube92|living_room_latest:polySurface2|living_room_latest:polySurfaceShape2" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|living_room_latest:pCube92|living_room_latest:polySurface2|living_room_latest:polySurfaceShape2" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:273]\""
		
		2 "|living_room_latest:pCube92|living_room_latest:polySurface2|living_room_latest:polySurfaceShape2" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 2 \"f[0:206]\" \"f[208:273]\""
		
		2 "|living_room_latest:pCube92|living_room_latest:polySurface2|living_room_latest:polySurfaceShape2" 
		"instObjGroups.objectGroups[2].objectGrpCompList" " -type \"componentList\" 1 \"f[207]\""
		
		2 "|living_room_latest:pCube92|living_room_latest:polySurface2|living_room_latest:polySurfaceShape2" 
		"instObjGroups.objectGroups[3].objectGrpCompList" " -type \"componentList\" 1 \"f[0:273]\""
		
		2 "|living_room_latest:pCube92|living_room_latest:polySurface3|living_room_latest:polySurfaceShape3" 
		"instObjGroups.objectGroups" " -s 5"
		2 "|living_room_latest:pCube92|living_room_latest:polySurface3|living_room_latest:polySurfaceShape3" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 6 \"f[0:1]\" \"f[3:5]\" \"f[19]\" \"f[51:52]\" \"f[55]\" \"f[66:69]\""
		
		2 "|living_room_latest:pCube92|living_room_latest:polySurface3|living_room_latest:polySurfaceShape3" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[53:54]\""
		
		2 "|living_room_latest:pCube92|living_room_latest:polySurface3|living_room_latest:polySurfaceShape3" 
		"instObjGroups.objectGroups[2].objectGrpCompList" " -type \"componentList\" 5 \"f[0:1]\" \"f[3:5]\" \"f[19]\" \"f[51:55]\" \"f[66:69]\""
		
		2 "|living_room_latest:pCube92|living_room_latest:polySurface3|living_room_latest:polySurfaceShape3" 
		"instObjGroups.objectGroups[3].objectGrpCompList" " -type \"componentList\" 5 \"f[2]\" \"f[6:18]\" \"f[20:50]\" \"f[56:65]\" \"f[70:74]\""
		
		2 "|living_room_latest:pCube92|living_room_latest:polySurface3|living_room_latest:polySurfaceShape3" 
		"instObjGroups.objectGroups[4].objectGrpCompList" " -type \"componentList\" 5 \"f[2]\" \"f[6:18]\" \"f[20:50]\" \"f[56:65]\" \"f[70:74]\""
		
		2 "|living_room_latest:pCube92|living_room_latest:polySurface4|living_room_latest:polySurfaceShape4" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|living_room_latest:pCube92|living_room_latest:polySurface4|living_room_latest:polySurfaceShape4" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[0:74]\""
		
		2 "|living_room_latest:nCloth1|living_room_latest:nClothShape1" "cacheWidth" 
		" 24"
		2 "|living_room_latest:nRigid1|living_room_latest:nRigidShape1" "cacheWidth" 
		" 24"
		2 "|living_room_latest:coffee_table1|living_room_latest:coffee_table1Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1459]\""
		
		3 "living_room_latest:side_table:groupId187.groupId" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface2|living_room_latest:side_table:polySurfaceShape2.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface2|living_room_latest:side_table:polySurfaceShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface2|living_room_latest:side_table:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:stove_metal|living_room_latest:pasted__pCylinder11|living_room_latest:pasted__pCylinderShape11.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube9|living_room_latest:pCubeShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube243|living_room_latest:pCubeShape243.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:kitchen_lights:pSphere9|living_room_latest:kitchen_lights:pSphereShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:crown_molding|living_room_latest:crown_unit_5|living_room_latest:crown_unit_Shape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_1|living_room_latest:cabinet_door_1_handle|living_room_latest:cabinet_door_1_handleShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:groupId162.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|living_room_latest:pCube124|living_room_latest:pCubeShape124.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:kitchen_window_2|living_room_latest:kitchen_window_1Shape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube244|living_room_latest:pCubeShape244.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube197|living_room_latest:pCubeShape197.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:fridge|living_room_latest:pCylinder2|living_room_latest:pCylinderShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube195|living_room_latest:pCubeShape195.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube147|living_room_latest:pCubeShape147.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:fridge|living_room_latest:pCylinder1|living_room_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId71.groupId" "|living_room_latest:toaster_oven|living_room_latest:pasted__polySurface39|living_room_latest:pasted__polySurfaceShape39.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:toaster_oven|living_room_latest:pasted__polySurface39|living_room_latest:pasted__polySurfaceShape39.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|living_room_latest:toaster_oven|living_room_latest:pasted__polySurface39|living_room_latest:pasted__polySurfaceShape39.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube204|living_room_latest:pCubeShape204.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:groupId479.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|living_room_latest:kitchen_lights:pSphere10|living_room_latest:kitchen_lights:pSphereShape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube179|living_room_latest:pCubeShape179.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube10|living_room_latest:pCubeShape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube138|living_room_latest:pCubeShape138.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder14|living_room_latest:pCylinderShape14.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pTorus3|living_room_latest:pTorusShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pot|living_room_latest:pasted__polySurface41|living_room_latest:pasted__polySurfaceShape41.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube229|living_room_latest:pCubeShape229.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:tissue_box1|living_room_latest:tissue|living_room_latest:tissueShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_9|living_room_latest:cabinet_door_Shape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder4|living_room_latest:pCylinderShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube143|living_room_latest:pCubeShape143.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube148|living_room_latest:pCubeShape148.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube209|living_room_latest:pCubeShape209.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:groupId352.groupId" "|living_room_latest:pCube92|living_room_latest:polySurface2|living_room_latest:polySurfaceShape2.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:pCube92|living_room_latest:polySurface2|living_room_latest:polySurfaceShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|living_room_latest:pCube92|living_room_latest:polySurface2|living_room_latest:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube205|living_room_latest:pCubeShape205.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube199|living_room_latest:pCubeShape199.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:walls_and_floors|living_room_latest:walls_and_floorsShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:side_table:groupId186.groupId" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface1|living_room_latest:side_table:polySurfaceShape1.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface1|living_room_latest:side_table:polySurfaceShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface1|living_room_latest:side_table:polySurfaceShape1.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_2|living_room_latest:cabinet_door_2_handle|living_room_latest:cabinet_door_2_handleShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube186|living_room_latest:pCubeShape186.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder8|living_room_latest:pCylinderShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube114|living_room_latest:pCubeShape114.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube232|living_room_latest:pCubeShape232.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:crown_molding|living_room_latest:crown_unit_8|living_room_latest:crown_unit_Shape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:side_table:groupId187.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|living_room_latest:mug|living_room_latest:pasted__pCylinder73|living_room_latest:pasted__pCylinderShape73.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:stove_metal|living_room_latest:pasted__pCylinder9|living_room_latest:pasted__pCylinder8|living_room_latest:pasted__pCylinderShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:kitchen_lights:pSphere1|living_room_latest:kitchen_lights:pSphereShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:rug|living_room_latest:rugShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube117|living_room_latest:pCubeShape117.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:groupId214.groupId" "|living_room_latest:exit_window_2|living_room_latest:exit_window_2Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:exit_window_2|living_room_latest:exit_window_2Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|living_room_latest:exit_window_2|living_room_latest:exit_window_2Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId189.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|living_room_latest:pCube92|living_room_latest:polySurface4|living_room_latest:polySurfaceShape4.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:pCube92|living_room_latest:polySurface4|living_room_latest:polySurfaceShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|living_room_latest:pCube218|living_room_latest:pCubeShape218.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder12|living_room_latest:pCylinderShape12.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId188.groupId" "|living_room_latest:toaster_oven|living_room_latest:pasted__pCylinder25|living_room_latest:pasted__pCylinderShape25.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:toaster_oven|living_room_latest:pasted__pCylinder25|living_room_latest:pasted__pCylinderShape25.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|living_room_latest:toaster_oven|living_room_latest:pasted__pCylinder25|living_room_latest:pasted__pCylinderShape25.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId190.groupId" "|living_room_latest:toaster_oven|living_room_latest:pasted__pCylinder25|living_room_latest:pasted__pCylinderShape25.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:toaster_oven|living_room_latest:pasted__pCylinder25|living_room_latest:pasted__pCylinderShape25.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|living_room_latest:toaster_oven|living_room_latest:pasted__pCylinder25|living_room_latest:pasted__pCylinderShape25.instObjGroups.objectGroups[1]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId189.groupId" "|living_room_latest:toaster_oven|living_room_latest:pasted__pCylinder25|living_room_latest:pasted__pCylinderShape25.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "|living_room_latest:toaster_oven|living_room_latest:pasted__pCylinder25|living_room_latest:pasted__pCylinderShape25.compInstObjGroups.compObjectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCube2|living_room_latest:side_table:pCubeShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube2|living_room_latest:pCubeShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:kitchen_lights:pSphere3|living_room_latest:kitchen_lights:pSphereShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:oven|living_room_latest:pasted__pCylinder17|living_room_latest:pasted__pCylinderShape17.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:groupId218.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube14|living_room_latest:pCubeShape14.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_3|living_room_latest:cabinet_door_Shape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube11|living_room_latest:pCubeShape11.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube145|living_room_latest:pCubeShape145.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:groupId161.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|living_room_latest:oven|living_room_latest:pasted__pCylinder16|living_room_latest:pasted__pCylinderShape16.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pot|living_room_latest:pasted__pCylinder28|living_room_latest:pasted__pCylinderShape28.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube215|living_room_latest:pCubeShape215.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube192|living_room_latest:pCubeShape192.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:oven|living_room_latest:pasted__polySurface7|living_room_latest:pasted__polySurfaceShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId284.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|living_room_latest:fridge|living_room_latest:pCube7|living_room_latest:pCubeShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube222|living_room_latest:pCubeShape222.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:stove_vent|living_room_latest:stove_ventShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:groupId161.groupId" "|living_room_latest:photo_frame|living_room_latest:photo_frameShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:photo_frame|living_room_latest:photo_frameShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|living_room_latest:photo_frame|living_room_latest:photo_frameShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube7|living_room_latest:pCubeShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube224|living_room_latest:pCubeShape224.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube116|living_room_latest:pCubeShape116.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_8|living_room_latest:cabinet_door_8_handle|living_room_latest:cabinet_door_8_handleShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube5|living_room_latest:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId268.groupId" "|living_room_latest:boiler|living_room_latest:boilerShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:boiler|living_room_latest:boilerShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|living_room_latest:boiler|living_room_latest:boilerShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId269.groupId" "|living_room_latest:boiler|living_room_latest:boilerShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:boiler|living_room_latest:boilerShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|living_room_latest:boiler|living_room_latest:boilerShape.instObjGroups.objectGroups[1]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId270.groupId" "|living_room_latest:boiler|living_room_latest:boilerShape.instObjGroups.objectGroups[3].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:boiler|living_room_latest:boilerShape.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		3 "|living_room_latest:boiler|living_room_latest:boilerShape.instObjGroups.objectGroups[3]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId223.groupId" "|living_room_latest:boiler|living_room_latest:boilerShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "|living_room_latest:pCube226|living_room_latest:pCubeShape226.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:sink|living_room_latest:sinkShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|living_room_latest:pCube203|living_room_latest:pCubeShape203.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:crown_molding|living_room_latest:crown_unit_6|living_room_latest:crown_unit_Shape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube92|living_room_latest:polySurface3|living_room_latest:polySurfaceShape3.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:pCube92|living_room_latest:polySurface3|living_room_latest:polySurfaceShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|living_room_latest:pCube189|living_room_latest:pCubeShape189.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder98|living_room_latest:pCylinderShape98.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:kitchen_window_3|living_room_latest:kitchen_window_1Shape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:toaster_oven|living_room_latest:pasted__pCube204|living_room_latest:pasted__pCubeShape204.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pot|living_room_latest:pasted__polySurface42|living_room_latest:pasted__polySurfaceShape42.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:groupId351.groupId" "|living_room_latest:pCube92|living_room_latest:polySurface1|living_room_latest:polySurfaceShape1.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:pCube92|living_room_latest:polySurface1|living_room_latest:polySurfaceShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|living_room_latest:pCube92|living_room_latest:polySurface1|living_room_latest:polySurfaceShape1.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:fridge|living_room_latest:pCylinder3|living_room_latest:pCylinderShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId269.message" "living_room_latest:pasted__lambert18SG1.groupNodes" 
		"-na"
		3 "living_room_latest:groupId216.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|living_room_latest:pCube193|living_room_latest:pCubeShape193.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId181.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_3|living_room_latest:cabinet_door_3_handle|living_room_latest:cabinet_door_3_handleShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube216|living_room_latest:pCubeShape216.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_10|living_room_latest:cabinet_door_10_handle|living_room_latest:cabinet_door_10_handleShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube227|living_room_latest:pCubeShape227.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder96|living_room_latest:pCylinderShape96.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_6|living_room_latest:cabinet_door_6_handle|living_room_latest:cabinet_door_6_handleShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube210|living_room_latest:pCubeShape210.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube191|living_room_latest:pCubeShape191.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube212|living_room_latest:pCubeShape212.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:groupId352.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|living_room_latest:pCube122|living_room_latest:pCubeShape122.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube149|living_room_latest:pCubeShape149.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_12|living_room_latest:cabinet_door_12_handle|living_room_latest:cabinet_door_12_handleShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:frying_pan|living_room_latest:frying_panShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube92|living_room_latest:pCylinder2|living_room_latest:pCylinderShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube202|living_room_latest:pCubeShape202.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder97|living_room_latest:pCylinderShape97.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder15|living_room_latest:pCylinderShape15.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube194|living_room_latest:pCubeShape194.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube103|living_room_latest:pCubeShape103.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:groupId220.groupId" "|living_room_latest:exit_window_4|living_room_latest:exit_window_1Shape4.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:exit_window_4|living_room_latest:exit_window_1Shape4.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|living_room_latest:exit_window_4|living_room_latest:exit_window_1Shape4.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:crown_molding|living_room_latest:crown_unit_4|living_room_latest:crown_unit_Shape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCubeShape92.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube228|living_room_latest:pCubeShape228.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId270.message" "living_room_latest:pasted__phong12SG.groupNodes" 
		"-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube120|living_room_latest:pCubeShape120.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:stove_metal|living_room_latest:pasted__pCylinder4|living_room_latest:pasted__pCylinder5|living_room_latest:pasted__pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder87|living_room_latest:pCylinderShape87.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube146|living_room_latest:pCubeShape146.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId185.groupId" "|living_room_latest:toaster_oven|living_room_latest:pasted__pCylinder26|living_room_latest:pasted__pCylinderShape26.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:toaster_oven|living_room_latest:pasted__pCylinder26|living_room_latest:pasted__pCylinderShape26.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|living_room_latest:toaster_oven|living_room_latest:pasted__pCylinder26|living_room_latest:pasted__pCylinderShape26.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId187.groupId" "|living_room_latest:toaster_oven|living_room_latest:pasted__pCylinder26|living_room_latest:pasted__pCylinderShape26.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:toaster_oven|living_room_latest:pasted__pCylinder26|living_room_latest:pasted__pCylinderShape26.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|living_room_latest:toaster_oven|living_room_latest:pasted__pCylinder26|living_room_latest:pasted__pCylinderShape26.instObjGroups.objectGroups[1]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId186.groupId" "|living_room_latest:toaster_oven|living_room_latest:pasted__pCylinder26|living_room_latest:pasted__pCylinderShape26.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "|living_room_latest:toaster_oven|living_room_latest:pasted__pCylinder26|living_room_latest:pasted__pCylinderShape26.compInstObjGroups.compObjectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface4|living_room_latest:side_table:polySurfaceShape4.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface4|living_room_latest:side_table:polySurfaceShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|living_room_latest:kitchen_lights:pSphere4|living_room_latest:kitchen_lights:pSphereShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:stove_metal|living_room_latest:pasted__polySurface5|living_room_latest:pasted__polySurfaceShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:mug|living_room_latest:pasted__pCube233|living_room_latest:pasted__pCubeShape233.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder3|living_room_latest:pCylinderShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:groupId478.groupId" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:polySurface2|living_room_latest:polySurfaceShape2.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:polySurface2|living_room_latest:polySurfaceShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:polySurface2|living_room_latest:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube123|living_room_latest:pCubeShape123.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube3|living_room_latest:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCylinder2|living_room_latest:side_table:pCylinderShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube110|living_room_latest:pCubeShape110.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube92|living_room_latest:pCylinder4|living_room_latest:pCylinderShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_7|living_room_latest:cabinet_door_7_handle|living_room_latest:cabinet_door_7_handleShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:kitchen_lights:pSphere5|living_room_latest:kitchen_lights:pSphereShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube242|living_room_latest:pCubeShape242.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:oven|living_room_latest:ovenShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|living_room_latest:crown_molding|living_room_latest:crown_unit_9|living_room_latest:crown_unit_Shape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_4|living_room_latest:cabinet_door_Shape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId185.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube246|living_room_latest:pCubeShape246.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder13|living_room_latest:pCylinderShape13.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube245|living_room_latest:pCubeShape245.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:lamp|living_room_latest:lampShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|living_room_latest:pCube196|living_room_latest:pCubeShape196.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:kitchen_window_1|living_room_latest:kitchen_window_1Shape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder10|living_room_latest:pCylinderShape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:fridge|living_room_latest:pCube6|living_room_latest:pCubeShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube211|living_room_latest:pCubeShape211.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_12|living_room_latest:cabinet_door_Shape12.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_4|living_room_latest:cabinet_door_4_handle|living_room_latest:cabinet_door_4_handleShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube100|living_room_latest:pCubeShape100.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:vent_door|living_room_latest:vent_doorShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube141|living_room_latest:pCubeShape141.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_1|living_room_latest:cabinet_door_Shape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder93|living_room_latest:pCylinderShape93.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_6|living_room_latest:cabinet_door_Shape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:fridge|living_room_latest:pCylinder4|living_room_latest:pCylinderShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId285.message" "living_room_latest:pasted__lambert24SG.groupNodes" 
		"-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder83|living_room_latest:pCylinderShape83.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:kitchen_lights:pSphere6|living_room_latest:kitchen_lights:pSphereShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:groupId163.groupId" "|living_room_latest:fridge|living_room_latest:polySurface12|living_room_latest:polySurfaceShape12.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:fridge|living_room_latest:polySurface12|living_room_latest:polySurfaceShape12.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|living_room_latest:fridge|living_room_latest:polySurface12|living_room_latest:polySurfaceShape12.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube188|living_room_latest:pCubeShape188.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_7|living_room_latest:cabinet_door_Shape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId284.groupId" "|living_room_latest:toaster_oven|living_room_latest:toaster_ovenShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:toaster_oven|living_room_latest:toaster_ovenShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|living_room_latest:toaster_oven|living_room_latest:toaster_ovenShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId285.groupId" "|living_room_latest:toaster_oven|living_room_latest:toaster_ovenShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:toaster_oven|living_room_latest:toaster_ovenShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|living_room_latest:toaster_oven|living_room_latest:toaster_ovenShape.instObjGroups.objectGroups[1]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId286.groupId" "|living_room_latest:toaster_oven|living_room_latest:toaster_ovenShape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:toaster_oven|living_room_latest:toaster_ovenShape.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "|living_room_latest:toaster_oven|living_room_latest:toaster_ovenShape.instObjGroups.objectGroups[2]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId287.groupId" "|living_room_latest:toaster_oven|living_room_latest:toaster_ovenShape.instObjGroups.objectGroups[3].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:toaster_oven|living_room_latest:toaster_ovenShape.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		3 "|living_room_latest:toaster_oven|living_room_latest:toaster_ovenShape.instObjGroups.objectGroups[3]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId181.groupId" "|living_room_latest:toaster_oven|living_room_latest:toaster_ovenShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "|living_room_latest:toaster_oven|living_room_latest:toaster_ovenShape.compInstObjGroups.compObjectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube220|living_room_latest:pCubeShape220.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:fridge|living_room_latest:pCube1|living_room_latest:pCubeShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:crown_molding|living_room_latest:crown_unit_1|living_room_latest:crown_unit_Shape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId71.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder92|living_room_latest:pCylinderShape92.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:kitchen_lights:pSphere8|living_room_latest:kitchen_lights:pSphereShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:fridge|living_room_latest:pCube4|living_room_latest:pCubeShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_5|living_room_latest:cabinet_door_Shape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:mug|living_room_latest:mugShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|living_room_latest:pCube208|living_room_latest:pCubeShape208.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:stove_metal|living_room_latest:pasted__polySurface3|living_room_latest:pasted__polySurfaceShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder5|living_room_latest:pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube198|living_room_latest:pCubeShape198.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:side_table:groupId186.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCylinder4|living_room_latest:side_table:pCylinderShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:groupId480.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|living_room_latest:pCube89|living_room_latest:pCubeShape89.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_2|living_room_latest:cabinet_door_Shape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:groupId162.groupId" "|living_room_latest:fridge|living_room_latest:polySurface11|living_room_latest:polySurfaceShape11.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:fridge|living_room_latest:polySurface11|living_room_latest:polySurfaceShape11.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|living_room_latest:fridge|living_room_latest:polySurface11|living_room_latest:polySurfaceShape11.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder94|living_room_latest:pCylinderShape94.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube185|living_room_latest:pCubeShape185.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube92|living_room_latest:pCubeShape92.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder95|living_room_latest:pCylinderShape95.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_8|living_room_latest:cabinet_door_Shape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:groupId476.groupId" "|living_room_latest:coffee_table1|living_room_latest:coffee_table1Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:coffee_table1|living_room_latest:coffee_table1Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|living_room_latest:coffee_table1|living_room_latest:coffee_table1Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube115|living_room_latest:pCubeShape115.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_10|living_room_latest:cabinet_door_Shape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube225|living_room_latest:pCubeShape225.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:kitchen_lights:pSphere7|living_room_latest:kitchen_lights:pSphereShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:groupId214.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|living_room_latest:oven|living_room_latest:pasted__pCylinder19|living_room_latest:pasted__pCylinderShape19.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:fridge|living_room_latest:fridgeShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube214|living_room_latest:pCubeShape214.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube101|living_room_latest:pCubeShape101.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube182|living_room_latest:pCubeShape182.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube184|living_room_latest:pCubeShape184.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:tissue_box1|living_room_latest:tissue_box1Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:fridge|living_room_latest:pCube3|living_room_latest:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:groupId478.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|living_room_latest:crown_molding|living_room_latest:crown_unit_7|living_room_latest:crown_unit_Shape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube105|living_room_latest:pCubeShape105.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube13|living_room_latest:pCubeShape13.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube223|living_room_latest:pCubeShape223.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube200|living_room_latest:pCubeShape200.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:stove_metal|living_room_latest:pasted__pCylinder7|living_room_latest:pasted__pCylinder6|living_room_latest:pasted__pCylinderShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube180|living_room_latest:pCubeShape180.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:oven|living_room_latest:pasted__pPlane4|living_room_latest:pasted__outputCloth1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube207|living_room_latest:pCubeShape207.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:oven|living_room_latest:pasted__pCylinder18|living_room_latest:pasted__pCylinderShape18.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pot|living_room_latest:pasted__polySurface40|living_room_latest:pasted__polySurfaceShape40.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_11|living_room_latest:cabinet_door_Shape11.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder6|living_room_latest:pCylinderShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:oven|living_room_latest:pasted__pCube161|living_room_latest:pasted__pCubeShape161.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:groupId480.groupId" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:polySurface4|living_room_latest:polySurfaceShape4.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:polySurface4|living_room_latest:polySurfaceShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:polySurface4|living_room_latest:polySurfaceShape4.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:frying_pan|living_room_latest:pasted__pCube167|living_room_latest:pasted__pCubeShape167.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:boiler|living_room_latest:pasted__pCube151|living_room_latest:pasted__pCubeShape151.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:crown_molding|living_room_latest:crown_unit_3|living_room_latest:crown_unit_Shape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube190|living_room_latest:pCubeShape190.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube4|living_room_latest:pCubeShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube119|living_room_latest:pCubeShape119.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:kitchen_cabinet_upper_unit_Shape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:mug|living_room_latest:pasted__pPlane9|living_room_latest:pasted__pPlaneShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube142|living_room_latest:pCubeShape142.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube206|living_room_latest:pCubeShape206.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:vase_flowers:pCylinder8|living_room_latest:vase_flowers:pCylinderShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:groupId220.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|living_room_latest:stove_metal|living_room_latest:pasted__pCylinder4|living_room_latest:pasted__pCylinderShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube79|living_room_latest:pCubeShape79.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:kitchen_lights:pSphere2|living_room_latest:kitchen_lights:pSphereShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:groupId216.groupId" "|living_room_latest:exit_window_1|living_room_latest:exit_window_1Shape1.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:exit_window_1|living_room_latest:exit_window_1Shape1.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|living_room_latest:exit_window_1|living_room_latest:exit_window_1Shape1.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder11|living_room_latest:pCylinderShape11.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube231|living_room_latest:pCubeShape231.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:stove_metal|living_room_latest:pasted__pCylinder7|living_room_latest:pasted__pCylinderShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:stove_metal|living_room_latest:pasted__pCylinder11|living_room_latest:pasted__pCylinder10|living_room_latest:pasted__pCylinderShape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pTorus2|living_room_latest:pTorusShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:crown_molding|living_room_latest:crown_unit_2|living_room_latest:crown_unit_Shape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId188.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|living_room_latest:pCube201|living_room_latest:pCubeShape201.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_5|living_room_latest:cabinet_door_5_handle|living_room_latest:cabinet_door_5_handleShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube12|living_room_latest:pCubeShape12.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:round_table_2|living_room_latest:round_table_Shape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube230|living_room_latest:pCubeShape230.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube92|living_room_latest:pCube2|living_room_latest:pCubeShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube219|living_room_latest:pCubeShape219.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId286.message" "living_room_latest:pasted__lambert27SG.groupNodes" 
		"-na"
		3 "|living_room_latest:pCube183|living_room_latest:pCubeShape183.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:groupId218.groupId" "|living_room_latest:exit_window_3|living_room_latest:exit_window_1Shape3.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:exit_window_3|living_room_latest:exit_window_1Shape3.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|living_room_latest:exit_window_3|living_room_latest:exit_window_1Shape3.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId190.message" "living_room_latest:pasted__phong8SG1.groupNodes" 
		"-na"
		3 "living_room_latest:pasted__groupId187.message" "living_room_latest:pasted__phong8SG1.groupNodes" 
		"-na"
		3 "living_room_latest:pasted__groupId287.message" "living_room_latest:pasted__phong8SG1.groupNodes" 
		"-na"
		3 "|living_room_latest:cabinet|living_room_latest:cabinetShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pPipe1|living_room_latest:pPipeShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId186.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube121|living_room_latest:pCubeShape121.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:groupId479.groupId" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:polySurface3|living_room_latest:polySurfaceShape3.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:polySurface3|living_room_latest:polySurfaceShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:polySurface3|living_room_latest:polySurfaceShape3.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_11|living_room_latest:cabinet_door_11_handle|living_room_latest:cabinet_door_11_handleShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube109|living_room_latest:pCubeShape109.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube217|living_room_latest:pCubeShape217.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId268.message" "living_room_latest:pasted__mia_material_x1SG1.groupNodes" 
		"-na"
		3 "|living_room_latest:boiler|living_room_latest:boilerShape.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latest:pasted__mia_material_x1SG1.dagSetMembers" "-na"
		3 "living_room_latest:pasted__groupId223.message" "living_room_latest:pasted__mia_material_x1SG1.groupNodes" 
		"-na"
		3 "|living_room_latest:pCube181|living_room_latest:pCubeShape181.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:round_table_1|living_room_latest:round_table_Shape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:stove_metal|living_room_latest:pasted__polySurface6|living_room_latest:pasted__polySurfaceShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder88|living_room_latest:pCylinderShape88.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface3|living_room_latest:side_table:polySurfaceShape3.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface3|living_room_latest:side_table:polySurfaceShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder84|living_room_latest:pCylinderShape84.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:fridge|living_room_latest:pCube5|living_room_latest:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder86|living_room_latest:pCylinderShape86.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:groupId163.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|living_room_latest:boiler|living_room_latest:pasted__pCylinder12|living_room_latest:pasted__pCylinderShape12.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube213|living_room_latest:pCubeShape213.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_9|living_room_latest:cabinet_door_9_handle|living_room_latest:cabinet_door_9_handleShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pTorus4|living_room_latest:pTorusShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube106|living_room_latest:pCubeShape106.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder99|living_room_latest:pCylinderShape99.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:stove_metal|living_room_latest:pasted__pCylinder9|living_room_latest:pasted__pCylinderShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube187|living_room_latest:pCubeShape187.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:groupId476.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|living_room_latest:pPipe2|living_room_latest:pPipeShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:paper_towels|living_room_latest:paper_towelsShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:stove_metal|living_room_latest:stove_metalShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:pCube125|living_room_latest:pCubeShape125.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube118|living_room_latest:pCubeShape118.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:groupId351.message" ":initialShadingGroup.groupNodes" 
		"-na"
		5 3 "living_room_latestRN" "|living_room_latest:crown_molding|living_room_latest:crown_unit_1.instObjGroups" 
		"living_room_latestRN.placeHolderList[109]" ""
		5 3 "living_room_latestRN" "|living_room_latest:crown_molding|living_room_latest:crown_unit_1|living_room_latest:crown_unit_Shape1.instObjGroups" 
		"living_room_latestRN.placeHolderList[110]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:crown_molding|living_room_latest:crown_unit_2.instObjGroups" 
		"living_room_latestRN.placeHolderList[111]" ""
		5 3 "living_room_latestRN" "|living_room_latest:crown_molding|living_room_latest:crown_unit_2|living_room_latest:crown_unit_Shape2.instObjGroups" 
		"living_room_latestRN.placeHolderList[112]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:crown_molding|living_room_latest:crown_unit_3.instObjGroups" 
		"living_room_latestRN.placeHolderList[113]" ""
		5 3 "living_room_latestRN" "|living_room_latest:crown_molding|living_room_latest:crown_unit_3|living_room_latest:crown_unit_Shape3.instObjGroups" 
		"living_room_latestRN.placeHolderList[114]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:crown_molding|living_room_latest:crown_unit_4.instObjGroups" 
		"living_room_latestRN.placeHolderList[115]" ""
		5 3 "living_room_latestRN" "|living_room_latest:crown_molding|living_room_latest:crown_unit_4|living_room_latest:crown_unit_Shape4.instObjGroups" 
		"living_room_latestRN.placeHolderList[116]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:crown_molding|living_room_latest:crown_unit_5.instObjGroups" 
		"living_room_latestRN.placeHolderList[117]" ""
		5 3 "living_room_latestRN" "|living_room_latest:crown_molding|living_room_latest:crown_unit_5|living_room_latest:crown_unit_Shape5.instObjGroups" 
		"living_room_latestRN.placeHolderList[118]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:crown_molding|living_room_latest:crown_unit_6.instObjGroups" 
		"living_room_latestRN.placeHolderList[119]" ""
		5 3 "living_room_latestRN" "|living_room_latest:crown_molding|living_room_latest:crown_unit_6|living_room_latest:crown_unit_Shape6.instObjGroups" 
		"living_room_latestRN.placeHolderList[120]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:crown_molding|living_room_latest:crown_unit_7.instObjGroups" 
		"living_room_latestRN.placeHolderList[121]" ""
		5 3 "living_room_latestRN" "|living_room_latest:crown_molding|living_room_latest:crown_unit_7|living_room_latest:crown_unit_Shape7.instObjGroups" 
		"living_room_latestRN.placeHolderList[122]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:crown_molding|living_room_latest:crown_unit_8.instObjGroups" 
		"living_room_latestRN.placeHolderList[123]" ""
		5 3 "living_room_latestRN" "|living_room_latest:crown_molding|living_room_latest:crown_unit_8|living_room_latest:crown_unit_Shape8.instObjGroups" 
		"living_room_latestRN.placeHolderList[124]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:crown_molding|living_room_latest:crown_unit_9.instObjGroups" 
		"living_room_latestRN.placeHolderList[125]" ""
		5 3 "living_room_latestRN" "|living_room_latest:crown_molding|living_room_latest:crown_unit_9|living_room_latest:crown_unit_Shape9.instObjGroups" 
		"living_room_latestRN.placeHolderList[126]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:cabinet|living_room_latest:cabinetShape.instObjGroups" 
		"living_room_latestRN.placeHolderList[127]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:lamp|living_room_latest:lampShape.instObjGroups" 
		"living_room_latestRN.placeHolderList[128]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:photo_frame|living_room_latest:photo_frameShape.instObjGroups" 
		"living_room_latestRN.placeHolderList[129]" ""
		5 3 "living_room_latestRN" "|living_room_latest:round_table_1|living_room_latest:round_table_Shape1.instObjGroups" 
		"living_room_latestRN.placeHolderList[130]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:round_table_2|living_room_latest:round_table_Shape2.instObjGroups" 
		"living_room_latestRN.placeHolderList[131]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:rug|living_room_latest:rugShape.instObjGroups" 
		"living_room_latestRN.placeHolderList[132]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:fridge|living_room_latest:fridgeShape.instObjGroups" 
		"living_room_latestRN.placeHolderList[133]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:fridge|living_room_latest:pCube1|living_room_latest:pCubeShape1.instObjGroups" 
		"living_room_latestRN.placeHolderList[134]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:fridge|living_room_latest:pCube3|living_room_latest:pCubeShape3.instObjGroups" 
		"living_room_latestRN.placeHolderList[135]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:fridge|living_room_latest:pCylinder1|living_room_latest:pCylinderShape1.instObjGroups" 
		"living_room_latestRN.placeHolderList[136]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:fridge|living_room_latest:pCylinder2|living_room_latest:pCylinderShape2.instObjGroups" 
		"living_room_latestRN.placeHolderList[137]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:fridge|living_room_latest:pCylinder3|living_room_latest:pCylinderShape3.instObjGroups" 
		"living_room_latestRN.placeHolderList[138]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:fridge|living_room_latest:pCylinder4|living_room_latest:pCylinderShape4.instObjGroups" 
		"living_room_latestRN.placeHolderList[139]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:fridge|living_room_latest:pCube4|living_room_latest:pCubeShape4.instObjGroups" 
		"living_room_latestRN.placeHolderList[140]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:fridge|living_room_latest:pCube5|living_room_latest:pCubeShape5.instObjGroups" 
		"living_room_latestRN.placeHolderList[141]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:fridge|living_room_latest:pCube6|living_room_latest:pCubeShape6.instObjGroups" 
		"living_room_latestRN.placeHolderList[142]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:fridge|living_room_latest:pCube7|living_room_latest:pCubeShape7.instObjGroups" 
		"living_room_latestRN.placeHolderList[143]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:fridge|living_room_latest:polySurface11|living_room_latest:polySurfaceShape11.instObjGroups" 
		"living_room_latestRN.placeHolderList[144]" ""
		5 3 "living_room_latestRN" "|living_room_latest:fridge|living_room_latest:polySurface12|living_room_latest:polySurfaceShape12.instObjGroups" 
		"living_room_latestRN.placeHolderList[145]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube79.instObjGroups" 
		"living_room_latestRN.placeHolderList[146]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube79|living_room_latest:pCubeShape79.instObjGroups" 
		"living_room_latestRN.placeHolderList[147]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube89.instObjGroups" 
		"living_room_latestRN.placeHolderList[148]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube89|living_room_latest:pCubeShape89.instObjGroups" 
		"living_room_latestRN.placeHolderList[149]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:kitchen_cabinet_upper_unit_Shape1.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[150]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:kitchen_cabinet_upper_unit_Shape1.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[151]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:kitchen_cabinet_upper_unit_Shape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[152]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:kitchen_cabinet_upper_unit_Shape1.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[153]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:kitchen_cabinet_upper_unit_Shape1.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[154]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:kitchen_cabinet_upper_unit_Shape1.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[155]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:kitchen_cabinet_upper_unit_Shape1.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[156]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:kitchen_cabinet_upper_unit_Shape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[157]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_8.instObjGroups" 
		"living_room_latestRN.placeHolderList[158]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_8|living_room_latest:cabinet_door_Shape8.instObjGroups" 
		"living_room_latestRN.placeHolderList[159]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_8|living_room_latest:cabinet_door_8_handle|living_room_latest:cabinet_door_8_handleShape.instObjGroups" 
		"living_room_latestRN.placeHolderList[160]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:vent_door|living_room_latest:vent_doorShape.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[161]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:vent_door|living_room_latest:vent_doorShape.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[162]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:vent_door|living_room_latest:vent_doorShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[163]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:vent_door|living_room_latest:vent_doorShape.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[164]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:vent_door|living_room_latest:vent_doorShape.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[165]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:vent_door|living_room_latest:vent_doorShape.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[166]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:vent_door|living_room_latest:vent_doorShape.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[167]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:vent_door|living_room_latest:vent_doorShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[168]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_9.instObjGroups" 
		"living_room_latestRN.placeHolderList[169]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_9|living_room_latest:cabinet_door_Shape9.instObjGroups" 
		"living_room_latestRN.placeHolderList[170]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_9|living_room_latest:cabinet_door_9_handle|living_room_latest:cabinet_door_9_handleShape.instObjGroups" 
		"living_room_latestRN.placeHolderList[171]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_12.instObjGroups" 
		"living_room_latestRN.placeHolderList[172]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_12|living_room_latest:cabinet_door_Shape12.instObjGroups" 
		"living_room_latestRN.placeHolderList[173]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_12|living_room_latest:cabinet_door_12_handle|living_room_latest:cabinet_door_12_handleShape.instObjGroups" 
		"living_room_latestRN.placeHolderList[174]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_11.instObjGroups" 
		"living_room_latestRN.placeHolderList[175]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_11|living_room_latest:cabinet_door_Shape11.instObjGroups" 
		"living_room_latestRN.placeHolderList[176]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_11|living_room_latest:cabinet_door_11_handle|living_room_latest:cabinet_door_11_handleShape.instObjGroups" 
		"living_room_latestRN.placeHolderList[177]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_10.instObjGroups" 
		"living_room_latestRN.placeHolderList[178]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_10|living_room_latest:cabinet_door_Shape10.instObjGroups" 
		"living_room_latestRN.placeHolderList[179]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_10|living_room_latest:cabinet_door_10_handle|living_room_latest:cabinet_door_10_handleShape.instObjGroups" 
		"living_room_latestRN.placeHolderList[180]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_7.instObjGroups" 
		"living_room_latestRN.placeHolderList[181]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_7|living_room_latest:cabinet_door_Shape7.instObjGroups" 
		"living_room_latestRN.placeHolderList[182]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:kitchen_cabinet_upper_unit_1|living_room_latest:cabinet_door_7|living_room_latest:cabinet_door_7_handle|living_room_latest:cabinet_door_7_handleShape.instObjGroups" 
		"living_room_latestRN.placeHolderList[183]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_1.instObjGroups" 
		"living_room_latestRN.placeHolderList[184]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_1|living_room_latest:cabinet_door_Shape1.instObjGroups" 
		"living_room_latestRN.placeHolderList[185]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_1|living_room_latest:cabinet_door_1_handle|living_room_latest:cabinet_door_1_handleShape.instObjGroups" 
		"living_room_latestRN.placeHolderList[186]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_5.instObjGroups" 
		"living_room_latestRN.placeHolderList[187]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_5|living_room_latest:cabinet_door_Shape5.instObjGroups" 
		"living_room_latestRN.placeHolderList[188]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_5|living_room_latest:cabinet_door_5_handle|living_room_latest:cabinet_door_5_handleShape.instObjGroups" 
		"living_room_latestRN.placeHolderList[189]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_6.instObjGroups" 
		"living_room_latestRN.placeHolderList[190]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_6|living_room_latest:cabinet_door_Shape6.instObjGroups" 
		"living_room_latestRN.placeHolderList[191]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_6|living_room_latest:cabinet_door_6_handle|living_room_latest:cabinet_door_6_handleShape.instObjGroups" 
		"living_room_latestRN.placeHolderList[192]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_2.instObjGroups" 
		"living_room_latestRN.placeHolderList[193]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_2|living_room_latest:cabinet_door_Shape2.instObjGroups" 
		"living_room_latestRN.placeHolderList[194]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_2|living_room_latest:cabinet_door_2_handle|living_room_latest:cabinet_door_2_handleShape.instObjGroups" 
		"living_room_latestRN.placeHolderList[195]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube109|living_room_latest:pCubeShape109.instObjGroups" 
		"living_room_latestRN.placeHolderList[196]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube110|living_room_latest:pCubeShape110.instObjGroups" 
		"living_room_latestRN.placeHolderList[197]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_4.instObjGroups" 
		"living_room_latestRN.placeHolderList[198]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_4|living_room_latest:cabinet_door_Shape4.instObjGroups" 
		"living_room_latestRN.placeHolderList[199]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_4|living_room_latest:cabinet_door_4_handle|living_room_latest:cabinet_door_4_handleShape.instObjGroups" 
		"living_room_latestRN.placeHolderList[200]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_3.instObjGroups" 
		"living_room_latestRN.placeHolderList[201]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_3|living_room_latest:cabinet_door_Shape3.instObjGroups" 
		"living_room_latestRN.placeHolderList[202]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:cabinet_door_3|living_room_latest:cabinet_door_3_handle|living_room_latest:cabinet_door_3_handleShape.instObjGroups" 
		"living_room_latestRN.placeHolderList[203]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube138|living_room_latest:pCubeShape138.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[204]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube138|living_room_latest:pCubeShape138.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[205]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube138|living_room_latest:pCubeShape138.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[206]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube138|living_room_latest:pCubeShape138.instObjGroups.objectGroups[2]" 
		"living_room_latestRN.placeHolderList[207]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube138|living_room_latest:pCubeShape138.instObjGroups.objectGroups[2].objectGroupId" 
		"living_room_latestRN.placeHolderList[208]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube138|living_room_latest:pCubeShape138.instObjGroups.objectGroups[2].objectGrpColor" 
		"living_room_latestRN.placeHolderList[209]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube138|living_room_latest:pCubeShape138.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[210]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube138|living_room_latest:pCubeShape138.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[211]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube231|living_room_latest:pCubeShape231.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[212]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube231|living_room_latest:pCubeShape231.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[213]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube231|living_room_latest:pCubeShape231.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[214]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube231|living_room_latest:pCubeShape231.instObjGroups.objectGroups[2]" 
		"living_room_latestRN.placeHolderList[215]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube231|living_room_latest:pCubeShape231.instObjGroups.objectGroups[2].objectGroupId" 
		"living_room_latestRN.placeHolderList[216]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube231|living_room_latest:pCubeShape231.instObjGroups.objectGroups[2].objectGrpColor" 
		"living_room_latestRN.placeHolderList[217]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube231|living_room_latest:pCubeShape231.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[218]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube231|living_room_latest:pCubeShape231.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[219]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube230|living_room_latest:pCubeShape230.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[220]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube230|living_room_latest:pCubeShape230.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[221]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube230|living_room_latest:pCubeShape230.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[222]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube230|living_room_latest:pCubeShape230.instObjGroups.objectGroups[2]" 
		"living_room_latestRN.placeHolderList[223]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube230|living_room_latest:pCubeShape230.instObjGroups.objectGroups[2].objectGroupId" 
		"living_room_latestRN.placeHolderList[224]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube230|living_room_latest:pCubeShape230.instObjGroups.objectGroups[2].objectGrpColor" 
		"living_room_latestRN.placeHolderList[225]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube230|living_room_latest:pCubeShape230.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[226]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube230|living_room_latest:pCubeShape230.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[227]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder99|living_room_latest:pCylinderShape99.instObjGroups" 
		"living_room_latestRN.placeHolderList[228]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder98|living_room_latest:pCylinderShape98.instObjGroups" 
		"living_room_latestRN.placeHolderList[229]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube121.instObjGroups" 
		"living_room_latestRN.placeHolderList[230]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube121|living_room_latest:pCubeShape121.instObjGroups" 
		"living_room_latestRN.placeHolderList[231]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube120.instObjGroups" 
		"living_room_latestRN.placeHolderList[232]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube120|living_room_latest:pCubeShape120.instObjGroups" 
		"living_room_latestRN.placeHolderList[233]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder97|living_room_latest:pCylinderShape97.instObjGroups" 
		"living_room_latestRN.placeHolderList[234]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder96|living_room_latest:pCylinderShape96.instObjGroups" 
		"living_room_latestRN.placeHolderList[235]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube119.instObjGroups" 
		"living_room_latestRN.placeHolderList[236]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube119|living_room_latest:pCubeShape119.instObjGroups" 
		"living_room_latestRN.placeHolderList[237]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube118.instObjGroups" 
		"living_room_latestRN.placeHolderList[238]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube118|living_room_latest:pCubeShape118.instObjGroups" 
		"living_room_latestRN.placeHolderList[239]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder95|living_room_latest:pCylinderShape95.instObjGroups" 
		"living_room_latestRN.placeHolderList[240]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder94|living_room_latest:pCylinderShape94.instObjGroups" 
		"living_room_latestRN.placeHolderList[241]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube117.instObjGroups" 
		"living_room_latestRN.placeHolderList[242]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube117|living_room_latest:pCubeShape117.instObjGroups" 
		"living_room_latestRN.placeHolderList[243]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube116.instObjGroups" 
		"living_room_latestRN.placeHolderList[244]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube116|living_room_latest:pCubeShape116.instObjGroups" 
		"living_room_latestRN.placeHolderList[245]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder93|living_room_latest:pCylinderShape93.instObjGroups" 
		"living_room_latestRN.placeHolderList[246]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube115.instObjGroups" 
		"living_room_latestRN.placeHolderList[247]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube115|living_room_latest:pCubeShape115.instObjGroups" 
		"living_room_latestRN.placeHolderList[248]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder92|living_room_latest:pCylinderShape92.instObjGroups" 
		"living_room_latestRN.placeHolderList[249]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube114.instObjGroups" 
		"living_room_latestRN.placeHolderList[250]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube114|living_room_latest:pCubeShape114.instObjGroups" 
		"living_room_latestRN.placeHolderList[251]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder88|living_room_latest:pCylinderShape88.instObjGroups" 
		"living_room_latestRN.placeHolderList[252]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube106.instObjGroups" 
		"living_room_latestRN.placeHolderList[253]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube106|living_room_latest:pCubeShape106.instObjGroups" 
		"living_room_latestRN.placeHolderList[254]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube105.instObjGroups" 
		"living_room_latestRN.placeHolderList[255]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube105|living_room_latest:pCubeShape105.instObjGroups" 
		"living_room_latestRN.placeHolderList[256]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder87|living_room_latest:pCylinderShape87.instObjGroups" 
		"living_room_latestRN.placeHolderList[257]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder86|living_room_latest:pCylinderShape86.instObjGroups" 
		"living_room_latestRN.placeHolderList[258]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube103.instObjGroups" 
		"living_room_latestRN.placeHolderList[259]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube103|living_room_latest:pCubeShape103.instObjGroups" 
		"living_room_latestRN.placeHolderList[260]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder84|living_room_latest:pCylinderShape84.instObjGroups" 
		"living_room_latestRN.placeHolderList[261]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube101.instObjGroups" 
		"living_room_latestRN.placeHolderList[262]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube101|living_room_latest:pCubeShape101.instObjGroups" 
		"living_room_latestRN.placeHolderList[263]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder83|living_room_latest:pCylinderShape83.instObjGroups" 
		"living_room_latestRN.placeHolderList[264]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube100.instObjGroups" 
		"living_room_latestRN.placeHolderList[265]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube100|living_room_latest:pCubeShape100.instObjGroups" 
		"living_room_latestRN.placeHolderList[266]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:polySurface4|living_room_latest:polySurfaceShape4.instObjGroups" 
		"living_room_latestRN.placeHolderList[267]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:polySurface3|living_room_latest:polySurfaceShape3.instObjGroups" 
		"living_room_latestRN.placeHolderList[268]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:polySurface2|living_room_latest:polySurfaceShape2.instObjGroups" 
		"living_room_latestRN.placeHolderList[269]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder15|living_room_latest:pCylinderShape15.instObjGroups" 
		"living_room_latestRN.placeHolderList[270]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder14|living_room_latest:pCylinderShape14.instObjGroups" 
		"living_room_latestRN.placeHolderList[271]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder13|living_room_latest:pCylinderShape13.instObjGroups" 
		"living_room_latestRN.placeHolderList[272]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder12|living_room_latest:pCylinderShape12.instObjGroups" 
		"living_room_latestRN.placeHolderList[273]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder11|living_room_latest:pCylinderShape11.instObjGroups" 
		"living_room_latestRN.placeHolderList[274]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder10|living_room_latest:pCylinderShape10.instObjGroups" 
		"living_room_latestRN.placeHolderList[275]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder8|living_room_latest:pCylinderShape8.instObjGroups" 
		"living_room_latestRN.placeHolderList[276]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder6|living_room_latest:pCylinderShape6.instObjGroups" 
		"living_room_latestRN.placeHolderList[277]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder5|living_room_latest:pCylinderShape5.instObjGroups" 
		"living_room_latestRN.placeHolderList[278]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder4|living_room_latest:pCylinderShape4.instObjGroups" 
		"living_room_latestRN.placeHolderList[279]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCylinder3|living_room_latest:pCylinderShape3.instObjGroups" 
		"living_room_latestRN.placeHolderList[280]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube14.instObjGroups" 
		"living_room_latestRN.placeHolderList[281]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube14|living_room_latest:pCubeShape14.instObjGroups" 
		"living_room_latestRN.placeHolderList[282]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube13.instObjGroups" 
		"living_room_latestRN.placeHolderList[283]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube13|living_room_latest:pCubeShape13.instObjGroups" 
		"living_room_latestRN.placeHolderList[284]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube12.instObjGroups" 
		"living_room_latestRN.placeHolderList[285]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube12|living_room_latest:pCubeShape12.instObjGroups" 
		"living_room_latestRN.placeHolderList[286]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube11.instObjGroups" 
		"living_room_latestRN.placeHolderList[287]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube11|living_room_latest:pCubeShape11.instObjGroups" 
		"living_room_latestRN.placeHolderList[288]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube10.instObjGroups" 
		"living_room_latestRN.placeHolderList[289]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube10|living_room_latest:pCubeShape10.instObjGroups" 
		"living_room_latestRN.placeHolderList[290]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube9.instObjGroups" 
		"living_room_latestRN.placeHolderList[291]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube9|living_room_latest:pCubeShape9.instObjGroups" 
		"living_room_latestRN.placeHolderList[292]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube7.instObjGroups" 
		"living_room_latestRN.placeHolderList[293]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube7|living_room_latest:pCubeShape7.instObjGroups" 
		"living_room_latestRN.placeHolderList[294]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube5.instObjGroups" 
		"living_room_latestRN.placeHolderList[295]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube5|living_room_latest:pCubeShape5.instObjGroups" 
		"living_room_latestRN.placeHolderList[296]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube4.instObjGroups" 
		"living_room_latestRN.placeHolderList[297]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube4|living_room_latest:pCubeShape4.instObjGroups" 
		"living_room_latestRN.placeHolderList[298]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube3.instObjGroups" 
		"living_room_latestRN.placeHolderList[299]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube3|living_room_latest:pCubeShape3.instObjGroups" 
		"living_room_latestRN.placeHolderList[300]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube2.instObjGroups" 
		"living_room_latestRN.placeHolderList[301]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube2|living_room_latest:pCubeShape2.instObjGroups" 
		"living_room_latestRN.placeHolderList[302]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube232|living_room_latest:pCubeShape232.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[303]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube232|living_room_latest:pCubeShape232.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[304]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube232|living_room_latest:pCubeShape232.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[305]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube232|living_room_latest:pCubeShape232.instObjGroups.objectGroups[2]" 
		"living_room_latestRN.placeHolderList[306]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube232|living_room_latest:pCubeShape232.instObjGroups.objectGroups[2].objectGroupId" 
		"living_room_latestRN.placeHolderList[307]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube232|living_room_latest:pCubeShape232.instObjGroups.objectGroups[2].objectGrpColor" 
		"living_room_latestRN.placeHolderList[308]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube232|living_room_latest:pCubeShape232.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[309]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube232|living_room_latest:pCubeShape232.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[310]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube242|living_room_latest:pCubeShape242.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[311]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube242|living_room_latest:pCubeShape242.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[312]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube242|living_room_latest:pCubeShape242.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[313]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube242|living_room_latest:pCubeShape242.instObjGroups.objectGroups[2]" 
		"living_room_latestRN.placeHolderList[314]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube242|living_room_latest:pCubeShape242.instObjGroups.objectGroups[2].objectGroupId" 
		"living_room_latestRN.placeHolderList[315]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube242|living_room_latest:pCubeShape242.instObjGroups.objectGroups[2].objectGrpColor" 
		"living_room_latestRN.placeHolderList[316]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube242|living_room_latest:pCubeShape242.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[317]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube242|living_room_latest:pCubeShape242.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[318]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube243|living_room_latest:pCubeShape243.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[319]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube243|living_room_latest:pCubeShape243.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[320]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube243|living_room_latest:pCubeShape243.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[321]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube243|living_room_latest:pCubeShape243.instObjGroups.objectGroups[2]" 
		"living_room_latestRN.placeHolderList[322]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube243|living_room_latest:pCubeShape243.instObjGroups.objectGroups[2].objectGroupId" 
		"living_room_latestRN.placeHolderList[323]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube243|living_room_latest:pCubeShape243.instObjGroups.objectGroups[2].objectGrpColor" 
		"living_room_latestRN.placeHolderList[324]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube243|living_room_latest:pCubeShape243.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[325]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube243|living_room_latest:pCubeShape243.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[326]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube244|living_room_latest:pCubeShape244.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[327]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube244|living_room_latest:pCubeShape244.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[328]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube244|living_room_latest:pCubeShape244.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[329]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube244|living_room_latest:pCubeShape244.instObjGroups.objectGroups[2]" 
		"living_room_latestRN.placeHolderList[330]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube244|living_room_latest:pCubeShape244.instObjGroups.objectGroups[2].objectGroupId" 
		"living_room_latestRN.placeHolderList[331]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube244|living_room_latest:pCubeShape244.instObjGroups.objectGroups[2].objectGrpColor" 
		"living_room_latestRN.placeHolderList[332]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube244|living_room_latest:pCubeShape244.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[333]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube244|living_room_latest:pCubeShape244.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[334]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube245|living_room_latest:pCubeShape245.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[335]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube245|living_room_latest:pCubeShape245.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[336]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube245|living_room_latest:pCubeShape245.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[337]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube245|living_room_latest:pCubeShape245.instObjGroups.objectGroups[2]" 
		"living_room_latestRN.placeHolderList[338]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube245|living_room_latest:pCubeShape245.instObjGroups.objectGroups[2].objectGroupId" 
		"living_room_latestRN.placeHolderList[339]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube245|living_room_latest:pCubeShape245.instObjGroups.objectGroups[2].objectGrpColor" 
		"living_room_latestRN.placeHolderList[340]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube245|living_room_latest:pCubeShape245.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[341]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube245|living_room_latest:pCubeShape245.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[342]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube246|living_room_latest:pCubeShape246.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[343]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube246|living_room_latest:pCubeShape246.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[344]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube246|living_room_latest:pCubeShape246.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[345]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube246|living_room_latest:pCubeShape246.instObjGroups.objectGroups[2]" 
		"living_room_latestRN.placeHolderList[346]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube246|living_room_latest:pCubeShape246.instObjGroups.objectGroups[2].objectGroupId" 
		"living_room_latestRN.placeHolderList[347]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube246|living_room_latest:pCubeShape246.instObjGroups.objectGroups[2].objectGrpColor" 
		"living_room_latestRN.placeHolderList[348]" ""
		5 3 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube246|living_room_latest:pCubeShape246.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[349]" ""
		5 4 "living_room_latestRN" "|living_room_latest:countersinkRNfosterParent1|living_room_latest:pCube246|living_room_latest:pCubeShape246.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[350]" ""
		5 3 "living_room_latestRN" "|living_room_latest:exit_window_2|living_room_latest:exit_window_2Shape.instObjGroups.objectGroups[4]" 
		"living_room_latestRN.placeHolderList[351]" ""
		5 4 "living_room_latestRN" "|living_room_latest:exit_window_2|living_room_latest:exit_window_2Shape.instObjGroups.objectGroups[4].objectGroupId" 
		"living_room_latestRN.placeHolderList[352]" ""
		5 4 "living_room_latestRN" "|living_room_latest:exit_window_2|living_room_latest:exit_window_2Shape.instObjGroups.objectGroups[4].objectGrpColor" 
		"living_room_latestRN.placeHolderList[353]" ""
		5 3 "living_room_latestRN" "|living_room_latest:exit_window_2|living_room_latest:exit_window_2Shape.instObjGroups.objectGroups[5]" 
		"living_room_latestRN.placeHolderList[354]" ""
		5 4 "living_room_latestRN" "|living_room_latest:exit_window_2|living_room_latest:exit_window_2Shape.instObjGroups.objectGroups[5].objectGroupId" 
		"living_room_latestRN.placeHolderList[355]" ""
		5 4 "living_room_latestRN" "|living_room_latest:exit_window_2|living_room_latest:exit_window_2Shape.instObjGroups.objectGroups[5].objectGrpColor" 
		"living_room_latestRN.placeHolderList[356]" ""
		5 3 "living_room_latestRN" "|living_room_latest:exit_window_2|living_room_latest:exit_window_2Shape.compInstObjGroups.compObjectGroups[1]" 
		"living_room_latestRN.placeHolderList[357]" ""
		5 4 "living_room_latestRN" "|living_room_latest:exit_window_2|living_room_latest:exit_window_2Shape.compInstObjGroups.compObjectGroups[1].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[358]" ""
		5 3 "living_room_latestRN" "|living_room_latest:exit_window_1|living_room_latest:exit_window_1Shape1.instObjGroups.objectGroups[4]" 
		"living_room_latestRN.placeHolderList[359]" ""
		5 4 "living_room_latestRN" "|living_room_latest:exit_window_1|living_room_latest:exit_window_1Shape1.instObjGroups.objectGroups[4].objectGroupId" 
		"living_room_latestRN.placeHolderList[360]" ""
		5 4 "living_room_latestRN" "|living_room_latest:exit_window_1|living_room_latest:exit_window_1Shape1.instObjGroups.objectGroups[4].objectGrpColor" 
		"living_room_latestRN.placeHolderList[361]" ""
		5 3 "living_room_latestRN" "|living_room_latest:exit_window_1|living_room_latest:exit_window_1Shape1.instObjGroups.objectGroups[5]" 
		"living_room_latestRN.placeHolderList[362]" ""
		5 4 "living_room_latestRN" "|living_room_latest:exit_window_1|living_room_latest:exit_window_1Shape1.instObjGroups.objectGroups[5].objectGroupId" 
		"living_room_latestRN.placeHolderList[363]" ""
		5 4 "living_room_latestRN" "|living_room_latest:exit_window_1|living_room_latest:exit_window_1Shape1.instObjGroups.objectGroups[5].objectGrpColor" 
		"living_room_latestRN.placeHolderList[364]" ""
		5 3 "living_room_latestRN" "|living_room_latest:exit_window_1|living_room_latest:exit_window_1Shape1.compInstObjGroups.compObjectGroups[1]" 
		"living_room_latestRN.placeHolderList[365]" ""
		5 4 "living_room_latestRN" "|living_room_latest:exit_window_1|living_room_latest:exit_window_1Shape1.compInstObjGroups.compObjectGroups[1].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[366]" ""
		5 3 "living_room_latestRN" "|living_room_latest:exit_window_3|living_room_latest:exit_window_1Shape3.instObjGroups.objectGroups[4]" 
		"living_room_latestRN.placeHolderList[367]" ""
		5 4 "living_room_latestRN" "|living_room_latest:exit_window_3|living_room_latest:exit_window_1Shape3.instObjGroups.objectGroups[4].objectGroupId" 
		"living_room_latestRN.placeHolderList[368]" ""
		5 4 "living_room_latestRN" "|living_room_latest:exit_window_3|living_room_latest:exit_window_1Shape3.instObjGroups.objectGroups[4].objectGrpColor" 
		"living_room_latestRN.placeHolderList[369]" ""
		5 3 "living_room_latestRN" "|living_room_latest:exit_window_3|living_room_latest:exit_window_1Shape3.instObjGroups.objectGroups[5]" 
		"living_room_latestRN.placeHolderList[370]" ""
		5 4 "living_room_latestRN" "|living_room_latest:exit_window_3|living_room_latest:exit_window_1Shape3.instObjGroups.objectGroups[5].objectGroupId" 
		"living_room_latestRN.placeHolderList[371]" ""
		5 4 "living_room_latestRN" "|living_room_latest:exit_window_3|living_room_latest:exit_window_1Shape3.instObjGroups.objectGroups[5].objectGrpColor" 
		"living_room_latestRN.placeHolderList[372]" ""
		5 3 "living_room_latestRN" "|living_room_latest:exit_window_3|living_room_latest:exit_window_1Shape3.compInstObjGroups.compObjectGroups[1]" 
		"living_room_latestRN.placeHolderList[373]" ""
		5 4 "living_room_latestRN" "|living_room_latest:exit_window_3|living_room_latest:exit_window_1Shape3.compInstObjGroups.compObjectGroups[1].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[374]" ""
		5 3 "living_room_latestRN" "|living_room_latest:exit_window_4|living_room_latest:exit_window_1Shape4.instObjGroups.objectGroups[4]" 
		"living_room_latestRN.placeHolderList[375]" ""
		5 4 "living_room_latestRN" "|living_room_latest:exit_window_4|living_room_latest:exit_window_1Shape4.instObjGroups.objectGroups[4].objectGroupId" 
		"living_room_latestRN.placeHolderList[376]" ""
		5 4 "living_room_latestRN" "|living_room_latest:exit_window_4|living_room_latest:exit_window_1Shape4.instObjGroups.objectGroups[4].objectGrpColor" 
		"living_room_latestRN.placeHolderList[377]" ""
		5 3 "living_room_latestRN" "|living_room_latest:exit_window_4|living_room_latest:exit_window_1Shape4.instObjGroups.objectGroups[5]" 
		"living_room_latestRN.placeHolderList[378]" ""
		5 4 "living_room_latestRN" "|living_room_latest:exit_window_4|living_room_latest:exit_window_1Shape4.instObjGroups.objectGroups[5].objectGroupId" 
		"living_room_latestRN.placeHolderList[379]" ""
		5 4 "living_room_latestRN" "|living_room_latest:exit_window_4|living_room_latest:exit_window_1Shape4.instObjGroups.objectGroups[5].objectGrpColor" 
		"living_room_latestRN.placeHolderList[380]" ""
		5 3 "living_room_latestRN" "|living_room_latest:exit_window_4|living_room_latest:exit_window_1Shape4.compInstObjGroups.compObjectGroups[1]" 
		"living_room_latestRN.placeHolderList[381]" ""
		5 4 "living_room_latestRN" "|living_room_latest:exit_window_4|living_room_latest:exit_window_1Shape4.compInstObjGroups.compObjectGroups[1].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[382]" ""
		5 3 "living_room_latestRN" "|living_room_latest:walls_and_floors|living_room_latest:walls_and_floorsShape.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[383]" ""
		5 4 "living_room_latestRN" "|living_room_latest:walls_and_floors|living_room_latest:walls_and_floorsShape.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[384]" ""
		5 4 "living_room_latestRN" "|living_room_latest:walls_and_floors|living_room_latest:walls_and_floorsShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[385]" ""
		5 3 "living_room_latestRN" "|living_room_latest:walls_and_floors|living_room_latest:walls_and_floorsShape.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[386]" ""
		5 4 "living_room_latestRN" "|living_room_latest:walls_and_floors|living_room_latest:walls_and_floorsShape.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[387]" ""
		5 4 "living_room_latestRN" "|living_room_latest:walls_and_floors|living_room_latest:walls_and_floorsShape.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[388]" ""
		5 3 "living_room_latestRN" "|living_room_latest:walls_and_floors|living_room_latest:walls_and_floorsShape.instObjGroups.objectGroups[2]" 
		"living_room_latestRN.placeHolderList[389]" ""
		5 4 "living_room_latestRN" "|living_room_latest:walls_and_floors|living_room_latest:walls_and_floorsShape.instObjGroups.objectGroups[2].objectGroupId" 
		"living_room_latestRN.placeHolderList[390]" ""
		5 4 "living_room_latestRN" "|living_room_latest:walls_and_floors|living_room_latest:walls_and_floorsShape.instObjGroups.objectGroups[2].objectGrpColor" 
		"living_room_latestRN.placeHolderList[391]" ""
		5 3 "living_room_latestRN" "|living_room_latest:walls_and_floors|living_room_latest:walls_and_floorsShape.instObjGroups.objectGroups[3]" 
		"living_room_latestRN.placeHolderList[392]" ""
		5 4 "living_room_latestRN" "|living_room_latest:walls_and_floors|living_room_latest:walls_and_floorsShape.instObjGroups.objectGroups[3].objectGroupId" 
		"living_room_latestRN.placeHolderList[393]" ""
		5 4 "living_room_latestRN" "|living_room_latest:walls_and_floors|living_room_latest:walls_and_floorsShape.instObjGroups.objectGroups[3].objectGrpColor" 
		"living_room_latestRN.placeHolderList[394]" ""
		5 3 "living_room_latestRN" "|living_room_latest:walls_and_floors|living_room_latest:walls_and_floorsShape.instObjGroups.objectGroups[4]" 
		"living_room_latestRN.placeHolderList[395]" ""
		5 4 "living_room_latestRN" "|living_room_latest:walls_and_floors|living_room_latest:walls_and_floorsShape.instObjGroups.objectGroups[4].objectGroupId" 
		"living_room_latestRN.placeHolderList[396]" ""
		5 4 "living_room_latestRN" "|living_room_latest:walls_and_floors|living_room_latest:walls_and_floorsShape.instObjGroups.objectGroups[4].objectGrpColor" 
		"living_room_latestRN.placeHolderList[397]" ""
		5 3 "living_room_latestRN" "|living_room_latest:walls_and_floors|living_room_latest:walls_and_floorsShape.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[398]" ""
		5 4 "living_room_latestRN" "|living_room_latest:walls_and_floors|living_room_latest:walls_and_floorsShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[399]" ""
		5 3 "living_room_latestRN" "|living_room_latest:mug|living_room_latest:mugShape.instObjGroups" 
		"living_room_latestRN.placeHolderList[400]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:mug|living_room_latest:pasted__pCylinder73|living_room_latest:pasted__pCylinderShape73.instObjGroups" 
		"living_room_latestRN.placeHolderList[401]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:mug|living_room_latest:pasted__pCube233|living_room_latest:pasted__pCubeShape233.instObjGroups" 
		"living_room_latestRN.placeHolderList[402]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:mug|living_room_latest:pasted__pPlane9|living_room_latest:pasted__pPlaneShape9.instObjGroups" 
		"living_room_latestRN.placeHolderList[403]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pot|living_room_latest:pasted__polySurface42|living_room_latest:pasted__polySurfaceShape42.instObjGroups" 
		"living_room_latestRN.placeHolderList[404]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pot|living_room_latest:pasted__polySurface41|living_room_latest:pasted__polySurfaceShape41.instObjGroups" 
		"living_room_latestRN.placeHolderList[405]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pot|living_room_latest:pasted__polySurface40|living_room_latest:pasted__polySurfaceShape40.instObjGroups" 
		"living_room_latestRN.placeHolderList[406]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pot|living_room_latest:pasted__pCylinder28|living_room_latest:pasted__pCylinderShape28.instObjGroups" 
		"living_room_latestRN.placeHolderList[407]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:frying_pan|living_room_latest:frying_panShape.instObjGroups" 
		"living_room_latestRN.placeHolderList[408]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:frying_pan|living_room_latest:pasted__pCube167|living_room_latest:pasted__pCubeShape167.instObjGroups" 
		"living_room_latestRN.placeHolderList[409]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:toaster_oven|living_room_latest:toaster_ovenShape.instObjGroups" 
		"living_room_latestRN.placeHolderList[410]" ""
		5 3 "living_room_latestRN" "|living_room_latest:toaster_oven|living_room_latest:pasted__pCylinder26|living_room_latest:pasted__pCylinderShape26.instObjGroups" 
		"living_room_latestRN.placeHolderList[411]" ""
		5 3 "living_room_latestRN" "|living_room_latest:toaster_oven|living_room_latest:pasted__pCylinder25|living_room_latest:pasted__pCylinderShape25.instObjGroups" 
		"living_room_latestRN.placeHolderList[412]" ""
		5 3 "living_room_latestRN" "|living_room_latest:toaster_oven|living_room_latest:pasted__polySurface39|living_room_latest:pasted__polySurfaceShape39.instObjGroups" 
		"living_room_latestRN.placeHolderList[413]" ""
		5 3 "living_room_latestRN" "|living_room_latest:toaster_oven|living_room_latest:pasted__pCube204|living_room_latest:pasted__pCubeShape204.instObjGroups" 
		"living_room_latestRN.placeHolderList[414]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:sink|living_room_latest:sinkShape.instObjGroups" 
		"living_room_latestRN.placeHolderList[415]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:oven|living_room_latest:ovenShape.instObjGroups" 
		"living_room_latestRN.placeHolderList[416]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:oven|living_room_latest:pasted__pCube161|living_room_latest:pasted__pCubeShape161.instObjGroups" 
		"living_room_latestRN.placeHolderList[417]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:oven|living_room_latest:pasted__pCylinder19|living_room_latest:pasted__pCylinderShape19.instObjGroups" 
		"living_room_latestRN.placeHolderList[418]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:oven|living_room_latest:pasted__pCylinder18|living_room_latest:pasted__pCylinderShape18.instObjGroups" 
		"living_room_latestRN.placeHolderList[419]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:oven|living_room_latest:pasted__pCylinder17|living_room_latest:pasted__pCylinderShape17.instObjGroups" 
		"living_room_latestRN.placeHolderList[420]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:oven|living_room_latest:pasted__pCylinder16|living_room_latest:pasted__pCylinderShape16.instObjGroups" 
		"living_room_latestRN.placeHolderList[421]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:oven|living_room_latest:pasted__polySurface7|living_room_latest:pasted__polySurfaceShape7.instObjGroups" 
		"living_room_latestRN.placeHolderList[422]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:oven|living_room_latest:pasted__pPlane4|living_room_latest:pasted__outputCloth1.instObjGroups" 
		"living_room_latestRN.placeHolderList[423]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:paper_towels|living_room_latest:paper_towelsShape.instObjGroups" 
		"living_room_latestRN.placeHolderList[424]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:boiler|living_room_latest:boilerShape.instObjGroups" 
		"living_room_latestRN.placeHolderList[425]" ""
		5 3 "living_room_latestRN" "|living_room_latest:boiler|living_room_latest:pasted__pCylinder12|living_room_latest:pasted__pCylinderShape12.instObjGroups" 
		"living_room_latestRN.placeHolderList[426]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:boiler|living_room_latest:pasted__pCube151|living_room_latest:pasted__pCubeShape151.instObjGroups" 
		"living_room_latestRN.placeHolderList[427]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:stove_metal|living_room_latest:stove_metalShape.instObjGroups" 
		"living_room_latestRN.placeHolderList[428]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:stove_metal|living_room_latest:pasted__polySurface3|living_room_latest:pasted__polySurfaceShape3.instObjGroups" 
		"living_room_latestRN.placeHolderList[429]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:stove_metal|living_room_latest:pasted__pCylinder9|living_room_latest:pasted__pCylinderShape9.instObjGroups" 
		"living_room_latestRN.placeHolderList[430]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:stove_metal|living_room_latest:pasted__pCylinder9|living_room_latest:pasted__pCylinder8|living_room_latest:pasted__pCylinderShape8.instObjGroups" 
		"living_room_latestRN.placeHolderList[431]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:stove_metal|living_room_latest:pasted__polySurface5|living_room_latest:pasted__polySurfaceShape5.instObjGroups" 
		"living_room_latestRN.placeHolderList[432]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:stove_metal|living_room_latest:pasted__polySurface6|living_room_latest:pasted__polySurfaceShape6.instObjGroups" 
		"living_room_latestRN.placeHolderList[433]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:stove_metal|living_room_latest:pasted__pCylinder11|living_room_latest:pasted__pCylinderShape11.instObjGroups" 
		"living_room_latestRN.placeHolderList[434]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:stove_metal|living_room_latest:pasted__pCylinder11|living_room_latest:pasted__pCylinder10|living_room_latest:pasted__pCylinderShape10.instObjGroups" 
		"living_room_latestRN.placeHolderList[435]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:stove_metal|living_room_latest:pasted__pCylinder7|living_room_latest:pasted__pCylinderShape7.instObjGroups" 
		"living_room_latestRN.placeHolderList[436]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:stove_metal|living_room_latest:pasted__pCylinder7|living_room_latest:pasted__pCylinder6|living_room_latest:pasted__pCylinderShape6.instObjGroups" 
		"living_room_latestRN.placeHolderList[437]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:stove_metal|living_room_latest:pasted__pCylinder4|living_room_latest:pasted__pCylinderShape4.instObjGroups" 
		"living_room_latestRN.placeHolderList[438]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:stove_metal|living_room_latest:pasted__pCylinder4|living_room_latest:pasted__pCylinder5|living_room_latest:pasted__pCylinderShape5.instObjGroups" 
		"living_room_latestRN.placeHolderList[439]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:stove_vent|living_room_latest:stove_ventShape.instObjGroups" 
		"living_room_latestRN.placeHolderList[440]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:kitchen_window_1|living_room_latest:kitchen_window_1Shape1.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[441]" ""
		5 4 "living_room_latestRN" "|living_room_latest:kitchen_window_1|living_room_latest:kitchen_window_1Shape1.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[442]" ""
		5 4 "living_room_latestRN" "|living_room_latest:kitchen_window_1|living_room_latest:kitchen_window_1Shape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[443]" ""
		5 3 "living_room_latestRN" "|living_room_latest:kitchen_window_1|living_room_latest:kitchen_window_1Shape1.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[444]" ""
		5 4 "living_room_latestRN" "|living_room_latest:kitchen_window_1|living_room_latest:kitchen_window_1Shape1.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[445]" ""
		5 4 "living_room_latestRN" "|living_room_latest:kitchen_window_1|living_room_latest:kitchen_window_1Shape1.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[446]" ""
		5 3 "living_room_latestRN" "|living_room_latest:kitchen_window_1|living_room_latest:kitchen_window_1Shape1.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[447]" ""
		5 4 "living_room_latestRN" "|living_room_latest:kitchen_window_1|living_room_latest:kitchen_window_1Shape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[448]" ""
		5 3 "living_room_latestRN" "|living_room_latest:kitchen_window_2|living_room_latest:kitchen_window_1Shape2.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[449]" ""
		5 4 "living_room_latestRN" "|living_room_latest:kitchen_window_2|living_room_latest:kitchen_window_1Shape2.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[450]" ""
		5 4 "living_room_latestRN" "|living_room_latest:kitchen_window_2|living_room_latest:kitchen_window_1Shape2.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[451]" ""
		5 3 "living_room_latestRN" "|living_room_latest:kitchen_window_2|living_room_latest:kitchen_window_1Shape2.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[452]" ""
		5 4 "living_room_latestRN" "|living_room_latest:kitchen_window_2|living_room_latest:kitchen_window_1Shape2.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[453]" ""
		5 4 "living_room_latestRN" "|living_room_latest:kitchen_window_2|living_room_latest:kitchen_window_1Shape2.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[454]" ""
		5 3 "living_room_latestRN" "|living_room_latest:kitchen_window_2|living_room_latest:kitchen_window_1Shape2.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[455]" ""
		5 4 "living_room_latestRN" "|living_room_latest:kitchen_window_2|living_room_latest:kitchen_window_1Shape2.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[456]" ""
		5 3 "living_room_latestRN" "|living_room_latest:kitchen_window_3|living_room_latest:kitchen_window_1Shape3.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[457]" ""
		5 4 "living_room_latestRN" "|living_room_latest:kitchen_window_3|living_room_latest:kitchen_window_1Shape3.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[458]" ""
		5 4 "living_room_latestRN" "|living_room_latest:kitchen_window_3|living_room_latest:kitchen_window_1Shape3.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[459]" ""
		5 3 "living_room_latestRN" "|living_room_latest:kitchen_window_3|living_room_latest:kitchen_window_1Shape3.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[460]" ""
		5 4 "living_room_latestRN" "|living_room_latest:kitchen_window_3|living_room_latest:kitchen_window_1Shape3.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[461]" ""
		5 4 "living_room_latestRN" "|living_room_latest:kitchen_window_3|living_room_latest:kitchen_window_1Shape3.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[462]" ""
		5 3 "living_room_latestRN" "|living_room_latest:kitchen_window_3|living_room_latest:kitchen_window_1Shape3.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[463]" ""
		5 4 "living_room_latestRN" "|living_room_latest:kitchen_window_3|living_room_latest:kitchen_window_1Shape3.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[464]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube122.instObjGroups" 
		"living_room_latestRN.placeHolderList[465]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube122|living_room_latest:pCubeShape122.instObjGroups" 
		"living_room_latestRN.placeHolderList[466]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube123.instObjGroups" 
		"living_room_latestRN.placeHolderList[467]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube123|living_room_latest:pCubeShape123.instObjGroups" 
		"living_room_latestRN.placeHolderList[468]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube124.instObjGroups" 
		"living_room_latestRN.placeHolderList[469]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube124|living_room_latest:pCubeShape124.instObjGroups" 
		"living_room_latestRN.placeHolderList[470]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube125.instObjGroups" 
		"living_room_latestRN.placeHolderList[471]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube125|living_room_latest:pCubeShape125.instObjGroups" 
		"living_room_latestRN.placeHolderList[472]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube141.instObjGroups" 
		"living_room_latestRN.placeHolderList[473]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube141|living_room_latest:pCubeShape141.instObjGroups" 
		"living_room_latestRN.placeHolderList[474]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube142.instObjGroups" 
		"living_room_latestRN.placeHolderList[475]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube142|living_room_latest:pCubeShape142.instObjGroups" 
		"living_room_latestRN.placeHolderList[476]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube143.instObjGroups" 
		"living_room_latestRN.placeHolderList[477]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube143|living_room_latest:pCubeShape143.instObjGroups" 
		"living_room_latestRN.placeHolderList[478]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube145.instObjGroups" 
		"living_room_latestRN.placeHolderList[479]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube145|living_room_latest:pCubeShape145.instObjGroups" 
		"living_room_latestRN.placeHolderList[480]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube146.instObjGroups" 
		"living_room_latestRN.placeHolderList[481]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube146|living_room_latest:pCubeShape146.instObjGroups" 
		"living_room_latestRN.placeHolderList[482]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube147.instObjGroups" 
		"living_room_latestRN.placeHolderList[483]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube147|living_room_latest:pCubeShape147.instObjGroups" 
		"living_room_latestRN.placeHolderList[484]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube148.instObjGroups" 
		"living_room_latestRN.placeHolderList[485]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube148|living_room_latest:pCubeShape148.instObjGroups" 
		"living_room_latestRN.placeHolderList[486]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube149.instObjGroups" 
		"living_room_latestRN.placeHolderList[487]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube149|living_room_latest:pCubeShape149.instObjGroups" 
		"living_room_latestRN.placeHolderList[488]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube179|living_room_latest:pCubeShape179.instObjGroups" 
		"living_room_latestRN.placeHolderList[489]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube180|living_room_latest:pCubeShape180.instObjGroups" 
		"living_room_latestRN.placeHolderList[490]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube181|living_room_latest:pCubeShape181.instObjGroups" 
		"living_room_latestRN.placeHolderList[491]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube182|living_room_latest:pCubeShape182.instObjGroups" 
		"living_room_latestRN.placeHolderList[492]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube183|living_room_latest:pCubeShape183.instObjGroups" 
		"living_room_latestRN.placeHolderList[493]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube184|living_room_latest:pCubeShape184.instObjGroups" 
		"living_room_latestRN.placeHolderList[494]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube185|living_room_latest:pCubeShape185.instObjGroups" 
		"living_room_latestRN.placeHolderList[495]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube186|living_room_latest:pCubeShape186.instObjGroups" 
		"living_room_latestRN.placeHolderList[496]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube187|living_room_latest:pCubeShape187.instObjGroups" 
		"living_room_latestRN.placeHolderList[497]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube188|living_room_latest:pCubeShape188.instObjGroups" 
		"living_room_latestRN.placeHolderList[498]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pTorus2|living_room_latest:pTorusShape2.instObjGroups" 
		"living_room_latestRN.placeHolderList[499]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube189|living_room_latest:pCubeShape189.instObjGroups" 
		"living_room_latestRN.placeHolderList[500]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube190|living_room_latest:pCubeShape190.instObjGroups" 
		"living_room_latestRN.placeHolderList[501]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube191|living_room_latest:pCubeShape191.instObjGroups" 
		"living_room_latestRN.placeHolderList[502]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube192|living_room_latest:pCubeShape192.instObjGroups" 
		"living_room_latestRN.placeHolderList[503]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube193|living_room_latest:pCubeShape193.instObjGroups" 
		"living_room_latestRN.placeHolderList[504]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube194|living_room_latest:pCubeShape194.instObjGroups" 
		"living_room_latestRN.placeHolderList[505]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube195|living_room_latest:pCubeShape195.instObjGroups" 
		"living_room_latestRN.placeHolderList[506]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube196|living_room_latest:pCubeShape196.instObjGroups" 
		"living_room_latestRN.placeHolderList[507]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube197|living_room_latest:pCubeShape197.instObjGroups" 
		"living_room_latestRN.placeHolderList[508]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube198|living_room_latest:pCubeShape198.instObjGroups" 
		"living_room_latestRN.placeHolderList[509]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube199|living_room_latest:pCubeShape199.instObjGroups" 
		"living_room_latestRN.placeHolderList[510]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube200|living_room_latest:pCubeShape200.instObjGroups" 
		"living_room_latestRN.placeHolderList[511]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube201|living_room_latest:pCubeShape201.instObjGroups" 
		"living_room_latestRN.placeHolderList[512]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube202|living_room_latest:pCubeShape202.instObjGroups" 
		"living_room_latestRN.placeHolderList[513]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube203|living_room_latest:pCubeShape203.instObjGroups" 
		"living_room_latestRN.placeHolderList[514]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube204|living_room_latest:pCubeShape204.instObjGroups" 
		"living_room_latestRN.placeHolderList[515]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube205|living_room_latest:pCubeShape205.instObjGroups" 
		"living_room_latestRN.placeHolderList[516]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pTorus3|living_room_latest:pTorusShape3.instObjGroups" 
		"living_room_latestRN.placeHolderList[517]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube206|living_room_latest:pCubeShape206.instObjGroups" 
		"living_room_latestRN.placeHolderList[518]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube207|living_room_latest:pCubeShape207.instObjGroups" 
		"living_room_latestRN.placeHolderList[519]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube208|living_room_latest:pCubeShape208.instObjGroups" 
		"living_room_latestRN.placeHolderList[520]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube209|living_room_latest:pCubeShape209.instObjGroups" 
		"living_room_latestRN.placeHolderList[521]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube210|living_room_latest:pCubeShape210.instObjGroups" 
		"living_room_latestRN.placeHolderList[522]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube211|living_room_latest:pCubeShape211.instObjGroups" 
		"living_room_latestRN.placeHolderList[523]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube212|living_room_latest:pCubeShape212.instObjGroups" 
		"living_room_latestRN.placeHolderList[524]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube213|living_room_latest:pCubeShape213.instObjGroups" 
		"living_room_latestRN.placeHolderList[525]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube214|living_room_latest:pCubeShape214.instObjGroups" 
		"living_room_latestRN.placeHolderList[526]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube215|living_room_latest:pCubeShape215.instObjGroups" 
		"living_room_latestRN.placeHolderList[527]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube216|living_room_latest:pCubeShape216.instObjGroups" 
		"living_room_latestRN.placeHolderList[528]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube217|living_room_latest:pCubeShape217.instObjGroups" 
		"living_room_latestRN.placeHolderList[529]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube218|living_room_latest:pCubeShape218.instObjGroups" 
		"living_room_latestRN.placeHolderList[530]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube219|living_room_latest:pCubeShape219.instObjGroups" 
		"living_room_latestRN.placeHolderList[531]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube220|living_room_latest:pCubeShape220.instObjGroups" 
		"living_room_latestRN.placeHolderList[532]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube222|living_room_latest:pCubeShape222.instObjGroups" 
		"living_room_latestRN.placeHolderList[533]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pTorus4|living_room_latest:pTorusShape4.instObjGroups" 
		"living_room_latestRN.placeHolderList[534]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube223|living_room_latest:pCubeShape223.instObjGroups" 
		"living_room_latestRN.placeHolderList[535]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube224|living_room_latest:pCubeShape224.instObjGroups" 
		"living_room_latestRN.placeHolderList[536]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube225|living_room_latest:pCubeShape225.instObjGroups" 
		"living_room_latestRN.placeHolderList[537]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube226|living_room_latest:pCubeShape226.instObjGroups" 
		"living_room_latestRN.placeHolderList[538]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube227|living_room_latest:pCubeShape227.instObjGroups" 
		"living_room_latestRN.placeHolderList[539]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube228|living_room_latest:pCubeShape228.instObjGroups" 
		"living_room_latestRN.placeHolderList[540]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube229|living_room_latest:pCubeShape229.instObjGroups" 
		"living_room_latestRN.placeHolderList[541]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pPipe1|living_room_latest:pPipeShape1.instObjGroups" 
		"living_room_latestRN.placeHolderList[542]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCubeShape92.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[543]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCubeShape92.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[544]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCubeShape92.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[545]" ""
		5 3 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCubeShape92.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[546]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCubeShape92.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[547]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCubeShape92.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[548]" ""
		5 3 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCubeShape92.instObjGroups.objectGroups[2]" 
		"living_room_latestRN.placeHolderList[549]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCubeShape92.instObjGroups.objectGroups[2].objectGroupId" 
		"living_room_latestRN.placeHolderList[550]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCubeShape92.instObjGroups.objectGroups[2].objectGrpColor" 
		"living_room_latestRN.placeHolderList[551]" ""
		5 3 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCubeShape92.instObjGroups.objectGroups[3]" 
		"living_room_latestRN.placeHolderList[552]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCubeShape92.instObjGroups.objectGroups[3].objectGroupId" 
		"living_room_latestRN.placeHolderList[553]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCubeShape92.instObjGroups.objectGroups[3].objectGrpColor" 
		"living_room_latestRN.placeHolderList[554]" ""
		5 3 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCubeShape92.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[555]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCubeShape92.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[556]" ""
		5 3 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCylinder2|living_room_latest:side_table:pCylinderShape2.instObjGroups" 
		"living_room_latestRN.placeHolderList[557]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCylinder2|living_room_latest:side_table:pCylinderShape2.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[558]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCylinder2|living_room_latest:side_table:pCylinderShape2.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[559]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCylinder2|living_room_latest:side_table:pCylinderShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[560]" ""
		5 3 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCylinder4|living_room_latest:side_table:pCylinderShape4.instObjGroups" 
		"living_room_latestRN.placeHolderList[561]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCylinder4|living_room_latest:side_table:pCylinderShape4.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[562]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCylinder4|living_room_latest:side_table:pCylinderShape4.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[563]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCylinder4|living_room_latest:side_table:pCylinderShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[564]" ""
		5 3 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCube2|living_room_latest:side_table:pCubeShape2.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[565]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCube2|living_room_latest:side_table:pCubeShape2.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[566]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCube2|living_room_latest:side_table:pCubeShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[567]" ""
		5 3 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCube2|living_room_latest:side_table:pCubeShape2.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[568]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCube2|living_room_latest:side_table:pCubeShape2.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[569]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCube2|living_room_latest:side_table:pCubeShape2.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[570]" ""
		5 3 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCube2|living_room_latest:side_table:pCubeShape2.instObjGroups.objectGroups[2]" 
		"living_room_latestRN.placeHolderList[571]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCube2|living_room_latest:side_table:pCubeShape2.instObjGroups.objectGroups[2].objectGroupId" 
		"living_room_latestRN.placeHolderList[572]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCube2|living_room_latest:side_table:pCubeShape2.instObjGroups.objectGroups[2].objectGrpColor" 
		"living_room_latestRN.placeHolderList[573]" ""
		5 3 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCube2|living_room_latest:side_table:pCubeShape2.instObjGroups.objectGroups[3]" 
		"living_room_latestRN.placeHolderList[574]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCube2|living_room_latest:side_table:pCubeShape2.instObjGroups.objectGroups[3].objectGroupId" 
		"living_room_latestRN.placeHolderList[575]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCube2|living_room_latest:side_table:pCubeShape2.instObjGroups.objectGroups[3].objectGrpColor" 
		"living_room_latestRN.placeHolderList[576]" ""
		5 3 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCube2|living_room_latest:side_table:pCubeShape2.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[577]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:pCube2|living_room_latest:side_table:pCubeShape2.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[578]" ""
		5 3 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface1|living_room_latest:side_table:polySurfaceShape1.instObjGroups" 
		"living_room_latestRN.placeHolderList[579]" ""
		5 3 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface1|living_room_latest:side_table:polySurfaceShape1.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[580]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface1|living_room_latest:side_table:polySurfaceShape1.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[581]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface1|living_room_latest:side_table:polySurfaceShape1.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[582]" ""
		5 3 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface2|living_room_latest:side_table:polySurfaceShape2.instObjGroups" 
		"living_room_latestRN.placeHolderList[583]" ""
		5 3 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface2|living_room_latest:side_table:polySurfaceShape2.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[584]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface2|living_room_latest:side_table:polySurfaceShape2.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[585]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface2|living_room_latest:side_table:polySurfaceShape2.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[586]" ""
		5 3 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface3|living_room_latest:side_table:polySurfaceShape3.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[587]" ":initialShadingGroup.dsm"
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface3|living_room_latest:side_table:polySurfaceShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[588]" ""
		5 3 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface3|living_room_latest:side_table:polySurfaceShape3.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[589]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface3|living_room_latest:side_table:polySurfaceShape3.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[590]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface3|living_room_latest:side_table:polySurfaceShape3.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[591]" ""
		5 3 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface3|living_room_latest:side_table:polySurfaceShape3.instObjGroups.objectGroups[2]" 
		"living_room_latestRN.placeHolderList[592]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface3|living_room_latest:side_table:polySurfaceShape3.instObjGroups.objectGroups[2].objectGroupId" 
		"living_room_latestRN.placeHolderList[593]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface3|living_room_latest:side_table:polySurfaceShape3.instObjGroups.objectGroups[2].objectGrpColor" 
		"living_room_latestRN.placeHolderList[594]" ""
		5 3 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface3|living_room_latest:side_table:polySurfaceShape3.instObjGroups.objectGroups[3]" 
		"living_room_latestRN.placeHolderList[595]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface3|living_room_latest:side_table:polySurfaceShape3.instObjGroups.objectGroups[3].objectGroupId" 
		"living_room_latestRN.placeHolderList[596]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface3|living_room_latest:side_table:polySurfaceShape3.instObjGroups.objectGroups[3].objectGrpColor" 
		"living_room_latestRN.placeHolderList[597]" ""
		5 3 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface4|living_room_latest:side_table:polySurfaceShape4.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[598]" ":initialShadingGroup.dsm"
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface4|living_room_latest:side_table:polySurfaceShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[599]" ""
		5 3 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface4|living_room_latest:side_table:polySurfaceShape4.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[600]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface4|living_room_latest:side_table:polySurfaceShape4.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[601]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface4|living_room_latest:side_table:polySurfaceShape4.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[602]" ""
		5 3 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface4|living_room_latest:side_table:polySurfaceShape4.instObjGroups.objectGroups[2]" 
		"living_room_latestRN.placeHolderList[603]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface4|living_room_latest:side_table:polySurfaceShape4.instObjGroups.objectGroups[2].objectGroupId" 
		"living_room_latestRN.placeHolderList[604]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface4|living_room_latest:side_table:polySurfaceShape4.instObjGroups.objectGroups[2].objectGrpColor" 
		"living_room_latestRN.placeHolderList[605]" ""
		5 3 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface4|living_room_latest:side_table:polySurfaceShape4.instObjGroups.objectGroups[3]" 
		"living_room_latestRN.placeHolderList[606]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface4|living_room_latest:side_table:polySurfaceShape4.instObjGroups.objectGroups[3].objectGroupId" 
		"living_room_latestRN.placeHolderList[607]" ""
		5 4 "living_room_latestRN" "|living_room_latest:side_table:pCube92|living_room_latest:side_table:polySurface4|living_room_latest:side_table:polySurfaceShape4.instObjGroups.objectGroups[3].objectGrpColor" 
		"living_room_latestRN.placeHolderList[608]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCubeShape92.instObjGroups.objectGroups[2]" 
		"living_room_latestRN.placeHolderList[609]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCubeShape92.instObjGroups.objectGroups[2].objectGroupId" 
		"living_room_latestRN.placeHolderList[610]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCubeShape92.instObjGroups.objectGroups[2].objectGrpColor" 
		"living_room_latestRN.placeHolderList[611]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCubeShape92.instObjGroups.objectGroups[3]" 
		"living_room_latestRN.placeHolderList[612]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCubeShape92.instObjGroups.objectGroups[3].objectGroupId" 
		"living_room_latestRN.placeHolderList[613]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCubeShape92.instObjGroups.objectGroups[3].objectGrpColor" 
		"living_room_latestRN.placeHolderList[614]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCubeShape92.instObjGroups.objectGroups[4]" 
		"living_room_latestRN.placeHolderList[615]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCubeShape92.instObjGroups.objectGroups[4].objectGroupId" 
		"living_room_latestRN.placeHolderList[616]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCubeShape92.instObjGroups.objectGroups[4].objectGrpColor" 
		"living_room_latestRN.placeHolderList[617]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCubeShape92.instObjGroups.objectGroups[5]" 
		"living_room_latestRN.placeHolderList[618]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCubeShape92.instObjGroups.objectGroups[5].objectGroupId" 
		"living_room_latestRN.placeHolderList[619]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCubeShape92.instObjGroups.objectGroups[5].objectGrpColor" 
		"living_room_latestRN.placeHolderList[620]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCubeShape92.compInstObjGroups.compObjectGroups[1]" 
		"living_room_latestRN.placeHolderList[621]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCubeShape92.compInstObjGroups.compObjectGroups[1].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[622]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCylinder2|living_room_latest:pCylinderShape2.instObjGroups" 
		"living_room_latestRN.placeHolderList[623]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCylinder2|living_room_latest:pCylinderShape2.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[624]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCylinder2|living_room_latest:pCylinderShape2.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[625]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCylinder2|living_room_latest:pCylinderShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[626]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCylinder4|living_room_latest:pCylinderShape4.instObjGroups" 
		"living_room_latestRN.placeHolderList[627]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCylinder4|living_room_latest:pCylinderShape4.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[628]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCylinder4|living_room_latest:pCylinderShape4.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[629]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCylinder4|living_room_latest:pCylinderShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[630]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCube2|living_room_latest:pCubeShape2.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[631]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCube2|living_room_latest:pCubeShape2.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[632]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCube2|living_room_latest:pCubeShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[633]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCube2|living_room_latest:pCubeShape2.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[634]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCube2|living_room_latest:pCubeShape2.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[635]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCube2|living_room_latest:pCubeShape2.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[636]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCube2|living_room_latest:pCubeShape2.instObjGroups.objectGroups[2]" 
		"living_room_latestRN.placeHolderList[637]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCube2|living_room_latest:pCubeShape2.instObjGroups.objectGroups[2].objectGroupId" 
		"living_room_latestRN.placeHolderList[638]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCube2|living_room_latest:pCubeShape2.instObjGroups.objectGroups[2].objectGrpColor" 
		"living_room_latestRN.placeHolderList[639]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCube2|living_room_latest:pCubeShape2.instObjGroups.objectGroups[3]" 
		"living_room_latestRN.placeHolderList[640]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCube2|living_room_latest:pCubeShape2.instObjGroups.objectGroups[3].objectGroupId" 
		"living_room_latestRN.placeHolderList[641]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCube2|living_room_latest:pCubeShape2.instObjGroups.objectGroups[3].objectGrpColor" 
		"living_room_latestRN.placeHolderList[642]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCube2|living_room_latest:pCubeShape2.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[643]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:pCube2|living_room_latest:pCubeShape2.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[644]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface1|living_room_latest:polySurfaceShape1.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[645]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface1|living_room_latest:polySurfaceShape1.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[646]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface1|living_room_latest:polySurfaceShape1.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[647]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface1|living_room_latest:polySurfaceShape1.instObjGroups.objectGroups[2]" 
		"living_room_latestRN.placeHolderList[648]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface1|living_room_latest:polySurfaceShape1.instObjGroups.objectGroups[2].objectGroupId" 
		"living_room_latestRN.placeHolderList[649]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface1|living_room_latest:polySurfaceShape1.instObjGroups.objectGroups[2].objectGrpColor" 
		"living_room_latestRN.placeHolderList[650]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface1|living_room_latest:polySurfaceShape1.instObjGroups.objectGroups[3]" 
		"living_room_latestRN.placeHolderList[651]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface1|living_room_latest:polySurfaceShape1.instObjGroups.objectGroups[3].objectGroupId" 
		"living_room_latestRN.placeHolderList[652]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface1|living_room_latest:polySurfaceShape1.instObjGroups.objectGroups[3].objectGrpColor" 
		"living_room_latestRN.placeHolderList[653]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface1|living_room_latest:polySurfaceShape1.instObjGroups.objectGroups[4]" 
		"living_room_latestRN.placeHolderList[654]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface1|living_room_latest:polySurfaceShape1.instObjGroups.objectGroups[4].objectGroupId" 
		"living_room_latestRN.placeHolderList[655]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface1|living_room_latest:polySurfaceShape1.instObjGroups.objectGroups[4].objectGrpColor" 
		"living_room_latestRN.placeHolderList[656]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface1|living_room_latest:polySurfaceShape1.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[657]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface1|living_room_latest:polySurfaceShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[658]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface2|living_room_latest:polySurfaceShape2.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[659]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface2|living_room_latest:polySurfaceShape2.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[660]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface2|living_room_latest:polySurfaceShape2.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[661]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface2|living_room_latest:polySurfaceShape2.instObjGroups.objectGroups[2]" 
		"living_room_latestRN.placeHolderList[662]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface2|living_room_latest:polySurfaceShape2.instObjGroups.objectGroups[2].objectGroupId" 
		"living_room_latestRN.placeHolderList[663]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface2|living_room_latest:polySurfaceShape2.instObjGroups.objectGroups[2].objectGrpColor" 
		"living_room_latestRN.placeHolderList[664]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface2|living_room_latest:polySurfaceShape2.instObjGroups.objectGroups[3]" 
		"living_room_latestRN.placeHolderList[665]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface2|living_room_latest:polySurfaceShape2.instObjGroups.objectGroups[3].objectGroupId" 
		"living_room_latestRN.placeHolderList[666]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface2|living_room_latest:polySurfaceShape2.instObjGroups.objectGroups[3].objectGrpColor" 
		"living_room_latestRN.placeHolderList[667]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface2|living_room_latest:polySurfaceShape2.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[668]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface2|living_room_latest:polySurfaceShape2.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[669]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface3|living_room_latest:polySurfaceShape3.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[670]" ":initialShadingGroup.dsm"
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface3|living_room_latest:polySurfaceShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[671]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface3|living_room_latest:polySurfaceShape3.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[672]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface3|living_room_latest:polySurfaceShape3.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[673]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface3|living_room_latest:polySurfaceShape3.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[674]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface3|living_room_latest:polySurfaceShape3.instObjGroups.objectGroups[2]" 
		"living_room_latestRN.placeHolderList[675]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface3|living_room_latest:polySurfaceShape3.instObjGroups.objectGroups[2].objectGroupId" 
		"living_room_latestRN.placeHolderList[676]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface3|living_room_latest:polySurfaceShape3.instObjGroups.objectGroups[2].objectGrpColor" 
		"living_room_latestRN.placeHolderList[677]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface3|living_room_latest:polySurfaceShape3.instObjGroups.objectGroups[3]" 
		"living_room_latestRN.placeHolderList[678]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface3|living_room_latest:polySurfaceShape3.instObjGroups.objectGroups[3].objectGroupId" 
		"living_room_latestRN.placeHolderList[679]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface3|living_room_latest:polySurfaceShape3.instObjGroups.objectGroups[3].objectGrpColor" 
		"living_room_latestRN.placeHolderList[680]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface3|living_room_latest:polySurfaceShape3.instObjGroups.objectGroups[4]" 
		"living_room_latestRN.placeHolderList[681]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface3|living_room_latest:polySurfaceShape3.instObjGroups.objectGroups[4].objectGroupId" 
		"living_room_latestRN.placeHolderList[682]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface3|living_room_latest:polySurfaceShape3.instObjGroups.objectGroups[4].objectGrpColor" 
		"living_room_latestRN.placeHolderList[683]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface4|living_room_latest:polySurfaceShape4.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[684]" ":initialShadingGroup.dsm"
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface4|living_room_latest:polySurfaceShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[685]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface4|living_room_latest:polySurfaceShape4.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[686]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface4|living_room_latest:polySurfaceShape4.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[687]" ""
		5 4 "living_room_latestRN" "|living_room_latest:pCube92|living_room_latest:polySurface4|living_room_latest:polySurfaceShape4.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[688]" ""
		5 3 "living_room_latestRN" "|living_room_latest:pPipe2|living_room_latest:pPipeShape2.instObjGroups" 
		"living_room_latestRN.placeHolderList[689]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:tissue_box1|living_room_latest:tissue_box1Shape.instObjGroups" 
		"living_room_latestRN.placeHolderList[690]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:tissue_box1|living_room_latest:tissue|living_room_latest:tissueShape.instObjGroups" 
		"living_room_latestRN.placeHolderList[691]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:vase_flowers:pCylinder8|living_room_latest:vase_flowers:pCylinderShape8.instObjGroups" 
		"living_room_latestRN.placeHolderList[692]" ":initialShadingGroup.dsm"
		5 4 "living_room_latestRN" "|living_room_latest:coffee_table1.translateX" 
		"living_room_latestRN.placeHolderList[693]" ""
		5 4 "living_room_latestRN" "|living_room_latest:coffee_table1.translateY" 
		"living_room_latestRN.placeHolderList[694]" ""
		5 4 "living_room_latestRN" "|living_room_latest:coffee_table1.translateZ" 
		"living_room_latestRN.placeHolderList[695]" ""
		5 3 "living_room_latestRN" "|living_room_latest:coffee_table1|living_room_latest:coffee_table1Shape.instObjGroups" 
		"living_room_latestRN.placeHolderList[696]" ""
		5 3 "living_room_latestRN" "|living_room_latest:kitchen_lights:pSphere1|living_room_latest:kitchen_lights:pSphereShape1.instObjGroups" 
		"living_room_latestRN.placeHolderList[697]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:kitchen_lights:pSphere2|living_room_latest:kitchen_lights:pSphereShape2.instObjGroups" 
		"living_room_latestRN.placeHolderList[698]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:kitchen_lights:pSphere3|living_room_latest:kitchen_lights:pSphereShape3.instObjGroups" 
		"living_room_latestRN.placeHolderList[699]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:kitchen_lights:pSphere4|living_room_latest:kitchen_lights:pSphereShape4.instObjGroups" 
		"living_room_latestRN.placeHolderList[700]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:kitchen_lights:pSphere5|living_room_latest:kitchen_lights:pSphereShape5.instObjGroups" 
		"living_room_latestRN.placeHolderList[701]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:kitchen_lights:pSphere6|living_room_latest:kitchen_lights:pSphereShape6.instObjGroups" 
		"living_room_latestRN.placeHolderList[702]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:kitchen_lights:pSphere7|living_room_latest:kitchen_lights:pSphereShape7.instObjGroups" 
		"living_room_latestRN.placeHolderList[703]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:kitchen_lights:pSphere8|living_room_latest:kitchen_lights:pSphereShape8.instObjGroups" 
		"living_room_latestRN.placeHolderList[704]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:kitchen_lights:pSphere9|living_room_latest:kitchen_lights:pSphereShape9.instObjGroups" 
		"living_room_latestRN.placeHolderList[705]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:kitchen_lights:pSphere10|living_room_latest:kitchen_lights:pSphereShape10.instObjGroups" 
		"living_room_latestRN.placeHolderList[706]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "living_room_latest:transformGeometry13.outputGeometry" 
		"living_room_latestRN.placeHolderList[707]" "living_room_latest:taller_window_four_squares_latest:polySurfaceShape8.i"
		
		5 3 "living_room_latestRN" "living_room_latest:transformGeometry15.outputGeometry" 
		"living_room_latestRN.placeHolderList[708]" "living_room_latest:taller_window_four_squares_latest1:polySurfaceShape8.i"
		
		5 3 "living_room_latestRN" "living_room_latest:transformGeometry17.outputGeometry" 
		"living_room_latestRN.placeHolderList[709]" "living_room_latest:taller_window_four_squares_latest2:polySurfaceShape8.i"
		
		5 3 "living_room_latestRN" "living_room_latest:transformGeometry19.outputGeometry" 
		"living_room_latestRN.placeHolderList[710]" "living_room_latest:taller_window_four_squares_latest3:polySurfaceShape8.i"
		
		5 3 "living_room_latestRN" "living_room_latest:transformGeometry21.outputGeometry" 
		"living_room_latestRN.placeHolderList[711]" "living_room_latest:taller_window_four_squares_latest4:polySurfaceShape8.i"
		
		5 3 "living_room_latestRN" "living_room_latest:transformGeometry23.outputGeometry" 
		"living_room_latestRN.placeHolderList[712]" "living_room_latest:taller_window_four_squares_latest5:polySurfaceShape8.i"
		
		5 3 "living_room_latestRN" "living_room_latest:transformGeometry40.outputGeometry" 
		"living_room_latestRN.placeHolderList[713]" "living_room_latest:taller_window_four_squares_latest6:polySurfaceShape8.i"
		
		5 3 "living_room_latestRN" "living_room_latest:transformGeometry42.outputGeometry" 
		"living_room_latestRN.placeHolderList[714]" "living_room_latest:taller_window_four_squares_latest7:polySurfaceShape8.i"
		
		5 3 "living_room_latestRN" "living_room_latest:transformGeometry44.outputGeometry" 
		"living_room_latestRN.placeHolderList[715]" "living_room_latest:taller_window_four_squares_latest8:polySurfaceShape8.i"
		
		"living_room_latest:telescopeRN" 20
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_" 
		"translate" " -type \"double3\" 0 2169.506104 0"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_" 
		"translateY" " -av"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_" 
		"translateX" " -av"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_" 
		"translateZ" " -av"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Object02" 
		"translate" " -type \"double3\" 1.09363 496.370636 -28.757315"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Object02" 
		"translateX" " -av"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Object02" 
		"translateY" " -av"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Object02" 
		"translateZ" " -av"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Object02FBXASC046Object03" 
		"translate" " -type \"double3\" -132.758408 496.370636 -271.658447"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Object02FBXASC046Object03" 
		"translateX" " -av"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Object02FBXASC046Object03" 
		"translateY" " -av"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Object02FBXASC046Object03" 
		"translateZ" " -av"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Object02FBXASC046Object04" 
		"translate" " -type \"double3\" 134.154251 496.370636 -270.256989"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Object02FBXASC046Object04" 
		"translateX" " -av"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Object02FBXASC046Object04" 
		"translateY" " -av"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Object02FBXASC046Object04" 
		"translateZ" " -av"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Line04" 
		"translate" " -type \"double3\" 3.391448 787.896423 -217.288757"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Line04" 
		"translateY" " -av"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Line04" 
		"translateZ" " -av"
		2 "|living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|living_room_latest:telescope:Line04" 
		"translateX" " -av"
		"living_room_latest:taller_window_four_squares_latest1RN" 33
		2 "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape8" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape8" 
		"uvSet" " -s 14"
		2 "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape8" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape8" 
		"uvSet[1].uvSetName" " -type \"string\" \"map11\""
		2 "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape8" 
		"uvSet[2].uvSetName" " -type \"string\" \"map12\""
		2 "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape8" 
		"uvSet[3].uvSetName" " -type \"string\" \"map13\""
		2 "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape8" 
		"uvSet[4].uvSetName" " -type \"string\" \"map14\""
		2 "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape8" 
		"uvSet[5].uvSetName" " -type \"string\" \"map15\""
		2 "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape8" 
		"uvSet[6].uvSetName" " -type \"string\" \"map16\""
		2 "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape8" 
		"uvSet[7].uvSetName" " -type \"string\" \"map17\""
		2 "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape8" 
		"uvSet[8].uvSetName" " -type \"string\" \"map18\""
		2 "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape8" 
		"uvSet[9].uvSetName" " -type \"string\" \"map19\""
		2 "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape8" 
		"uvSet[10].uvSetName" " -type \"string\" \"map110\""
		2 "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape8" 
		"uvSet[11].uvSetName" " -type \"string\" \"map111\""
		2 "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape8" 
		"uvSet[12].uvSetName" " -type \"string\" \"map112\""
		2 "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape8" 
		"uvSet[13].uvSetName" " -type \"string\" \"map113\""
		3 "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurface7|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurface6|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurface9|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:transformGeometry17.outputGeometry" "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape8.inMesh" 
		""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape8.inMesh" 
		"living_room_latestRN.placeHolderList[25]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape8.instObjGroups.objectGroups[2]" 
		"living_room_latestRN.placeHolderList[26]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape8.instObjGroups.objectGroups[2].objectGroupId" 
		"living_room_latestRN.placeHolderList[27]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape8.instObjGroups.objectGroups[2].objectGrpColor" 
		"living_room_latestRN.placeHolderList[28]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape8.instObjGroups.objectGroups[3]" 
		"living_room_latestRN.placeHolderList[29]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape8.instObjGroups.objectGroups[3].objectGroupId" 
		"living_room_latestRN.placeHolderList[30]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape8.instObjGroups.objectGroups[3].objectGrpColor" 
		"living_room_latestRN.placeHolderList[31]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape8.compInstObjGroups.compObjectGroups[1]" 
		"living_room_latestRN.placeHolderList[32]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape8.compInstObjGroups.compObjectGroups[1].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[33]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurface9|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape9.instObjGroups" 
		"living_room_latestRN.placeHolderList[34]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurface6|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape7.instObjGroups" 
		"living_room_latestRN.placeHolderList[35]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest2:taller_window|living_room_latest:taller_window_four_squares_latest2:polySurface5|living_room_latest:taller_window_four_squares_latest2:polySurface8|living_room_latest:taller_window_four_squares_latest2:polySurface7|living_room_latest:taller_window_four_squares_latest2:polySurfaceShape7.instObjGroups" 
		"living_room_latestRN.placeHolderList[36]" ":initialShadingGroup.dsm"
		"living_room_latest:taller_window_four_squares_latestRN" 33
		2 "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurfaceShape8" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurfaceShape8" 
		"uvSet" " -s 14"
		2 "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurfaceShape8" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurfaceShape8" 
		"uvSet[1].uvSetName" " -type \"string\" \"map11\""
		2 "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurfaceShape8" 
		"uvSet[2].uvSetName" " -type \"string\" \"map12\""
		2 "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurfaceShape8" 
		"uvSet[3].uvSetName" " -type \"string\" \"map13\""
		2 "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurfaceShape8" 
		"uvSet[4].uvSetName" " -type \"string\" \"map14\""
		2 "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurfaceShape8" 
		"uvSet[5].uvSetName" " -type \"string\" \"map15\""
		2 "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurfaceShape8" 
		"uvSet[6].uvSetName" " -type \"string\" \"map16\""
		2 "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurfaceShape8" 
		"uvSet[7].uvSetName" " -type \"string\" \"map17\""
		2 "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurfaceShape8" 
		"uvSet[8].uvSetName" " -type \"string\" \"map18\""
		2 "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurfaceShape8" 
		"uvSet[9].uvSetName" " -type \"string\" \"map19\""
		2 "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurfaceShape8" 
		"uvSet[10].uvSetName" " -type \"string\" \"map110\""
		2 "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurfaceShape8" 
		"uvSet[11].uvSetName" " -type \"string\" \"map111\""
		2 "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurfaceShape8" 
		"uvSet[12].uvSetName" " -type \"string\" \"map112\""
		2 "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurfaceShape8" 
		"uvSet[13].uvSetName" " -type \"string\" \"map113\""
		3 "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurface9|living_room_latest:taller_window_four_squares_latest:polySurfaceShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurface7|living_room_latest:taller_window_four_squares_latest:polySurfaceShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurface6|living_room_latest:taller_window_four_squares_latest:polySurfaceShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurfaceShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:transformGeometry13.outputGeometry" "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurfaceShape8.inMesh" 
		""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurfaceShape8.inMesh" 
		"living_room_latestRN.placeHolderList[1]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurfaceShape8.instObjGroups.objectGroups[2]" 
		"living_room_latestRN.placeHolderList[2]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurfaceShape8.instObjGroups.objectGroups[2].objectGroupId" 
		"living_room_latestRN.placeHolderList[3]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurfaceShape8.instObjGroups.objectGroups[2].objectGrpColor" 
		"living_room_latestRN.placeHolderList[4]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurfaceShape8.instObjGroups.objectGroups[3]" 
		"living_room_latestRN.placeHolderList[5]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurfaceShape8.instObjGroups.objectGroups[3].objectGroupId" 
		"living_room_latestRN.placeHolderList[6]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurfaceShape8.instObjGroups.objectGroups[3].objectGrpColor" 
		"living_room_latestRN.placeHolderList[7]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurfaceShape8.compInstObjGroups.compObjectGroups[1]" 
		"living_room_latestRN.placeHolderList[8]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurfaceShape8.compInstObjGroups.compObjectGroups[1].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[9]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurface9|living_room_latest:taller_window_four_squares_latest:polySurfaceShape9.instObjGroups" 
		"living_room_latestRN.placeHolderList[10]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurface6|living_room_latest:taller_window_four_squares_latest:polySurfaceShape7.instObjGroups" 
		"living_room_latestRN.placeHolderList[11]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest:taller_window|living_room_latest:taller_window_four_squares_latest:polySurface5|living_room_latest:taller_window_four_squares_latest:polySurface8|living_room_latest:taller_window_four_squares_latest:polySurface7|living_room_latest:taller_window_four_squares_latest:polySurfaceShape7.instObjGroups" 
		"living_room_latestRN.placeHolderList[12]" ":initialShadingGroup.dsm"
		"living_room_latest:taller_window_four_squares_latest2RN" 33
		2 "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape8" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape8" 
		"uvSet" " -s 14"
		2 "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape8" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape8" 
		"uvSet[1].uvSetName" " -type \"string\" \"map11\""
		2 "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape8" 
		"uvSet[2].uvSetName" " -type \"string\" \"map12\""
		2 "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape8" 
		"uvSet[3].uvSetName" " -type \"string\" \"map13\""
		2 "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape8" 
		"uvSet[4].uvSetName" " -type \"string\" \"map14\""
		2 "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape8" 
		"uvSet[5].uvSetName" " -type \"string\" \"map15\""
		2 "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape8" 
		"uvSet[6].uvSetName" " -type \"string\" \"map16\""
		2 "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape8" 
		"uvSet[7].uvSetName" " -type \"string\" \"map17\""
		2 "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape8" 
		"uvSet[8].uvSetName" " -type \"string\" \"map18\""
		2 "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape8" 
		"uvSet[9].uvSetName" " -type \"string\" \"map19\""
		2 "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape8" 
		"uvSet[10].uvSetName" " -type \"string\" \"map110\""
		2 "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape8" 
		"uvSet[11].uvSetName" " -type \"string\" \"map111\""
		2 "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape8" 
		"uvSet[12].uvSetName" " -type \"string\" \"map112\""
		2 "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape8" 
		"uvSet[13].uvSetName" " -type \"string\" \"map113\""
		3 "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurface9|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:transformGeometry19.outputGeometry" "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape8.inMesh" 
		""
		3 "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurface7|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurface6|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape8.inMesh" 
		"living_room_latestRN.placeHolderList[37]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape8.instObjGroups.objectGroups[2]" 
		"living_room_latestRN.placeHolderList[38]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape8.instObjGroups.objectGroups[2].objectGroupId" 
		"living_room_latestRN.placeHolderList[39]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape8.instObjGroups.objectGroups[2].objectGrpColor" 
		"living_room_latestRN.placeHolderList[40]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape8.instObjGroups.objectGroups[3]" 
		"living_room_latestRN.placeHolderList[41]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape8.instObjGroups.objectGroups[3].objectGroupId" 
		"living_room_latestRN.placeHolderList[42]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape8.instObjGroups.objectGroups[3].objectGrpColor" 
		"living_room_latestRN.placeHolderList[43]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape8.compInstObjGroups.compObjectGroups[1]" 
		"living_room_latestRN.placeHolderList[44]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape8.compInstObjGroups.compObjectGroups[1].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[45]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurface9|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape9.instObjGroups" 
		"living_room_latestRN.placeHolderList[46]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurface6|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape7.instObjGroups" 
		"living_room_latestRN.placeHolderList[47]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest3:taller_window|living_room_latest:taller_window_four_squares_latest3:polySurface5|living_room_latest:taller_window_four_squares_latest3:polySurface8|living_room_latest:taller_window_four_squares_latest3:polySurface7|living_room_latest:taller_window_four_squares_latest3:polySurfaceShape7.instObjGroups" 
		"living_room_latestRN.placeHolderList[48]" ":initialShadingGroup.dsm"
		"living_room_latest:taller_window_four_squares_latestRN4" 33
		2 "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape8" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape8" 
		"uvSet" " -s 14"
		2 "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape8" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape8" 
		"uvSet[1].uvSetName" " -type \"string\" \"map11\""
		2 "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape8" 
		"uvSet[2].uvSetName" " -type \"string\" \"map12\""
		2 "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape8" 
		"uvSet[3].uvSetName" " -type \"string\" \"map13\""
		2 "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape8" 
		"uvSet[4].uvSetName" " -type \"string\" \"map14\""
		2 "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape8" 
		"uvSet[5].uvSetName" " -type \"string\" \"map15\""
		2 "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape8" 
		"uvSet[6].uvSetName" " -type \"string\" \"map16\""
		2 "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape8" 
		"uvSet[7].uvSetName" " -type \"string\" \"map17\""
		2 "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape8" 
		"uvSet[8].uvSetName" " -type \"string\" \"map18\""
		2 "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape8" 
		"uvSet[9].uvSetName" " -type \"string\" \"map19\""
		2 "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape8" 
		"uvSet[10].uvSetName" " -type \"string\" \"map110\""
		2 "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape8" 
		"uvSet[11].uvSetName" " -type \"string\" \"map111\""
		2 "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape8" 
		"uvSet[12].uvSetName" " -type \"string\" \"map112\""
		2 "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape8" 
		"uvSet[13].uvSetName" " -type \"string\" \"map113\""
		3 "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:transformGeometry44.outputGeometry" "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape8.inMesh" 
		""
		3 "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurface6|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurface9|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurface7|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape8.inMesh" 
		"living_room_latestRN.placeHolderList[97]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape8.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[98]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape8.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[99]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape8.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[100]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape8.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[101]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape8.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[102]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape8.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[103]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape8.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[104]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape8.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[105]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurface9|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape9.instObjGroups" 
		"living_room_latestRN.placeHolderList[106]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurface6|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape7.instObjGroups" 
		"living_room_latestRN.placeHolderList[107]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest8:taller_window|living_room_latest:taller_window_four_squares_latest8:polySurface5|living_room_latest:taller_window_four_squares_latest8:polySurface8|living_room_latest:taller_window_four_squares_latest8:polySurface7|living_room_latest:taller_window_four_squares_latest8:polySurfaceShape7.instObjGroups" 
		"living_room_latestRN.placeHolderList[108]" ":initialShadingGroup.dsm"
		"living_room_latest:taller_window_four_squares_latestRN3" 33
		2 "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape8" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape8" 
		"uvSet" " -s 14"
		2 "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape8" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape8" 
		"uvSet[1].uvSetName" " -type \"string\" \"map11\""
		2 "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape8" 
		"uvSet[2].uvSetName" " -type \"string\" \"map12\""
		2 "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape8" 
		"uvSet[3].uvSetName" " -type \"string\" \"map13\""
		2 "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape8" 
		"uvSet[4].uvSetName" " -type \"string\" \"map14\""
		2 "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape8" 
		"uvSet[5].uvSetName" " -type \"string\" \"map15\""
		2 "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape8" 
		"uvSet[6].uvSetName" " -type \"string\" \"map16\""
		2 "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape8" 
		"uvSet[7].uvSetName" " -type \"string\" \"map17\""
		2 "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape8" 
		"uvSet[8].uvSetName" " -type \"string\" \"map18\""
		2 "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape8" 
		"uvSet[9].uvSetName" " -type \"string\" \"map19\""
		2 "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape8" 
		"uvSet[10].uvSetName" " -type \"string\" \"map110\""
		2 "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape8" 
		"uvSet[11].uvSetName" " -type \"string\" \"map111\""
		2 "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape8" 
		"uvSet[12].uvSetName" " -type \"string\" \"map112\""
		2 "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape8" 
		"uvSet[13].uvSetName" " -type \"string\" \"map113\""
		3 "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurface7|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurface6|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:transformGeometry42.outputGeometry" "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape8.inMesh" 
		""
		3 "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurface9|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape8.inMesh" 
		"living_room_latestRN.placeHolderList[85]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape8.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[86]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape8.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[87]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape8.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[88]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape8.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[89]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape8.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[90]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape8.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[91]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape8.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[92]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape8.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[93]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurface9|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape9.instObjGroups" 
		"living_room_latestRN.placeHolderList[94]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurface6|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape7.instObjGroups" 
		"living_room_latestRN.placeHolderList[95]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest7:taller_window|living_room_latest:taller_window_four_squares_latest7:polySurface5|living_room_latest:taller_window_four_squares_latest7:polySurface8|living_room_latest:taller_window_four_squares_latest7:polySurface7|living_room_latest:taller_window_four_squares_latest7:polySurfaceShape7.instObjGroups" 
		"living_room_latestRN.placeHolderList[96]" ":initialShadingGroup.dsm"
		"living_room_latest:taller_window_four_squares_latest3RN" 33
		2 "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape8" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape8" 
		"uvSet" " -s 14"
		2 "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape8" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape8" 
		"uvSet[1].uvSetName" " -type \"string\" \"map11\""
		2 "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape8" 
		"uvSet[2].uvSetName" " -type \"string\" \"map12\""
		2 "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape8" 
		"uvSet[3].uvSetName" " -type \"string\" \"map13\""
		2 "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape8" 
		"uvSet[4].uvSetName" " -type \"string\" \"map14\""
		2 "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape8" 
		"uvSet[5].uvSetName" " -type \"string\" \"map15\""
		2 "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape8" 
		"uvSet[6].uvSetName" " -type \"string\" \"map16\""
		2 "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape8" 
		"uvSet[7].uvSetName" " -type \"string\" \"map17\""
		2 "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape8" 
		"uvSet[8].uvSetName" " -type \"string\" \"map18\""
		2 "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape8" 
		"uvSet[9].uvSetName" " -type \"string\" \"map19\""
		2 "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape8" 
		"uvSet[10].uvSetName" " -type \"string\" \"map110\""
		2 "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape8" 
		"uvSet[11].uvSetName" " -type \"string\" \"map111\""
		2 "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape8" 
		"uvSet[12].uvSetName" " -type \"string\" \"map112\""
		2 "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape8" 
		"uvSet[13].uvSetName" " -type \"string\" \"map113\""
		3 "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:transformGeometry21.outputGeometry" "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape8.inMesh" 
		""
		3 "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurface6|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurface7|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurface9|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape8.inMesh" 
		"living_room_latestRN.placeHolderList[49]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape8.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[50]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape8.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[51]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape8.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[52]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape8.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[53]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape8.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[54]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape8.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[55]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape8.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[56]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape8.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[57]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurface9|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape9.instObjGroups" 
		"living_room_latestRN.placeHolderList[58]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurface6|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape7.instObjGroups" 
		"living_room_latestRN.placeHolderList[59]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest4:taller_window|living_room_latest:taller_window_four_squares_latest4:polySurface5|living_room_latest:taller_window_four_squares_latest4:polySurface8|living_room_latest:taller_window_four_squares_latest4:polySurface7|living_room_latest:taller_window_four_squares_latest4:polySurfaceShape7.instObjGroups" 
		"living_room_latestRN.placeHolderList[60]" ":initialShadingGroup.dsm"
		"living_room_latest:taller_window_four_squares_latestRN2" 33
		2 "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape8" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape8" 
		"uvSet" " -s 14"
		2 "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape8" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape8" 
		"uvSet[1].uvSetName" " -type \"string\" \"map11\""
		2 "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape8" 
		"uvSet[2].uvSetName" " -type \"string\" \"map12\""
		2 "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape8" 
		"uvSet[3].uvSetName" " -type \"string\" \"map13\""
		2 "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape8" 
		"uvSet[4].uvSetName" " -type \"string\" \"map14\""
		2 "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape8" 
		"uvSet[5].uvSetName" " -type \"string\" \"map15\""
		2 "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape8" 
		"uvSet[6].uvSetName" " -type \"string\" \"map16\""
		2 "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape8" 
		"uvSet[7].uvSetName" " -type \"string\" \"map17\""
		2 "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape8" 
		"uvSet[8].uvSetName" " -type \"string\" \"map18\""
		2 "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape8" 
		"uvSet[9].uvSetName" " -type \"string\" \"map19\""
		2 "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape8" 
		"uvSet[10].uvSetName" " -type \"string\" \"map110\""
		2 "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape8" 
		"uvSet[11].uvSetName" " -type \"string\" \"map111\""
		2 "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape8" 
		"uvSet[12].uvSetName" " -type \"string\" \"map112\""
		2 "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape8" 
		"uvSet[13].uvSetName" " -type \"string\" \"map113\""
		3 "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurface6|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurface9|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurface7|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:transformGeometry40.outputGeometry" "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape8.inMesh" 
		""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape8.inMesh" 
		"living_room_latestRN.placeHolderList[73]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape8.instObjGroups.objectGroups[0]" 
		"living_room_latestRN.placeHolderList[74]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape8.instObjGroups.objectGroups[0].objectGroupId" 
		"living_room_latestRN.placeHolderList[75]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape8.instObjGroups.objectGroups[0].objectGrpColor" 
		"living_room_latestRN.placeHolderList[76]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape8.instObjGroups.objectGroups[1]" 
		"living_room_latestRN.placeHolderList[77]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape8.instObjGroups.objectGroups[1].objectGroupId" 
		"living_room_latestRN.placeHolderList[78]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape8.instObjGroups.objectGroups[1].objectGrpColor" 
		"living_room_latestRN.placeHolderList[79]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape8.compInstObjGroups.compObjectGroups[0]" 
		"living_room_latestRN.placeHolderList[80]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape8.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[81]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurface9|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape9.instObjGroups" 
		"living_room_latestRN.placeHolderList[82]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurface6|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape7.instObjGroups" 
		"living_room_latestRN.placeHolderList[83]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest6:taller_window|living_room_latest:taller_window_four_squares_latest6:polySurface5|living_room_latest:taller_window_four_squares_latest6:polySurface8|living_room_latest:taller_window_four_squares_latest6:polySurface7|living_room_latest:taller_window_four_squares_latest6:polySurfaceShape7.instObjGroups" 
		"living_room_latestRN.placeHolderList[84]" ":initialShadingGroup.dsm"
		"living_room_latest:taller_window_four_squares_latestRN1" 33
		2 "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape8" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape8" 
		"uvSet" " -s 14"
		2 "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape8" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape8" 
		"uvSet[1].uvSetName" " -type \"string\" \"map11\""
		2 "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape8" 
		"uvSet[2].uvSetName" " -type \"string\" \"map12\""
		2 "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape8" 
		"uvSet[3].uvSetName" " -type \"string\" \"map13\""
		2 "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape8" 
		"uvSet[4].uvSetName" " -type \"string\" \"map14\""
		2 "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape8" 
		"uvSet[5].uvSetName" " -type \"string\" \"map15\""
		2 "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape8" 
		"uvSet[6].uvSetName" " -type \"string\" \"map16\""
		2 "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape8" 
		"uvSet[7].uvSetName" " -type \"string\" \"map17\""
		2 "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape8" 
		"uvSet[8].uvSetName" " -type \"string\" \"map18\""
		2 "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape8" 
		"uvSet[9].uvSetName" " -type \"string\" \"map19\""
		2 "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape8" 
		"uvSet[10].uvSetName" " -type \"string\" \"map110\""
		2 "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape8" 
		"uvSet[11].uvSetName" " -type \"string\" \"map111\""
		2 "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape8" 
		"uvSet[12].uvSetName" " -type \"string\" \"map112\""
		2 "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape8" 
		"uvSet[13].uvSetName" " -type \"string\" \"map113\""
		3 "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "living_room_latest:transformGeometry15.outputGeometry" "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape8.inMesh" 
		""
		3 "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurface6|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurface7|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurface9|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape8.inMesh" 
		"living_room_latestRN.placeHolderList[13]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape8.instObjGroups.objectGroups[2]" 
		"living_room_latestRN.placeHolderList[14]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape8.instObjGroups.objectGroups[2].objectGroupId" 
		"living_room_latestRN.placeHolderList[15]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape8.instObjGroups.objectGroups[2].objectGrpColor" 
		"living_room_latestRN.placeHolderList[16]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape8.instObjGroups.objectGroups[3]" 
		"living_room_latestRN.placeHolderList[17]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape8.instObjGroups.objectGroups[3].objectGroupId" 
		"living_room_latestRN.placeHolderList[18]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape8.instObjGroups.objectGroups[3].objectGrpColor" 
		"living_room_latestRN.placeHolderList[19]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape8.compInstObjGroups.compObjectGroups[1]" 
		"living_room_latestRN.placeHolderList[20]" ""
		5 4 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape8.compInstObjGroups.compObjectGroups[1].compObjectGroupId" 
		"living_room_latestRN.placeHolderList[21]" ""
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurface9|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape9.instObjGroups" 
		"living_room_latestRN.placeHolderList[22]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurface6|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape7.instObjGroups" 
		"living_room_latestRN.placeHolderList[23]" ":initialShadingGroup.dsm"
		5 3 "living_room_latestRN" "|living_room_latest:taller_window_four_squares_latest1:taller_window|living_room_latest:taller_window_four_squares_latest1:polySurface5|living_room_latest:taller_window_four_squares_latest1:polySurface8|living_room_latest:taller_window_four_squares_latest1:polySurface7|living_room_latest:taller_window_four_squares_latest1:polySurfaceShape7.instObjGroups" 
		"living_room_latestRN.placeHolderList[24]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animLayer -s -n "BaseAnimation";
	setAttr ".ovrd" yes;
createNode mentalrayOptions -s -n "miContourPreset";
	setAttr ".splck" 1;
	setAttr ".fil" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
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
createNode mentalrayOptions -s -n "ProductionRapidFur";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447743;
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
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "ProductionRapidHair";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447743;
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
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".ray" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode lambert -n "Wood";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 130 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 42 ".gn";
createNode materialInfo -n "materialInfo1";
createNode animCurveTL -n "coffee_table1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "coffee_table1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "coffee_table1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode file -n "file1";
	setAttr ".ftn" -type "string" "/Users/AshleyTheMagnificant/GitHub/Bandits/maya//sourceimages/CoffeeTable.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode objectSet -n "Cabinets";
	setAttr ".ihi" 0;
	setAttr -s 36 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode lambert -n "MarbleCounterTops";
	setAttr ".c" -type "float3" 1 0.96354848 0.88599998 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
createNode materialInfo -n "materialInfo2";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode lambert -n "StoolCusions";
	setAttr ".c" -type "float3" 1 0.83602369 0.43099999 ;
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo3";
createNode lambert -n "RandomSeatAccent";
	setAttr ".c" -type "float3" 1 0.7135756 0.56299996 ;
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode lambert -n "MetalicSurfaces";
	setAttr ".c" -type "float3" 0.77999997 0.77999997 0.77999997 ;
createNode shadingEngine -n "lambert6SG";
	setAttr ".ihi" 0;
	setAttr -s 76 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode lambert -n "Handles";
	setAttr ".c" -type "float3" 0.059830625 0.059830625 0.059830625 ;
createNode shadingEngine -n "lambert7SG";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode lambert -n "GlassPane";
	setAttr ".c" -type "float3" 0.89200002 1 1 ;
	setAttr ".it" -type "float3" 0.81196308 0.81196308 0.81196308 ;
createNode shadingEngine -n "lambert8SG";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
createNode materialInfo -n "materialInfo7";
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
	setAttr ".irc" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
	setAttr ".irc" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
	setAttr ".irc" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
	setAttr ".irc" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
	setAttr ".irc" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
	setAttr ".irc" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
	setAttr ".irc" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
	setAttr ".irc" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
	setAttr ".irc" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16]";
createNode lambert -n "PictureFrame";
createNode shadingEngine -n "lambert9SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "/Users/AshleyTheMagnificant/GitHub/Bandits/maya//sourceimages/Frame_James_Dan.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode shadingEngine -n "lambert10SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
createNode lambert -n "FunColor";
	setAttr ".c" -type "float3" 1 0.85000002 0.95778501 ;
createNode shadingEngine -n "lambert11SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
createNode lambert -n "FloorBoards";
createNode shadingEngine -n "lambert12SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
createNode file -n "file3f";
	setAttr ".ftn" -type "string" "/Users/AshleyTheMagnificant/GitHub/Bandits/maya//sourceimages/FloorBoard_02.jpg";
createNode place2dTexture -n "place2dTexture3";
	setAttr ".re" -type "float2" 12 12 ;
createNode groupId -n "groupId83";
	setAttr ".ihi" 0;
createNode objectSet -n "Walls";
	setAttr ".ihi" 0;
	setAttr ".an" -type "string" "gCharacterSet";
createNode groupId -n "groupId85";
	setAttr ".ihi" 0;
createNode lambert -n "Walls1";
createNode shadingEngine -n "lambert13SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
createNode file -n "file4";
	setAttr ".ftn" -type "string" "/Users/AshleyTheMagnificant/GitHub/Bandits/maya//sourceimages/Wall.jpg";
createNode place2dTexture -n "place2dTexture4";
createNode objectSet -n "CrownMolding";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode lambert -n "Moldings";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert14SG";
	setAttr ".ihi" 0;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
createNode objectSet -n "FloorBorad";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode lambert -n "Stove";
	setAttr ".c" -type "float3" 0.19658197 0.19658197 0.19658197 ;
createNode shadingEngine -n "lambert15SG";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
createNode lambert -n "FunColors02";
	setAttr ".c" -type "float3" 0.13200003 1 0.98440486 ;
createNode shadingEngine -n "lambert16SG";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
createNode lambert -n "Orange";
	setAttr ".c" -type "float3" 0.94099998 0.55102128 0 ;
createNode shadingEngine -n "lambert17SG";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
createNode groupId -n "groupId87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	setAttr ".ihi" 0;
createNode lambert -n "SeatCushions1";
	setAttr ".c" -type "float3" 1 0.13200003 0.13200003 ;
createNode shadingEngine -n "lambert18SG";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
createNode objectSet -n "SeatCushions";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
	setAttr -s 8 ".gn";
createNode groupId -n "groupId94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	setAttr ".ihi" 0;
createNode objectSet -n "WoodWindowSeat";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
	setAttr -s 16 ".gn";
createNode groupId -n "groupId102";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	setAttr ".ihi" 0;
createNode lambert -n "Mug";
createNode shadingEngine -n "lambert19SG";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
createNode file -n "file5";
	setAttr ".ftn" -type "string" "/Users/AshleyTheMagnificant/GitHub/Bandits/maya//sourceimages/Mug_yellow.jpg";
createNode place2dTexture -n "place2dTexture5";
createNode lambert -n "KitchenTIle";
createNode shadingEngine -n "lambert20SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
createNode file -n "file6";
	setAttr ".ftn" -type "string" "/Users/AshleyTheMagnificant/GitHub/Bandits/maya//sourceimages/tile.jpg";
createNode place2dTexture -n "place2dTexture6";
	setAttr ".c" -type "float2" 1 1.3 ;
createNode groupId -n "groupId86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 260 ".st";
select -ne :initialShadingGroup;
	setAttr -s 616 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 117 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 38 ".s";
select -ne :defaultTextureList1;
	setAttr -s 114 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 110 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 20 ".r";
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts13.og" "living_room_latestRN.phl[61]";
connectAttr "living_room_latestRN.phl[62]" "lambert2SG.dsm" -na;
connectAttr "groupId58.id" "living_room_latestRN.phl[63]";
connectAttr "lambert2SG.mwc" "living_room_latestRN.phl[64]";
connectAttr "living_room_latestRN.phl[65]" "lambert8SG.dsm" -na;
connectAttr "groupId76.id" "living_room_latestRN.phl[66]";
connectAttr "lambert8SG.mwc" "living_room_latestRN.phl[67]";
connectAttr "living_room_latestRN.phl[68]" "lambert2SG.dsm" -na;
connectAttr "groupId59.id" "living_room_latestRN.phl[69]";
connectAttr "living_room_latestRN.phl[70]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[71]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[72]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[109]" "CrownMolding.dsm" -na;
connectAttr "living_room_latestRN.phl[110]" "lambert14SG.dsm" -na;
connectAttr "living_room_latestRN.phl[111]" "CrownMolding.dsm" -na;
connectAttr "living_room_latestRN.phl[112]" "lambert14SG.dsm" -na;
connectAttr "living_room_latestRN.phl[113]" "CrownMolding.dsm" -na;
connectAttr "living_room_latestRN.phl[114]" "lambert14SG.dsm" -na;
connectAttr "living_room_latestRN.phl[115]" "CrownMolding.dsm" -na;
connectAttr "living_room_latestRN.phl[116]" "lambert14SG.dsm" -na;
connectAttr "living_room_latestRN.phl[117]" "CrownMolding.dsm" -na;
connectAttr "living_room_latestRN.phl[118]" "lambert14SG.dsm" -na;
connectAttr "living_room_latestRN.phl[119]" "CrownMolding.dsm" -na;
connectAttr "living_room_latestRN.phl[120]" "lambert14SG.dsm" -na;
connectAttr "living_room_latestRN.phl[121]" "CrownMolding.dsm" -na;
connectAttr "living_room_latestRN.phl[122]" "lambert14SG.dsm" -na;
connectAttr "living_room_latestRN.phl[123]" "CrownMolding.dsm" -na;
connectAttr "living_room_latestRN.phl[124]" "lambert14SG.dsm" -na;
connectAttr "living_room_latestRN.phl[125]" "CrownMolding.dsm" -na;
connectAttr "living_room_latestRN.phl[126]" "lambert14SG.dsm" -na;
connectAttr "living_room_latestRN.phl[127]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[128]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[129]" "lambert9SG.dsm" -na;
connectAttr "living_room_latestRN.phl[130]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[131]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[132]" "lambert4SG.dsm" -na;
connectAttr "living_room_latestRN.phl[133]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[134]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[135]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[136]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[137]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[138]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[139]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[140]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[141]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[142]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[143]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[144]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[145]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[146]" "FloorBorad.dsm" -na;
connectAttr "living_room_latestRN.phl[147]" "lambert14SG.dsm" -na;
connectAttr "living_room_latestRN.phl[148]" "FloorBorad.dsm" -na;
connectAttr "living_room_latestRN.phl[149]" "lambert14SG.dsm" -na;
connectAttr "living_room_latestRN.phl[150]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId28.id" "living_room_latestRN.phl[151]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[152]";
connectAttr "living_room_latestRN.phl[153]" "lambert3SG.dsm" -na;
connectAttr "groupId32.id" "living_room_latestRN.phl[154]";
connectAttr "lambert3SG.mwc" "living_room_latestRN.phl[155]";
connectAttr "living_room_latestRN.phl[156]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId29.id" "living_room_latestRN.phl[157]";
connectAttr "living_room_latestRN.phl[158]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[159]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[160]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[161]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId30.id" "living_room_latestRN.phl[162]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[163]";
connectAttr "living_room_latestRN.phl[164]" "lambert3SG.dsm" -na;
connectAttr "groupId33.id" "living_room_latestRN.phl[165]";
connectAttr "lambert3SG.mwc" "living_room_latestRN.phl[166]";
connectAttr "living_room_latestRN.phl[167]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId31.id" "living_room_latestRN.phl[168]";
connectAttr "living_room_latestRN.phl[169]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[170]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[171]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[172]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[173]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[174]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[175]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[176]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[177]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[178]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[179]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[180]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[181]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[182]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[183]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[184]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[185]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[186]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[187]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[188]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[189]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[190]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[191]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[192]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[193]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[194]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[195]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[196]" "lambert3SG.dsm" -na;
connectAttr "living_room_latestRN.phl[197]" "lambert3SG.dsm" -na;
connectAttr "living_room_latestRN.phl[198]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[199]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[200]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[201]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[202]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[203]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[204]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId11.id" "living_room_latestRN.phl[205]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[206]";
connectAttr "living_room_latestRN.phl[207]" "lambert3SG.dsm" -na;
connectAttr "groupId24.id" "living_room_latestRN.phl[208]";
connectAttr "lambert3SG.mwc" "living_room_latestRN.phl[209]";
connectAttr "living_room_latestRN.phl[210]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId12.id" "living_room_latestRN.phl[211]";
connectAttr "living_room_latestRN.phl[212]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId9.id" "living_room_latestRN.phl[213]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[214]";
connectAttr "living_room_latestRN.phl[215]" "lambert3SG.dsm" -na;
connectAttr "groupId23.id" "living_room_latestRN.phl[216]";
connectAttr "lambert3SG.mwc" "living_room_latestRN.phl[217]";
connectAttr "living_room_latestRN.phl[218]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId10.id" "living_room_latestRN.phl[219]";
connectAttr "living_room_latestRN.phl[220]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId13.id" "living_room_latestRN.phl[221]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[222]";
connectAttr "living_room_latestRN.phl[223]" "lambert3SG.dsm" -na;
connectAttr "groupId25.id" "living_room_latestRN.phl[224]";
connectAttr "lambert3SG.mwc" "living_room_latestRN.phl[225]";
connectAttr "living_room_latestRN.phl[226]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId14.id" "living_room_latestRN.phl[227]";
connectAttr "living_room_latestRN.phl[228]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[229]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[230]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[231]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[232]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[233]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[234]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[235]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[236]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[237]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[238]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[239]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[240]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[241]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[242]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[243]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[244]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[245]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[246]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[247]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[248]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[249]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[250]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[251]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[252]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[253]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[254]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[255]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[256]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[257]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[258]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[259]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[260]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[261]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[262]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[263]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[264]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[265]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[266]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[267]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[268]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[269]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[270]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[271]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[272]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[273]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[274]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[275]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[276]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[277]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[278]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[279]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[280]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[281]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[282]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[283]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[284]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[285]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[286]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[287]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[288]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[289]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[290]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[291]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[292]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[293]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[294]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[295]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[296]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[297]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[298]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[299]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[300]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[301]" "Cabinets.dsm" -na;
connectAttr "living_room_latestRN.phl[302]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[303]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.id" "living_room_latestRN.phl[304]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[305]";
connectAttr "living_room_latestRN.phl[306]" "lambert3SG.dsm" -na;
connectAttr "groupId21.id" "living_room_latestRN.phl[307]";
connectAttr "lambert3SG.mwc" "living_room_latestRN.phl[308]";
connectAttr "living_room_latestRN.phl[309]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.id" "living_room_latestRN.phl[310]";
connectAttr "living_room_latestRN.phl[311]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.id" "living_room_latestRN.phl[312]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[313]";
connectAttr "living_room_latestRN.phl[314]" "lambert3SG.dsm" -na;
connectAttr "groupId22.id" "living_room_latestRN.phl[315]";
connectAttr "lambert3SG.mwc" "living_room_latestRN.phl[316]";
connectAttr "living_room_latestRN.phl[317]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId8.id" "living_room_latestRN.phl[318]";
connectAttr "living_room_latestRN.phl[319]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId17.id" "living_room_latestRN.phl[320]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[321]";
connectAttr "living_room_latestRN.phl[322]" "lambert3SG.dsm" -na;
connectAttr "groupId27.id" "living_room_latestRN.phl[323]";
connectAttr "lambert3SG.mwc" "living_room_latestRN.phl[324]";
connectAttr "living_room_latestRN.phl[325]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId18.id" "living_room_latestRN.phl[326]";
connectAttr "living_room_latestRN.phl[327]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.id" "living_room_latestRN.phl[328]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[329]";
connectAttr "living_room_latestRN.phl[330]" "lambert3SG.dsm" -na;
connectAttr "groupId20.id" "living_room_latestRN.phl[331]";
connectAttr "lambert3SG.mwc" "living_room_latestRN.phl[332]";
connectAttr "living_room_latestRN.phl[333]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.id" "living_room_latestRN.phl[334]";
connectAttr "living_room_latestRN.phl[335]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.id" "living_room_latestRN.phl[336]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[337]";
connectAttr "living_room_latestRN.phl[338]" "lambert3SG.dsm" -na;
connectAttr "groupId19.id" "living_room_latestRN.phl[339]";
connectAttr "lambert3SG.mwc" "living_room_latestRN.phl[340]";
connectAttr "living_room_latestRN.phl[341]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.id" "living_room_latestRN.phl[342]";
connectAttr "living_room_latestRN.phl[343]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId15.id" "living_room_latestRN.phl[344]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[345]";
connectAttr "living_room_latestRN.phl[346]" "lambert3SG.dsm" -na;
connectAttr "groupId26.id" "living_room_latestRN.phl[347]";
connectAttr "lambert3SG.mwc" "living_room_latestRN.phl[348]";
connectAttr "living_room_latestRN.phl[349]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId16.id" "living_room_latestRN.phl[350]";
connectAttr "living_room_latestRN.phl[351]" "lambert2SG.dsm" -na;
connectAttr "groupId34.id" "living_room_latestRN.phl[352]";
connectAttr "lambert2SG.mwc" "living_room_latestRN.phl[353]";
connectAttr "living_room_latestRN.phl[354]" "lambert8SG.dsm" -na;
connectAttr "groupId42.id" "living_room_latestRN.phl[355]";
connectAttr "lambert8SG.mwc" "living_room_latestRN.phl[356]";
connectAttr "living_room_latestRN.phl[357]" "lambert2SG.dsm" -na;
connectAttr "groupId35.id" "living_room_latestRN.phl[358]";
connectAttr "living_room_latestRN.phl[359]" "lambert2SG.dsm" -na;
connectAttr "groupId40.id" "living_room_latestRN.phl[360]";
connectAttr "lambert2SG.mwc" "living_room_latestRN.phl[361]";
connectAttr "living_room_latestRN.phl[362]" "lambert8SG.dsm" -na;
connectAttr "groupId45.id" "living_room_latestRN.phl[363]";
connectAttr "lambert8SG.mwc" "living_room_latestRN.phl[364]";
connectAttr "living_room_latestRN.phl[365]" "lambert2SG.dsm" -na;
connectAttr "groupId41.id" "living_room_latestRN.phl[366]";
connectAttr "living_room_latestRN.phl[367]" "lambert2SG.dsm" -na;
connectAttr "groupId38.id" "living_room_latestRN.phl[368]";
connectAttr "lambert2SG.mwc" "living_room_latestRN.phl[369]";
connectAttr "living_room_latestRN.phl[370]" "lambert8SG.dsm" -na;
connectAttr "groupId44.id" "living_room_latestRN.phl[371]";
connectAttr "lambert8SG.mwc" "living_room_latestRN.phl[372]";
connectAttr "living_room_latestRN.phl[373]" "lambert2SG.dsm" -na;
connectAttr "groupId39.id" "living_room_latestRN.phl[374]";
connectAttr "living_room_latestRN.phl[375]" "lambert2SG.dsm" -na;
connectAttr "groupId36.id" "living_room_latestRN.phl[376]";
connectAttr "lambert2SG.mwc" "living_room_latestRN.phl[377]";
connectAttr "living_room_latestRN.phl[378]" "lambert8SG.dsm" -na;
connectAttr "groupId43.id" "living_room_latestRN.phl[379]";
connectAttr "lambert8SG.mwc" "living_room_latestRN.phl[380]";
connectAttr "living_room_latestRN.phl[381]" "lambert2SG.dsm" -na;
connectAttr "groupId37.id" "living_room_latestRN.phl[382]";
connectAttr "living_room_latestRN.phl[383]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId82.id" "living_room_latestRN.phl[384]";
connectAttr ":initialShadingGroup.mwc" "living_room_latestRN.phl[385]";
connectAttr "living_room_latestRN.phl[386]" "lambert12SG.dsm" -na;
connectAttr "groupId84.id" "living_room_latestRN.phl[387]";
connectAttr "lambert12SG.mwc" "living_room_latestRN.phl[388]";
connectAttr "living_room_latestRN.phl[389]" "Walls.dsm" -na;
connectAttr "groupId85.id" "living_room_latestRN.phl[390]";
connectAttr "Walls.mwc" "living_room_latestRN.phl[391]";
connectAttr "living_room_latestRN.phl[392]" "lambert13SG.dsm" -na;
connectAttr "groupId86.id" "living_room_latestRN.phl[393]";
connectAttr "lambert13SG.mwc" "living_room_latestRN.phl[394]";
connectAttr "living_room_latestRN.phl[395]" "lambert20SG.dsm" -na;
connectAttr "groupId133.id" "living_room_latestRN.phl[396]";
connectAttr "lambert20SG.mwc" "living_room_latestRN.phl[397]";
connectAttr "living_room_latestRN.phl[398]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId83.id" "living_room_latestRN.phl[399]";
connectAttr "living_room_latestRN.phl[400]" "lambert19SG.dsm" -na;
connectAttr "living_room_latestRN.phl[401]" "lambert19SG.dsm" -na;
connectAttr "living_room_latestRN.phl[402]" "lambert19SG.dsm" -na;
connectAttr "living_room_latestRN.phl[403]" "lambert19SG.dsm" -na;
connectAttr "living_room_latestRN.phl[404]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[405]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[406]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[407]" "lambert16SG.dsm" -na;
connectAttr "living_room_latestRN.phl[408]" "lambert16SG.dsm" -na;
connectAttr "living_room_latestRN.phl[409]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[410]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[411]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[412]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[413]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[414]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[415]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[416]" "lambert15SG.dsm" -na;
connectAttr "living_room_latestRN.phl[417]" "lambert15SG.dsm" -na;
connectAttr "living_room_latestRN.phl[418]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[419]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[420]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[421]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[422]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[423]" "lambert15SG.dsm" -na;
connectAttr "living_room_latestRN.phl[424]" "lambert16SG.dsm" -na;
connectAttr "living_room_latestRN.phl[425]" "lambert17SG.dsm" -na;
connectAttr "living_room_latestRN.phl[426]" "lambert17SG.dsm" -na;
connectAttr "living_room_latestRN.phl[427]" "lambert17SG.dsm" -na;
connectAttr "living_room_latestRN.phl[428]" "lambert7SG.dsm" -na;
connectAttr "living_room_latestRN.phl[429]" "lambert7SG.dsm" -na;
connectAttr "living_room_latestRN.phl[430]" "lambert7SG.dsm" -na;
connectAttr "living_room_latestRN.phl[431]" "lambert7SG.dsm" -na;
connectAttr "living_room_latestRN.phl[432]" "lambert7SG.dsm" -na;
connectAttr "living_room_latestRN.phl[433]" "lambert7SG.dsm" -na;
connectAttr "living_room_latestRN.phl[434]" "lambert7SG.dsm" -na;
connectAttr "living_room_latestRN.phl[435]" "lambert7SG.dsm" -na;
connectAttr "living_room_latestRN.phl[436]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[437]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[438]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[439]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[440]" "lambert15SG.dsm" -na;
connectAttr "living_room_latestRN.phl[441]" "lambert2SG.dsm" -na;
connectAttr "groupId54.id" "living_room_latestRN.phl[442]";
connectAttr "lambert2SG.mwc" "living_room_latestRN.phl[443]";
connectAttr "living_room_latestRN.phl[444]" "lambert8SG.dsm" -na;
connectAttr "groupId74.id" "living_room_latestRN.phl[445]";
connectAttr "lambert8SG.mwc" "living_room_latestRN.phl[446]";
connectAttr "living_room_latestRN.phl[447]" "lambert2SG.dsm" -na;
connectAttr "groupId55.id" "living_room_latestRN.phl[448]";
connectAttr "living_room_latestRN.phl[449]" "lambert2SG.dsm" -na;
connectAttr "groupId56.id" "living_room_latestRN.phl[450]";
connectAttr "lambert2SG.mwc" "living_room_latestRN.phl[451]";
connectAttr "living_room_latestRN.phl[452]" "lambert8SG.dsm" -na;
connectAttr "groupId75.id" "living_room_latestRN.phl[453]";
connectAttr "lambert8SG.mwc" "living_room_latestRN.phl[454]";
connectAttr "living_room_latestRN.phl[455]" "lambert2SG.dsm" -na;
connectAttr "groupId57.id" "living_room_latestRN.phl[456]";
connectAttr "living_room_latestRN.phl[457]" "lambert2SG.dsm" -na;
connectAttr "groupId52.id" "living_room_latestRN.phl[458]";
connectAttr "lambert2SG.mwc" "living_room_latestRN.phl[459]";
connectAttr "living_room_latestRN.phl[460]" "lambert8SG.dsm" -na;
connectAttr "groupId73.id" "living_room_latestRN.phl[461]";
connectAttr "lambert8SG.mwc" "living_room_latestRN.phl[462]";
connectAttr "living_room_latestRN.phl[463]" "lambert2SG.dsm" -na;
connectAttr "groupId53.id" "living_room_latestRN.phl[464]";
connectAttr "living_room_latestRN.phl[465]" "FloorBorad.dsm" -na;
connectAttr "living_room_latestRN.phl[466]" "lambert14SG.dsm" -na;
connectAttr "living_room_latestRN.phl[467]" "FloorBorad.dsm" -na;
connectAttr "living_room_latestRN.phl[468]" "lambert14SG.dsm" -na;
connectAttr "living_room_latestRN.phl[469]" "FloorBorad.dsm" -na;
connectAttr "living_room_latestRN.phl[470]" "lambert14SG.dsm" -na;
connectAttr "living_room_latestRN.phl[471]" "FloorBorad.dsm" -na;
connectAttr "living_room_latestRN.phl[472]" "lambert14SG.dsm" -na;
connectAttr "living_room_latestRN.phl[473]" "FloorBorad.dsm" -na;
connectAttr "living_room_latestRN.phl[474]" "lambert14SG.dsm" -na;
connectAttr "living_room_latestRN.phl[475]" "FloorBorad.dsm" -na;
connectAttr "living_room_latestRN.phl[476]" "lambert14SG.dsm" -na;
connectAttr "living_room_latestRN.phl[477]" "FloorBorad.dsm" -na;
connectAttr "living_room_latestRN.phl[478]" "lambert14SG.dsm" -na;
connectAttr "living_room_latestRN.phl[479]" "FloorBorad.dsm" -na;
connectAttr "living_room_latestRN.phl[480]" "lambert14SG.dsm" -na;
connectAttr "living_room_latestRN.phl[481]" "FloorBorad.dsm" -na;
connectAttr "living_room_latestRN.phl[482]" "lambert14SG.dsm" -na;
connectAttr "living_room_latestRN.phl[483]" "FloorBorad.dsm" -na;
connectAttr "living_room_latestRN.phl[484]" "lambert14SG.dsm" -na;
connectAttr "living_room_latestRN.phl[485]" "FloorBorad.dsm" -na;
connectAttr "living_room_latestRN.phl[486]" "lambert14SG.dsm" -na;
connectAttr "living_room_latestRN.phl[487]" "FloorBorad.dsm" -na;
connectAttr "living_room_latestRN.phl[488]" "lambert14SG.dsm" -na;
connectAttr "living_room_latestRN.phl[489]" "lambert4SG.dsm" -na;
connectAttr "living_room_latestRN.phl[490]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[491]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[492]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[493]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[494]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[495]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[496]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[497]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[498]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[499]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[500]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[501]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[502]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[503]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[504]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[505]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[506]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[507]" "lambert4SG.dsm" -na;
connectAttr "living_room_latestRN.phl[508]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[509]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[510]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[511]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[512]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[513]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[514]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[515]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[516]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[517]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[518]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[519]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[520]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[521]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[522]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[523]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[524]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[525]" "lambert4SG.dsm" -na;
connectAttr "living_room_latestRN.phl[526]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[527]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[528]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[529]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[530]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[531]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[532]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[533]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[534]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[535]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[536]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[537]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[538]" "lambert5SG.dsm" -na;
connectAttr "living_room_latestRN.phl[539]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[540]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[541]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[542]" "lambert17SG.dsm" -na;
connectAttr "living_room_latestRN.phl[543]" "SeatCushions.dsm" -na;
connectAttr "groupId98.id" "living_room_latestRN.phl[544]";
connectAttr "SeatCushions.mwc" "living_room_latestRN.phl[545]";
connectAttr "living_room_latestRN.phl[546]" "WoodWindowSeat.dsm" -na;
connectAttr "groupId102.id" "living_room_latestRN.phl[547]";
connectAttr "WoodWindowSeat.mwc" "living_room_latestRN.phl[548]";
connectAttr "living_room_latestRN.phl[549]" "lambert18SG.dsm" -na;
connectAttr "groupId122.id" "living_room_latestRN.phl[550]";
connectAttr "lambert18SG.mwc" "living_room_latestRN.phl[551]";
connectAttr "living_room_latestRN.phl[552]" "lambert2SG.dsm" -na;
connectAttr "groupId129.id" "living_room_latestRN.phl[553]";
connectAttr "lambert2SG.mwc" "living_room_latestRN.phl[554]";
connectAttr "living_room_latestRN.phl[555]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId123.id" "living_room_latestRN.phl[556]";
connectAttr "living_room_latestRN.phl[557]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[558]" "WoodWindowSeat.dsm" -na;
connectAttr "groupId103.id" "living_room_latestRN.phl[559]";
connectAttr "WoodWindowSeat.mwc" "living_room_latestRN.phl[560]";
connectAttr "living_room_latestRN.phl[561]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[562]" "WoodWindowSeat.dsm" -na;
connectAttr "groupId104.id" "living_room_latestRN.phl[563]";
connectAttr "WoodWindowSeat.mwc" "living_room_latestRN.phl[564]";
connectAttr "living_room_latestRN.phl[565]" "SeatCushions.dsm" -na;
connectAttr "groupId99.id" "living_room_latestRN.phl[566]";
connectAttr "SeatCushions.mwc" "living_room_latestRN.phl[567]";
connectAttr "living_room_latestRN.phl[568]" "WoodWindowSeat.dsm" -na;
connectAttr "groupId105.id" "living_room_latestRN.phl[569]";
connectAttr "WoodWindowSeat.mwc" "living_room_latestRN.phl[570]";
connectAttr "living_room_latestRN.phl[571]" "lambert18SG.dsm" -na;
connectAttr "groupId120.id" "living_room_latestRN.phl[572]";
connectAttr "lambert18SG.mwc" "living_room_latestRN.phl[573]";
connectAttr "living_room_latestRN.phl[574]" "lambert2SG.dsm" -na;
connectAttr "groupId128.id" "living_room_latestRN.phl[575]";
connectAttr "lambert2SG.mwc" "living_room_latestRN.phl[576]";
connectAttr "living_room_latestRN.phl[577]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId121.id" "living_room_latestRN.phl[578]";
connectAttr "living_room_latestRN.phl[579]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[580]" "WoodWindowSeat.dsm" -na;
connectAttr "groupId106.id" "living_room_latestRN.phl[581]";
connectAttr "WoodWindowSeat.mwc" "living_room_latestRN.phl[582]";
connectAttr "living_room_latestRN.phl[583]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[584]" "WoodWindowSeat.dsm" -na;
connectAttr "groupId107.id" "living_room_latestRN.phl[585]";
connectAttr "WoodWindowSeat.mwc" "living_room_latestRN.phl[586]";
connectAttr "living_room_latestRN.phl[587]" "lambert18SG.dsm" -na;
connectAttr "lambert18SG.mwc" "living_room_latestRN.phl[588]";
connectAttr "living_room_latestRN.phl[589]" "SeatCushions.dsm" -na;
connectAttr "groupId101.id" "living_room_latestRN.phl[590]";
connectAttr "SeatCushions.mwc" "living_room_latestRN.phl[591]";
connectAttr "living_room_latestRN.phl[592]" "WoodWindowSeat.dsm" -na;
connectAttr "groupId108.id" "living_room_latestRN.phl[593]";
connectAttr "WoodWindowSeat.mwc" "living_room_latestRN.phl[594]";
connectAttr "living_room_latestRN.phl[595]" "lambert2SG.dsm" -na;
connectAttr "groupId127.id" "living_room_latestRN.phl[596]";
connectAttr "lambert2SG.mwc" "living_room_latestRN.phl[597]";
connectAttr "living_room_latestRN.phl[598]" "lambert18SG.dsm" -na;
connectAttr "lambert18SG.mwc" "living_room_latestRN.phl[599]";
connectAttr "living_room_latestRN.phl[600]" "SeatCushions.dsm" -na;
connectAttr "groupId100.id" "living_room_latestRN.phl[601]";
connectAttr "SeatCushions.mwc" "living_room_latestRN.phl[602]";
connectAttr "living_room_latestRN.phl[603]" "WoodWindowSeat.dsm" -na;
connectAttr "groupId109.id" "living_room_latestRN.phl[604]";
connectAttr "WoodWindowSeat.mwc" "living_room_latestRN.phl[605]";
connectAttr "living_room_latestRN.phl[606]" "lambert2SG.dsm" -na;
connectAttr "groupId126.id" "living_room_latestRN.phl[607]";
connectAttr "lambert2SG.mwc" "living_room_latestRN.phl[608]";
connectAttr "living_room_latestRN.phl[609]" "lambert2SG.dsm" -na;
connectAttr "groupId89.id" "living_room_latestRN.phl[610]";
connectAttr "lambert2SG.mwc" "living_room_latestRN.phl[611]";
connectAttr "living_room_latestRN.phl[612]" "lambert18SG.dsm" -na;
connectAttr "groupId93.id" "living_room_latestRN.phl[613]";
connectAttr "lambert18SG.mwc" "living_room_latestRN.phl[614]";
connectAttr "living_room_latestRN.phl[615]" "SeatCushions.dsm" -na;
connectAttr "groupId94.id" "living_room_latestRN.phl[616]";
connectAttr "SeatCushions.mwc" "living_room_latestRN.phl[617]";
connectAttr "living_room_latestRN.phl[618]" "WoodWindowSeat.dsm" -na;
connectAttr "groupId110.id" "living_room_latestRN.phl[619]";
connectAttr "WoodWindowSeat.mwc" "living_room_latestRN.phl[620]";
connectAttr "living_room_latestRN.phl[621]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId90.id" "living_room_latestRN.phl[622]";
connectAttr "living_room_latestRN.phl[623]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[624]" "WoodWindowSeat.dsm" -na;
connectAttr "groupId111.id" "living_room_latestRN.phl[625]";
connectAttr "WoodWindowSeat.mwc" "living_room_latestRN.phl[626]";
connectAttr "living_room_latestRN.phl[627]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[628]" "WoodWindowSeat.dsm" -na;
connectAttr "groupId112.id" "living_room_latestRN.phl[629]";
connectAttr "WoodWindowSeat.mwc" "living_room_latestRN.phl[630]";
connectAttr "living_room_latestRN.phl[631]" "SeatCushions.dsm" -na;
connectAttr "groupId96.id" "living_room_latestRN.phl[632]";
connectAttr "SeatCushions.mwc" "living_room_latestRN.phl[633]";
connectAttr "living_room_latestRN.phl[634]" "WoodWindowSeat.dsm" -na;
connectAttr "groupId113.id" "living_room_latestRN.phl[635]";
connectAttr "WoodWindowSeat.mwc" "living_room_latestRN.phl[636]";
connectAttr "living_room_latestRN.phl[637]" "lambert18SG.dsm" -na;
connectAttr "groupId118.id" "living_room_latestRN.phl[638]";
connectAttr "lambert18SG.mwc" "living_room_latestRN.phl[639]";
connectAttr "living_room_latestRN.phl[640]" "lambert2SG.dsm" -na;
connectAttr "groupId125.id" "living_room_latestRN.phl[641]";
connectAttr "lambert2SG.mwc" "living_room_latestRN.phl[642]";
connectAttr "living_room_latestRN.phl[643]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId119.id" "living_room_latestRN.phl[644]";
connectAttr "living_room_latestRN.phl[645]" "SeatCushions.dsm" -na;
connectAttr "groupId97.id" "living_room_latestRN.phl[646]";
connectAttr "SeatCushions.mwc" "living_room_latestRN.phl[647]";
connectAttr "living_room_latestRN.phl[648]" "WoodWindowSeat.dsm" -na;
connectAttr "groupId114.id" "living_room_latestRN.phl[649]";
connectAttr "WoodWindowSeat.mwc" "living_room_latestRN.phl[650]";
connectAttr "living_room_latestRN.phl[651]" "lambert2SG.dsm" -na;
connectAttr "groupId130.id" "living_room_latestRN.phl[652]";
connectAttr "lambert2SG.mwc" "living_room_latestRN.phl[653]";
connectAttr "living_room_latestRN.phl[654]" "lambert18SG.dsm" -na;
connectAttr "groupId132.id" "living_room_latestRN.phl[655]";
connectAttr "lambert18SG.mwc" "living_room_latestRN.phl[656]";
connectAttr "living_room_latestRN.phl[657]" "lambert2SG.dsm" -na;
connectAttr "groupId131.id" "living_room_latestRN.phl[658]";
connectAttr "living_room_latestRN.phl[659]" "lambert2SG.dsm" -na;
connectAttr "groupId87.id" "living_room_latestRN.phl[660]";
connectAttr "lambert2SG.mwc" "living_room_latestRN.phl[661]";
connectAttr "living_room_latestRN.phl[662]" "lambert2SG.dsm" -na;
connectAttr "groupId92.id" "living_room_latestRN.phl[663]";
connectAttr "lambert2SG.mwc" "living_room_latestRN.phl[664]";
connectAttr "living_room_latestRN.phl[665]" "WoodWindowSeat.dsm" -na;
connectAttr "groupId115.id" "living_room_latestRN.phl[666]";
connectAttr "WoodWindowSeat.mwc" "living_room_latestRN.phl[667]";
connectAttr "living_room_latestRN.phl[668]" "lambert2SG.dsm" -na;
connectAttr "groupId88.id" "living_room_latestRN.phl[669]";
connectAttr "living_room_latestRN.phl[670]" "lambert18SG.dsm" -na;
connectAttr "lambert18SG.mwc" "living_room_latestRN.phl[671]";
connectAttr "living_room_latestRN.phl[672]" "lambert18SG.dsm" -na;
connectAttr "groupId91.id" "living_room_latestRN.phl[673]";
connectAttr "lambert18SG.mwc" "living_room_latestRN.phl[674]";
connectAttr "living_room_latestRN.phl[675]" "SeatCushions.dsm" -na;
connectAttr "groupId95.id" "living_room_latestRN.phl[676]";
connectAttr "SeatCushions.mwc" "living_room_latestRN.phl[677]";
connectAttr "living_room_latestRN.phl[678]" "WoodWindowSeat.dsm" -na;
connectAttr "groupId116.id" "living_room_latestRN.phl[679]";
connectAttr "WoodWindowSeat.mwc" "living_room_latestRN.phl[680]";
connectAttr "living_room_latestRN.phl[681]" "lambert2SG.dsm" -na;
connectAttr "groupId124.id" "living_room_latestRN.phl[682]";
connectAttr "lambert2SG.mwc" "living_room_latestRN.phl[683]";
connectAttr "living_room_latestRN.phl[684]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.mwc" "living_room_latestRN.phl[685]";
connectAttr "living_room_latestRN.phl[686]" "WoodWindowSeat.dsm" -na;
connectAttr "groupId117.id" "living_room_latestRN.phl[687]";
connectAttr "WoodWindowSeat.mwc" "living_room_latestRN.phl[688]";
connectAttr "living_room_latestRN.phl[689]" "lambert11SG.dsm" -na;
connectAttr "living_room_latestRN.phl[690]" "lambert11SG.dsm" -na;
connectAttr "living_room_latestRN.phl[691]" "lambert11SG.dsm" -na;
connectAttr "living_room_latestRN.phl[692]" "lambert16SG.dsm" -na;
connectAttr "coffee_table1_translateX.o" "living_room_latestRN.phl[693]";
connectAttr "coffee_table1_translateY.o" "living_room_latestRN.phl[694]";
connectAttr "coffee_table1_translateZ.o" "living_room_latestRN.phl[695]";
connectAttr "living_room_latestRN.phl[696]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[697]" "lambert7SG.dsm" -na;
connectAttr "living_room_latestRN.phl[698]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[699]" "lambert7SG.dsm" -na;
connectAttr "living_room_latestRN.phl[700]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[701]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[702]" "lambert7SG.dsm" -na;
connectAttr "living_room_latestRN.phl[703]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[704]" "lambert7SG.dsm" -na;
connectAttr "living_room_latestRN.phl[705]" "lambert6SG.dsm" -na;
connectAttr "living_room_latestRN.phl[706]" "lambert7SG.dsm" -na;
connectAttr "living_room_latestRN.phl[707]" "groupParts9.ig";
connectAttr "living_room_latestRN.phl[708]" "groupParts8.ig";
connectAttr "living_room_latestRN.phl[709]" "groupParts7.ig";
connectAttr "living_room_latestRN.phl[710]" "groupParts6.ig";
connectAttr "living_room_latestRN.phl[711]" "groupParts5.ig";
connectAttr "living_room_latestRN.phl[712]" "groupParts4.ig";
connectAttr "living_room_latestRN.phl[713]" "groupParts3.ig";
connectAttr "living_room_latestRN.phl[714]" "groupParts2.ig";
connectAttr "living_room_latestRN.phl[715]" "groupParts1.ig";
connectAttr "groupParts16.og" "living_room_latestRN.phl[25]";
connectAttr "living_room_latestRN.phl[26]" "lambert2SG.dsm" -na;
connectAttr "groupId64.id" "living_room_latestRN.phl[27]";
connectAttr "lambert2SG.mwc" "living_room_latestRN.phl[28]";
connectAttr "living_room_latestRN.phl[29]" "lambert8SG.dsm" -na;
connectAttr "groupId79.id" "living_room_latestRN.phl[30]";
connectAttr "lambert8SG.mwc" "living_room_latestRN.phl[31]";
connectAttr "living_room_latestRN.phl[32]" "lambert2SG.dsm" -na;
connectAttr "groupId65.id" "living_room_latestRN.phl[33]";
connectAttr "living_room_latestRN.phl[34]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[35]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[36]" "lambert2SG.dsm" -na;
connectAttr "groupParts18.og" "living_room_latestRN.phl[1]";
connectAttr "living_room_latestRN.phl[2]" "lambert2SG.dsm" -na;
connectAttr "groupId68.id" "living_room_latestRN.phl[3]";
connectAttr "lambert2SG.mwc" "living_room_latestRN.phl[4]";
connectAttr "living_room_latestRN.phl[5]" "lambert8SG.dsm" -na;
connectAttr "groupId81.id" "living_room_latestRN.phl[6]";
connectAttr "lambert8SG.mwc" "living_room_latestRN.phl[7]";
connectAttr "living_room_latestRN.phl[8]" "lambert2SG.dsm" -na;
connectAttr "groupId69.id" "living_room_latestRN.phl[9]";
connectAttr "living_room_latestRN.phl[10]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[11]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[12]" "lambert2SG.dsm" -na;
connectAttr "groupParts15.og" "living_room_latestRN.phl[37]";
connectAttr "living_room_latestRN.phl[38]" "lambert2SG.dsm" -na;
connectAttr "groupId62.id" "living_room_latestRN.phl[39]";
connectAttr "lambert2SG.mwc" "living_room_latestRN.phl[40]";
connectAttr "living_room_latestRN.phl[41]" "lambert8SG.dsm" -na;
connectAttr "groupId78.id" "living_room_latestRN.phl[42]";
connectAttr "lambert8SG.mwc" "living_room_latestRN.phl[43]";
connectAttr "living_room_latestRN.phl[44]" "lambert2SG.dsm" -na;
connectAttr "groupId63.id" "living_room_latestRN.phl[45]";
connectAttr "living_room_latestRN.phl[46]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[47]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[48]" "lambert2SG.dsm" -na;
connectAttr "groupParts10.og" "living_room_latestRN.phl[97]";
connectAttr "living_room_latestRN.phl[98]" "lambert2SG.dsm" -na;
connectAttr "groupId46.id" "living_room_latestRN.phl[99]";
connectAttr "lambert2SG.mwc" "living_room_latestRN.phl[100]";
connectAttr "living_room_latestRN.phl[101]" "lambert8SG.dsm" -na;
connectAttr "groupId70.id" "living_room_latestRN.phl[102]";
connectAttr "lambert8SG.mwc" "living_room_latestRN.phl[103]";
connectAttr "living_room_latestRN.phl[104]" "lambert2SG.dsm" -na;
connectAttr "groupId47.id" "living_room_latestRN.phl[105]";
connectAttr "living_room_latestRN.phl[106]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[107]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[108]" "lambert2SG.dsm" -na;
connectAttr "groupParts11.og" "living_room_latestRN.phl[85]";
connectAttr "living_room_latestRN.phl[86]" "lambert2SG.dsm" -na;
connectAttr "groupId48.id" "living_room_latestRN.phl[87]";
connectAttr "lambert2SG.mwc" "living_room_latestRN.phl[88]";
connectAttr "living_room_latestRN.phl[89]" "lambert8SG.dsm" -na;
connectAttr "groupId71.id" "living_room_latestRN.phl[90]";
connectAttr "lambert8SG.mwc" "living_room_latestRN.phl[91]";
connectAttr "living_room_latestRN.phl[92]" "lambert2SG.dsm" -na;
connectAttr "groupId49.id" "living_room_latestRN.phl[93]";
connectAttr "living_room_latestRN.phl[94]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[95]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[96]" "lambert2SG.dsm" -na;
connectAttr "groupParts14.og" "living_room_latestRN.phl[49]";
connectAttr "living_room_latestRN.phl[50]" "lambert2SG.dsm" -na;
connectAttr "groupId60.id" "living_room_latestRN.phl[51]";
connectAttr "lambert2SG.mwc" "living_room_latestRN.phl[52]";
connectAttr "living_room_latestRN.phl[53]" "lambert8SG.dsm" -na;
connectAttr "groupId77.id" "living_room_latestRN.phl[54]";
connectAttr "lambert8SG.mwc" "living_room_latestRN.phl[55]";
connectAttr "living_room_latestRN.phl[56]" "lambert2SG.dsm" -na;
connectAttr "groupId61.id" "living_room_latestRN.phl[57]";
connectAttr "living_room_latestRN.phl[58]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[59]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[60]" "lambert2SG.dsm" -na;
connectAttr "groupParts12.og" "living_room_latestRN.phl[73]";
connectAttr "living_room_latestRN.phl[74]" "lambert2SG.dsm" -na;
connectAttr "groupId50.id" "living_room_latestRN.phl[75]";
connectAttr "lambert2SG.mwc" "living_room_latestRN.phl[76]";
connectAttr "living_room_latestRN.phl[77]" "lambert8SG.dsm" -na;
connectAttr "groupId72.id" "living_room_latestRN.phl[78]";
connectAttr "lambert8SG.mwc" "living_room_latestRN.phl[79]";
connectAttr "living_room_latestRN.phl[80]" "lambert2SG.dsm" -na;
connectAttr "groupId51.id" "living_room_latestRN.phl[81]";
connectAttr "living_room_latestRN.phl[82]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[83]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[84]" "lambert2SG.dsm" -na;
connectAttr "groupParts17.og" "living_room_latestRN.phl[13]";
connectAttr "living_room_latestRN.phl[14]" "lambert2SG.dsm" -na;
connectAttr "groupId66.id" "living_room_latestRN.phl[15]";
connectAttr "lambert2SG.mwc" "living_room_latestRN.phl[16]";
connectAttr "living_room_latestRN.phl[17]" "lambert8SG.dsm" -na;
connectAttr "groupId80.id" "living_room_latestRN.phl[18]";
connectAttr "lambert8SG.mwc" "living_room_latestRN.phl[19]";
connectAttr "living_room_latestRN.phl[20]" "lambert2SG.dsm" -na;
connectAttr "groupId67.id" "living_room_latestRN.phl[21]";
connectAttr "living_room_latestRN.phl[22]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[23]" "lambert2SG.dsm" -na;
connectAttr "living_room_latestRN.phl[24]" "lambert2SG.dsm" -na;
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "Wood.c";
connectAttr "Wood.oc" "lambert2SG.ss";
connectAttr "groupId34.msg" "lambert2SG.gn" -na;
connectAttr "groupId35.msg" "lambert2SG.gn" -na;
connectAttr "groupId36.msg" "lambert2SG.gn" -na;
connectAttr "groupId37.msg" "lambert2SG.gn" -na;
connectAttr "groupId38.msg" "lambert2SG.gn" -na;
connectAttr "groupId39.msg" "lambert2SG.gn" -na;
connectAttr "groupId40.msg" "lambert2SG.gn" -na;
connectAttr "groupId41.msg" "lambert2SG.gn" -na;
connectAttr "groupId46.msg" "lambert2SG.gn" -na;
connectAttr "groupId47.msg" "lambert2SG.gn" -na;
connectAttr "groupId48.msg" "lambert2SG.gn" -na;
connectAttr "groupId49.msg" "lambert2SG.gn" -na;
connectAttr "groupId50.msg" "lambert2SG.gn" -na;
connectAttr "groupId51.msg" "lambert2SG.gn" -na;
connectAttr "groupId52.msg" "lambert2SG.gn" -na;
connectAttr "groupId53.msg" "lambert2SG.gn" -na;
connectAttr "groupId54.msg" "lambert2SG.gn" -na;
connectAttr "groupId55.msg" "lambert2SG.gn" -na;
connectAttr "groupId56.msg" "lambert2SG.gn" -na;
connectAttr "groupId57.msg" "lambert2SG.gn" -na;
connectAttr "groupId58.msg" "lambert2SG.gn" -na;
connectAttr "groupId59.msg" "lambert2SG.gn" -na;
connectAttr "groupId60.msg" "lambert2SG.gn" -na;
connectAttr "groupId61.msg" "lambert2SG.gn" -na;
connectAttr "groupId62.msg" "lambert2SG.gn" -na;
connectAttr "groupId63.msg" "lambert2SG.gn" -na;
connectAttr "groupId64.msg" "lambert2SG.gn" -na;
connectAttr "groupId65.msg" "lambert2SG.gn" -na;
connectAttr "groupId66.msg" "lambert2SG.gn" -na;
connectAttr "groupId67.msg" "lambert2SG.gn" -na;
connectAttr "groupId68.msg" "lambert2SG.gn" -na;
connectAttr "groupId69.msg" "lambert2SG.gn" -na;
connectAttr "groupId87.msg" "lambert2SG.gn" -na;
connectAttr "groupId88.msg" "lambert2SG.gn" -na;
connectAttr "groupId124.msg" "lambert2SG.gn" -na;
connectAttr "groupId125.msg" "lambert2SG.gn" -na;
connectAttr "groupId126.msg" "lambert2SG.gn" -na;
connectAttr "groupId127.msg" "lambert2SG.gn" -na;
connectAttr "groupId128.msg" "lambert2SG.gn" -na;
connectAttr "groupId129.msg" "lambert2SG.gn" -na;
connectAttr "groupId130.msg" "lambert2SG.gn" -na;
connectAttr "groupId131.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Wood.msg" "materialInfo1.m";
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
connectAttr "MarbleCounterTops.oc" "lambert3SG.ss";
connectAttr "groupId19.msg" "lambert3SG.gn" -na;
connectAttr "groupId20.msg" "lambert3SG.gn" -na;
connectAttr "groupId21.msg" "lambert3SG.gn" -na;
connectAttr "groupId22.msg" "lambert3SG.gn" -na;
connectAttr "groupId23.msg" "lambert3SG.gn" -na;
connectAttr "groupId24.msg" "lambert3SG.gn" -na;
connectAttr "groupId25.msg" "lambert3SG.gn" -na;
connectAttr "groupId26.msg" "lambert3SG.gn" -na;
connectAttr "groupId27.msg" "lambert3SG.gn" -na;
connectAttr "groupId32.msg" "lambert3SG.gn" -na;
connectAttr "groupId33.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "MarbleCounterTops.msg" "materialInfo2.m";
connectAttr "StoolCusions.oc" "lambert4SG.ss";
connectAttr "groupId91.msg" "lambert4SG.gn" -na;
connectAttr "groupId92.msg" "lambert4SG.gn" -na;
connectAttr "groupId93.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "StoolCusions.msg" "materialInfo3.m";
connectAttr "RandomSeatAccent.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "RandomSeatAccent.msg" "materialInfo4.m";
connectAttr "MetalicSurfaces.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "MetalicSurfaces.msg" "materialInfo5.m";
connectAttr "Handles.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "Handles.msg" "materialInfo6.m";
connectAttr "GlassPane.oc" "lambert8SG.ss";
connectAttr "groupId42.msg" "lambert8SG.gn" -na;
connectAttr "groupId43.msg" "lambert8SG.gn" -na;
connectAttr "groupId44.msg" "lambert8SG.gn" -na;
connectAttr "groupId45.msg" "lambert8SG.gn" -na;
connectAttr "groupId70.msg" "lambert8SG.gn" -na;
connectAttr "groupId71.msg" "lambert8SG.gn" -na;
connectAttr "groupId72.msg" "lambert8SG.gn" -na;
connectAttr "groupId73.msg" "lambert8SG.gn" -na;
connectAttr "groupId74.msg" "lambert8SG.gn" -na;
connectAttr "groupId75.msg" "lambert8SG.gn" -na;
connectAttr "groupId76.msg" "lambert8SG.gn" -na;
connectAttr "groupId77.msg" "lambert8SG.gn" -na;
connectAttr "groupId78.msg" "lambert8SG.gn" -na;
connectAttr "groupId79.msg" "lambert8SG.gn" -na;
connectAttr "groupId80.msg" "lambert8SG.gn" -na;
connectAttr "groupId81.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "GlassPane.msg" "materialInfo7.m";
connectAttr "groupId46.id" "groupParts1.gi";
connectAttr "groupId48.id" "groupParts2.gi";
connectAttr "groupId50.id" "groupParts3.gi";
connectAttr "groupId58.id" "groupParts4.gi";
connectAttr "groupId60.id" "groupParts5.gi";
connectAttr "groupId62.id" "groupParts6.gi";
connectAttr "groupId64.id" "groupParts7.gi";
connectAttr "groupId66.id" "groupParts8.gi";
connectAttr "groupId68.id" "groupParts9.gi";
connectAttr "groupParts1.og" "groupParts10.ig";
connectAttr "groupId70.id" "groupParts10.gi";
connectAttr "groupParts2.og" "groupParts11.ig";
connectAttr "groupId71.id" "groupParts11.gi";
connectAttr "groupParts3.og" "groupParts12.ig";
connectAttr "groupId72.id" "groupParts12.gi";
connectAttr "groupParts4.og" "groupParts13.ig";
connectAttr "groupId76.id" "groupParts13.gi";
connectAttr "groupParts5.og" "groupParts14.ig";
connectAttr "groupId77.id" "groupParts14.gi";
connectAttr "groupParts6.og" "groupParts15.ig";
connectAttr "groupId78.id" "groupParts15.gi";
connectAttr "groupParts7.og" "groupParts16.ig";
connectAttr "groupId79.id" "groupParts16.gi";
connectAttr "groupParts8.og" "groupParts17.ig";
connectAttr "groupId80.id" "groupParts17.gi";
connectAttr "groupParts9.og" "groupParts18.ig";
connectAttr "groupId81.id" "groupParts18.gi";
connectAttr "file2.oc" "PictureFrame.c";
connectAttr "PictureFrame.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "PictureFrame.msg" "materialInfo8.m";
connectAttr "file2.msg" "materialInfo8.t" -na;
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "FunColor.oc" "lambert11SG.ss";
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "FunColor.msg" "materialInfo10.m";
connectAttr "file3f.oc" "FloorBoards.c";
connectAttr "FloorBoards.oc" "lambert12SG.ss";
connectAttr "groupId84.msg" "lambert12SG.gn" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "FloorBoards.msg" "materialInfo11.m";
connectAttr "file3f.msg" "materialInfo11.t" -na;
connectAttr "place2dTexture3.c" "file3f.c";
connectAttr "place2dTexture3.tf" "file3f.tf";
connectAttr "place2dTexture3.rf" "file3f.rf";
connectAttr "place2dTexture3.mu" "file3f.mu";
connectAttr "place2dTexture3.mv" "file3f.mv";
connectAttr "place2dTexture3.s" "file3f.s";
connectAttr "place2dTexture3.wu" "file3f.wu";
connectAttr "place2dTexture3.wv" "file3f.wv";
connectAttr "place2dTexture3.re" "file3f.re";
connectAttr "place2dTexture3.of" "file3f.of";
connectAttr "place2dTexture3.r" "file3f.ro";
connectAttr "place2dTexture3.n" "file3f.n";
connectAttr "place2dTexture3.vt1" "file3f.vt1";
connectAttr "place2dTexture3.vt2" "file3f.vt2";
connectAttr "place2dTexture3.vt3" "file3f.vt3";
connectAttr "place2dTexture3.vc1" "file3f.vc1";
connectAttr "place2dTexture3.o" "file3f.uv";
connectAttr "place2dTexture3.ofs" "file3f.fs";
connectAttr "groupId85.msg" "Walls.gn" -na;
connectAttr "file4.oc" "Walls1.c";
connectAttr "Walls1.oc" "lambert13SG.ss";
connectAttr "groupId86.msg" "lambert13SG.gn" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "Walls1.msg" "materialInfo12.m";
connectAttr "file4.msg" "materialInfo12.t" -na;
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "Moldings.oc" "lambert14SG.ss";
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "Moldings.msg" "materialInfo13.m";
connectAttr "Stove.oc" "lambert15SG.ss";
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "Stove.msg" "materialInfo14.m";
connectAttr "FunColors02.oc" "lambert16SG.ss";
connectAttr "lambert16SG.msg" "materialInfo15.sg";
connectAttr "FunColors02.msg" "materialInfo15.m";
connectAttr "Orange.oc" "lambert17SG.ss";
connectAttr "lambert17SG.msg" "materialInfo16.sg";
connectAttr "Orange.msg" "materialInfo16.m";
connectAttr "SeatCushions1.oc" "lambert18SG.ss";
connectAttr "groupId132.msg" "lambert18SG.gn" -na;
connectAttr "lambert18SG.msg" "materialInfo17.sg";
connectAttr "SeatCushions1.msg" "materialInfo17.m";
connectAttr "groupId94.msg" "SeatCushions.gn" -na;
connectAttr "groupId95.msg" "SeatCushions.gn" -na;
connectAttr "groupId96.msg" "SeatCushions.gn" -na;
connectAttr "groupId97.msg" "SeatCushions.gn" -na;
connectAttr "groupId98.msg" "SeatCushions.gn" -na;
connectAttr "groupId99.msg" "SeatCushions.gn" -na;
connectAttr "groupId100.msg" "SeatCushions.gn" -na;
connectAttr "groupId101.msg" "SeatCushions.gn" -na;
connectAttr "groupId102.msg" "WoodWindowSeat.gn" -na;
connectAttr "groupId103.msg" "WoodWindowSeat.gn" -na;
connectAttr "groupId104.msg" "WoodWindowSeat.gn" -na;
connectAttr "groupId105.msg" "WoodWindowSeat.gn" -na;
connectAttr "groupId106.msg" "WoodWindowSeat.gn" -na;
connectAttr "groupId107.msg" "WoodWindowSeat.gn" -na;
connectAttr "groupId108.msg" "WoodWindowSeat.gn" -na;
connectAttr "groupId109.msg" "WoodWindowSeat.gn" -na;
connectAttr "groupId110.msg" "WoodWindowSeat.gn" -na;
connectAttr "groupId111.msg" "WoodWindowSeat.gn" -na;
connectAttr "groupId112.msg" "WoodWindowSeat.gn" -na;
connectAttr "groupId113.msg" "WoodWindowSeat.gn" -na;
connectAttr "groupId114.msg" "WoodWindowSeat.gn" -na;
connectAttr "groupId115.msg" "WoodWindowSeat.gn" -na;
connectAttr "groupId116.msg" "WoodWindowSeat.gn" -na;
connectAttr "groupId117.msg" "WoodWindowSeat.gn" -na;
connectAttr "file5.oc" "Mug.c";
connectAttr "Mug.oc" "lambert19SG.ss";
connectAttr "lambert19SG.msg" "materialInfo18.sg";
connectAttr "Mug.msg" "materialInfo18.m";
connectAttr "file5.msg" "materialInfo18.t" -na;
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "file6.oc" "KitchenTIle.c";
connectAttr "KitchenTIle.oc" "lambert20SG.ss";
connectAttr "groupId133.msg" "lambert20SG.gn" -na;
connectAttr "lambert20SG.msg" "materialInfo19.sg";
connectAttr "KitchenTIle.msg" "materialInfo19.m";
connectAttr "file6.msg" "materialInfo19.t" -na;
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "lambert19SG.pa" ":renderPartition.st" -na;
connectAttr "lambert20SG.pa" ":renderPartition.st" -na;
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
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "MarbleCounterTops.msg" ":defaultShaderList1.s" -na;
connectAttr "StoolCusions.msg" ":defaultShaderList1.s" -na;
connectAttr "RandomSeatAccent.msg" ":defaultShaderList1.s" -na;
connectAttr "MetalicSurfaces.msg" ":defaultShaderList1.s" -na;
connectAttr "Handles.msg" ":defaultShaderList1.s" -na;
connectAttr "GlassPane.msg" ":defaultShaderList1.s" -na;
connectAttr "PictureFrame.msg" ":defaultShaderList1.s" -na;
connectAttr "FunColor.msg" ":defaultShaderList1.s" -na;
connectAttr "FloorBoards.msg" ":defaultShaderList1.s" -na;
connectAttr "Walls1.msg" ":defaultShaderList1.s" -na;
connectAttr "Moldings.msg" ":defaultShaderList1.s" -na;
connectAttr "Stove.msg" ":defaultShaderList1.s" -na;
connectAttr "FunColors02.msg" ":defaultShaderList1.s" -na;
connectAttr "Orange.msg" ":defaultShaderList1.s" -na;
connectAttr "SeatCushions1.msg" ":defaultShaderList1.s" -na;
connectAttr "Mug.msg" ":defaultShaderList1.s" -na;
connectAttr "KitchenTIle.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3f.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of livingroom_shading_02.ma
