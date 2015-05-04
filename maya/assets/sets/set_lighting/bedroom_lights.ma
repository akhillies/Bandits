//Maya ASCII 2015 scene
//Name: bedroom_lights.ma
//Last modified: Mon, May 04, 2015 01:56:24 PM
//Codeset: UTF-8
requires maya "2015";
requires -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.18 ";
requires -nodeType "RMSGeoAreaLight" "RenderMan_for_Maya" "5.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Mac OS X 10.9";
fileInfo "license" "student";
createNode transform -n "bedroomlights_v2:RMSGeoAreaLight2";
	setAttr ".t" -type "double3" 11.893 40.776229650795464 31.508743665242939 ;
	setAttr ".r" -type "double3" -90 180 0 ;
	setAttr ".s" -type "double3" 80 55.349617775382029 40 ;
createNode RMSGeoAreaLight -n "bedroomlights_v2:RMSGeoAreaLightShape2" -p "bedroomlights_v2:RMSGeoAreaLight2";
	setAttr -k off ".v";
	setAttr ".intensity" 12;
	setAttr ".lightcolor" -type "float3" 1 0.96759403 0.86800003 ;
createNode transform -n "bedroomlights_v2:RMSGeoAreaLight5";
	setAttr ".t" -type "double3" 11.892526262525266 35.471164020836703 -8.6477689505417619 ;
	setAttr ".r" -type "double3" -407.17765450143673 179.50911461098664 0.63925655183452756 ;
	setAttr ".s" -type "double3" 57.278016532736636 24 24 ;
createNode RMSGeoAreaLight -n "bedroomlights_v2:RMSGeoAreaLightShape5" -p "bedroomlights_v2:RMSGeoAreaLight5";
	setAttr -k off ".v";
	setAttr ".shape" -type "string" "distant";
	setAttr ".intensity" 5;
	setAttr ".lightcolor" -type "float3" 1 0.96953279 0.90399998 ;
createNode transform -n "bedroomlights_v2:RMSGeoAreaLight6";
	setAttr ".t" -type "double3" 32.398950059742013 21.334 -18.864490660531217 ;
	setAttr ".r" -type "double3" 165.448 9.6556114178871457 180 ;
	setAttr ".s" -type "double3" 12.303662956794454 40.679736779010462 28 ;
createNode RMSGeoAreaLight -n "bedroomlights_v2:RMSGeoAreaLightShape6" -p "bedroomlights_v2:RMSGeoAreaLight6";
	setAttr -k off ".v";
	setAttr ".intensity" 10;
	setAttr ".lightcolor" -type "float3" 1 0.99248672 0.74900001 ;
createNode transform -n "bedroomlights_v2:house_latest:RMSGeoAreaLight6";
	setAttr ".t" -type "double3" -8.976196151577625 21.334123484158262 -18.864 ;
	setAttr ".r" -type "double3" 165.44828600629103 -9.656 180 ;
	setAttr ".s" -type "double3" 12.304 40.68 28 ;
createNode RMSGeoAreaLight -n "bedroomlights_v2:house_latest:RMSGeoAreaLightShape6" 
		-p "bedroomlights_v2:house_latest:RMSGeoAreaLight6";
	setAttr -k off ".v";
	setAttr ".intensity" 10;
	setAttr ".lightcolor" -type "float3" 1 0.99248672 0.74900001 ;
createNode transform -n "RMSGeoAreaLight4";
	setAttr ".t" -type "double3" 11.68514764146494 12.840511006677023 30.447776368766839 ;
	setAttr ".r" -type "double3" 23.323724047243704 0 0 ;
	setAttr ".s" -type "double3" 19.960905924543201 12.910182021154593 1 ;
createNode RMSGeoAreaLight -n "RMSGeoAreaLightShape4" -p "RMSGeoAreaLight4";
	setAttr -k off ".v";
	setAttr ".intensity" 8;
	setAttr ".lightcolor" -type "float3" 1 0.91977149 0.82599998 ;
createNode transform -n "RMSGeoAreaLight5";
	setAttr ".t" -type "double3" 14.492999805271452 15.591351317491014 -10.568173298343458 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 55.745318903675233 30 1 ;
createNode RMSGeoAreaLight -n "RMSGeoAreaLightShape5" -p "RMSGeoAreaLight5";
	setAttr -k off ".v";
	setAttr ".intensity" 11;
	setAttr ".lightcolor" -type "float3" 1 0.93837953 0.74900001 ;
createNode partition -n "mtorPartition";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
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
	setAttr -s 600 ".st";
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
	setAttr -s 250 ".s";
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
	setAttr -s 213 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 83 ".r";
select -ne :lightList1;
	setAttr -s 16 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 228 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 370 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 97 ".gn";
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
	setAttr ".ren" -type "string" "renderManRIS";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr ".outf" 32;
	setAttr -k on ".gama";
	setAttr -k on ".be";
	setAttr ".ep" 1;
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr ".pff" yes;
	setAttr ".ifp" -type "string" "house_pxr4";
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
	setAttr -s 16 ".dsm";
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
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
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
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "bedroomlights_v2:RMSGeoAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "bedroomlights_v2:RMSGeoAreaLightShape5.ltd" ":lightList1.l" -na;
connectAttr "bedroomlights_v2:RMSGeoAreaLightShape6.ltd" ":lightList1.l" -na;
connectAttr "bedroomlights_v2:house_latest:RMSGeoAreaLightShape6.ltd" ":lightList1.l"
		 -na;
connectAttr "RMSGeoAreaLightShape4.ltd" ":lightList1.l" -na;
connectAttr "RMSGeoAreaLightShape5.ltd" ":lightList1.l" -na;
connectAttr "bedroomlights_v2:RMSGeoAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "bedroomlights_v2:RMSGeoAreaLight5.iog" ":defaultLightSet.dsm" -na;
connectAttr "bedroomlights_v2:RMSGeoAreaLight6.iog" ":defaultLightSet.dsm" -na;
connectAttr "bedroomlights_v2:house_latest:RMSGeoAreaLight6.iog" ":defaultLightSet.dsm"
		 -na;
connectAttr "RMSGeoAreaLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "RMSGeoAreaLight5.iog" ":defaultLightSet.dsm" -na;
// End of bedroom_lights.ma
