//Maya ASCII 2015 scene
//Name: raccoonsLookAtHouse_latest.ma
//Last modified: Tue, Feb 10, 2015 11:02:34 PM
//Codeset: UTF-8
file -rdi 1 -ns "outside_living_room" -rfn "outside_living_roomRN" -op "v=0;"
		 "/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya//scenes/outside_living_room.ma";
file -rdi 2 -ns "living_room_latest" -rfn "outside_living_room:living_room_latestRN"
		 -op "v=0;" "/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya//assets/sets/livingroom/living_room_latest.ma";
file -rdi 3 -ns "taller_window_four_squares_latest" -rfn "outside_living_room:living_room_latest:taller_window_four_squares_latestRN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/windows/taller_window_four_squares_latest.ma";
file -rdi 3 -ns "taller_window_four_squares_latest1" -rfn "outside_living_room:living_room_latest:taller_window_four_squares_latestRN1"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/windows/taller_window_four_squares_latest.ma";
file -rdi 3 -ns "taller_window_four_squares_latest2" -rfn "outside_living_room:living_room_latest:taller_window_four_squares_latest1RN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/windows/taller_window_four_squares_latest.ma";
file -rdi 3 -ns "taller_window_four_squares_latest3" -rfn "outside_living_room:living_room_latest:taller_window_four_squares_latest2RN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/windows/taller_window_four_squares_latest.ma";
file -rdi 3 -ns "taller_window_four_squares_latest4" -rfn "outside_living_room:living_room_latest:taller_window_four_squares_latest3RN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/windows/taller_window_four_squares_latest.ma";
file -rdi 3 -ns "taller_window_four_squares_latest5" -rfn "outside_living_room:living_room_latest:taller_window_four_squares_latest4RN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/windows/taller_window_four_squares_latest.ma";
file -rdi 3 -ns "sofa_latest" -rfn "outside_living_room:living_room_latest:sofa_latestRN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/sofa/sofa_latest.ma";
file -rdi 3 -ns "armchair_latest" -rfn "outside_living_room:living_room_latest:armchair_latestRN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/sofa/armchair_latest.ma";
file -rdi 3 -ns "armchair_latest1" -rfn "outside_living_room:living_room_latest:armchair_latestRN1"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/sofa/armchair_latest.ma";
file -rdi 3 -ns "armchair_latest2" -rfn "outside_living_room:living_room_latest:armchair_latest1RN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/sofa/armchair_latest.ma";
file -rdi 3 -ns "armchair_latest3" -rfn "outside_living_room:living_room_latest:armchair_latest1RN1"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/sofa/armchair_latest.ma";
file -rdi 2 -ns "smarty_latest" -rfn "outside_living_room:smarty_latestRN" 
		-op "v=0;" "/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya//assets/characters/smarty/smarty_latest.ma";
file -rdi 2 -ns "sneaks_latest" -rfn "outside_living_room:sneaks_latestRN" 
		-op "v=0;" "/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya//assets/characters/sneaks/sneaks_latest.ma";
file -rdi 2 -ns "tuffs_latest" -rfn "outside_living_room:tuffs_latestRN" -op
		 "v=0;" "/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya//assets/characters/tuffs/tuffs_latest.ma";
file -rdi 2 -ns "binoculars" -rfn "outside_living_room:binocularsRN" -op "v=0;"
		 "/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya//assets/props/binoculars.ma";
file -rdi 2 -ns "leaves" -rfn "outside_living_room:leavesRN" -op "v=0;" "/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya//assets/sets/bush/leaves.ma";
file -rdi 2 -ns "pig_latest" -rfn "outside_living_room:pig_latestRN" -op "v=0;"
		 "/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya//assets/characters/pig/pig_latest.ma";
file -rdi 3 -ns "key_latest" -rfn "outside_living_room:pig_latest:key_latestRN"
		 -op "v=0;" "/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya//assets/props/keys/key_latest.ma";
file -r -ns "outside_living_room" -dr 1 -rfn "outside_living_roomRN" -op "v=0;" "/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya//scenes/outside_living_room.ma";
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.18 ";
requires -nodeType "FurGlobals" "Fur" "2015";
requires "xfrog" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -202.97999611704876 51.884817174488397 64.216801231877355 ;
	setAttr ".r" -type "double3" 164.66164727039595 88.200000000014995 -179.99999999999955 ;
	setAttr ".rp" -type "double3" 0 7.1054273576010019e-15 2.8421709430404007e-14 ;
	setAttr ".rpt" -type "double3" 2.5517228896232203e-14 7.264980873434585e-15 -2.9223620654379387e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.251925753541009;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -213.40939089418274 4.2302008708979777 50.795679582277387 ;
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
	setAttr -s 355 ".lnk";
	setAttr -s 354 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 193 ".hyp";
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".hyp[13].nvs" 1920;
	setAttr ".hyp[14].nvs" 1920;
	setAttr ".hyp[15].nvs" 1920;
	setAttr ".hyp[16].nvs" 1920;
	setAttr ".hyp[17].nvs" 1920;
	setAttr ".hyp[18].nvs" 1920;
	setAttr ".hyp[19].nvs" 1920;
	setAttr ".hyp[20].nvs" 1920;
	setAttr ".hyp[21].nvs" 1920;
	setAttr ".hyp[22].nvs" 1920;
	setAttr ".hyp[23].nvs" 1920;
	setAttr ".hyp[24].nvs" 1920;
	setAttr ".hyp[25].nvs" 1920;
	setAttr ".hyp[26].nvs" 1920;
	setAttr ".hyp[27].nvs" 1920;
	setAttr ".hyp[28].nvs" 1920;
	setAttr ".hyp[29].nvs" 1920;
	setAttr ".hyp[30].nvs" 1920;
	setAttr ".hyp[31].nvs" 1920;
	setAttr ".hyp[32].nvs" 1920;
	setAttr ".hyp[33].nvs" 1920;
	setAttr ".hyp[34].nvs" 1920;
	setAttr ".hyp[35].nvs" 1920;
	setAttr ".hyp[36].nvs" 1920;
	setAttr ".hyp[37].nvs" 1920;
	setAttr ".hyp[38].nvs" 1920;
	setAttr ".hyp[39].nvs" 1920;
	setAttr ".hyp[40].nvs" 1920;
	setAttr ".hyp[41].nvs" 1920;
	setAttr ".hyp[42].nvs" 1920;
	setAttr ".hyp[43].nvs" 1920;
	setAttr ".hyp[44].nvs" 1920;
	setAttr ".hyp[45].nvs" 1920;
	setAttr ".hyp[46].nvs" 1920;
	setAttr ".hyp[47].nvs" 1920;
	setAttr ".hyp[48].nvs" 1920;
	setAttr ".hyp[49].nvs" 1920;
	setAttr ".hyp[50].nvs" 1920;
	setAttr ".hyp[51].nvs" 1920;
	setAttr ".hyp[52].nvs" 1920;
	setAttr ".hyp[53].nvs" 1920;
	setAttr ".hyp[54].nvs" 1920;
	setAttr ".hyp[55].nvs" 1920;
	setAttr ".hyp[56].nvs" 1920;
	setAttr ".hyp[57].nvs" 1920;
	setAttr ".hyp[58].nvs" 1920;
	setAttr ".hyp[59].nvs" 1920;
	setAttr ".hyp[60].nvs" 1920;
	setAttr ".hyp[61].nvs" 1920;
	setAttr ".hyp[62].nvs" 1920;
	setAttr ".hyp[63].nvs" 1920;
	setAttr ".hyp[64].nvs" 1920;
	setAttr ".hyp[65].nvs" 1920;
	setAttr ".hyp[66].nvs" 1920;
	setAttr ".hyp[67].nvs" 1920;
	setAttr ".hyp[68].nvs" 1920;
	setAttr ".hyp[69].nvs" 1920;
	setAttr ".hyp[70].nvs" 1920;
	setAttr ".hyp[71].nvs" 1920;
	setAttr ".hyp[72].nvs" 1920;
	setAttr ".hyp[73].nvs" 1920;
	setAttr ".hyp[74].nvs" 1920;
	setAttr ".hyp[75].nvs" 1920;
	setAttr ".hyp[76].nvs" 1920;
	setAttr ".hyp[77].nvs" 1920;
	setAttr ".hyp[78].nvs" 1920;
	setAttr ".hyp[79].nvs" 1920;
	setAttr ".hyp[80].nvs" 1920;
	setAttr ".hyp[81].nvs" 1920;
	setAttr ".hyp[82].nvs" 1920;
	setAttr ".hyp[83].nvs" 1920;
	setAttr ".hyp[84].nvs" 1920;
	setAttr ".hyp[85].nvs" 1920;
	setAttr ".hyp[86].nvs" 1920;
	setAttr ".hyp[87].nvs" 1920;
	setAttr ".hyp[88].nvs" 1920;
	setAttr ".hyp[89].nvs" 1920;
	setAttr ".hyp[90].nvs" 1920;
	setAttr ".hyp[91].nvs" 1920;
	setAttr ".hyp[92].nvs" 1920;
	setAttr ".hyp[93].nvs" 1920;
	setAttr ".hyp[94].nvs" 1920;
	setAttr ".hyp[95].nvs" 1920;
	setAttr ".hyp[96].nvs" 1920;
	setAttr ".hyp[97].nvs" 1920;
	setAttr ".hyp[98].nvs" 1920;
	setAttr ".hyp[99].nvs" 1920;
	setAttr ".hyp[100].nvs" 1920;
	setAttr ".hyp[101].nvs" 1920;
	setAttr ".hyp[102].nvs" 1920;
	setAttr ".hyp[103].nvs" 1920;
	setAttr ".hyp[104].nvs" 1920;
	setAttr ".hyp[105].nvs" 1920;
	setAttr ".hyp[106].nvs" 1920;
	setAttr ".hyp[107].nvs" 1920;
	setAttr ".hyp[108].nvs" 1920;
	setAttr ".hyp[109].nvs" 1920;
	setAttr ".hyp[110].nvs" 1920;
	setAttr ".hyp[111].nvs" 1920;
	setAttr ".hyp[112].nvs" 1920;
	setAttr ".hyp[113].nvs" 1920;
	setAttr ".hyp[114].nvs" 1920;
	setAttr ".hyp[115].nvs" 1920;
	setAttr ".hyp[116].nvs" 1920;
	setAttr ".hyp[117].nvs" 1920;
	setAttr ".hyp[118].nvs" 1920;
	setAttr ".hyp[119].nvs" 1920;
	setAttr ".hyp[120].nvs" 1920;
	setAttr ".hyp[121].nvs" 1920;
	setAttr ".hyp[122].nvs" 1920;
	setAttr ".hyp[123].nvs" 1920;
	setAttr ".hyp[124].nvs" 1920;
	setAttr ".hyp[125].nvs" 1920;
	setAttr ".hyp[126].nvs" 1920;
	setAttr ".hyp[127].nvs" 1920;
	setAttr ".hyp[128].nvs" 1920;
	setAttr ".hyp[129].nvs" 1920;
	setAttr ".hyp[130].nvs" 1920;
	setAttr ".hyp[131].nvs" 1920;
	setAttr ".hyp[132].nvs" 1920;
	setAttr ".hyp[133].nvs" 1920;
	setAttr ".hyp[134].nvs" 1920;
	setAttr ".hyp[135].nvs" 1920;
	setAttr ".hyp[136].nvs" 1920;
	setAttr ".hyp[137].nvs" 1920;
	setAttr ".hyp[138].nvs" 1920;
	setAttr ".hyp[139].nvs" 1920;
	setAttr ".hyp[140].nvs" 1920;
	setAttr ".hyp[141].nvs" 1920;
	setAttr ".hyp[142].nvs" 1920;
	setAttr ".hyp[143].nvs" 1920;
	setAttr ".hyp[144].nvs" 1920;
	setAttr ".hyp[145].nvs" 1920;
	setAttr ".hyp[146].nvs" 1920;
	setAttr ".hyp[147].nvs" 1920;
	setAttr ".hyp[148].nvs" 1920;
	setAttr ".hyp[149].nvs" 1920;
	setAttr ".hyp[150].nvs" 1920;
	setAttr ".hyp[151].nvs" 1920;
	setAttr ".hyp[152].nvs" 1920;
	setAttr ".hyp[153].nvs" 1920;
	setAttr ".hyp[154].nvs" 1920;
	setAttr ".hyp[155].nvs" 1920;
	setAttr ".hyp[156].nvs" 1920;
	setAttr ".hyp[157].nvs" 1920;
	setAttr ".hyp[158].nvs" 1920;
	setAttr ".hyp[159].nvs" 1920;
	setAttr ".hyp[160].nvs" 1920;
	setAttr ".hyp[161].nvs" 1920;
	setAttr ".hyp[162].nvs" 1920;
	setAttr ".hyp[163].nvs" 1920;
	setAttr ".hyp[164].nvs" 1920;
	setAttr ".hyp[165].nvs" 1920;
	setAttr ".hyp[166].nvs" 1920;
	setAttr ".hyp[167].nvs" 1920;
	setAttr ".hyp[168].nvs" 1920;
	setAttr ".hyp[169].nvs" 1920;
	setAttr ".hyp[170].nvs" 1920;
	setAttr ".hyp[171].nvs" 1920;
	setAttr ".hyp[172].nvs" 1920;
	setAttr ".hyp[173].nvs" 1920;
	setAttr ".hyp[174].nvs" 1920;
	setAttr ".hyp[175].nvs" 1920;
	setAttr ".hyp[176].nvs" 1920;
	setAttr ".hyp[177].nvs" 1920;
	setAttr ".hyp[178].nvs" 1920;
	setAttr ".hyp[179].nvs" 1920;
	setAttr ".hyp[180].nvs" 1920;
	setAttr ".hyp[181].nvs" 1920;
	setAttr ".hyp[182].nvs" 1920;
	setAttr ".hyp[183].nvs" 1920;
	setAttr ".hyp[184].nvs" 1920;
	setAttr ".hyp[185].nvs" 1920;
	setAttr ".hyp[186].nvs" 1920;
	setAttr ".hyp[187].nvs" 1920;
	setAttr ".hyp[188].nvs" 1920;
	setAttr ".hyp[189].nvs" 1920;
	setAttr ".hyp[190].nvs" 1920;
	setAttr ".hyp[191].nvs" 1920;
	setAttr ".hyp[192].nvs" 1920;
	setAttr ".anf" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"outside_living_room:atHouse\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n"
		+ "                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"outside_living_room:atHouse\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n"
		+ "            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 1\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n"
		+ "\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n"
		+ "                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"outside_living_room:atHouse\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"outside_living_room:atHouse\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 108 -ast 1 -aet 108 ";
	setAttr ".st" 6;
createNode reference -n "outside_living_roomRN";
	setAttr -s 204 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"outside_living_roomRN"
		"outside_living_room:smarty_latestRN" 0
		"outside_living_room:living_room_latest:armchair_latest1RN" 0
		"outside_living_room:pig_latest:key_latestRN" 0
		"outside_living_room:living_room_latest:taller_window_four_squares_latestRN" 0
		
		"outside_living_room:sneaks_latestRN" 0
		"outside_living_room:tuffs_latestRN" 0
		"outside_living_room:living_room_latest:taller_window_four_squares_latest2RN" 
		0
		"outside_living_room:living_room_latest:taller_window_four_squares_latest3RN" 
		0
		"outside_living_room:living_room_latest:armchair_latest1RN1" 0
		"outside_living_room:pig_latestRN" 0
		"outside_living_room:living_room_latestRN" 0
		"outside_living_room:living_room_latest:armchair_latestRN1" 0
		"outside_living_room:leavesRN" 0
		"outside_living_room:binocularsRN" 0
		"outside_living_room:living_room_latest:sofa_latestRN" 0
		"outside_living_room:living_room_latest:taller_window_four_squares_latest4RN" 
		0
		"outside_living_room:living_room_latest:taller_window_four_squares_latest1RN" 
		0
		"outside_living_room:living_room_latest:armchair_latestRN" 0
		"outside_living_roomRN" 0
		"outside_living_room:living_room_latest:taller_window_four_squares_latestRN1" 
		0
		"outside_living_room:pig_latestRN" 267
		1 |outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01" 
		"blendParent1" " -k 1"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:curve_tail01" 
		"translate" " -type \"double3\" -0.47641325272168844 -5.22497829227885813 3.45635147132993437"
		
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:curve_tail01" 
		"translateX" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:curve_tail01" 
		"translateY" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:curve_tail01" 
		"translateZ" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:curve_tail01" 
		"rotate" " -type \"double3\" -1.2184570272773676 5.13978936868775627 9.56775843802922843"
		
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:curve_tail01" 
		"rotateX" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:curve_tail01" 
		"rotateY" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:curve_tail01" 
		"rotateZ" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control" 
		"rotate" " -type \"double3\" 0 -0.66455909396198254 0"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control" 
		"rotateY" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control" 
		"rotateX" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control" 
		"rotateZ" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control|outside_living_room:pig_latest:nurbsCircle1" 
		"translate" " -type \"double3\" 0.21699469956523634 0.4503814586397496 0.12994082828690481"
		
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control|outside_living_room:pig_latest:nurbsCircle1" 
		"translateY" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control|outside_living_room:pig_latest:nurbsCircle1|outside_living_room:pig_latest:key_control" 
		"rotate" " -type \"double3\" 21.11000308237219159 -8.16880733848941354 -44.17957104925106648"
		
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control|outside_living_room:pig_latest:nurbsCircle1|outside_living_room:pig_latest:key_control" 
		"rotateX" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control|outside_living_room:pig_latest:nurbsCircle1|outside_living_room:pig_latest:key_control" 
		"rotateY" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control|outside_living_room:pig_latest:nurbsCircle1|outside_living_room:pig_latest:key_control" 
		"rotateZ" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_R_frontfoot01" 
		"translate" " -type \"double3\" 0.026202465353980756 -2.83632530756993928 -0.53441600236204934"
		
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_R_frontfoot01" 
		"translateX" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_R_frontfoot01" 
		"translateY" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_R_frontfoot01" 
		"translateZ" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_R_frontfoot01" 
		"rotate" " -type \"double3\" 61.9265793344782125 -17.88593805757686539 23.00332277405219372"
		
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_R_frontfoot01" 
		"rotateX" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_R_frontfoot01" 
		"rotateY" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_R_frontfoot01" 
		"rotateZ" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01" 
		"translateX" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01" 
		"translateY" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01" 
		"translateZ" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01" 
		"rotateX" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01" 
		"rotateY" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01" 
		"rotateZ" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01" 
		"translateX" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01" 
		"translateY" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01" 
		"translateZ" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01" 
		"translate" " -type \"double3\" -0.28916726597909947 -2.80611439014830255 -0.21522310425933627"
		
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01" 
		"translateX" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01" 
		"translateY" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01" 
		"translateZ" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01" 
		"blendParent1" " -k 1"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_2control01" 
		"translate" " -type \"double3\" -8.21309991464489819 -5.02502249078129548 4.58479399291721368"
		
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_2control01" 
		"translateX" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_2control01" 
		"translateY" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_2control01" 
		"translateZ" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_3control01" 
		"translate" " -type \"double3\" -3.06000932055813246 -3.55788428977858073 5.50621285211578027"
		
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_3control01" 
		"translateX" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_3control01" 
		"translateY" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_3control01" 
		"translateZ" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_4control01" 
		"translate" " -type \"double3\" -6.32225636869672947 -8.19308525796636999 10.95822430292583149"
		
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_4control01" 
		"translateX" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_4control01" 
		"translateY" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_4control01" 
		"translateZ" " -av"
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:splineiK_tail01" 
		"translate" " -type \"double3\" -7.64770098964115164 0.07584000657228647 -5.79147356066795371"
		
		2 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:splineiK_tail01" 
		"rotate" " -type \"double3\" 61.38810189727594491 198.14513322103502446 14.54203760095878373"
		
		2 "|outside_living_room:pig_latest:persp1|outside_living_room:pig_latest:perspShape2" 
		"renderable" " 0"
		3 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01|outside_living_room:pig_latest:tail_1control01_parentConstraint1.constraintTranslateX" 
		"|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01.translateX" 
		""
		3 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01|outside_living_room:pig_latest:tail_1control01_parentConstraint1.constraintTranslateY" 
		"|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01.translateY" 
		""
		3 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01|outside_living_room:pig_latest:tail_1control01_parentConstraint1.constraintTranslateZ" 
		"|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01.translateZ" 
		""
		3 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01|outside_living_room:pig_latest:tail_1control01_parentConstraint1.constraintRotateX" 
		"|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01.rotateX" 
		""
		3 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01|outside_living_room:pig_latest:tail_1control01_parentConstraint1.constraintRotateY" 
		"|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01.rotateY" 
		""
		3 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01|outside_living_room:pig_latest:tail_1control01_parentConstraint1.constraintRotateZ" 
		"|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01.rotateZ" 
		""
		3 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01_parentConstraint1.constraintTranslateX" 
		"|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01.translateX" 
		""
		3 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01_parentConstraint1.constraintTranslateY" 
		"|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01.translateY" 
		""
		3 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01_parentConstraint1.constraintTranslateZ" 
		"|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01.translateZ" 
		""
		3 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01_parentConstraint1.constraintRotateX" 
		"|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01.rotateX" 
		""
		3 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01_parentConstraint1.constraintRotateY" 
		"|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01.rotateY" 
		""
		3 "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01_parentConstraint1.constraintRotateZ" 
		"|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01.rotateZ" 
		""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01.translateX" 
		"outside_living_roomRN.placeHolderList[1]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01.translateZ" 
		"outside_living_roomRN.placeHolderList[2]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01.translateY" 
		"outside_living_roomRN.placeHolderList[3]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01.rotateX" 
		"outside_living_roomRN.placeHolderList[4]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01.rotateY" 
		"outside_living_roomRN.placeHolderList[5]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01.rotateZ" 
		"outside_living_roomRN.placeHolderList[6]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01.scaleX" 
		"outside_living_roomRN.placeHolderList[7]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01.scaleY" 
		"outside_living_roomRN.placeHolderList[8]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01.scaleZ" 
		"outside_living_roomRN.placeHolderList[9]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01.translateX" 
		"outside_living_roomRN.placeHolderList[10]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01.translateY" 
		"outside_living_roomRN.placeHolderList[11]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01.translateZ" 
		"outside_living_roomRN.placeHolderList[12]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01.visibility" 
		"outside_living_roomRN.placeHolderList[13]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01.rotateX" 
		"outside_living_roomRN.placeHolderList[14]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01.rotateY" 
		"outside_living_roomRN.placeHolderList[15]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01.rotateZ" 
		"outside_living_roomRN.placeHolderList[16]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01.scaleX" 
		"outside_living_roomRN.placeHolderList[17]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01.scaleY" 
		"outside_living_roomRN.placeHolderList[18]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01.scaleZ" 
		"outside_living_roomRN.placeHolderList[19]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01.scaleX" 
		"outside_living_roomRN.placeHolderList[20]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01.scaleY" 
		"outside_living_roomRN.placeHolderList[21]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01.scaleZ" 
		"outside_living_roomRN.placeHolderList[22]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01.translateX" 
		"outside_living_roomRN.placeHolderList[23]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01.translateY" 
		"outside_living_roomRN.placeHolderList[24]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01.translateZ" 
		"outside_living_roomRN.placeHolderList[25]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01.rotateX" 
		"outside_living_roomRN.placeHolderList[26]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01.rotateY" 
		"outside_living_roomRN.placeHolderList[27]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01.rotateZ" 
		"outside_living_roomRN.placeHolderList[28]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01.visibility" 
		"outside_living_roomRN.placeHolderList[29]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01.translateX" 
		"outside_living_roomRN.placeHolderList[30]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01.translateY" 
		"outside_living_roomRN.placeHolderList[31]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01.translateZ" 
		"outside_living_roomRN.placeHolderList[32]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01.rotateX" 
		"outside_living_roomRN.placeHolderList[33]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01.rotateY" 
		"outside_living_roomRN.placeHolderList[34]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01.rotateZ" 
		"outside_living_roomRN.placeHolderList[35]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01.scaleX" 
		"outside_living_roomRN.placeHolderList[36]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01.scaleY" 
		"outside_living_roomRN.placeHolderList[37]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01.scaleZ" 
		"outside_living_roomRN.placeHolderList[38]" ""
		5 3 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01.blendParent1" 
		"outside_living_roomRN.placeHolderList[39]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01.blendParent1" 
		"outside_living_roomRN.placeHolderList[40]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01.visibility" 
		"outside_living_roomRN.placeHolderList[41]" ""
		5 3 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01_parentConstraint1.constraintTranslateX" 
		"outside_living_roomRN.placeHolderList[42]" "outside_living_room:pig_latest:PigSkin002:bind_pelvis01.tx"
		
		5 3 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01_parentConstraint1.constraintTranslateY" 
		"outside_living_roomRN.placeHolderList[43]" "outside_living_room:pig_latest:PigSkin002:bind_pelvis01.ty"
		
		5 3 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01_parentConstraint1.constraintTranslateZ" 
		"outside_living_roomRN.placeHolderList[44]" "outside_living_room:pig_latest:PigSkin002:bind_pelvis01.tz"
		
		5 3 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01_parentConstraint1.constraintRotateX" 
		"outside_living_roomRN.placeHolderList[45]" "outside_living_room:pig_latest:PigSkin002:bind_pelvis01.rx"
		
		5 3 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01_parentConstraint1.constraintRotateY" 
		"outside_living_roomRN.placeHolderList[46]" "outside_living_room:pig_latest:PigSkin002:bind_pelvis01.ry"
		
		5 3 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01_parentConstraint1.constraintRotateZ" 
		"outside_living_roomRN.placeHolderList[47]" "outside_living_room:pig_latest:PigSkin002:bind_pelvis01.rz"
		
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:curve_tail01.translateX" 
		"outside_living_roomRN.placeHolderList[48]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:curve_tail01.translateY" 
		"outside_living_roomRN.placeHolderList[49]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:curve_tail01.translateZ" 
		"outside_living_roomRN.placeHolderList[50]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:curve_tail01.visibility" 
		"outside_living_roomRN.placeHolderList[51]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:curve_tail01.rotateX" 
		"outside_living_roomRN.placeHolderList[52]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:curve_tail01.rotateY" 
		"outside_living_roomRN.placeHolderList[53]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:curve_tail01.rotateZ" 
		"outside_living_roomRN.placeHolderList[54]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:curve_tail01.scaleX" 
		"outside_living_roomRN.placeHolderList[55]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:curve_tail01.scaleY" 
		"outside_living_roomRN.placeHolderList[56]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:Skeleton_01|outside_living_room:pig_latest:PigSkin002:bind_root01|outside_living_room:pig_latest:PigSkin002:bind_pelvis01|outside_living_room:pig_latest:curve_tail01.scaleZ" 
		"outside_living_roomRN.placeHolderList[57]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control.translateX" 
		"outside_living_roomRN.placeHolderList[58]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control.translateY" 
		"outside_living_roomRN.placeHolderList[59]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control.translateZ" 
		"outside_living_roomRN.placeHolderList[60]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control.rotateY" 
		"outside_living_roomRN.placeHolderList[61]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control.rotateX" 
		"outside_living_roomRN.placeHolderList[62]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control.rotateZ" 
		"outside_living_roomRN.placeHolderList[63]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control.scaleX" 
		"outside_living_roomRN.placeHolderList[64]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control.scaleY" 
		"outside_living_roomRN.placeHolderList[65]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control.scaleZ" 
		"outside_living_roomRN.placeHolderList[66]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control|outside_living_room:pig_latest:nurbsCircle1.rotateY" 
		"outside_living_roomRN.placeHolderList[67]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control|outside_living_room:pig_latest:nurbsCircle1.rotateX" 
		"outside_living_roomRN.placeHolderList[68]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control|outside_living_room:pig_latest:nurbsCircle1.rotateZ" 
		"outside_living_roomRN.placeHolderList[69]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control|outside_living_room:pig_latest:nurbsCircle1.translateX" 
		"outside_living_roomRN.placeHolderList[70]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control|outside_living_room:pig_latest:nurbsCircle1.translateZ" 
		"outside_living_roomRN.placeHolderList[71]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control|outside_living_room:pig_latest:nurbsCircle1.translateY" 
		"outside_living_roomRN.placeHolderList[72]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control|outside_living_room:pig_latest:nurbsCircle1.visibility" 
		"outside_living_roomRN.placeHolderList[73]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control|outside_living_room:pig_latest:nurbsCircle1.scaleX" 
		"outside_living_roomRN.placeHolderList[74]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control|outside_living_room:pig_latest:nurbsCircle1.scaleY" 
		"outside_living_roomRN.placeHolderList[75]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control|outside_living_room:pig_latest:nurbsCircle1.scaleZ" 
		"outside_living_roomRN.placeHolderList[76]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control|outside_living_room:pig_latest:nurbsCircle1|outside_living_room:pig_latest:key_control.rotateX" 
		"outside_living_roomRN.placeHolderList[77]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control|outside_living_room:pig_latest:nurbsCircle1|outside_living_room:pig_latest:key_control.rotateY" 
		"outside_living_roomRN.placeHolderList[78]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control|outside_living_room:pig_latest:nurbsCircle1|outside_living_room:pig_latest:key_control.rotateZ" 
		"outside_living_roomRN.placeHolderList[79]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control|outside_living_room:pig_latest:nurbsCircle1|outside_living_room:pig_latest:key_control.translateX" 
		"outside_living_roomRN.placeHolderList[80]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control|outside_living_room:pig_latest:nurbsCircle1|outside_living_room:pig_latest:key_control.translateY" 
		"outside_living_roomRN.placeHolderList[81]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control|outside_living_room:pig_latest:nurbsCircle1|outside_living_room:pig_latest:key_control.translateZ" 
		"outside_living_roomRN.placeHolderList[82]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control|outside_living_room:pig_latest:nurbsCircle1|outside_living_room:pig_latest:key_control.visibility" 
		"outside_living_roomRN.placeHolderList[83]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control|outside_living_room:pig_latest:nurbsCircle1|outside_living_room:pig_latest:key_control.scaleX" 
		"outside_living_roomRN.placeHolderList[84]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control|outside_living_room:pig_latest:nurbsCircle1|outside_living_room:pig_latest:key_control.scaleY" 
		"outside_living_roomRN.placeHolderList[85]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:head_control|outside_living_room:pig_latest:nurbsCircle1|outside_living_room:pig_latest:key_control.scaleZ" 
		"outside_living_roomRN.placeHolderList[86]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:shoulders_rotation_ctrl01.translateY" 
		"outside_living_roomRN.placeHolderList[87]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:shoulders_rotation_ctrl01.translateX" 
		"outside_living_roomRN.placeHolderList[88]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:shoulders_rotation_ctrl01.translateZ" 
		"outside_living_roomRN.placeHolderList[89]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:shoulders_rotation_ctrl01.rotateX" 
		"outside_living_roomRN.placeHolderList[90]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:shoulders_rotation_ctrl01.rotateY" 
		"outside_living_roomRN.placeHolderList[91]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:shoulders_rotation_ctrl01.rotateZ" 
		"outside_living_roomRN.placeHolderList[92]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:shoulders_rotation_ctrl01.scaleX" 
		"outside_living_roomRN.placeHolderList[93]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:shoulders_rotation_ctrl01.scaleY" 
		"outside_living_roomRN.placeHolderList[94]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:shoulders_rotation_ctrl01.scaleZ" 
		"outside_living_roomRN.placeHolderList[95]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_L_frontfoot01.rotateX" 
		"outside_living_roomRN.placeHolderList[96]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_L_frontfoot01.rotateY" 
		"outside_living_roomRN.placeHolderList[97]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_L_frontfoot01.rotateZ" 
		"outside_living_roomRN.placeHolderList[98]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_L_frontfoot01.translateX" 
		"outside_living_roomRN.placeHolderList[99]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_L_frontfoot01.translateY" 
		"outside_living_roomRN.placeHolderList[100]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_L_frontfoot01.translateZ" 
		"outside_living_roomRN.placeHolderList[101]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_L_frontfoot01.scaleX" 
		"outside_living_roomRN.placeHolderList[102]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_L_frontfoot01.scaleY" 
		"outside_living_roomRN.placeHolderList[103]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_L_frontfoot01.scaleZ" 
		"outside_living_roomRN.placeHolderList[104]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_R_frontfoot01.rotateX" 
		"outside_living_roomRN.placeHolderList[105]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_R_frontfoot01.rotateY" 
		"outside_living_roomRN.placeHolderList[106]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_R_frontfoot01.rotateZ" 
		"outside_living_roomRN.placeHolderList[107]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_R_frontfoot01.translateX" 
		"outside_living_roomRN.placeHolderList[108]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_R_frontfoot01.translateY" 
		"outside_living_roomRN.placeHolderList[109]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_R_frontfoot01.translateZ" 
		"outside_living_roomRN.placeHolderList[110]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_R_frontfoot01.scaleX" 
		"outside_living_roomRN.placeHolderList[111]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_R_frontfoot01.scaleY" 
		"outside_living_roomRN.placeHolderList[112]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_R_frontfoot01.scaleZ" 
		"outside_living_roomRN.placeHolderList[113]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_L_backfoot01.rotateX" 
		"outside_living_roomRN.placeHolderList[114]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_L_backfoot01.rotateY" 
		"outside_living_roomRN.placeHolderList[115]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_L_backfoot01.rotateZ" 
		"outside_living_roomRN.placeHolderList[116]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_L_backfoot01.translateX" 
		"outside_living_roomRN.placeHolderList[117]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_L_backfoot01.translateY" 
		"outside_living_roomRN.placeHolderList[118]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_L_backfoot01.translateZ" 
		"outside_living_roomRN.placeHolderList[119]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_L_backfoot01.scaleX" 
		"outside_living_roomRN.placeHolderList[120]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_L_backfoot01.scaleY" 
		"outside_living_roomRN.placeHolderList[121]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_L_backfoot01.scaleZ" 
		"outside_living_roomRN.placeHolderList[122]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_R_backfoot01.rotateX" 
		"outside_living_roomRN.placeHolderList[123]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_R_backfoot01.rotateY" 
		"outside_living_roomRN.placeHolderList[124]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_R_backfoot01.rotateZ" 
		"outside_living_roomRN.placeHolderList[125]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_R_backfoot01.translateX" 
		"outside_living_roomRN.placeHolderList[126]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_R_backfoot01.translateY" 
		"outside_living_roomRN.placeHolderList[127]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_R_backfoot01.translateZ" 
		"outside_living_roomRN.placeHolderList[128]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_R_backfoot01.scaleX" 
		"outside_living_roomRN.placeHolderList[129]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_R_backfoot01.scaleY" 
		"outside_living_roomRN.placeHolderList[130]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:controller_R_backfoot01.scaleZ" 
		"outside_living_roomRN.placeHolderList[131]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01.translateX" 
		"outside_living_roomRN.placeHolderList[132]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01.translateY" 
		"outside_living_roomRN.placeHolderList[133]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01.translateZ" 
		"outside_living_roomRN.placeHolderList[134]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01.rotateX" 
		"outside_living_roomRN.placeHolderList[135]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01.rotateY" 
		"outside_living_roomRN.placeHolderList[136]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01.rotateZ" 
		"outside_living_roomRN.placeHolderList[137]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01.scaleX" 
		"outside_living_roomRN.placeHolderList[138]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01.scaleY" 
		"outside_living_roomRN.placeHolderList[139]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01.scaleZ" 
		"outside_living_roomRN.placeHolderList[140]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01.translateX" 
		"outside_living_roomRN.placeHolderList[141]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01.translateY" 
		"outside_living_roomRN.placeHolderList[142]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01.translateZ" 
		"outside_living_roomRN.placeHolderList[143]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01.rotateX" 
		"outside_living_roomRN.placeHolderList[144]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01.rotateY" 
		"outside_living_roomRN.placeHolderList[145]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01.rotateZ" 
		"outside_living_roomRN.placeHolderList[146]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01.scaleX" 
		"outside_living_roomRN.placeHolderList[147]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01.scaleY" 
		"outside_living_roomRN.placeHolderList[148]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01.scaleZ" 
		"outside_living_roomRN.placeHolderList[149]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01.visibility" 
		"outside_living_roomRN.placeHolderList[150]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01.translateX" 
		"outside_living_roomRN.placeHolderList[151]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01.translateY" 
		"outside_living_roomRN.placeHolderList[152]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01.translateZ" 
		"outside_living_roomRN.placeHolderList[153]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01.rotateX" 
		"outside_living_roomRN.placeHolderList[154]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01.rotateY" 
		"outside_living_roomRN.placeHolderList[155]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01.rotateZ" 
		"outside_living_roomRN.placeHolderList[156]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01.scaleX" 
		"outside_living_roomRN.placeHolderList[157]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01.scaleY" 
		"outside_living_roomRN.placeHolderList[158]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01.scaleZ" 
		"outside_living_roomRN.placeHolderList[159]" ""
		5 3 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01.blendParent1" 
		"outside_living_roomRN.placeHolderList[160]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01.blendParent1" 
		"outside_living_roomRN.placeHolderList[161]" ""
		5 3 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01|outside_living_room:pig_latest:tail_1control01_parentConstraint1.constraintTranslateX" 
		"outside_living_roomRN.placeHolderList[162]" "outside_living_room:pig_latest:tail_1control01.tx"
		
		5 3 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01|outside_living_room:pig_latest:tail_1control01_parentConstraint1.constraintTranslateY" 
		"outside_living_roomRN.placeHolderList[163]" "outside_living_room:pig_latest:tail_1control01.ty"
		
		5 3 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01|outside_living_room:pig_latest:tail_1control01_parentConstraint1.constraintTranslateZ" 
		"outside_living_roomRN.placeHolderList[164]" "outside_living_room:pig_latest:tail_1control01.tz"
		
		5 3 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01|outside_living_room:pig_latest:tail_1control01_parentConstraint1.constraintRotateX" 
		"outside_living_roomRN.placeHolderList[165]" "outside_living_room:pig_latest:tail_1control01.rx"
		
		5 3 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01|outside_living_room:pig_latest:tail_1control01_parentConstraint1.constraintRotateY" 
		"outside_living_roomRN.placeHolderList[166]" "outside_living_room:pig_latest:tail_1control01.ry"
		
		5 3 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_1control01|outside_living_room:pig_latest:tail_1control01_parentConstraint1.constraintRotateZ" 
		"outside_living_roomRN.placeHolderList[167]" "outside_living_room:pig_latest:tail_1control01.rz"
		
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_2control01.translateX" 
		"outside_living_roomRN.placeHolderList[168]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_2control01.translateY" 
		"outside_living_roomRN.placeHolderList[169]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_2control01.translateZ" 
		"outside_living_roomRN.placeHolderList[170]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_2control01.rotateX" 
		"outside_living_roomRN.placeHolderList[171]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_2control01.rotateY" 
		"outside_living_roomRN.placeHolderList[172]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_2control01.rotateZ" 
		"outside_living_roomRN.placeHolderList[173]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_2control01.scaleX" 
		"outside_living_roomRN.placeHolderList[174]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_2control01.scaleY" 
		"outside_living_roomRN.placeHolderList[175]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_2control01.scaleZ" 
		"outside_living_roomRN.placeHolderList[176]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_3control01.translateX" 
		"outside_living_roomRN.placeHolderList[177]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_3control01.translateY" 
		"outside_living_roomRN.placeHolderList[178]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_3control01.translateZ" 
		"outside_living_roomRN.placeHolderList[179]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_3control01.rotateX" 
		"outside_living_roomRN.placeHolderList[180]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_3control01.rotateY" 
		"outside_living_roomRN.placeHolderList[181]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_3control01.rotateZ" 
		"outside_living_roomRN.placeHolderList[182]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_3control01.scaleX" 
		"outside_living_roomRN.placeHolderList[183]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_3control01.scaleY" 
		"outside_living_roomRN.placeHolderList[184]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_3control01.scaleZ" 
		"outside_living_roomRN.placeHolderList[185]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_4control01.translateX" 
		"outside_living_roomRN.placeHolderList[186]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_4control01.translateY" 
		"outside_living_roomRN.placeHolderList[187]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_4control01.translateZ" 
		"outside_living_roomRN.placeHolderList[188]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_4control01.rotateX" 
		"outside_living_roomRN.placeHolderList[189]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_4control01.rotateY" 
		"outside_living_roomRN.placeHolderList[190]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_4control01.rotateZ" 
		"outside_living_roomRN.placeHolderList[191]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_4control01.scaleX" 
		"outside_living_roomRN.placeHolderList[192]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_4control01.scaleY" 
		"outside_living_roomRN.placeHolderList[193]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:pig_latest:PIG|outside_living_room:pig_latest:controller_main01|outside_living_room:pig_latest:hip_rotation_ctrl01|outside_living_room:pig_latest:tail_controllers_01|outside_living_room:pig_latest:tail_4control01.scaleZ" 
		"outside_living_roomRN.placeHolderList[194]" ""
		"outside_living_roomRN" 28
		2 "|outside_living_room:atHouse" "translate" " -type \"double3\" -287.67083136567163137 18.29405318620747423 6.02164282826050279"
		
		2 "|outside_living_room:atHouse" "translateX" " -av"
		2 "|outside_living_room:atHouse" "translateY" " -av"
		2 "|outside_living_room:atHouse" "translateZ" " -av"
		2 "|outside_living_room:atHouse" "rotate" " -type \"double3\" 1.19999999999995088 -101.37264933548371459 0"
		
		2 "|outside_living_room:atHouse" "rotateX" " -av"
		2 "|outside_living_room:atHouse" "rotateY" " -av"
		2 "|outside_living_room:atHouse" "rotateZ" " -av"
		2 "|outside_living_room:atHouse" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|outside_living_room:atHouse" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|outside_living_room:atHouse|outside_living_room:atHouseShape" "renderable" 
		" 1"
		2 "|outside_living_room:atHouse|outside_living_room:atHouseShape" "focalLength" 
		" 35"
		2 "|outside_living_room:atHouse|outside_living_room:atHouseShape" "nearClipPlane" 
		" 0.1"
		2 "|outside_living_room:atHouse|outside_living_room:atHouseShape" "farClipPlane" 
		" 10000"
		2 "|outside_living_room:atHouse|outside_living_room:atHouseShape" "centerOfInterest" 
		" 12.55049113899458924"
		2 "|outside_living_room:atHouse|outside_living_room:atHouseShape" "tumblePivot" 
		" -type \"double3\" -195.3370864350483771 9.48309755931516563 46.37986340659765006"
		
		2 "|outside_living_room:atRaccoons|outside_living_room:atRaccoonsShape" "renderable" 
		" 0"
		3 ":defaultRenderGlobals.rendercallback" "outside_living_room:defaultFurGlobals.callback" 
		""
		5 4 "outside_living_roomRN" "|outside_living_room:atHouse.translateX" 
		"outside_living_roomRN.placeHolderList[195]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:atHouse.translateY" 
		"outside_living_roomRN.placeHolderList[196]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:atHouse.translateZ" 
		"outside_living_roomRN.placeHolderList[197]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:atHouse.rotateX" "outside_living_roomRN.placeHolderList[198]" 
		""
		5 4 "outside_living_roomRN" "|outside_living_room:atHouse.rotateY" "outside_living_roomRN.placeHolderList[199]" 
		""
		5 4 "outside_living_roomRN" "|outside_living_room:atHouse.rotateZ" "outside_living_roomRN.placeHolderList[200]" 
		""
		5 4 "outside_living_roomRN" "|outside_living_room:atHouse.visibility" 
		"outside_living_roomRN.placeHolderList[201]" ""
		5 4 "outside_living_roomRN" "|outside_living_room:atHouse.scaleX" "outside_living_roomRN.placeHolderList[202]" 
		""
		5 4 "outside_living_roomRN" "|outside_living_room:atHouse.scaleY" "outside_living_roomRN.placeHolderList[203]" 
		""
		5 4 "outside_living_roomRN" "|outside_living_room:atHouse.scaleZ" "outside_living_roomRN.placeHolderList[204]" 
		""
		"outside_living_room:living_room_latestRN" 1
		2 "|outside_living_room:living_room_latest:ripped_up_toy:torn_up_toy" "translate" 
		" -type \"double3\" 33.78365652081663484 5.66300479844983329 -59.4104842629947143";
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
	setAttr ".fil" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
	setAttr ".mb" 2;
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
	setAttr -s 3 ".cdly";
	setAttr -s 3 ".chsl";
	setAttr ".ovrd" yes;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals1";
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
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
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
createNode mentalrayOptions -s -n "FineTrace";
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
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".ray" no;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode FurGlobals -n "defaultFurGlobals";
	addAttr -s false -ci true -sn "cb" -ln "callback" -at "message";
	addAttr -s false -ci true -sn "rogl" -ln "referencedFurGlobals" -at "message";
	setAttr ".av" 2;
	setAttr ".rep" -type "string" "renderData/fur/furEqualMap/raccoonsLookAtHouse_latest";
	setAttr ".pjl" -type "string" "/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya";
createNode animCurveTL -n "controller_main01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -214.40057248725438 58 -214.40057248725438;
createNode animCurveTL -n "controller_main01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.5762609916774819 58 7.5762609916774819;
createNode animCurveTL -n "controller_main01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 55.993387944887104 58 55.993387944887104;
createNode animCurveTL -n "Skeleton_01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTL -n "Skeleton_01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTL -n "Skeleton_01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTL -n "bind_root01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.5158066127305432e-05 58 3.5158066127305432e-05;
createNode animCurveTL -n "bind_root01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.5184827559869953 58 4.5184827559869953;
createNode animCurveTL -n "bind_root01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.3683525525168214 58 -4.3683525525168214;
createNode pairBlend -n "pairBlend1";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0087882634149707428 58 0.0087882634149707428;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.00068287062587302216 58 0.00068287062587302216;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.00027066003258369165 58 0.00027066003258369165;
createNode animCurveTL -n "curve_tail01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.47641325272168844 58 -0.47641325272168844;
createNode animCurveTL -n "curve_tail01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.2249782922788581 58 -5.2249782922788581;
createNode animCurveTL -n "curve_tail01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.4563514713299344 58 3.4563514713299344;
createNode animCurveTL -n "controller_L_backfoot01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTL -n "controller_L_backfoot01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTL -n "controller_L_backfoot01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTL -n "controller_L_frontfoot01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.4152617276470956 58 3.4152617276470956;
createNode animCurveTL -n "controller_L_frontfoot01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.53802119810799631 58 0.53802119810799631;
createNode animCurveTL -n "controller_L_frontfoot01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.6270056896368637 58 3.6270056896368637;
createNode animCurveTL -n "controller_R_backfoot01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.317459320876895 58 -1.317459320876895;
createNode animCurveTL -n "controller_R_backfoot01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.3216651862979889 58 3.3216651862979889;
createNode animCurveTL -n "controller_R_backfoot01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.866672284110455 58 -2.866672284110455;
createNode animCurveTL -n "controller_R_frontfoot01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.026202465353980756 58 0.026202465353980756
		 70 -1.1813845192681092 82 -0.66963717642849518 94 -0.96806965776845977;
createNode animCurveTL -n "controller_R_frontfoot01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.8363253075699393 58 -2.8363253075699393
		 70 3.3943184115997402 82 2.5675932364405054 94 -2.8972764605525381;
createNode animCurveTL -n "controller_R_frontfoot01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.53441600236204934 58 -0.53441600236204934
		 70 3.6957449547773074 82 4.0379202024382135 94 0.09229055100137748;
createNode animCurveTL -n "head_control_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.4415358304162415e-14 58 -1.4415358304162415e-14
		 70 0 82 0;
createNode animCurveTL -n "head_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.0705362212931346 58 -3.0705362212931346
		 70 -3.0705362212931346 82 -3.0705362212931346;
createNode animCurveTL -n "head_control_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.02737527594433449 58 0.02737527594433449
		 70 0.02737527594433449 82 0.02737527594433449;
createNode animCurveTL -n "nurbsCircle1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.21699469956523634 58 0.21699469956523634;
createNode animCurveTL -n "nurbsCircle1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.4503814586397496 58 0.070438062677243563;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.12994082828690481 58 0.12994082828690481;
createNode animCurveTL -n "key_control_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 1.004 0 58 0;
createNode animCurveTL -n "key_control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.790810730146325 1.004 1.790810730146325
		 58 1.790810730146325;
createNode animCurveTL -n "key_control_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.22580059895459753 1.004 0.22580059895459753
		 58 0.22580059895459753;
createNode animCurveTL -n "hip_rotation_ctrl01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTL -n "hip_rotation_ctrl01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTL -n "hip_rotation_ctrl01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTL -n "tail_controllers_01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTL -n "tail_controllers_01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTL -n "tail_controllers_01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode pairBlend -n "pairBlend2";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.28916726597909947 58 -0.28916726597909947;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.8061143901483026 58 -2.8061143901483026;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.21522310425933627 58 -0.21522310425933627;
createNode animCurveTL -n "tail_2control01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.2130999146448982 58 -8.2130999146448982;
createNode animCurveTL -n "tail_2control01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.0250224907812955 58 -5.0250224907812955;
createNode animCurveTL -n "tail_2control01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.5847939929172137 58 4.5847939929172137;
createNode animCurveTL -n "tail_3control01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.0600093205581325 58 -3.0600093205581325;
createNode animCurveTL -n "tail_3control01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.5578842897785807 58 -3.5578842897785807;
createNode animCurveTL -n "tail_3control01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.5062128521157803 58 5.5062128521157803;
createNode animCurveTL -n "tail_4control01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.3222563686967295 58 -6.3222563686967295;
createNode animCurveTL -n "tail_4control01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.19308525796637 58 -8.19308525796637;
createNode animCurveTL -n "tail_4control01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10.958224302925831 58 10.958224302925831;
createNode animCurveTL -n "shoulders_rotation_ctrl01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.4415358304162415e-14 58 -1.4415358304162415e-14;
createNode animCurveTL -n "shoulders_rotation_ctrl01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.0705362212931346 58 -3.0705362212931346;
createNode animCurveTL -n "shoulders_rotation_ctrl01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.02737527594433449 58 0.02737527594433449;
createNode animCurveTA -n "tail_4control01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTA -n "tail_4control01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTA -n "tail_4control01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTU -n "tail_4control01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 58 0.99999999999999989;
createNode animCurveTU -n "tail_4control01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 58 0.99999999999999989;
createNode animCurveTU -n "tail_4control01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 58 0.99999999999999989;
createNode animCurveTA -n "tail_3control01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTA -n "tail_3control01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTA -n "tail_3control01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTU -n "tail_3control01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 58 0.99999999999999989;
createNode animCurveTU -n "tail_3control01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 58 0.99999999999999989;
createNode animCurveTU -n "tail_3control01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 58 0.99999999999999989;
createNode animCurveTA -n "tail_2control01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTA -n "tail_2control01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTA -n "tail_2control01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTU -n "tail_2control01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 58 0.99999999999999989;
createNode animCurveTU -n "tail_2control01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 58 0.99999999999999989;
createNode animCurveTU -n "tail_2control01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 58 0.99999999999999989;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTU -n "tail_1control01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 58 0.99999999999999989;
createNode animCurveTU -n "tail_1control01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 58 0.99999999999999989;
createNode animCurveTU -n "tail_1control01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 58 0.99999999999999989;
createNode animCurveTU -n "tail_1control01_blendParent1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTU -n "tail_controllers_01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "tail_controllers_01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTA -n "tail_controllers_01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTA -n "tail_controllers_01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTU -n "tail_controllers_01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
createNode animCurveTU -n "tail_controllers_01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
createNode animCurveTU -n "tail_controllers_01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
createNode animCurveTA -n "hip_rotation_ctrl01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTA -n "hip_rotation_ctrl01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTA -n "hip_rotation_ctrl01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTU -n "hip_rotation_ctrl01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
createNode animCurveTU -n "hip_rotation_ctrl01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
createNode animCurveTU -n "hip_rotation_ctrl01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
createNode animCurveTA -n "controller_R_backfoot01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 153.15714105472676 58 153.15714105472676;
createNode animCurveTA -n "controller_R_backfoot01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTA -n "controller_R_backfoot01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTU -n "controller_R_backfoot01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
createNode animCurveTU -n "controller_R_backfoot01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
createNode animCurveTU -n "controller_R_backfoot01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
createNode animCurveTA -n "controller_L_backfoot01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTA -n "controller_L_backfoot01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTA -n "controller_L_backfoot01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTU -n "controller_L_backfoot01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
createNode animCurveTU -n "controller_L_backfoot01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
createNode animCurveTU -n "controller_L_backfoot01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
createNode animCurveTA -n "controller_R_frontfoot01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 61.926579334478213 58 61.926579334478213
		 70 -20.499740748910938 82 -0.39025161723198243 94 19.71923751444697;
createNode animCurveTA -n "controller_R_frontfoot01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -17.885938057576865 58 -17.885938057576865
		 70 -17.88593805757689 82 -17.885938057576912 94 -17.885938057576933;
createNode animCurveTA -n "controller_R_frontfoot01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 23.003322774052194 58 23.003322774052194
		 70 23.003322774052183 82 23.003322774052197 94 23.003322774052208;
createNode animCurveTU -n "controller_R_frontfoot01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 58 1 70 1 82 1 94 1;
createNode animCurveTU -n "controller_R_frontfoot01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 58 1 70 1 82 1 94 1;
createNode animCurveTU -n "controller_R_frontfoot01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 58 1 70 1 82 1 94 1;
createNode animCurveTA -n "controller_L_frontfoot01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 66.75407728478595 58 66.75407728478595;
createNode animCurveTA -n "controller_L_frontfoot01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTA -n "controller_L_frontfoot01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTU -n "controller_L_frontfoot01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
createNode animCurveTU -n "controller_L_frontfoot01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
createNode animCurveTU -n "controller_L_frontfoot01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
createNode animCurveTA -n "shoulders_rotation_ctrl01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 41.516363385445423 58 41.516363385445423;
createNode animCurveTA -n "shoulders_rotation_ctrl01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.7424044271485795 58 1.7424044271485795;
createNode animCurveTA -n "shoulders_rotation_ctrl01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.4235704205916706 58 -5.4235704205916706;
createNode animCurveTU -n "shoulders_rotation_ctrl01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 58 0.99999999999999989;
createNode animCurveTU -n "shoulders_rotation_ctrl01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 58 0.99999999999999989;
createNode animCurveTU -n "shoulders_rotation_ctrl01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 58 0.99999999999999989;
createNode animCurveTU -n "key_control_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 1.004 1 58 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "key_control_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 21.110003082372192 1.004 17.748779783366182
		 58 17.748779783366182;
createNode animCurveTA -n "key_control_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.1688073384894135 1.004 -2.2554674587977677
		 58 -2.2554674587977677;
createNode animCurveTA -n "key_control_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -44.179571049251066 1.004 -44.837718973797415
		 58 -44.837718973797415;
createNode animCurveTU -n "key_control_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.7391304347826089 1.004 1.7391304347826089
		 58 1.7391304347826089;
createNode animCurveTU -n "key_control_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.7391304347826089 1.004 1.7391304347826089
		 58 1.7391304347826089;
createNode animCurveTU -n "key_control_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.7391304347826089 1.004 1.7391304347826089
		 58 1.7391304347826089;
createNode animCurveTU -n "nurbsCircle1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -11.948314605622866 58 -11.948314605622866;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
createNode animCurveTA -n "head_control_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 58 0 70 -0.15803389772733237 82 0.05949008350380515;
createNode animCurveTA -n "head_control_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.66455909396198254 58 -0.66455909396198254
		 70 -0.64549603652678778 82 -0.66189113664309884;
createNode animCurveTA -n "head_control_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 58 0 70 13.757182522010245 82 -5.1360002851416953;
createNode animCurveTU -n "head_control_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 58 1 70 1 82 1;
createNode animCurveTU -n "head_control_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 58 1 70 1 82 1;
createNode animCurveTU -n "head_control_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 58 1 70 1 82 1;
createNode animCurveTU -n "curve_tail01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "curve_tail01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.2184570272773676 58 -1.2184570272773676;
createNode animCurveTA -n "curve_tail01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.1397893686877563 58 5.1397893686877563;
createNode animCurveTA -n "curve_tail01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.5677584380292284 58 9.5677584380292284;
createNode animCurveTU -n "curve_tail01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 58 0.99999999999999989;
createNode animCurveTU -n "curve_tail01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 58 0.99999999999999989;
createNode animCurveTU -n "curve_tail01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 58 0.99999999999999989;
createNode animCurveTU -n "bind_pelvis01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.047989239104528902 58 0.047989239104528902;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.044327500172545525 58 -0.044327500172545525;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.27418758674991839 58 -0.27418758674991839;
createNode animCurveTU -n "bind_pelvis01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
createNode animCurveTU -n "bind_pelvis01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
createNode animCurveTU -n "bind_pelvis01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
createNode animCurveTU -n "bind_pelvis01_blendParent1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTU -n "bind_root01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "bind_root01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTA -n "bind_root01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTA -n "bind_root01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTU -n "bind_root01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
createNode animCurveTU -n "bind_root01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
createNode animCurveTU -n "bind_root01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
createNode animCurveTU -n "Skeleton_01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Skeleton_01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTA -n "Skeleton_01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTA -n "Skeleton_01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTU -n "Skeleton_01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
createNode animCurveTU -n "Skeleton_01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
createNode animCurveTU -n "Skeleton_01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 58 1;
createNode animCurveTA -n "controller_main01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTA -n "controller_main01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 144.31880618160383 58 144.31880618160383;
createNode animCurveTA -n "controller_main01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 58 0;
createNode animCurveTU -n "controller_main01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.575 58 0.575;
createNode animCurveTU -n "controller_main01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.575 58 0.575;
createNode animCurveTU -n "controller_main01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.575 58 0.575;
createNode animCurveTA -n "atHouse_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.1999999999999509 24 1.1999999999999509
		 26 0.2666659037270851 28 -2.2874999186671587 30 -2.4000000000000035 54 -2.4000000000000035
		 60 -9.5999999999980297 84 -9.5999999999980297 90 -3.5999999999980457 108 -3.5999999999980457;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "atHouse_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -101.37264933548371 24 -101.37264933548371
		 26 -108.32080316329267 28 -125.3525408439835 30 -128.17264933548282 54 -128.17264933548282
		 60 -244.57264933547958 84 -244.57264933547958 90 -238.17264933547932 108 -238.17264933547932;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "atHouse_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 24 0 26 0 28 0 30 0 54 0 60 0 84 0 90 0
		 108 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "atHouse_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 24 1 26 1 28 1 30 1 54 1 60 1 84 1 90 1
		 108 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTL -n "atHouse_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -287.67083136567163 24 -287.67083136567163
		 26 -252.31082013958283 28 -229.93738799286001 30 -192.52409757926375 54 -192.52409757926375
		 60 -195.33707770091971 84 -195.33707770091971 90 -209.8467122978081 108 -209.8467122978081;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "atHouse_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 18.294053186207474 24 18.294053186207474
		 26 16.964121883106731 28 16.769248472061445 30 9.5237692329943151 54 9.5237692329943151
		 60 9.483099757776591 84 9.483099757776591 90 5.2710636307809358 108 5.2710636307809358;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "atHouse_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 6.0216428282605028 24 6.0216428282605028
		 26 12.194667661679263 28 10.102521569447831 30 66.30074477711338 54 66.30074477711338
		 60 46.37985902309341 84 46.37985902309341 90 51.829600485844367 108 51.829600485844367;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "atHouse_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 5.6090346886147016 24 5.6090346886147016
		 26 5.6090346886147016 28 5.6090346886147016 30 5.6090346886147016 54 5.6090346886147016
		 60 5.6090346886147016 84 5.6090346886147016 90 5.6090346886147016 108 5.6090346886147016;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "atHouse_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 5.6090346886146971 24 5.6090346886146971
		 26 5.6090346886146971 28 5.6090346886146971 30 5.6090346886146971 54 5.6090346886146971
		 60 5.6090346886146971 84 5.6090346886146971 90 5.6090346886146971 108 5.6090346886146971;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "atHouse_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 5.6090346886147051 24 5.6090346886147051
		 26 5.6090346886147051 28 5.6090346886147051 30 5.6090346886147051 54 5.6090346886147051
		 60 5.6090346886147051 84 5.6090346886147051 90 5.6090346886147051 108 5.6090346886147051;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
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
	setAttr -s 355 ".st";
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
	setAttr -s 197 ".s";
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
	setAttr -s 392 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 24 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 179 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 682 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 335 ".gn";
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
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 3;
	setAttr ".an" yes;
	setAttr ".ef" 108;
	setAttr ".ep" 3;
	setAttr ".pff" yes;
	setAttr ".peie" 2;
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
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :characterPartition;
	setAttr -s 2 ".st";
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
select -ne :ikSystem;
	setAttr -s 8 ".sol";
connectAttr "controller_main01_translateX.o" "outside_living_roomRN.phl[1]";
connectAttr "controller_main01_translateZ.o" "outside_living_roomRN.phl[2]";
connectAttr "controller_main01_translateY.o" "outside_living_roomRN.phl[3]";
connectAttr "controller_main01_rotateX.o" "outside_living_roomRN.phl[4]";
connectAttr "controller_main01_rotateY.o" "outside_living_roomRN.phl[5]";
connectAttr "controller_main01_rotateZ.o" "outside_living_roomRN.phl[6]";
connectAttr "controller_main01_scaleX.o" "outside_living_roomRN.phl[7]";
connectAttr "controller_main01_scaleY.o" "outside_living_roomRN.phl[8]";
connectAttr "controller_main01_scaleZ.o" "outside_living_roomRN.phl[9]";
connectAttr "Skeleton_01_translateX.o" "outside_living_roomRN.phl[10]";
connectAttr "Skeleton_01_translateY.o" "outside_living_roomRN.phl[11]";
connectAttr "Skeleton_01_translateZ.o" "outside_living_roomRN.phl[12]";
connectAttr "Skeleton_01_visibility.o" "outside_living_roomRN.phl[13]";
connectAttr "Skeleton_01_rotateX.o" "outside_living_roomRN.phl[14]";
connectAttr "Skeleton_01_rotateY.o" "outside_living_roomRN.phl[15]";
connectAttr "Skeleton_01_rotateZ.o" "outside_living_roomRN.phl[16]";
connectAttr "Skeleton_01_scaleX.o" "outside_living_roomRN.phl[17]";
connectAttr "Skeleton_01_scaleY.o" "outside_living_roomRN.phl[18]";
connectAttr "Skeleton_01_scaleZ.o" "outside_living_roomRN.phl[19]";
connectAttr "bind_root01_scaleX.o" "outside_living_roomRN.phl[20]";
connectAttr "bind_root01_scaleY.o" "outside_living_roomRN.phl[21]";
connectAttr "bind_root01_scaleZ.o" "outside_living_roomRN.phl[22]";
connectAttr "bind_root01_translateX.o" "outside_living_roomRN.phl[23]";
connectAttr "bind_root01_translateY.o" "outside_living_roomRN.phl[24]";
connectAttr "bind_root01_translateZ.o" "outside_living_roomRN.phl[25]";
connectAttr "bind_root01_rotateX.o" "outside_living_roomRN.phl[26]";
connectAttr "bind_root01_rotateY.o" "outside_living_roomRN.phl[27]";
connectAttr "bind_root01_rotateZ.o" "outside_living_roomRN.phl[28]";
connectAttr "bind_root01_visibility.o" "outside_living_roomRN.phl[29]";
connectAttr "pairBlend1.otx" "outside_living_roomRN.phl[30]";
connectAttr "pairBlend1.oty" "outside_living_roomRN.phl[31]";
connectAttr "pairBlend1.otz" "outside_living_roomRN.phl[32]";
connectAttr "pairBlend1.orx" "outside_living_roomRN.phl[33]";
connectAttr "pairBlend1.ory" "outside_living_roomRN.phl[34]";
connectAttr "pairBlend1.orz" "outside_living_roomRN.phl[35]";
connectAttr "bind_pelvis01_scaleX.o" "outside_living_roomRN.phl[36]";
connectAttr "bind_pelvis01_scaleY.o" "outside_living_roomRN.phl[37]";
connectAttr "bind_pelvis01_scaleZ.o" "outside_living_roomRN.phl[38]";
connectAttr "outside_living_roomRN.phl[39]" "pairBlend1.w";
connectAttr "bind_pelvis01_blendParent1.o" "outside_living_roomRN.phl[40]";
connectAttr "bind_pelvis01_visibility.o" "outside_living_roomRN.phl[41]";
connectAttr "outside_living_roomRN.phl[42]" "pairBlend1.itx2";
connectAttr "outside_living_roomRN.phl[43]" "pairBlend1.ity2";
connectAttr "outside_living_roomRN.phl[44]" "pairBlend1.itz2";
connectAttr "outside_living_roomRN.phl[45]" "pairBlend1.irx2";
connectAttr "outside_living_roomRN.phl[46]" "pairBlend1.iry2";
connectAttr "outside_living_roomRN.phl[47]" "pairBlend1.irz2";
connectAttr "curve_tail01_translateX.o" "outside_living_roomRN.phl[48]";
connectAttr "curve_tail01_translateY.o" "outside_living_roomRN.phl[49]";
connectAttr "curve_tail01_translateZ.o" "outside_living_roomRN.phl[50]";
connectAttr "curve_tail01_visibility.o" "outside_living_roomRN.phl[51]";
connectAttr "curve_tail01_rotateX.o" "outside_living_roomRN.phl[52]";
connectAttr "curve_tail01_rotateY.o" "outside_living_roomRN.phl[53]";
connectAttr "curve_tail01_rotateZ.o" "outside_living_roomRN.phl[54]";
connectAttr "curve_tail01_scaleX.o" "outside_living_roomRN.phl[55]";
connectAttr "curve_tail01_scaleY.o" "outside_living_roomRN.phl[56]";
connectAttr "curve_tail01_scaleZ.o" "outside_living_roomRN.phl[57]";
connectAttr "head_control_translateX.o" "outside_living_roomRN.phl[58]";
connectAttr "head_control_translateY.o" "outside_living_roomRN.phl[59]";
connectAttr "head_control_translateZ.o" "outside_living_roomRN.phl[60]";
connectAttr "head_control_rotateY.o" "outside_living_roomRN.phl[61]";
connectAttr "head_control_rotateX.o" "outside_living_roomRN.phl[62]";
connectAttr "head_control_rotateZ.o" "outside_living_roomRN.phl[63]";
connectAttr "head_control_scaleX.o" "outside_living_roomRN.phl[64]";
connectAttr "head_control_scaleY.o" "outside_living_roomRN.phl[65]";
connectAttr "head_control_scaleZ.o" "outside_living_roomRN.phl[66]";
connectAttr "nurbsCircle1_rotateY.o" "outside_living_roomRN.phl[67]";
connectAttr "nurbsCircle1_rotateX.o" "outside_living_roomRN.phl[68]";
connectAttr "nurbsCircle1_rotateZ.o" "outside_living_roomRN.phl[69]";
connectAttr "nurbsCircle1_translateX.o" "outside_living_roomRN.phl[70]";
connectAttr "nurbsCircle1_translateZ.o" "outside_living_roomRN.phl[71]";
connectAttr "nurbsCircle1_translateY.o" "outside_living_roomRN.phl[72]";
connectAttr "nurbsCircle1_visibility.o" "outside_living_roomRN.phl[73]";
connectAttr "nurbsCircle1_scaleX.o" "outside_living_roomRN.phl[74]";
connectAttr "nurbsCircle1_scaleY.o" "outside_living_roomRN.phl[75]";
connectAttr "nurbsCircle1_scaleZ.o" "outside_living_roomRN.phl[76]";
connectAttr "key_control_rotateX.o" "outside_living_roomRN.phl[77]";
connectAttr "key_control_rotateY.o" "outside_living_roomRN.phl[78]";
connectAttr "key_control_rotateZ.o" "outside_living_roomRN.phl[79]";
connectAttr "key_control_translateX.o" "outside_living_roomRN.phl[80]";
connectAttr "key_control_translateY.o" "outside_living_roomRN.phl[81]";
connectAttr "key_control_translateZ.o" "outside_living_roomRN.phl[82]";
connectAttr "key_control_visibility.o" "outside_living_roomRN.phl[83]";
connectAttr "key_control_scaleX.o" "outside_living_roomRN.phl[84]";
connectAttr "key_control_scaleY.o" "outside_living_roomRN.phl[85]";
connectAttr "key_control_scaleZ.o" "outside_living_roomRN.phl[86]";
connectAttr "shoulders_rotation_ctrl01_translateY.o" "outside_living_roomRN.phl[87]"
		;
connectAttr "shoulders_rotation_ctrl01_translateX.o" "outside_living_roomRN.phl[88]"
		;
connectAttr "shoulders_rotation_ctrl01_translateZ.o" "outside_living_roomRN.phl[89]"
		;
connectAttr "shoulders_rotation_ctrl01_rotateX.o" "outside_living_roomRN.phl[90]"
		;
connectAttr "shoulders_rotation_ctrl01_rotateY.o" "outside_living_roomRN.phl[91]"
		;
connectAttr "shoulders_rotation_ctrl01_rotateZ.o" "outside_living_roomRN.phl[92]"
		;
connectAttr "shoulders_rotation_ctrl01_scaleX.o" "outside_living_roomRN.phl[93]"
		;
connectAttr "shoulders_rotation_ctrl01_scaleY.o" "outside_living_roomRN.phl[94]"
		;
connectAttr "shoulders_rotation_ctrl01_scaleZ.o" "outside_living_roomRN.phl[95]"
		;
connectAttr "controller_L_frontfoot01_rotateX.o" "outside_living_roomRN.phl[96]"
		;
connectAttr "controller_L_frontfoot01_rotateY.o" "outside_living_roomRN.phl[97]"
		;
connectAttr "controller_L_frontfoot01_rotateZ.o" "outside_living_roomRN.phl[98]"
		;
connectAttr "controller_L_frontfoot01_translateX.o" "outside_living_roomRN.phl[99]"
		;
connectAttr "controller_L_frontfoot01_translateY.o" "outside_living_roomRN.phl[100]"
		;
connectAttr "controller_L_frontfoot01_translateZ.o" "outside_living_roomRN.phl[101]"
		;
connectAttr "controller_L_frontfoot01_scaleX.o" "outside_living_roomRN.phl[102]"
		;
connectAttr "controller_L_frontfoot01_scaleY.o" "outside_living_roomRN.phl[103]"
		;
connectAttr "controller_L_frontfoot01_scaleZ.o" "outside_living_roomRN.phl[104]"
		;
connectAttr "controller_R_frontfoot01_rotateX.o" "outside_living_roomRN.phl[105]"
		;
connectAttr "controller_R_frontfoot01_rotateY.o" "outside_living_roomRN.phl[106]"
		;
connectAttr "controller_R_frontfoot01_rotateZ.o" "outside_living_roomRN.phl[107]"
		;
connectAttr "controller_R_frontfoot01_translateX.o" "outside_living_roomRN.phl[108]"
		;
connectAttr "controller_R_frontfoot01_translateY.o" "outside_living_roomRN.phl[109]"
		;
connectAttr "controller_R_frontfoot01_translateZ.o" "outside_living_roomRN.phl[110]"
		;
connectAttr "controller_R_frontfoot01_scaleX.o" "outside_living_roomRN.phl[111]"
		;
connectAttr "controller_R_frontfoot01_scaleY.o" "outside_living_roomRN.phl[112]"
		;
connectAttr "controller_R_frontfoot01_scaleZ.o" "outside_living_roomRN.phl[113]"
		;
connectAttr "controller_L_backfoot01_rotateX.o" "outside_living_roomRN.phl[114]"
		;
connectAttr "controller_L_backfoot01_rotateY.o" "outside_living_roomRN.phl[115]"
		;
connectAttr "controller_L_backfoot01_rotateZ.o" "outside_living_roomRN.phl[116]"
		;
connectAttr "controller_L_backfoot01_translateX.o" "outside_living_roomRN.phl[117]"
		;
connectAttr "controller_L_backfoot01_translateY.o" "outside_living_roomRN.phl[118]"
		;
connectAttr "controller_L_backfoot01_translateZ.o" "outside_living_roomRN.phl[119]"
		;
connectAttr "controller_L_backfoot01_scaleX.o" "outside_living_roomRN.phl[120]";
connectAttr "controller_L_backfoot01_scaleY.o" "outside_living_roomRN.phl[121]";
connectAttr "controller_L_backfoot01_scaleZ.o" "outside_living_roomRN.phl[122]";
connectAttr "controller_R_backfoot01_rotateX.o" "outside_living_roomRN.phl[123]"
		;
connectAttr "controller_R_backfoot01_rotateY.o" "outside_living_roomRN.phl[124]"
		;
connectAttr "controller_R_backfoot01_rotateZ.o" "outside_living_roomRN.phl[125]"
		;
connectAttr "controller_R_backfoot01_translateX.o" "outside_living_roomRN.phl[126]"
		;
connectAttr "controller_R_backfoot01_translateY.o" "outside_living_roomRN.phl[127]"
		;
connectAttr "controller_R_backfoot01_translateZ.o" "outside_living_roomRN.phl[128]"
		;
connectAttr "controller_R_backfoot01_scaleX.o" "outside_living_roomRN.phl[129]";
connectAttr "controller_R_backfoot01_scaleY.o" "outside_living_roomRN.phl[130]";
connectAttr "controller_R_backfoot01_scaleZ.o" "outside_living_roomRN.phl[131]";
connectAttr "hip_rotation_ctrl01_translateX.o" "outside_living_roomRN.phl[132]";
connectAttr "hip_rotation_ctrl01_translateY.o" "outside_living_roomRN.phl[133]";
connectAttr "hip_rotation_ctrl01_translateZ.o" "outside_living_roomRN.phl[134]";
connectAttr "hip_rotation_ctrl01_rotateX.o" "outside_living_roomRN.phl[135]";
connectAttr "hip_rotation_ctrl01_rotateY.o" "outside_living_roomRN.phl[136]";
connectAttr "hip_rotation_ctrl01_rotateZ.o" "outside_living_roomRN.phl[137]";
connectAttr "hip_rotation_ctrl01_scaleX.o" "outside_living_roomRN.phl[138]";
connectAttr "hip_rotation_ctrl01_scaleY.o" "outside_living_roomRN.phl[139]";
connectAttr "hip_rotation_ctrl01_scaleZ.o" "outside_living_roomRN.phl[140]";
connectAttr "tail_controllers_01_translateX.o" "outside_living_roomRN.phl[141]";
connectAttr "tail_controllers_01_translateY.o" "outside_living_roomRN.phl[142]";
connectAttr "tail_controllers_01_translateZ.o" "outside_living_roomRN.phl[143]";
connectAttr "tail_controllers_01_rotateX.o" "outside_living_roomRN.phl[144]";
connectAttr "tail_controllers_01_rotateY.o" "outside_living_roomRN.phl[145]";
connectAttr "tail_controllers_01_rotateZ.o" "outside_living_roomRN.phl[146]";
connectAttr "tail_controllers_01_scaleX.o" "outside_living_roomRN.phl[147]";
connectAttr "tail_controllers_01_scaleY.o" "outside_living_roomRN.phl[148]";
connectAttr "tail_controllers_01_scaleZ.o" "outside_living_roomRN.phl[149]";
connectAttr "tail_controllers_01_visibility.o" "outside_living_roomRN.phl[150]";
connectAttr "pairBlend2.otx" "outside_living_roomRN.phl[151]";
connectAttr "pairBlend2.oty" "outside_living_roomRN.phl[152]";
connectAttr "pairBlend2.otz" "outside_living_roomRN.phl[153]";
connectAttr "pairBlend2.orx" "outside_living_roomRN.phl[154]";
connectAttr "pairBlend2.ory" "outside_living_roomRN.phl[155]";
connectAttr "pairBlend2.orz" "outside_living_roomRN.phl[156]";
connectAttr "tail_1control01_scaleX.o" "outside_living_roomRN.phl[157]";
connectAttr "tail_1control01_scaleY.o" "outside_living_roomRN.phl[158]";
connectAttr "tail_1control01_scaleZ.o" "outside_living_roomRN.phl[159]";
connectAttr "outside_living_roomRN.phl[160]" "pairBlend2.w";
connectAttr "tail_1control01_blendParent1.o" "outside_living_roomRN.phl[161]";
connectAttr "outside_living_roomRN.phl[162]" "pairBlend2.itx2";
connectAttr "outside_living_roomRN.phl[163]" "pairBlend2.ity2";
connectAttr "outside_living_roomRN.phl[164]" "pairBlend2.itz2";
connectAttr "outside_living_roomRN.phl[165]" "pairBlend2.irx2";
connectAttr "outside_living_roomRN.phl[166]" "pairBlend2.iry2";
connectAttr "outside_living_roomRN.phl[167]" "pairBlend2.irz2";
connectAttr "tail_2control01_translateX.o" "outside_living_roomRN.phl[168]";
connectAttr "tail_2control01_translateY.o" "outside_living_roomRN.phl[169]";
connectAttr "tail_2control01_translateZ.o" "outside_living_roomRN.phl[170]";
connectAttr "tail_2control01_rotateX.o" "outside_living_roomRN.phl[171]";
connectAttr "tail_2control01_rotateY.o" "outside_living_roomRN.phl[172]";
connectAttr "tail_2control01_rotateZ.o" "outside_living_roomRN.phl[173]";
connectAttr "tail_2control01_scaleX.o" "outside_living_roomRN.phl[174]";
connectAttr "tail_2control01_scaleY.o" "outside_living_roomRN.phl[175]";
connectAttr "tail_2control01_scaleZ.o" "outside_living_roomRN.phl[176]";
connectAttr "tail_3control01_translateX.o" "outside_living_roomRN.phl[177]";
connectAttr "tail_3control01_translateY.o" "outside_living_roomRN.phl[178]";
connectAttr "tail_3control01_translateZ.o" "outside_living_roomRN.phl[179]";
connectAttr "tail_3control01_rotateX.o" "outside_living_roomRN.phl[180]";
connectAttr "tail_3control01_rotateY.o" "outside_living_roomRN.phl[181]";
connectAttr "tail_3control01_rotateZ.o" "outside_living_roomRN.phl[182]";
connectAttr "tail_3control01_scaleX.o" "outside_living_roomRN.phl[183]";
connectAttr "tail_3control01_scaleY.o" "outside_living_roomRN.phl[184]";
connectAttr "tail_3control01_scaleZ.o" "outside_living_roomRN.phl[185]";
connectAttr "tail_4control01_translateX.o" "outside_living_roomRN.phl[186]";
connectAttr "tail_4control01_translateY.o" "outside_living_roomRN.phl[187]";
connectAttr "tail_4control01_translateZ.o" "outside_living_roomRN.phl[188]";
connectAttr "tail_4control01_rotateX.o" "outside_living_roomRN.phl[189]";
connectAttr "tail_4control01_rotateY.o" "outside_living_roomRN.phl[190]";
connectAttr "tail_4control01_rotateZ.o" "outside_living_roomRN.phl[191]";
connectAttr "tail_4control01_scaleX.o" "outside_living_roomRN.phl[192]";
connectAttr "tail_4control01_scaleY.o" "outside_living_roomRN.phl[193]";
connectAttr "tail_4control01_scaleZ.o" "outside_living_roomRN.phl[194]";
connectAttr "atHouse_translateX.o" "outside_living_roomRN.phl[195]";
connectAttr "atHouse_translateY.o" "outside_living_roomRN.phl[196]";
connectAttr "atHouse_translateZ.o" "outside_living_roomRN.phl[197]";
connectAttr "atHouse_rotateX.o" "outside_living_roomRN.phl[198]";
connectAttr "atHouse_rotateY.o" "outside_living_roomRN.phl[199]";
connectAttr "atHouse_rotateZ.o" "outside_living_roomRN.phl[200]";
connectAttr "atHouse_visibility.o" "outside_living_roomRN.phl[201]";
connectAttr "atHouse_scaleX.o" "outside_living_roomRN.phl[202]";
connectAttr "atHouse_scaleY.o" "outside_living_roomRN.phl[203]";
connectAttr "atHouse_scaleZ.o" "outside_living_roomRN.phl[204]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "defaultFurGlobals.msg" "hyperLayout1.hyp[0].dn";
connectAttr "controller_main01_translateX.msg" "hyperLayout1.hyp[1].dn";
connectAttr "controller_main01_translateY.msg" "hyperLayout1.hyp[2].dn";
connectAttr "controller_main01_translateZ.msg" "hyperLayout1.hyp[3].dn";
connectAttr "Skeleton_01_translateX.msg" "hyperLayout1.hyp[4].dn";
connectAttr "Skeleton_01_translateY.msg" "hyperLayout1.hyp[5].dn";
connectAttr "Skeleton_01_translateZ.msg" "hyperLayout1.hyp[6].dn";
connectAttr "bind_root01_translateX.msg" "hyperLayout1.hyp[7].dn";
connectAttr "bind_root01_translateY.msg" "hyperLayout1.hyp[8].dn";
connectAttr "bind_root01_translateZ.msg" "hyperLayout1.hyp[9].dn";
connectAttr "pairBlend1.msg" "hyperLayout1.hyp[10].dn";
connectAttr "pairBlend1_inTranslateX1.msg" "hyperLayout1.hyp[11].dn";
connectAttr "pairBlend1_inTranslateY1.msg" "hyperLayout1.hyp[12].dn";
connectAttr "pairBlend1_inTranslateZ1.msg" "hyperLayout1.hyp[13].dn";
connectAttr "curve_tail01_translateX.msg" "hyperLayout1.hyp[14].dn";
connectAttr "curve_tail01_translateY.msg" "hyperLayout1.hyp[15].dn";
connectAttr "curve_tail01_translateZ.msg" "hyperLayout1.hyp[16].dn";
connectAttr "controller_L_backfoot01_translateX.msg" "hyperLayout1.hyp[17].dn";
connectAttr "controller_L_backfoot01_translateY.msg" "hyperLayout1.hyp[18].dn";
connectAttr "controller_L_backfoot01_translateZ.msg" "hyperLayout1.hyp[19].dn";
connectAttr "controller_L_frontfoot01_translateX.msg" "hyperLayout1.hyp[20].dn";
connectAttr "controller_L_frontfoot01_translateY.msg" "hyperLayout1.hyp[21].dn";
connectAttr "controller_L_frontfoot01_translateZ.msg" "hyperLayout1.hyp[22].dn";
connectAttr "controller_R_backfoot01_translateX.msg" "hyperLayout1.hyp[23].dn";
connectAttr "controller_R_backfoot01_translateY.msg" "hyperLayout1.hyp[24].dn";
connectAttr "controller_R_backfoot01_translateZ.msg" "hyperLayout1.hyp[25].dn";
connectAttr "controller_R_frontfoot01_translateX.msg" "hyperLayout1.hyp[26].dn";
connectAttr "controller_R_frontfoot01_translateY.msg" "hyperLayout1.hyp[27].dn";
connectAttr "controller_R_frontfoot01_translateZ.msg" "hyperLayout1.hyp[28].dn";
connectAttr "head_control_translateX.msg" "hyperLayout1.hyp[29].dn";
connectAttr "head_control_translateY.msg" "hyperLayout1.hyp[30].dn";
connectAttr "head_control_translateZ.msg" "hyperLayout1.hyp[31].dn";
connectAttr "nurbsCircle1_translateX.msg" "hyperLayout1.hyp[32].dn";
connectAttr "nurbsCircle1_translateY.msg" "hyperLayout1.hyp[33].dn";
connectAttr "nurbsCircle1_translateZ.msg" "hyperLayout1.hyp[34].dn";
connectAttr "key_control_translateX.msg" "hyperLayout1.hyp[35].dn";
connectAttr "key_control_translateY.msg" "hyperLayout1.hyp[36].dn";
connectAttr "key_control_translateZ.msg" "hyperLayout1.hyp[37].dn";
connectAttr "hip_rotation_ctrl01_translateX.msg" "hyperLayout1.hyp[38].dn";
connectAttr "hip_rotation_ctrl01_translateY.msg" "hyperLayout1.hyp[39].dn";
connectAttr "hip_rotation_ctrl01_translateZ.msg" "hyperLayout1.hyp[40].dn";
connectAttr "tail_controllers_01_translateX.msg" "hyperLayout1.hyp[41].dn";
connectAttr "tail_controllers_01_translateY.msg" "hyperLayout1.hyp[42].dn";
connectAttr "tail_controllers_01_translateZ.msg" "hyperLayout1.hyp[43].dn";
connectAttr "pairBlend2.msg" "hyperLayout1.hyp[44].dn";
connectAttr "pairBlend2_inTranslateX1.msg" "hyperLayout1.hyp[45].dn";
connectAttr "pairBlend2_inTranslateY1.msg" "hyperLayout1.hyp[46].dn";
connectAttr "pairBlend2_inTranslateZ1.msg" "hyperLayout1.hyp[47].dn";
connectAttr "tail_2control01_translateX.msg" "hyperLayout1.hyp[48].dn";
connectAttr "tail_2control01_translateY.msg" "hyperLayout1.hyp[49].dn";
connectAttr "tail_2control01_translateZ.msg" "hyperLayout1.hyp[50].dn";
connectAttr "tail_3control01_translateX.msg" "hyperLayout1.hyp[51].dn";
connectAttr "tail_3control01_translateY.msg" "hyperLayout1.hyp[52].dn";
connectAttr "tail_3control01_translateZ.msg" "hyperLayout1.hyp[53].dn";
connectAttr "tail_4control01_translateX.msg" "hyperLayout1.hyp[54].dn";
connectAttr "tail_4control01_translateY.msg" "hyperLayout1.hyp[55].dn";
connectAttr "tail_4control01_translateZ.msg" "hyperLayout1.hyp[56].dn";
connectAttr "shoulders_rotation_ctrl01_translateX.msg" "hyperLayout1.hyp[57].dn"
		;
connectAttr "shoulders_rotation_ctrl01_translateY.msg" "hyperLayout1.hyp[58].dn"
		;
connectAttr "shoulders_rotation_ctrl01_translateZ.msg" "hyperLayout1.hyp[59].dn"
		;
connectAttr "tail_4control01_rotateX.msg" "hyperLayout1.hyp[60].dn";
connectAttr "tail_4control01_rotateY.msg" "hyperLayout1.hyp[61].dn";
connectAttr "tail_4control01_rotateZ.msg" "hyperLayout1.hyp[62].dn";
connectAttr "tail_4control01_scaleX.msg" "hyperLayout1.hyp[63].dn";
connectAttr "tail_4control01_scaleY.msg" "hyperLayout1.hyp[64].dn";
connectAttr "tail_4control01_scaleZ.msg" "hyperLayout1.hyp[65].dn";
connectAttr "tail_3control01_rotateX.msg" "hyperLayout1.hyp[66].dn";
connectAttr "tail_3control01_rotateY.msg" "hyperLayout1.hyp[67].dn";
connectAttr "tail_3control01_rotateZ.msg" "hyperLayout1.hyp[68].dn";
connectAttr "tail_3control01_scaleX.msg" "hyperLayout1.hyp[69].dn";
connectAttr "tail_3control01_scaleY.msg" "hyperLayout1.hyp[70].dn";
connectAttr "tail_3control01_scaleZ.msg" "hyperLayout1.hyp[71].dn";
connectAttr "tail_2control01_rotateX.msg" "hyperLayout1.hyp[72].dn";
connectAttr "tail_2control01_rotateY.msg" "hyperLayout1.hyp[73].dn";
connectAttr "tail_2control01_rotateZ.msg" "hyperLayout1.hyp[74].dn";
connectAttr "tail_2control01_scaleX.msg" "hyperLayout1.hyp[75].dn";
connectAttr "tail_2control01_scaleY.msg" "hyperLayout1.hyp[76].dn";
connectAttr "tail_2control01_scaleZ.msg" "hyperLayout1.hyp[77].dn";
connectAttr "pairBlend2_inRotateX1.msg" "hyperLayout1.hyp[78].dn";
connectAttr "pairBlend2_inRotateY1.msg" "hyperLayout1.hyp[79].dn";
connectAttr "pairBlend2_inRotateZ1.msg" "hyperLayout1.hyp[80].dn";
connectAttr "tail_1control01_scaleX.msg" "hyperLayout1.hyp[81].dn";
connectAttr "tail_1control01_scaleY.msg" "hyperLayout1.hyp[82].dn";
connectAttr "tail_1control01_scaleZ.msg" "hyperLayout1.hyp[83].dn";
connectAttr "tail_1control01_blendParent1.msg" "hyperLayout1.hyp[84].dn";
connectAttr "tail_controllers_01_visibility.msg" "hyperLayout1.hyp[85].dn";
connectAttr "tail_controllers_01_rotateX.msg" "hyperLayout1.hyp[86].dn";
connectAttr "tail_controllers_01_rotateY.msg" "hyperLayout1.hyp[87].dn";
connectAttr "tail_controllers_01_rotateZ.msg" "hyperLayout1.hyp[88].dn";
connectAttr "tail_controllers_01_scaleX.msg" "hyperLayout1.hyp[89].dn";
connectAttr "tail_controllers_01_scaleY.msg" "hyperLayout1.hyp[90].dn";
connectAttr "tail_controllers_01_scaleZ.msg" "hyperLayout1.hyp[91].dn";
connectAttr "hip_rotation_ctrl01_rotateX.msg" "hyperLayout1.hyp[92].dn";
connectAttr "hip_rotation_ctrl01_rotateY.msg" "hyperLayout1.hyp[93].dn";
connectAttr "hip_rotation_ctrl01_rotateZ.msg" "hyperLayout1.hyp[94].dn";
connectAttr "hip_rotation_ctrl01_scaleX.msg" "hyperLayout1.hyp[95].dn";
connectAttr "hip_rotation_ctrl01_scaleY.msg" "hyperLayout1.hyp[96].dn";
connectAttr "hip_rotation_ctrl01_scaleZ.msg" "hyperLayout1.hyp[97].dn";
connectAttr "controller_R_backfoot01_rotateX.msg" "hyperLayout1.hyp[98].dn";
connectAttr "controller_R_backfoot01_rotateY.msg" "hyperLayout1.hyp[99].dn";
connectAttr "controller_R_backfoot01_rotateZ.msg" "hyperLayout1.hyp[100].dn";
connectAttr "controller_R_backfoot01_scaleX.msg" "hyperLayout1.hyp[101].dn";
connectAttr "controller_R_backfoot01_scaleY.msg" "hyperLayout1.hyp[102].dn";
connectAttr "controller_R_backfoot01_scaleZ.msg" "hyperLayout1.hyp[103].dn";
connectAttr "controller_L_backfoot01_rotateX.msg" "hyperLayout1.hyp[104].dn";
connectAttr "controller_L_backfoot01_rotateY.msg" "hyperLayout1.hyp[105].dn";
connectAttr "controller_L_backfoot01_rotateZ.msg" "hyperLayout1.hyp[106].dn";
connectAttr "controller_L_backfoot01_scaleX.msg" "hyperLayout1.hyp[107].dn";
connectAttr "controller_L_backfoot01_scaleY.msg" "hyperLayout1.hyp[108].dn";
connectAttr "controller_L_backfoot01_scaleZ.msg" "hyperLayout1.hyp[109].dn";
connectAttr "controller_R_frontfoot01_rotateX.msg" "hyperLayout1.hyp[110].dn";
connectAttr "controller_R_frontfoot01_rotateY.msg" "hyperLayout1.hyp[111].dn";
connectAttr "controller_R_frontfoot01_rotateZ.msg" "hyperLayout1.hyp[112].dn";
connectAttr "controller_R_frontfoot01_scaleX.msg" "hyperLayout1.hyp[113].dn";
connectAttr "controller_R_frontfoot01_scaleY.msg" "hyperLayout1.hyp[114].dn";
connectAttr "controller_R_frontfoot01_scaleZ.msg" "hyperLayout1.hyp[115].dn";
connectAttr "controller_L_frontfoot01_rotateX.msg" "hyperLayout1.hyp[116].dn";
connectAttr "controller_L_frontfoot01_rotateY.msg" "hyperLayout1.hyp[117].dn";
connectAttr "controller_L_frontfoot01_rotateZ.msg" "hyperLayout1.hyp[118].dn";
connectAttr "controller_L_frontfoot01_scaleX.msg" "hyperLayout1.hyp[119].dn";
connectAttr "controller_L_frontfoot01_scaleY.msg" "hyperLayout1.hyp[120].dn";
connectAttr "controller_L_frontfoot01_scaleZ.msg" "hyperLayout1.hyp[121].dn";
connectAttr "shoulders_rotation_ctrl01_rotateX.msg" "hyperLayout1.hyp[122].dn";
connectAttr "shoulders_rotation_ctrl01_rotateY.msg" "hyperLayout1.hyp[123].dn";
connectAttr "shoulders_rotation_ctrl01_rotateZ.msg" "hyperLayout1.hyp[124].dn";
connectAttr "shoulders_rotation_ctrl01_scaleX.msg" "hyperLayout1.hyp[125].dn";
connectAttr "shoulders_rotation_ctrl01_scaleY.msg" "hyperLayout1.hyp[126].dn";
connectAttr "shoulders_rotation_ctrl01_scaleZ.msg" "hyperLayout1.hyp[127].dn";
connectAttr "key_control_visibility.msg" "hyperLayout1.hyp[128].dn";
connectAttr "key_control_rotateX.msg" "hyperLayout1.hyp[129].dn";
connectAttr "key_control_rotateY.msg" "hyperLayout1.hyp[130].dn";
connectAttr "key_control_rotateZ.msg" "hyperLayout1.hyp[131].dn";
connectAttr "key_control_scaleX.msg" "hyperLayout1.hyp[132].dn";
connectAttr "key_control_scaleY.msg" "hyperLayout1.hyp[133].dn";
connectAttr "key_control_scaleZ.msg" "hyperLayout1.hyp[134].dn";
connectAttr "nurbsCircle1_visibility.msg" "hyperLayout1.hyp[135].dn";
connectAttr "nurbsCircle1_rotateX.msg" "hyperLayout1.hyp[136].dn";
connectAttr "nurbsCircle1_rotateY.msg" "hyperLayout1.hyp[137].dn";
connectAttr "nurbsCircle1_rotateZ.msg" "hyperLayout1.hyp[138].dn";
connectAttr "nurbsCircle1_scaleX.msg" "hyperLayout1.hyp[139].dn";
connectAttr "nurbsCircle1_scaleY.msg" "hyperLayout1.hyp[140].dn";
connectAttr "nurbsCircle1_scaleZ.msg" "hyperLayout1.hyp[141].dn";
connectAttr "head_control_rotateX.msg" "hyperLayout1.hyp[142].dn";
connectAttr "head_control_rotateY.msg" "hyperLayout1.hyp[143].dn";
connectAttr "head_control_rotateZ.msg" "hyperLayout1.hyp[144].dn";
connectAttr "head_control_scaleX.msg" "hyperLayout1.hyp[145].dn";
connectAttr "head_control_scaleY.msg" "hyperLayout1.hyp[146].dn";
connectAttr "head_control_scaleZ.msg" "hyperLayout1.hyp[147].dn";
connectAttr "curve_tail01_visibility.msg" "hyperLayout1.hyp[148].dn";
connectAttr "curve_tail01_rotateX.msg" "hyperLayout1.hyp[149].dn";
connectAttr "curve_tail01_rotateY.msg" "hyperLayout1.hyp[150].dn";
connectAttr "curve_tail01_rotateZ.msg" "hyperLayout1.hyp[151].dn";
connectAttr "curve_tail01_scaleX.msg" "hyperLayout1.hyp[152].dn";
connectAttr "curve_tail01_scaleY.msg" "hyperLayout1.hyp[153].dn";
connectAttr "curve_tail01_scaleZ.msg" "hyperLayout1.hyp[154].dn";
connectAttr "bind_pelvis01_visibility.msg" "hyperLayout1.hyp[155].dn";
connectAttr "pairBlend1_inRotateX1.msg" "hyperLayout1.hyp[156].dn";
connectAttr "pairBlend1_inRotateY1.msg" "hyperLayout1.hyp[157].dn";
connectAttr "pairBlend1_inRotateZ1.msg" "hyperLayout1.hyp[158].dn";
connectAttr "bind_pelvis01_scaleX.msg" "hyperLayout1.hyp[159].dn";
connectAttr "bind_pelvis01_scaleY.msg" "hyperLayout1.hyp[160].dn";
connectAttr "bind_pelvis01_scaleZ.msg" "hyperLayout1.hyp[161].dn";
connectAttr "bind_pelvis01_blendParent1.msg" "hyperLayout1.hyp[162].dn";
connectAttr "bind_root01_visibility.msg" "hyperLayout1.hyp[163].dn";
connectAttr "bind_root01_rotateX.msg" "hyperLayout1.hyp[164].dn";
connectAttr "bind_root01_rotateY.msg" "hyperLayout1.hyp[165].dn";
connectAttr "bind_root01_rotateZ.msg" "hyperLayout1.hyp[166].dn";
connectAttr "bind_root01_scaleX.msg" "hyperLayout1.hyp[167].dn";
connectAttr "bind_root01_scaleY.msg" "hyperLayout1.hyp[168].dn";
connectAttr "bind_root01_scaleZ.msg" "hyperLayout1.hyp[169].dn";
connectAttr "Skeleton_01_visibility.msg" "hyperLayout1.hyp[170].dn";
connectAttr "Skeleton_01_rotateX.msg" "hyperLayout1.hyp[171].dn";
connectAttr "Skeleton_01_rotateY.msg" "hyperLayout1.hyp[172].dn";
connectAttr "Skeleton_01_rotateZ.msg" "hyperLayout1.hyp[173].dn";
connectAttr "Skeleton_01_scaleX.msg" "hyperLayout1.hyp[174].dn";
connectAttr "Skeleton_01_scaleY.msg" "hyperLayout1.hyp[175].dn";
connectAttr "Skeleton_01_scaleZ.msg" "hyperLayout1.hyp[176].dn";
connectAttr "controller_main01_rotateX.msg" "hyperLayout1.hyp[177].dn";
connectAttr "controller_main01_rotateY.msg" "hyperLayout1.hyp[178].dn";
connectAttr "controller_main01_rotateZ.msg" "hyperLayout1.hyp[179].dn";
connectAttr "controller_main01_scaleX.msg" "hyperLayout1.hyp[180].dn";
connectAttr "controller_main01_scaleY.msg" "hyperLayout1.hyp[181].dn";
connectAttr "controller_main01_scaleZ.msg" "hyperLayout1.hyp[182].dn";
connectAttr "atHouse_rotateX.msg" "hyperLayout1.hyp[183].dn";
connectAttr "atHouse_rotateY.msg" "hyperLayout1.hyp[184].dn";
connectAttr "atHouse_rotateZ.msg" "hyperLayout1.hyp[185].dn";
connectAttr "atHouse_visibility.msg" "hyperLayout1.hyp[186].dn";
connectAttr "atHouse_translateX.msg" "hyperLayout1.hyp[187].dn";
connectAttr "atHouse_translateY.msg" "hyperLayout1.hyp[188].dn";
connectAttr "atHouse_translateZ.msg" "hyperLayout1.hyp[189].dn";
connectAttr "atHouse_scaleX.msg" "hyperLayout1.hyp[190].dn";
connectAttr "atHouse_scaleY.msg" "hyperLayout1.hyp[191].dn";
connectAttr "atHouse_scaleZ.msg" "hyperLayout1.hyp[192].dn";
connectAttr ":defaultRenderGlobals.rcb" "defaultFurGlobals.cb";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"outside_living_roomRN\" \"\" \"/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya/scenes/outside_living_room.ma\" 2772310027 \"/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya/scenes/outside_living_room.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of raccoonsLookAtHouse_latest.ma
