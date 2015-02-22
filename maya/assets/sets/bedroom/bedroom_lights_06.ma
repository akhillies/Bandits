//Maya ASCII 2013 scene
//Name: bedroom_lights_06.ma
//Last modified: Sun, Feb 22, 2015 12:39:44 PM
//Codeset: UTF-8
requires maya "2013";
requires "Mayatomr" "2013.0 - 3.10.1.9 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201207040330-835994";
fileInfo "osv" "Mac OS X 10.9";
fileInfo "license" "student";
createNode transform -n "bedroom_spotLight1";
	setAttr ".t" -type "double3" 76.66136950408702 32.14527012910321 -93.389530870113546 ;
	setAttr ".r" -type "double3" -155.043 -42.227 0 ;
	setAttr ".s" -type "double3" 8.692 8.692 8.692 ;
createNode spotLight -n "bedroom_spotLightShape1" -p "bedroom_spotLight1";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.98289758 0.83200002 ;
	setAttr ".in" 50;
	setAttr ".urs" yes;
	setAttr ".shr" 7;
	setAttr ".de" 1;
	setAttr ".lr" 0.46666666865348816;
	setAttr ".ca" 55;
	setAttr ".pa" 14.999999999999998;
createNode transform -n "bedroom_areaLight1";
	setAttr ".t" -type "double3" 46.258106015859582 12.182892972149064 1.071032103364697 ;
	setAttr ".r" -type "double3" -7.4390516351802241 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 4.7033180788371212 12.452426363596718 8.753 ;
createNode areaLight -n "bedroom_areaLightShape1" -p "bedroom_areaLight1";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.98289758 0.83200002 ;
	setAttr ".in" 2;
	setAttr ".shr" 5;
	setAttr ".de" 1;
createNode transform -n "directionalLight1";
	setAttr ".t" -type "double3" -301.92961268482111 13.284195174973924 6.3990673926185764 ;
	setAttr ".r" -type "double3" 0 -99.107401283333914 0 ;
	setAttr ".s" -type "double3" 10.92371385106958 10.92371385106958 10.92371385106958 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	setAttr -k off ".v";
	setAttr ".in" 0.30000001192092896;
createNode transform -n "bedroom_areaLight2";
	setAttr ".t" -type "double3" 30.313902025980184 15.417685958236211 -17.278762081835815 ;
	setAttr ".r" -type "double3" -9.4357093685216373 182.45761993394783 0 ;
	setAttr ".s" -type "double3" 4.7033180788371212 12.452426363596718 8.753 ;
createNode areaLight -n "bedroom_areaLightShape2" -p "bedroom_areaLight2";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.98289758 0.83200002 ;
	setAttr ".in" 4;
	setAttr ".urs" yes;
	setAttr ".shr" 5;
	setAttr ".de" 1;
createNode transform -n "bedroom_areaLight3";
	setAttr ".t" -type "double3" -8.0491123706821952 15.417685958236211 -17.85050057355652 ;
	setAttr ".r" -type "double3" -9.4357093685216373 182.45761993394783 0 ;
	setAttr ".s" -type "double3" 4.7033180788371212 12.452426363596718 8.753 ;
createNode areaLight -n "bedroom_areaLightShape3" -p "bedroom_areaLight3";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.98289758 0.83200002 ;
	setAttr ".in" 4;
	setAttr ".urs" yes;
	setAttr ".shr" 5;
	setAttr ".de" 1;
createNode transform -n "directionalLight2";
	setAttr ".t" -type "double3" 12.112885943425542 13.005376629951661 7.0744216745763389 ;
	setAttr ".r" -type "double3" 207.91116282964208 0 0 ;
	setAttr ".s" -type "double3" 5.8277712585971493 5.8277712585971493 5.8277712585971493 ;
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.98289758 0.83200002 ;
	setAttr ".in" 0.20000000298023224;
	setAttr ".esp" no;
	setAttr ".lang" 27.428571701049805;
createNode transform -n "directionalLight3";
	setAttr ".t" -type "double3" 12.112885943425542 10.711817133609044 1.2478088192596362 ;
	setAttr ".r" -type "double3" 31.947523168809681 0 0 ;
	setAttr ".s" -type "double3" 5.8277712585971493 5.8277712585971493 5.8277712585971493 ;
createNode directionalLight -n "directionalLightShape3" -p "directionalLight3";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.98289758 0.83200002 ;
	setAttr ".in" 0.20000000298023224;
	setAttr ".esp" no;
	setAttr ".lang" 27.428571701049805;
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
	setAttr -s 289 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 576 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 226 ".gn";
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
	setAttr -s 203 ".s";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 109 ".tx";
select -ne :lightList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".l";
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
	setAttr -s 105 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 21 ".r";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr ".ren" -type "string" "mentalRay";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -k on ".gama";
	setAttr -k on ".be";
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
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
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
	setAttr -s 9 ".dsm";
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
	setAttr -s 4 ".sol";
connectAttr "bedroom_spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "bedroom_areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "bedroom_areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "bedroom_areaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape3.ltd" ":lightList1.l" -na;
connectAttr "bedroom_spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "bedroom_areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "bedroom_areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "bedroom_areaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight3.iog" ":defaultLightSet.dsm" -na;
// End of bedroom_lights_06.ma
