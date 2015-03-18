//Maya ASCII 2015 scene
//Name: pig_fatass_run_cycle.ma
//Last modified: Tue, Mar 17, 2015 11:05:44 PM
//Codeset: 1252
file -rdi 1 -ns "pig_latest" -rfn "pig_latestRN" -op "v=0;" "C:/Users/Saurabh/Documents/GitHub/Bandits/maya//assets/characters/pig/pig_skinned_2.ma";
file -rdi 2 -ns "key_latest" -rfn "pig_latest:key_latestRN" "/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya//assets/props/keys/key_latest.ma";
file -r -ns "pig_latest" -dr 1 -rfn "pig_latestRN" -op "v=0;" "C:/Users/Saurabh/Documents/GitHub/Bandits/maya//assets/characters/pig/pig_skinned_2.ma";
requires maya "2015";
requires -nodeType "RenderMan" -nodeType "RMSGeoAreaLight" "RenderMan_for_Maya" "5.5";
requires -nodeType "FurGlobals" "Fur" "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "mi_metallic_paint_x" -dataType "byteArray"
		 "Mayatomr" "2015.0 - 3.12.1.16 ";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201402282131-909040";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.938495222025283 -0.68587845382281998 11.467254963556632 ;
	setAttr ".r" -type "double3" 5.0616472725473107 -1034.5999999999399 -5.6621463580832816e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.137498043469492;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.07448577880859375 0.91434848308563232 -1.218381404876709 ;
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
	setAttr ".ow" 25.58891804227288;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 -1.5097485975110432 0.88237169174313479 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 26.34956463207639;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "RMSGeoAreaLight1";
	setAttr ".t" -type "double3" 6.6086696472776048 8.5832556206281101 3.237406371441824 ;
	setAttr ".r" -type "double3" -212.30580516842494 114.06933653103077 -150.77068946563125 ;
createNode RMSGeoAreaLight -n "RMSGeoAreaLightShape1" -p "RMSGeoAreaLight1";
	setAttr -k off ".v";
createNode transform -n "RMSGeoAreaLight2";
	setAttr ".t" -type "double3" 2.201044042620012 8.1863409756511913 10.782060635529469 ;
	setAttr ".r" -type "double3" -207.49205420470955 174.18002310945292 -186.91248886449853 ;
createNode RMSGeoAreaLight -n "RMSGeoAreaLightShape2" -p "RMSGeoAreaLight2";
	setAttr -k off ".v";
createNode transform -n "RMSGeoAreaLight3";
	setAttr ".t" -type "double3" -9.1056101890726886 -2.0176801296676286 -6.3034708117629918 ;
	setAttr ".r" -type "double3" -428.75373074133103 180.03713046981713 -248.82695643742181 ;
createNode RMSGeoAreaLight -n "RMSGeoAreaLightShape3" -p "RMSGeoAreaLight3";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 0 0.85632804711715238 -1.2729200700390066 ;
	setAttr ".rst" -type "double3" 0 -1.7763568394002505e-015 3.5527136788005009e-015 ;
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
	setAttr ".tg[0].tot" -type "double3" 0 1.4499869149123512 -2.1268439804569557 ;
	setAttr ".rst" -type "double3" 0 0 1.7763568394002505e-015 ;
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
	setAttr ".tg[0].tot" -type "double3" 0 1.1416307672183175 -1.7546462838769905 ;
	setAttr ".rst" -type "double3" 0 -1.7763568394002505e-015 0 ;
	setAttr -k on ".w0";
createNode RenderMan -s -n "renderManRISGlobals";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupJob" -ln "rman__toropt___renderDataCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___shaderCleanupJob" -ln "rman__toropt___shaderCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupJob" -ln "rman__toropt___textureCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupJob" -ln "rman__toropt___ribCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribFlatten" -ln "rman__toropt___ribFlatten" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupFrame" -ln "rman__toropt___renderDataCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupFrame" -ln "rman__toropt___textureCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupFrame" -ln "rman__toropt___ribCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___primaryCamera" -ln "rman__toropt___primaryCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRenderLayers" -ln "rman__toropt___enableRenderLayers" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___renderLayer" -ln "rman__toropt___renderLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___motionBlurType" -ln "rman__toropt___motionBlurType" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___shutterAngle" -ln "rman__toropt___shutterAngle" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__toropt___shutterTiming" -ln "rman__toropt___shutterTiming" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___cacheCrew" -ln "rman__toropt___cacheCrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renumber" -ln "rman__toropt___renumber" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberStart" -ln "rman__toropt___renumberStart" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberBy" -ln "rman__toropt___renumberBy" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRibGen" -ln "rman__toropt___lazyRibGen" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRender" -ln "rman__toropt___lazyRender" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___bakeMode" -ln "rman__toropt___bakeMode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___furChunkSize" -ln "rman__toropt___furChunkSize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableRifs" -ln "rman__torattr___enableRifs" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___nativeShadingSupport" -ln "rman__toropt___nativeShadingSupport" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionSamples" -ln "rman__torattr___motionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___referenceFrame" -ln "rman__torattr___referenceFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution" -ln "rman__torattr___mapResolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__torattr___mapResolution0" -ln "rman__torattr___mapResolution0" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution1" -ln "rman__torattr___mapResolution1" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___cameraBlur" -ln "rman__torattr___cameraBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___frontPlane" -ln "rman__torattr___frontPlane" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___backPlane" -ln "rman__torattr___backPlane" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___crop" -ln "rman__torattr___crop" -dv 
		-1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passExtFormat" -ln "rman__torattr___passExtFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultDisplacementShader" -ln "rman__torattr___defaultDisplacementShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultAtmosphereShader" -ln "rman__torattr___defaultAtmosphereShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultInteriorShader" -ln "rman__torattr___defaultInteriorShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___preFrameScript" -ln "rman__toropt___preFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___postFrameScript" -ln "rman__toropt___postFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preRenderScript" -ln "rman__torattr___preRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postRenderScript" -ln "rman__torattr___postRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiOptionsScript" -ln "rman__torattr___defaultRiOptionsScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiAttributesScript" -ln "rman__torattr___defaultRiAttributesScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___renderBeginScript" -ln "rman__torattr___renderBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformBeginScript" -ln "rman__torattr___transformBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformEndScript" -ln "rman__torattr___transformEndScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postTransformScript" -ln "rman__torattr___postTransformScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preShapeScript" -ln "rman__torattr___preShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postShapeScript" -ln "rman__torattr___postShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cacheShapeScript" -ln "rman__torattr___cacheShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeCrew" -ln "rman__torattr___bakeCrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeOutputFile" -ln "rman__torattr___bakeOutputFile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___customShadingGroup" -ln "rman__torattr___customShadingGroup" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___shaderBindingStrength" -ln "rman__torattr___shaderBindingStrength" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableObjectInstancing" -ln "rman__torattr___enableObjectInstancing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___impliedSSBakeMode" -ln "rman__torattr___impliedSSBakeMode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___JOBSTYLE" -ln "rman__toropt___JOBSTYLE" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___deformationBlurStyle" -ln "rman__torattr___deformationBlurStyle" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___deformationBlurScale" -ln "rman__torattr___deformationBlurScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__torattr___enableMfcProcPrim" -ln "rman__torattr___enableMfcProcPrim" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___linearizeColors" -ln "rman__torattr___linearizeColors" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___referenceCamera" -ln "rman__torattr___referenceCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRIS" -ln "rman__toropt___enableRIS" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_gridsize" -ln "rman__riopt__limits_gridsize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__trace_decimationrate" -ln "rman__riopt__trace_decimationrate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_threads" -ln "rman__riopt__limits_threads" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening" -ln "rman__riopt__Camera_shutteropening" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening0" -ln "rman__riopt__Camera_shutteropening0" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening1" -ln "rman__riopt__Camera_shutteropening1" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__hair_minwidth" -ln "rman__riopt__hair_minwidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__rib_compression" -ln "rman__riopt__rib_compression" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_format" -ln "rman__riopt__rib_format" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_precision" -ln "rman__riopt__rib_precision" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__statistics_level" -ln "rman__riopt__statistics_level" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__statistics_filename" -ln "rman__riopt__statistics_filename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__statistics_xmlfilename" -ln "rman__riopt__statistics_xmlfilename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection_name" -ln "rman__riopt__Projection_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection2_name" -ln "rman__riopt__Projection2_name" 
		-dt "string";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_texturememory" -ln "rman__riopt__limits_texturememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_geocachememory" -ln "rman__riopt__limits_geocachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_proceduralmemory" -ln "rman__riopt__limits_proceduralmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowtiles" -ln "rman__riopt__limits_deepshadowtiles" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowmemory" -ln "rman__riopt__limits_deepshadowmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_radiositycachememory" -ln "rman__riopt__limits_radiositycachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_brickmemory" -ln "rman__riopt__limits_brickmemory" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_samplemotion" -ln "rman__riattr__trace_samplemotion" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__dice_referencecamera" -ln "rman__riattr__dice_referencecamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__dice_minlength" -ln "rman__riattr__dice_minlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_autobias" -ln "rman__riattr__trace_autobias" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_bias" -ln "rman__riattr__trace_bias" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__displacementbound_coordinatesystem" 
		-ln "rman__riattr__displacementbound_coordinatesystem" -dt "string";
	addAttr -ci true -k true -sn "rman__riattr__displacementbound_sphere" -ln "rman__riattr__displacementbound_sphere" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Projection_fov" -ln "rman__riopt__Projection_fov" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_hsweep" -ln "rman__riopt__Projection_hsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_vsweep" -ln "rman__riopt__Projection_vsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_minor" -ln "rman__riopt__Projection_minor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection2_angle" -ln "rman__riopt__Projection2_angle" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_adaptall" -ln "rman__riopt__Hider_adaptall" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_incremental" -ln "rman__riopt__Hider_incremental" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergePaths" -ln "rman__riopt__Integrator_mergePaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergeRadiusScale" -ln "rman__riopt__Integrator_mergeRadiusScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_timeRadius" -ln "rman__riopt__Integrator_timeRadius" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_reduceRadius" -ln "rman__riopt__Integrator_reduceRadius" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_connectPaths" -ln "rman__riopt__Integrator_connectPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_maxPathLength" -ln "rman__riopt__Integrator_maxPathLength" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_sampleMode" -ln "rman__riopt__Integrator_sampleMode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numLightSamples" -ln "rman__riopt__Integrator_numLightSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numBxdfSamples" -ln "rman__riopt__Integrator_numBxdfSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numIndirectSamples" -ln "rman__riopt__Integrator_numIndirectSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numDiffuseSamples" -ln "rman__riopt__Integrator_numDiffuseSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSpecularSamples" -ln "rman__riopt__Integrator_numSpecularSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSubsurfaceSamples" -ln "rman__riopt__Integrator_numSubsurfaceSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numRefractionSamples" -ln "rman__riopt__Integrator_numRefractionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteDepth" -ln "rman__riopt__Integrator_rouletteDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteThreshold" -ln "rman__riopt__Integrator_rouletteThreshold" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampDepth" -ln "rman__riopt__Integrator_clampDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampLuminance" -ln "rman__riopt__Integrator_clampLuminance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_allowCaustics" -ln "rman__riopt__Integrator_allowCaustics" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSamples" -ln "rman__riopt__Integrator_numSamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_viewchannel" -ln "rman__riopt__Integrator_viewchannel" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__EnvLight" -ln "rman__EnvLight" -dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:job";
	setAttr ".rman__torattr___class" -type "string" "RISJob";
	setAttr ".rman__torattr___task" -type "string" "job";
	setAttr -k on ".rman__toropt___renderDataCleanupJob" 0;
	setAttr -k on ".rman__toropt___shaderCleanupJob" 0;
	setAttr -k on ".rman__toropt___textureCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribFlatten" 0;
	setAttr -k on ".rman__toropt___renderDataCleanupFrame" 0;
	setAttr -k on ".rman__toropt___textureCleanupFrame" 0;
	setAttr -k on ".rman__toropt___ribCleanupFrame" 0;
	setAttr ".rman__toropt___primaryCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRenderLayers" 0;
	setAttr ".rman__toropt___renderLayer" -type "string" "";
	setAttr ".rman__toropt___motionBlurType" -type "string" "frame";
	setAttr -k on ".rman__toropt___shutterAngle" 80;
	setAttr ".rman__toropt___shutterTiming" -type "string" "frameOpen";
	setAttr ".rman__toropt___cacheCrew" -type "string" "";
	setAttr -k on ".rman__toropt___renumber" 0;
	setAttr -k on ".rman__toropt___renumberStart" 1;
	setAttr -k on ".rman__toropt___renumberBy" 1;
	setAttr -k on ".rman__toropt___lazyRibGen" 0;
	setAttr -k on ".rman__toropt___lazyRender" 0;
	setAttr -k on ".rman__toropt___bakeMode" 0;
	setAttr -k on ".rman__toropt___furChunkSize" 10000;
	setAttr -k on ".rman__torattr___enableRifs" 1;
	setAttr -k on ".rman__toropt___nativeShadingSupport" 0;
	setAttr -k on ".rman__torattr___motionSamples" 2;
	setAttr -k on ".rman__torattr___referenceFrame" 0;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___mapResolution" -type "long2" 0 0 ;
	setAttr -k on ".rman__torattr___depthOfField" 0;
	setAttr -k on ".rman__torattr___cameraBlur" 0;
	setAttr -k on ".rman__torattr___frontPlane" 0;
	setAttr -k on ".rman__torattr___backPlane" 0;
	setAttr ".rman__torattr___passCommand" -type "string" "";
	setAttr -k on ".rman__torattr___crop" 0;
	setAttr ".rman__torattr___passExtFormat" -type "string" "";
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__torattr___previewPass" 0;
	setAttr ".rman__torattr___defaultDisplacementShader" -type "string" "";
	setAttr ".rman__torattr___defaultAtmosphereShader" -type "string" "";
	setAttr ".rman__torattr___defaultInteriorShader" -type "string" "";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 1;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 1;
	setAttr -k on ".rman__torattr___outputImagerShaders" 1;
	setAttr ".rman__toropt___preFrameScript" -type "string" "";
	setAttr ".rman__toropt___postFrameScript" -type "string" "";
	setAttr ".rman__torattr___preRenderScript" -type "string" "";
	setAttr ".rman__torattr___postRenderScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiOptionsScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiAttributesScript" -type "string" "";
	setAttr ".rman__torattr___renderBeginScript" -type "string" "rmanTimeStampScript";
	setAttr ".rman__torattr___transformBeginScript" -type "string" "";
	setAttr ".rman__torattr___transformEndScript" -type "string" "";
	setAttr ".rman__torattr___postTransformScript" -type "string" "";
	setAttr ".rman__torattr___preShapeScript" -type "string" "";
	setAttr ".rman__torattr___postShapeScript" -type "string" "";
	setAttr ".rman__torattr___cacheShapeScript" -type "string" "";
	setAttr ".rman__torattr___bakeChannels" -type "string" "";
	setAttr ".rman__torattr___bakeCrew" -type "string" "";
	setAttr ".rman__torattr___bakeOutputFile" -type "string" "";
	setAttr ".rman__torattr___customShadingGroup" -type "string" "";
	setAttr -k on ".rman__torattr___shaderBindingStrength" 1;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___enableObjectInstancing" 1;
	setAttr ".rman__torattr___impliedSSBakeMode" -type "string" "SSDiffuse";
	setAttr ".rman__toropt___JOBSTYLE" -type "string" "";
	setAttr ".rman__torattr___deformationBlurStyle" -type "string" "none";
	setAttr -k on ".rman__torattr___deformationBlurScale" 1;
	setAttr -k on ".rman__torattr___enableMfcProcPrim" 0;
	setAttr -k on ".rman__torattr___linearizeColors" 1;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr ".rman__torattr___referenceCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRIS" 1;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "PxrDiffuse";
	setAttr -k on ".rman__riopt__trace_maxdepth" 10;
	setAttr -k on ".rman__riopt___PixelVariance" 9.9999997473787516e-005;
	setAttr ".rman__riopt__bucket_order" -type "string" "horizontal";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt__limits_gridsize" 256;
	setAttr -k on ".rman__riopt__trace_decimationrate" 1;
	setAttr -k on ".rman__riopt__limits_threads" 0;
	setAttr -k on ".rman__riopt__Camera_shutteropening" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 960 540 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt__hair_minwidth" 0.5;
	setAttr ".rman__riopt__rib_compression" -type "string" "none";
	setAttr ".rman__riopt__rib_format" -type "string" "ascii";
	setAttr ".rman__riopt__rib_precision" -type "string" "6";
	setAttr -k on ".rman__riopt__statistics_level" 1;
	setAttr ".rman__riopt__statistics_filename" -type "string" "stdout";
	setAttr ".rman__riopt__statistics_xmlfilename" -type "string" "[AssetRef -cls rmanstat]";
	setAttr ".rman__riopt__Projection_name" -type "string" "";
	setAttr ".rman__riopt__Projection2_name" -type "string" "";
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_texturememory" 2097152;
	setAttr -k on ".rman__riopt__limits_geocachememory" 2097152;
	setAttr -k on ".rman__riopt__limits_proceduralmemory" 0;
	setAttr -k on ".rman__riopt__limits_deepshadowtiles" 1000;
	setAttr -k on ".rman__riopt__limits_deepshadowmemory" 102400;
	setAttr -k on ".rman__riopt__limits_radiositycachememory" 102400;
	setAttr -k on ".rman__riopt__limits_brickmemory" 10240;
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 256;
	setAttr ".rman__riopt__Integrator_name" -type "string" "PxrPathTracer";
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_samplemotion" 1;
	setAttr ".rman__riattr__dice_referencecamera" -type "string" "worldcamera";
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -k on ".rman__riattr__trace_autobias" 1;
	setAttr -k on ".rman__riattr__trace_bias" 0.0010000000474974513;
	setAttr ".rman__riattr__displacementbound_coordinatesystem" -type "string" "shader";
	setAttr -k on ".rman__riattr__displacementbound_sphere" 0;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr -k on ".rman__riopt__Projection_fov" 90;
	setAttr -k on ".rman__riopt__Projection_hsweep" 360;
	setAttr -k on ".rman__riopt__Projection_vsweep" 180;
	setAttr -k on ".rman__riopt__Projection_minor" 0.25;
	setAttr -k on ".rman__riopt__Projection2_angle" 90;
	setAttr -k on ".rman__riopt__Hider_adaptall" 0;
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "path";
	setAttr -k on ".rman__riopt__Hider_incremental" 1;
	setAttr -k on ".rman__riopt__Integrator_mergePaths" 1;
	setAttr -k on ".rman__riopt__Integrator_mergeRadiusScale" 5;
	setAttr -k on ".rman__riopt__Integrator_timeRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_reduceRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_connectPaths" 1;
	setAttr -k on ".rman__riopt__Integrator_maxPathLength" 10;
	setAttr ".rman__riopt__Integrator_sampleMode" -type "string" "bxdf";
	setAttr -k on ".rman__riopt__Integrator_numLightSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numBxdfSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numIndirectSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numDiffuseSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSpecularSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSubsurfaceSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numRefractionSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_rouletteDepth" 4;
	setAttr -k on ".rman__riopt__Integrator_rouletteThreshold" 0.20000000298023224;
	setAttr -k on ".rman__riopt__Integrator_clampDepth" 2;
	setAttr -k on ".rman__riopt__Integrator_clampLuminance" 10;
	setAttr -k on ".rman__riopt__Integrator_allowCaustics" 0;
	setAttr -k on ".rman__riopt__Integrator_numSamples" 4;
	setAttr ".rman__riopt__Integrator_viewchannel" -type "string" "Nn";
	setAttr ".rman__EnvLight" -type "string" "";
	setAttr -s 19 ".p";
createNode RenderMan -s -n "rmanFinalGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Final";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
createNode RenderMan -s -n "rmanFinalOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanPreviewGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Preview";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr -k on ".rman__torattr___motionBlur" 1;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 3 3 ;
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 4;
	setAttr -k on ".rman__riopt__trace_maxdepth" 4;
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 50;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr___ShadingRate" 5;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
createNode RenderMan -s -n "rmanPreviewOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanRerenderGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Rerender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 4;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__trace_maxdepth" 4;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 2 2 ;
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 4;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr -k on ".rman__riattr___ShadingRate" 5;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "path";
createNode RenderMan -s -n "rmanRerenderOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PrimaryRerender";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanReyesRerenderGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__render_rerenderbake" -ln "rman__riopt__render_rerenderbake" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__render_rerenderbakedbdir" -ln "rman__riopt__render_rerenderbakedbdir" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "ReyesRerender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 50;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__render_rerenderbake" 1;
	setAttr ".rman__riopt__render_rerenderbakedbdir" -type "string" "";
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
createNode RenderMan -s -n "rmanReyesRerenderOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanRerenderRISGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergePaths" -ln "rman__riopt__Integrator_mergePaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergeRadiusScale" -ln "rman__riopt__Integrator_mergeRadiusScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_timeRadius" -ln "rman__riopt__Integrator_timeRadius" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_reduceRadius" -ln "rman__riopt__Integrator_reduceRadius" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_connectPaths" -ln "rman__riopt__Integrator_connectPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_maxPathLength" -ln "rman__riopt__Integrator_maxPathLength" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_sampleMode" -ln "rman__riopt__Integrator_sampleMode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numLightSamples" -ln "rman__riopt__Integrator_numLightSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numBxdfSamples" -ln "rman__riopt__Integrator_numBxdfSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numIndirectSamples" -ln "rman__riopt__Integrator_numIndirectSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numDiffuseSamples" -ln "rman__riopt__Integrator_numDiffuseSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSpecularSamples" -ln "rman__riopt__Integrator_numSpecularSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSubsurfaceSamples" -ln "rman__riopt__Integrator_numSubsurfaceSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numRefractionSamples" -ln "rman__riopt__Integrator_numRefractionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteDepth" -ln "rman__riopt__Integrator_rouletteDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteThreshold" -ln "rman__riopt__Integrator_rouletteThreshold" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampDepth" -ln "rman__riopt__Integrator_clampDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampLuminance" -ln "rman__riopt__Integrator_clampLuminance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_allowCaustics" -ln "rman__riopt__Integrator_allowCaustics" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSamples" -ln "rman__riopt__Integrator_numSamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_viewchannel" -ln "rman__riopt__Integrator_viewchannel" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "RerenderRIS";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 4;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 16;
	setAttr ".rman__riopt__Integrator_name" -type "string" "PxrPathTracer";
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "path";
	setAttr -k on ".rman__riopt__Integrator_mergePaths" 1;
	setAttr -k on ".rman__riopt__Integrator_mergeRadiusScale" 5;
	setAttr -k on ".rman__riopt__Integrator_timeRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_reduceRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_connectPaths" 1;
	setAttr -k on ".rman__riopt__Integrator_maxPathLength" 10;
	setAttr ".rman__riopt__Integrator_sampleMode" -type "string" "bxdf";
	setAttr -k on ".rman__riopt__Integrator_numLightSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numBxdfSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numIndirectSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numDiffuseSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSpecularSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSubsurfaceSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numRefractionSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_rouletteDepth" 4;
	setAttr -k on ".rman__riopt__Integrator_rouletteThreshold" 0.20000000298023224;
	setAttr -k on ".rman__riopt__Integrator_clampDepth" 2;
	setAttr -k on ".rman__riopt__Integrator_clampLuminance" 10;
	setAttr -k on ".rman__riopt__Integrator_allowCaustics" 0;
	setAttr -k on ".rman__riopt__Integrator_numSamples" 4;
	setAttr ".rman__riopt__Integrator_viewchannel" -type "string" "Nn";
createNode RenderMan -s -n "rmanRerenderRISOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PrimaryRerender";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanDeepShadowGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowerror" -ln "rman__riopt__limits_deepshadowerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowsimplifyerror" -ln "rman__riopt__limits_deepshadowsimplifyerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DeepShadow";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Shadow";
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 0;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "null";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 0;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 0;
	setAttr -k on ".rman__torattr___outputImagerShaders" 0;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 512 512 ;
	setAttr ".rman__riopt__Integrator_name" -type "string" "";
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 3 3 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riopt__limits_deepshadowerror" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__limits_deepshadowsimplifyerror" 0.0099999997764825821;
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -s 2 ".d";
createNode RenderMan -s -n "rmanDeepShadowOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Null";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "null";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "z";
createNode RenderMan -s -n "rmanDeepShadowOutputGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_volumeinterpretation" -ln "rman__riopt__Display_volumeinterpretation" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DeepShadow";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___primaryDisplay" 0;
	setAttr ".rman__riopt__Display_name" -type "string" "+[passinfo this filename -channel $DSPYCHAN]";
	setAttr ".rman__riopt__Display_type" -type "string" "deepshad";
	setAttr ".rman__riopt__Display_filter" -type "string" "box";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 1 1 ;
	setAttr ".rman__riopt__Display_mode" -type "string" "deepopacity";
	setAttr ".rman__riopt__Display_volumeinterpretation" -type "string" "discrete";
createNode RenderMan -s -n "rmanAreaShadowGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowerror" -ln "rman__riopt__limits_deepshadowerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowsimplifyerror" -ln "rman__riopt__limits_deepshadowsimplifyerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "AreaShadow";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Shadow";
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 0;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "null";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 0;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 0;
	setAttr -k on ".rman__torattr___outputImagerShaders" 0;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 512 512 ;
	setAttr ".rman__riopt__Integrator_name" -type "string" "";
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 3 3 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riopt__limits_deepshadowerror" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__limits_deepshadowsimplifyerror" 0.0099999997764825821;
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -s 2 ".d";
createNode RenderMan -s -n "rmanAreaShadowOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Null";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "null";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "z";
createNode RenderMan -s -n "rmanAreaShadowOutputGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowerror" -ln "rman__riopt__limits_deepshadowerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__hair_minwidth" -ln "rman__riopt__hair_minwidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_sigma" -ln "rman__riopt__Hider_sigma" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_volumeinterpretation" -ln "rman__riopt__Display_volumeinterpretation" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "AreaShadow";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___primaryDisplay" 0;
	setAttr ".rman__riopt__Display_name" -type "string" "+[passinfo this filename -channel $DSPYCHAN]";
	setAttr ".rman__riopt__Display_type" -type "string" "deepshad";
	setAttr ".rman__riopt__Display_filter" -type "string" "box";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 9 9 9 ;
	setAttr -k on ".rman__riopt__limits_deepshadowerror" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__hair_minwidth" 1;
	setAttr ".rman__riopt__Display_mode" -type "string" "areashadow";
	setAttr -k on ".rman__riopt__Hider_sigma" 0;
	setAttr ".rman__riopt__Display_volumeinterpretation" -type "string" "discrete";
createNode RenderMan -s -n "rmanShadowGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples" -ln "rman__riopt___VolumePixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples0" -ln "rman__riopt___VolumePixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___VolumePixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples1" -ln "rman__riopt___VolumePixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___VolumePixelSamples";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_jitter" -ln "rman__riopt__Hider_jitter" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_depthfilter" -ln "rman__riopt__Hider_depthfilter" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Shadow";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Shadow";
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 0;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "null";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 0;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 0;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 0;
	setAttr -k on ".rman__torattr___outputImagerShaders" 0;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 512 512 ;
	setAttr ".rman__riopt__Integrator_name" -type "string" "";
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt___VolumePixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -k on ".rman__riopt__Hider_jitter" 0;
	setAttr ".rman__riopt__Hider_depthfilter" -type "string" "midpoint";
createNode RenderMan -s -n "rmanShadowOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "ShadowZ";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "shadow";
	setAttr ".rman__riopt__Display_mode" -type "string" "z";
createNode RenderMan -s -n "rmanBakeGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_dspy" -ln "rman__param__ptrender_dspy" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_depth" -ln "rman__param__ptrender_depth" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptrender_size" -ln "rman__param__ptrender_size" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__param__ptrender_size0" -ln "rman__param__ptrender_size0" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -k true -sn "rman__param__ptrender_size1" -ln "rman__param__ptrender_size1" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -h true -sn "rman__param__ptrender___inputfile" -ln "rman__param__ptrender___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___channel" -ln "rman__param__ptrender___channel" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___outputfile" -ln "rman__param__ptrender___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Bake";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptrender\"];[mel rmanBakeAssignNewShadingNetworks]";
	setAttr ".rman__param__ptrender_dspy" -type "string" "tiff";
	setAttr ".rman__param__ptrender_depth" -type "string" "short";
	setAttr -k on ".rman__param__ptrender_size" -type "long2" 512 512 ;
	setAttr ".rman__param__ptrender___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptrender___channel" -type "string" "$BAKECHAN";
	setAttr ".rman__param__ptrender___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanBakeRenderGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__user_shading_normalmode" -ln "rman__riopt__user_shading_normalmode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_rasterorient" -ln "rman__riattr__dice_rasterorient" 
		-dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "BakeRender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr ".rman__torattr___bakeChannels" -type "string" "Ci,";
	setAttr -k on ".rman__riopt__user_shading_normalmode" 1;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -k on ".rman__riattr__dice_rasterorient" 0;
	setAttr -s 32 ".c";
createNode RenderMan -s -n "rmanBakeRenderOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PreviewNull";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "_preview";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Ci";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Ci";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "GlowColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color GlowColor";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals2";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Rim";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Rim";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals3";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularDirectShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularDirectShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals4";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularEnvironment";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularEnvironment";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals5";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantize" -ln "rman__riopt__DisplayChannel_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeX" -ln "rman__riopt__DisplayChannel_quantizeX" 
		-at "long2" -p "rman__riopt__DisplayChannel_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeX0" -ln "rman__riopt__DisplayChannel_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeX1" -ln "rman__riopt__DisplayChannel_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeY" -ln "rman__riopt__DisplayChannel_quantizeY" 
		-at "long2" -p "rman__riopt__DisplayChannel_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeY0" -ln "rman__riopt__DisplayChannel_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeY1" -ln "rman__riopt__DisplayChannel_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "id";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float id";
	setAttr -k on ".rman__riopt__DisplayChannel_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__DisplayChannel_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals6";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "N";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "normal N";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals7";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Ambient";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Ambient";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals8";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseIndirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals9";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals10";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Oi";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Oi";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals11";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Backscattering";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Backscattering";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals12";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseDirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals13";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "OcclusionIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color OcclusionIndirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals14";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularIndirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals15";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals16";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Z";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float Z";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals17";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Diffuse";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Diffuse";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals18";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Occlusion";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float Occlusion";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals19";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseColor";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals20";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Refraction";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Refraction";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals21";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseDirectShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseDirectShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals22";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Translucence";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Translucence";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals23";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseEnvironment";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseEnvironment";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals24";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Incandescence";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Incandescence";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals25";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Specular";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Specular";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals26";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Subsurface";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Subsurface";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals27";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "wN";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "normal wN";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals28";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "OcclusionDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color OcclusionDirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals29";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularColor";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals30";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularDirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals31";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "wP";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "point wP";
createNode RenderMan -s -n "rmanSSMakeBrickmapGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__brickmake_maxerror" -ln "rman__param__brickmake_maxerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__brickmake_progress" -ln "rman__param__brickmake_progress" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__param__brickmake_omitgeometry" -ln "rman__param__brickmake_omitgeometry" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__brickmake___inputfile" -ln "rman__param__brickmake___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__brickmake___outputfile" -ln "rman__param__brickmake___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSMakeBrickmap";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/brickmake\"]";
	setAttr -k on ".rman__param__brickmake_maxerror" 0.0020000000949949026;
	setAttr -k on ".rman__param__brickmake_progress" 2;
	setAttr -k on ".rman__param__brickmake_omitgeometry" 1;
	setAttr ".rman__param__brickmake___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__brickmake___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSSDiffuseGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_filter" -ln "rman__param__ptfilter_filter" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_albedo" -ln "rman__param__ptfilter_albedo" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_diffusemeanfreepath" -ln "rman__param__ptfilter_diffusemeanfreepath" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_smooth" -ln "rman__param__ptfilter_smooth" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_ior" -ln "rman__param__ptfilter_ior" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_maxsolidangle" -ln "rman__param__ptfilter_maxsolidangle" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_unitlength" -ln "rman__param__ptfilter_unitlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_followtopology" -ln "rman__param__ptfilter_followtopology" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_progress" -ln "rman__param__ptfilter_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter_Progress" -ln "rman__param__ptfilter_Progress" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_threads" -ln "rman__param__ptfilter_threads" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter___inputfile" -ln "rman__param__ptfilter___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter___outputfile" -ln "rman__param__ptfilter___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSDiffuse";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptfilter\"]";
	setAttr ".rman__param__ptfilter_filter" -type "string" "ssdiffusion";
	setAttr ".rman__param__ptfilter_albedo" -type "string" "fromfile";
	setAttr ".rman__param__ptfilter_diffusemeanfreepath" -type "string" "fromfile";
	setAttr -k on ".rman__param__ptfilter_smooth" 1;
	setAttr -k on ".rman__param__ptfilter_ior" 1.2999999523162842;
	setAttr -k on ".rman__param__ptfilter_maxsolidangle" 1;
	setAttr -k on ".rman__param__ptfilter_unitlength" 1;
	setAttr -k on ".rman__param__ptfilter_followtopology" 1;
	setAttr -k on ".rman__param__ptfilter_progress" 2;
	setAttr ".rman__param__ptfilter_Progress" -type "string" "_on";
	setAttr -k on ".rman__param__ptfilter_threads" 0;
	setAttr ".rman__param__ptfilter___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptfilter___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSSRenderGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_shading_normalmode" -ln "rman__riopt__user_shading_normalmode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_rasterorient" -ln "rman__riattr__dice_rasterorient" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSRender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr -k on ".rman__riopt__user_shading_normalmode" 1;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -k on ".rman__riattr__dice_rasterorient" 0;
	setAttr -k on ".rman__riattr___ShadingRate" 5;
	setAttr -s 4 ".c";
createNode RenderMan -s -n "rmanSSRenderOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PreviewNull";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "_preview";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
createNode RenderMan -s -n "rmanSSRenderChannelGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "radiance_t";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _radiance_t";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSSRenderChannelGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "area";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _area";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSSRenderChannelGlobals2";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "albedo";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _albedo";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSSRenderChannelGlobals3";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "diffusemeanfreepath";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _diffusemeanfreepath";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSSOrganizeGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_filter" -ln "rman__param__ptfilter_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_partial" -ln "rman__param__ptfilter_partial" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__param__ptfilter_progress" -ln "rman__param__ptfilter_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter_Progress" -ln "rman__param__ptfilter_Progress" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_threads" -ln "rman__param__ptfilter_threads" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter___inputfile" -ln "rman__param__ptfilter___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter___outputfile" -ln "rman__param__ptfilter___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSOrganize";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptfilter\"]";
	setAttr ".rman__param__ptfilter_filter" -type "string" "ssdiffusion";
	setAttr -k on ".rman__param__ptfilter_partial" 1;
	setAttr -k on ".rman__param__ptfilter_progress" 2;
	setAttr ".rman__param__ptfilter_Progress" -type "string" "_on";
	setAttr -k on ".rman__param__ptfilter_threads" 0;
	setAttr ".rman__param__ptfilter___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptfilter___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSBMakeBrickmapGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__brickmake_maxerror" -ln "rman__param__brickmake_maxerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__brickmake_progress" -ln "rman__param__brickmake_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__brickmake___inputfile" -ln "rman__param__brickmake___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__brickmake___outputfile" -ln "rman__param__brickmake___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBMakeBrickmap";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/brickmake\"]";
	setAttr -k on ".rman__param__brickmake_maxerror" 0.0040000001899898052;
	setAttr -k on ".rman__param__brickmake_progress" 2;
	setAttr ".rman__param__brickmake___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__brickmake___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSBRenderGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_shading_normalmode" -ln "rman__riopt__user_shading_normalmode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_rasterorient" -ln "rman__riattr__dice_rasterorient" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBRender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__riopt__user_shading_normalmode" 1;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -k on ".rman__riattr__dice_rasterorient" 0;
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -s 6 ".c";
createNode RenderMan -s -n "rmanSBRenderOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PreviewNull";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "_preview";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "radiance_t";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _radiance_t";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "area";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _area";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals2";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "albedo";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _albedo";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals3";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "diffusemeanfreepath";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _diffusemeanfreepath";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals4";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "color";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _color";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals5";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "float";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _float";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBMakePtCloudGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_filter" -ln "rman__param__ptfilter_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_progress" -ln "rman__param__ptfilter_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter_Progress" -ln "rman__param__ptfilter_Progress" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_threads" -ln "rman__param__ptfilter_threads" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter___inputfile" -ln "rman__param__ptfilter___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter___outputfile" -ln "rman__param__ptfilter___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBMakePtCloud";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptfilter\"]";
	setAttr ".rman__param__ptfilter_filter" -type "string" "none";
	setAttr -k on ".rman__param__ptfilter_progress" 2;
	setAttr ".rman__param__ptfilter_Progress" -type "string" "_on";
	setAttr -k on ".rman__param__ptfilter_threads" 0;
	setAttr ".rman__param__ptfilter___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptfilter___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSBPtRenderGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_dspy" -ln "rman__param__ptrender_dspy" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_depth" -ln "rman__param__ptrender_depth" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptrender_size" -ln "rman__param__ptrender_size" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__param__ptrender_size0" -ln "rman__param__ptrender_size0" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -k true -sn "rman__param__ptrender_size1" -ln "rman__param__ptrender_size1" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -h true -sn "rman__param__ptrender___inputfile" -ln "rman__param__ptrender___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___channel" -ln "rman__param__ptrender___channel" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___outputfile" -ln "rman__param__ptrender___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBPtRender";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptrender\"]";
	setAttr ".rman__param__ptrender_dspy" -type "string" "texture";
	setAttr ".rman__param__ptrender_depth" -type "string" "float";
	setAttr -k on ".rman__param__ptrender_size" -type "long2" 512 512 ;
	setAttr ".rman__param__ptrender___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptrender___channel" -type "string" "$BAKECHAN";
	setAttr ".rman__param__ptrender___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSBMakePtexGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake_depth" -ln "rman__param__ptxmake_depth" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake_splat" -ln "rman__param__ptxmake_splat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake_geom" -ln "rman__param__ptxmake_geom" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake___inputfile" -ln "rman__param__ptxmake___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake___channel" -ln "rman__param__ptxmake___channel" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake___outputfile" -ln "rman__param__ptxmake___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBMakePtex";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptxmake\"]";
	setAttr ".rman__param__ptxmake_depth" -type "string" "half";
	setAttr ".rman__param__ptxmake_splat" -type "string" "diffusion";
	setAttr ".rman__param__ptxmake_geom" -type "string" "quad";
	setAttr ".rman__param__ptxmake___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptxmake___channel" -type "string" "$BAKECHAN";
	setAttr ".rman__param__ptxmake___outputfile" -type "string" "[passinfo this filename]";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 122 ".lnk";
	setAttr -s 122 ".slnk";
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
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 1\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 1\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -frameRange 0 122 \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n"
		+ "\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -frameRange 0 122 \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManControlsType\" -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel2Info`) nodeEditor -e -restoreInfo nodeEditorPanel2Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel2Info`) nodeEditor -e -restoreInfo nodeEditorPanel2Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 10 -ast 1 -aet 10 ";
	setAttr ".st" 6;
createNode reference -n "pig_latestRN";
	setAttr -s 3 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/Saurabh/Documents/GitHub/Bandits/maya//assets/characters/pig/pig_skinned_2.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/Saurabh/Documents/GitHub/Bandits/maya//assets/characters/pig/pig_skinned.ma";
	setAttr ".fn[2]" -type "string" "C:/Users/Saurabh/Documents/GitHub/Bandits/maya//assets/characters/pig/pig_latest.ma";
	setAttr -s 544 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"pig_latestRN"
		"pig_latest:key_latestRN" 3
		1 |pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control|pig_latest:key_latest:Obj_000003|pig_latest:key_latest:Obj_000003Shape 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control|pig_latest:key_latest:Obj_000003|pig_latest:key_latest:Obj_000003Shape 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control|pig_latest:key_latest:Obj_000003|pig_latest:key_latest:Obj_000003Shape 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		"pig_latestRN" 12
		1 |pig_latest:PIG|pig_latest:pig_mesh|pig_latest:pig_body|pig_latest:pigShapeDeformedOrig 
		"surfaceReference" "sref" " -ci 1 -h 1 -min 0 -max 1 -at \"bool\""
		1 |pig_latest:PIG|pig_latest:pig_mesh|pig_latest:pig_body|pig_latest:pigShapeDeformedOrig 
		"referenceFile" "reff" " -ci 1 -h 1 -dt \"string\""
		1 |pig_latest:PIG|pig_latest:pig_mesh|pig_latest:pig_body|pig_latest:pigShapeDeformedOrig 
		"furNameSpace" "fns" " -ci 1 -h 1 -dt \"string\""
		2 "|pig_latest:defaultLight" "translate" " -type \"double3\" 0 8.0398333365312808 0"
		
		2 "|pig_latest:defaultLight" "rotate" " -type \"double3\" -41.793371536013701 -15.870787487342822 -60.754928226441812"
		
		2 "|pig_latest:defaultLight|pig_latest:defaultLightShape" "intensity" " 1"
		
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
		"pig_latest:key_latestRN" 3
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control|pig_latest:key_latest:Obj_000003|pig_latest:key_latest:Obj_000003Shape" 
		"surfaceReference" " 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control|pig_latest:key_latest:Obj_000003|pig_latest:key_latest:Obj_000003Shape" 
		"referenceFile" " -type \"string\" \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/assets/props/keys/key_latest.ma\""
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control|pig_latest:key_latest:Obj_000003|pig_latest:key_latest:Obj_000003Shape" 
		"furNameSpace" " -type \"string\" \"key_latest\""
		"pig_latestRN" 944
		0 "|pig_latestRNfosterParent1|tail_2control01_parentConstraint1" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01" 
		"-s -r "
		0 "|pig_latestRNfosterParent1|tail_3control01_parentConstraint1" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01" 
		"-s -r "
		0 "|pig_latestRNfosterParent1|tail_4control01_parentConstraint1" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01" 
		"-s -r "
		1 |pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01 
		"blendThislittlepiggywenttomarket" "blendThislittlepiggywenttomarket" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01 
		"blendThislittlepiggywenttomarket" "blendThislittlepiggywenttomarket" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01 
		"blendThislittlepiggywenttomarket" "blendThislittlepiggywenttomarket" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01 
		"blendThislittlepiggywenttomarket" "blendThislittlepiggywenttomarket" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01 
		"blendThislittlepiggywenttomarket" "blendThislittlepiggywenttomarket" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01 
		"blendThislittlepiggywenttomarket" "blendThislittlepiggywenttomarket" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
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
		2 "|pig_latest:PIG|pig_latest:controller_main01" "rotate" " -type \"double3\" -3.5121058443968454 0 -0.16511968496526519"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01" "rotateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01" "rotateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01" "rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2" 
		"visibility" " -av 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2" 
		"rotateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2" 
		"rotateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 0.99999999999999989"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2" 
		"scaleX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2" 
		"scaleY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2" 
		"scaleZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:cat_collar:diamond:pPyramid1Shape" 
		"surfaceReference" " 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:cat_collar:diamond:pPyramid1Shape" 
		"referenceFile" " -type \"string\" \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/assets/characters/pig/pig_latest.ma\""
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:cat_collar:diamond:pPyramid1Shape" 
		"furNameSpace" " -type \"string\" \"pig_latest\""
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:cat_collar:pTorus4|pig_latest:cat_collar:pTorus4Shape" 
		"surfaceReference" " 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:cat_collar:pTorus4|pig_latest:cat_collar:pTorus4Shape" 
		"referenceFile" " -type \"string\" \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/assets/characters/pig/pig_latest.ma\""
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:cat_collar:pTorus4|pig_latest:cat_collar:pTorus4Shape" 
		"furNameSpace" " -type \"string\" \"pig_latest\""
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control" 
		"rotate" " -type \"double3\" 0 0 -8.7766925857150273"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control" 
		"rotateZ" " -av"
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
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control" 
		"rotate" " -type \"double3\" 1.1483929122805085 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control" 
		"rotateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control" 
		"rotateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control" 
		"scaleX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control" 
		"scaleY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control" 
		"scaleZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01" 
		"translate" " -type \"double3\" -0.0014440641591888315 0.15991477047555691 0.1148870989723704"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 0.99999999999999989"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01" 
		"scaleX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01" 
		"scaleY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01" 
		"scaleZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01" 
		"blendThislittlepiggywenttomarket" " -k 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01" 
		"visibility" " -av 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01" 
		"translate" " -type \"double3\" 1.6893387469953243 -0.29160930514912864 5.7833279392243497"
		
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
		"poleVector" " -type \"double3\" -0.10061740101980976 -2.9809998209418227 -2.1168561477560734"
		
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
		"translate" " -type \"double3\" -1.5190137970159883 -1.9991987658957793 3.0012920395576095"
		
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
		"poleVector" " -type \"double3\" 0.0057087782333034021 -3.0604944231533633 -2.1159650442886706"
		
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
		"translate" " -type \"double3\" 3.2308331600566129 -2.2664510312167003 -5.3774896830113965"
		
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
		"poleVector" " -type \"double3\" 0.0029539411949062178 -3.5677490560063752 2.2599054540357635"
		
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
		"translate" " -type \"double3\" -2.3256665810405606 1.042764098327823 -5.6994097415091103"
		
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
		"poleVector" " -type \"double3\" -0.057194776072762465 -3.4484800408457548 2.6255774732493142"
		
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
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01" 
		"translate" " -type \"double3\" 0.10448924278418048 -0.15229713436824976 -0.058817853396885056"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01" 
		"rotate" " -type \"double3\" 0.47795588234748559 -8.0396389866644071 2.6479232518007088"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01" 
		"rotateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01" 
		"rotateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01" 
		"scaleX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01" 
		"scaleY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01" 
		"scaleZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01" 
		"blendThislittlepiggywenttomarket" " -k 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"rotateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"rotateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 0.99999999999999989"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"scaleX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"scaleY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"scaleZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"blendParent1" " -av -k 1 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:splineiK_tail01" 
		"translate" " -type \"double3\" -0.58116389553924253 9.5404288956998631 -13.316002150132499"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:splineiK_tail01" 
		"rotate" " -type \"double3\" 95.479710974504968 42.051004576997862 92.369696469605984"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01" 
		"visibility" " -av 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01" 
		"translate" " -type \"double3\" 0 0.2781171631342032 0"
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
		"translate" " -type \"double3\" 0 -0.14130955968676129 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01" 
		"rotate" " -type \"double3\" 0.47795588234748571 -8.0396389866644054 2.6479232518007083"
		
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
		"translate" " -type \"double3\" 0.1944132658304909 -0.4226281814550028 -0.70753038424074355"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01" 
		"rotate" " -type \"double3\" 17.964865593814839 6.3874629613739096 5.9664428832549703"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01" 
		"rotateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01" 
		"rotateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01" 
		"translate" " -type \"double3\" -0.13224849219097295 3.1322421485029386 -0.33163075474130943"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01" 
		"rotate" " -type \"double3\" 20.367419508473048 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01" 
		"rotateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01" 
		"rotateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01" 
		"scaleX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01" 
		"scaleY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01" 
		"scaleZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01" 
		"visibility" " -av 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01" 
		"translate" " -type \"double3\" 0 0.085554835077154362 -0.0013556080320225121"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01" 
		"rotate" " -type \"double3\" 0 -4.8504923333451142 0"
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
		"translate" " -type \"double3\" 0 1.3513422686356218 1.7992400714811478"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01" 
		"rotate" " -type \"double3\" 21.681949550218064 3.3504345097592934 -12.37408634554934"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01" 
		"rotateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01" 
		"rotateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01" 
		"scaleX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01" 
		"scaleY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01" 
		"scaleZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01" 
		"translate" " -type \"double3\" 0 -0.37646585877529726 -0.79944033594423503"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01" 
		"rotate" " -type \"double3\" 29.978535285323403 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01" 
		"rotateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01" 
		"rotateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01" 
		"rotateZ" " -av"
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
		2 "pig_latest:defaultFurGlobals" "furGlobalReference" " 1"
		2 "pig_latest:PigSkin002:defaultFurGlobals" "furGlobalReference" " 1"
		2 "pig_latest:PigSkin002:Tyrion_Cattister_uv:Tyrion_Cattister:defaultFurGlobals" 
		"furGlobalReference" " 1"
		2 "pig_latest:PigSkin002:Tyrion_Cattister_uv:Tyrion_Cattister:furrified_bacon_latest:pigfur" 
		"furReference" " 1"
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
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintTranslateX" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.translateX" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintTranslateY" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.translateY" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintTranslateZ" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.translateZ" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintRotateX" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.rotateX" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintRotateY" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.rotateY" 
		""
		3 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintRotateZ" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.rotateZ" 
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
		3 ":defaultRenderGlobals.rendercallback" "pig_latest:defaultFurGlobals.callback" 
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
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01.rotateX" 
		"pig_latestRN.placeHolderList[1]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01.rotateY" 
		"pig_latestRN.placeHolderList[2]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01.rotateZ" 
		"pig_latestRN.placeHolderList[3]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01.translateX" 
		"pig_latestRN.placeHolderList[4]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01.translateY" 
		"pig_latestRN.placeHolderList[5]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01.translateZ" 
		"pig_latestRN.placeHolderList[6]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01.scaleX" 
		"pig_latestRN.placeHolderList[7]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01.scaleY" 
		"pig_latestRN.placeHolderList[8]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01.scaleZ" 
		"pig_latestRN.placeHolderList[9]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.translateZ" 
		"pig_latestRN.placeHolderList[10]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.translateZ" 
		"pig_latestRN.placeHolderList[11]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.translateY" 
		"pig_latestRN.placeHolderList[12]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.translateY" 
		"pig_latestRN.placeHolderList[13]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.translateX" 
		"pig_latestRN.placeHolderList[14]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.translateX" 
		"pig_latestRN.placeHolderList[15]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.visibility" 
		"pig_latestRN.placeHolderList[16]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.visibility" 
		"pig_latestRN.placeHolderList[17]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.rotateX" 
		"pig_latestRN.placeHolderList[18]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.rotateX" 
		"pig_latestRN.placeHolderList[19]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.rotateY" 
		"pig_latestRN.placeHolderList[20]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.rotateY" 
		"pig_latestRN.placeHolderList[21]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.rotateZ" 
		"pig_latestRN.placeHolderList[22]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.rotateZ" 
		"pig_latestRN.placeHolderList[23]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.scaleX" 
		"pig_latestRN.placeHolderList[24]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.scaleX" 
		"pig_latestRN.placeHolderList[25]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.scaleY" 
		"pig_latestRN.placeHolderList[26]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.scaleY" 
		"pig_latestRN.placeHolderList[27]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.scaleZ" 
		"pig_latestRN.placeHolderList[28]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2.scaleZ" 
		"pig_latestRN.placeHolderList[29]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.rotateX" 
		"pig_latestRN.placeHolderList[30]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.rotateY" 
		"pig_latestRN.placeHolderList[31]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.rotateZ" 
		"pig_latestRN.placeHolderList[32]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.visibility" 
		"pig_latestRN.placeHolderList[33]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.translateX" 
		"pig_latestRN.placeHolderList[34]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.translateY" 
		"pig_latestRN.placeHolderList[35]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.translateZ" 
		"pig_latestRN.placeHolderList[36]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.scaleX" 
		"pig_latestRN.placeHolderList[37]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.scaleY" 
		"pig_latestRN.placeHolderList[38]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.scaleZ" 
		"pig_latestRN.placeHolderList[39]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.visibility" 
		"pig_latestRN.placeHolderList[40]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.visibility" 
		"pig_latestRN.placeHolderList[41]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.translateX" 
		"pig_latestRN.placeHolderList[42]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.translateX" 
		"pig_latestRN.placeHolderList[43]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.translateY" 
		"pig_latestRN.placeHolderList[44]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.translateY" 
		"pig_latestRN.placeHolderList[45]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.translateZ" 
		"pig_latestRN.placeHolderList[46]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.translateZ" 
		"pig_latestRN.placeHolderList[47]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.rotateX" 
		"pig_latestRN.placeHolderList[48]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.rotateX" 
		"pig_latestRN.placeHolderList[49]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.rotateY" 
		"pig_latestRN.placeHolderList[50]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.rotateY" 
		"pig_latestRN.placeHolderList[51]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.rotateZ" 
		"pig_latestRN.placeHolderList[52]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.rotateZ" 
		"pig_latestRN.placeHolderList[53]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.scaleX" 
		"pig_latestRN.placeHolderList[54]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.scaleX" 
		"pig_latestRN.placeHolderList[55]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.scaleY" 
		"pig_latestRN.placeHolderList[56]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.scaleY" 
		"pig_latestRN.placeHolderList[57]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.scaleZ" 
		"pig_latestRN.placeHolderList[58]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.scaleZ" 
		"pig_latestRN.placeHolderList[59]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.translateZ" 
		"pig_latestRN.placeHolderList[60]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.translateZ" 
		"pig_latestRN.placeHolderList[61]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.translateY" 
		"pig_latestRN.placeHolderList[62]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.translateY" 
		"pig_latestRN.placeHolderList[63]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.translateX" 
		"pig_latestRN.placeHolderList[64]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.translateX" 
		"pig_latestRN.placeHolderList[65]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.rotateX" 
		"pig_latestRN.placeHolderList[66]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.rotateX" 
		"pig_latestRN.placeHolderList[67]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.rotateY" 
		"pig_latestRN.placeHolderList[68]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.rotateY" 
		"pig_latestRN.placeHolderList[69]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.rotateZ" 
		"pig_latestRN.placeHolderList[70]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.rotateZ" 
		"pig_latestRN.placeHolderList[71]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.scaleX" 
		"pig_latestRN.placeHolderList[72]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.scaleX" 
		"pig_latestRN.placeHolderList[73]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.scaleY" 
		"pig_latestRN.placeHolderList[74]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.scaleY" 
		"pig_latestRN.placeHolderList[75]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.scaleZ" 
		"pig_latestRN.placeHolderList[76]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:head_control.scaleZ" 
		"pig_latestRN.placeHolderList[77]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[78]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[79]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[80]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[81]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[82]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[83]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[84]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[85]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[86]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[87]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[88]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[89]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[90]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[91]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[92]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[93]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[94]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[95]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.blendThislittlepiggywenttomarket" 
		"pig_latestRN.placeHolderList[96]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01.blendThislittlepiggywenttomarket" 
		"pig_latestRN.placeHolderList[97]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01|pig_latest:shoulders_rotation_ctrl01_parentConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[98]" "pig_latest:shoulders_rotation_ctrl01.ty"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01|pig_latest:shoulders_rotation_ctrl01_parentConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[99]" "pig_latest:shoulders_rotation_ctrl01.tx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01|pig_latest:shoulders_rotation_ctrl01_parentConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[100]" "pig_latest:shoulders_rotation_ctrl01.tz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01|pig_latest:shoulders_rotation_ctrl01_parentConstraint1.constraintRotateX" 
		"pig_latestRN.placeHolderList[101]" "pig_latest:shoulders_rotation_ctrl01.rx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01|pig_latest:shoulders_rotation_ctrl01_parentConstraint1.constraintRotateY" 
		"pig_latestRN.placeHolderList[102]" "pig_latest:shoulders_rotation_ctrl01.ry"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:shoulders_rotation_ctrl01|pig_latest:shoulders_rotation_ctrl01_parentConstraint1.constraintRotateZ" 
		"pig_latestRN.placeHolderList[103]" "pig_latest:shoulders_rotation_ctrl01.rz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.translateX" 
		"pig_latestRN.placeHolderList[104]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.translateX" 
		"pig_latestRN.placeHolderList[105]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.translateY" 
		"pig_latestRN.placeHolderList[106]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.translateY" 
		"pig_latestRN.placeHolderList[107]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.translateZ" 
		"pig_latestRN.placeHolderList[108]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.translateZ" 
		"pig_latestRN.placeHolderList[109]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.rotateX" 
		"pig_latestRN.placeHolderList[110]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.rotateX" 
		"pig_latestRN.placeHolderList[111]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.rotateY" 
		"pig_latestRN.placeHolderList[112]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.rotateY" 
		"pig_latestRN.placeHolderList[113]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.rotateZ" 
		"pig_latestRN.placeHolderList[114]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.rotateZ" 
		"pig_latestRN.placeHolderList[115]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[116]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[117]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[118]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[119]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[120]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[121]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.blendThislittlepiggywenttomarket" 
		"pig_latestRN.placeHolderList[122]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.visibility" 
		"pig_latestRN.placeHolderList[123]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.visibility" 
		"pig_latestRN.placeHolderList[124]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.scaleX" 
		"pig_latestRN.placeHolderList[125]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.scaleX" 
		"pig_latestRN.placeHolderList[126]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.scaleY" 
		"pig_latestRN.placeHolderList[127]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.scaleY" 
		"pig_latestRN.placeHolderList[128]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.scaleZ" 
		"pig_latestRN.placeHolderList[129]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.scaleZ" 
		"pig_latestRN.placeHolderList[130]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.offset" 
		"pig_latestRN.placeHolderList[131]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.offset" 
		"pig_latestRN.placeHolderList[132]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.roll" 
		"pig_latestRN.placeHolderList[133]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.roll" 
		"pig_latestRN.placeHolderList[134]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.twist" 
		"pig_latestRN.placeHolderList[135]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.twist" 
		"pig_latestRN.placeHolderList[136]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.ikBlend" 
		"pig_latestRN.placeHolderList[137]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.ikBlend" 
		"pig_latestRN.placeHolderList[138]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_poleVectorConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[139]" "pig_latest:iK_L_frontleg01.pvx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_poleVectorConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[140]" "pig_latest:iK_L_frontleg01.pvy"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_poleVectorConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[141]" "pig_latest:iK_L_frontleg01.pvz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[142]" "pig_latest:iK_L_frontleg01.tx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[143]" "pig_latest:iK_L_frontleg01.ty"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[144]" "pig_latest:iK_L_frontleg01.tz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintRotateX" 
		"pig_latestRN.placeHolderList[145]" "pig_latest:iK_L_frontleg01.rx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintRotateY" 
		"pig_latestRN.placeHolderList[146]" "pig_latest:iK_L_frontleg01.ry"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintRotateZ" 
		"pig_latestRN.placeHolderList[147]" "pig_latest:iK_L_frontleg01.rz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.translateX" 
		"pig_latestRN.placeHolderList[148]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.translateX" 
		"pig_latestRN.placeHolderList[149]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.translateY" 
		"pig_latestRN.placeHolderList[150]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.translateY" 
		"pig_latestRN.placeHolderList[151]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.translateZ" 
		"pig_latestRN.placeHolderList[152]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.translateZ" 
		"pig_latestRN.placeHolderList[153]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.visibility" 
		"pig_latestRN.placeHolderList[154]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.visibility" 
		"pig_latestRN.placeHolderList[155]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.rotateX" 
		"pig_latestRN.placeHolderList[156]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.rotateX" 
		"pig_latestRN.placeHolderList[157]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.rotateY" 
		"pig_latestRN.placeHolderList[158]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.rotateY" 
		"pig_latestRN.placeHolderList[159]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.rotateZ" 
		"pig_latestRN.placeHolderList[160]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.rotateZ" 
		"pig_latestRN.placeHolderList[161]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.scaleX" 
		"pig_latestRN.placeHolderList[162]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.scaleX" 
		"pig_latestRN.placeHolderList[163]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.scaleY" 
		"pig_latestRN.placeHolderList[164]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.scaleY" 
		"pig_latestRN.placeHolderList[165]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.scaleZ" 
		"pig_latestRN.placeHolderList[166]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.scaleZ" 
		"pig_latestRN.placeHolderList[167]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[168]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[169]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[170]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[171]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[172]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[173]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.translateX" 
		"pig_latestRN.placeHolderList[174]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.translateX" 
		"pig_latestRN.placeHolderList[175]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.translateY" 
		"pig_latestRN.placeHolderList[176]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.translateY" 
		"pig_latestRN.placeHolderList[177]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.translateZ" 
		"pig_latestRN.placeHolderList[178]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.translateZ" 
		"pig_latestRN.placeHolderList[179]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.rotateX" 
		"pig_latestRN.placeHolderList[180]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.rotateX" 
		"pig_latestRN.placeHolderList[181]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.rotateY" 
		"pig_latestRN.placeHolderList[182]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.rotateY" 
		"pig_latestRN.placeHolderList[183]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.rotateZ" 
		"pig_latestRN.placeHolderList[184]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.rotateZ" 
		"pig_latestRN.placeHolderList[185]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.blendThislittlepiggywenttomarket" 
		"pig_latestRN.placeHolderList[186]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.visibility" 
		"pig_latestRN.placeHolderList[187]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.visibility" 
		"pig_latestRN.placeHolderList[188]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.scaleX" 
		"pig_latestRN.placeHolderList[189]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.scaleX" 
		"pig_latestRN.placeHolderList[190]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.scaleY" 
		"pig_latestRN.placeHolderList[191]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.scaleY" 
		"pig_latestRN.placeHolderList[192]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.scaleZ" 
		"pig_latestRN.placeHolderList[193]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.scaleZ" 
		"pig_latestRN.placeHolderList[194]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.offset" 
		"pig_latestRN.placeHolderList[195]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.offset" 
		"pig_latestRN.placeHolderList[196]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.roll" 
		"pig_latestRN.placeHolderList[197]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.roll" 
		"pig_latestRN.placeHolderList[198]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.twist" 
		"pig_latestRN.placeHolderList[199]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.twist" 
		"pig_latestRN.placeHolderList[200]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.ikBlend" 
		"pig_latestRN.placeHolderList[201]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.ikBlend" 
		"pig_latestRN.placeHolderList[202]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_poleVectorConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[203]" "pig_latest:iK_R_frontleg01.pvx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_poleVectorConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[204]" "pig_latest:iK_R_frontleg01.pvy"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_poleVectorConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[205]" "pig_latest:iK_R_frontleg01.pvz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[206]" "pig_latest:iK_R_frontleg01.tx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[207]" "pig_latest:iK_R_frontleg01.ty"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[208]" "pig_latest:iK_R_frontleg01.tz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintRotateX" 
		"pig_latestRN.placeHolderList[209]" "pig_latest:iK_R_frontleg01.rx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintRotateY" 
		"pig_latestRN.placeHolderList[210]" "pig_latest:iK_R_frontleg01.ry"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintRotateZ" 
		"pig_latestRN.placeHolderList[211]" "pig_latest:iK_R_frontleg01.rz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.translateX" 
		"pig_latestRN.placeHolderList[212]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.translateX" 
		"pig_latestRN.placeHolderList[213]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.translateY" 
		"pig_latestRN.placeHolderList[214]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.translateY" 
		"pig_latestRN.placeHolderList[215]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.translateZ" 
		"pig_latestRN.placeHolderList[216]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.translateZ" 
		"pig_latestRN.placeHolderList[217]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.visibility" 
		"pig_latestRN.placeHolderList[218]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.visibility" 
		"pig_latestRN.placeHolderList[219]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.rotateX" 
		"pig_latestRN.placeHolderList[220]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.rotateX" 
		"pig_latestRN.placeHolderList[221]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.rotateY" 
		"pig_latestRN.placeHolderList[222]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.rotateY" 
		"pig_latestRN.placeHolderList[223]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.rotateZ" 
		"pig_latestRN.placeHolderList[224]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.rotateZ" 
		"pig_latestRN.placeHolderList[225]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.scaleX" 
		"pig_latestRN.placeHolderList[226]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.scaleX" 
		"pig_latestRN.placeHolderList[227]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.scaleY" 
		"pig_latestRN.placeHolderList[228]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.scaleY" 
		"pig_latestRN.placeHolderList[229]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.scaleZ" 
		"pig_latestRN.placeHolderList[230]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.scaleZ" 
		"pig_latestRN.placeHolderList[231]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[232]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[233]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[234]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[235]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[236]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[237]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.translateX" 
		"pig_latestRN.placeHolderList[238]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.translateX" 
		"pig_latestRN.placeHolderList[239]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.translateY" 
		"pig_latestRN.placeHolderList[240]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.translateY" 
		"pig_latestRN.placeHolderList[241]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.translateZ" 
		"pig_latestRN.placeHolderList[242]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.translateZ" 
		"pig_latestRN.placeHolderList[243]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.rotateX" 
		"pig_latestRN.placeHolderList[244]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.rotateX" 
		"pig_latestRN.placeHolderList[245]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.rotateY" 
		"pig_latestRN.placeHolderList[246]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.rotateY" 
		"pig_latestRN.placeHolderList[247]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.rotateZ" 
		"pig_latestRN.placeHolderList[248]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.rotateZ" 
		"pig_latestRN.placeHolderList[249]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.blendThislittlepiggywenttomarket" 
		"pig_latestRN.placeHolderList[250]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.visibility" 
		"pig_latestRN.placeHolderList[251]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.visibility" 
		"pig_latestRN.placeHolderList[252]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.scaleX" 
		"pig_latestRN.placeHolderList[253]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.scaleX" 
		"pig_latestRN.placeHolderList[254]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.scaleY" 
		"pig_latestRN.placeHolderList[255]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.scaleY" 
		"pig_latestRN.placeHolderList[256]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.scaleZ" 
		"pig_latestRN.placeHolderList[257]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.scaleZ" 
		"pig_latestRN.placeHolderList[258]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.offset" 
		"pig_latestRN.placeHolderList[259]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.offset" 
		"pig_latestRN.placeHolderList[260]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.roll" 
		"pig_latestRN.placeHolderList[261]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.roll" 
		"pig_latestRN.placeHolderList[262]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.twist" 
		"pig_latestRN.placeHolderList[263]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.twist" 
		"pig_latestRN.placeHolderList[264]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.ikBlend" 
		"pig_latestRN.placeHolderList[265]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.ikBlend" 
		"pig_latestRN.placeHolderList[266]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_poleVectorConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[267]" "pig_latest:iK_L_backleg01.pvx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_poleVectorConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[268]" "pig_latest:iK_L_backleg01.pvy"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_poleVectorConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[269]" "pig_latest:iK_L_backleg01.pvz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[270]" "pig_latest:iK_L_backleg01.tx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[271]" "pig_latest:iK_L_backleg01.ty"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[272]" "pig_latest:iK_L_backleg01.tz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintRotateX" 
		"pig_latestRN.placeHolderList[273]" "pig_latest:iK_L_backleg01.rx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintRotateY" 
		"pig_latestRN.placeHolderList[274]" "pig_latest:iK_L_backleg01.ry"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintRotateZ" 
		"pig_latestRN.placeHolderList[275]" "pig_latest:iK_L_backleg01.rz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.translateX" 
		"pig_latestRN.placeHolderList[276]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.translateX" 
		"pig_latestRN.placeHolderList[277]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.translateY" 
		"pig_latestRN.placeHolderList[278]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.translateY" 
		"pig_latestRN.placeHolderList[279]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.translateZ" 
		"pig_latestRN.placeHolderList[280]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.translateZ" 
		"pig_latestRN.placeHolderList[281]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.visibility" 
		"pig_latestRN.placeHolderList[282]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.visibility" 
		"pig_latestRN.placeHolderList[283]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.rotateX" 
		"pig_latestRN.placeHolderList[284]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.rotateX" 
		"pig_latestRN.placeHolderList[285]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.rotateY" 
		"pig_latestRN.placeHolderList[286]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.rotateY" 
		"pig_latestRN.placeHolderList[287]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.rotateZ" 
		"pig_latestRN.placeHolderList[288]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.rotateZ" 
		"pig_latestRN.placeHolderList[289]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.scaleX" 
		"pig_latestRN.placeHolderList[290]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.scaleX" 
		"pig_latestRN.placeHolderList[291]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.scaleY" 
		"pig_latestRN.placeHolderList[292]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.scaleY" 
		"pig_latestRN.placeHolderList[293]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.scaleZ" 
		"pig_latestRN.placeHolderList[294]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.scaleZ" 
		"pig_latestRN.placeHolderList[295]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[296]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[297]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[298]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[299]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[300]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[301]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.translateX" 
		"pig_latestRN.placeHolderList[302]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.translateX" 
		"pig_latestRN.placeHolderList[303]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.translateY" 
		"pig_latestRN.placeHolderList[304]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.translateY" 
		"pig_latestRN.placeHolderList[305]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.translateZ" 
		"pig_latestRN.placeHolderList[306]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.translateZ" 
		"pig_latestRN.placeHolderList[307]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.rotateX" 
		"pig_latestRN.placeHolderList[308]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.rotateX" 
		"pig_latestRN.placeHolderList[309]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.rotateY" 
		"pig_latestRN.placeHolderList[310]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.rotateY" 
		"pig_latestRN.placeHolderList[311]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.rotateZ" 
		"pig_latestRN.placeHolderList[312]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.rotateZ" 
		"pig_latestRN.placeHolderList[313]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.blendThislittlepiggywenttomarket" 
		"pig_latestRN.placeHolderList[314]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.visibility" 
		"pig_latestRN.placeHolderList[315]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.visibility" 
		"pig_latestRN.placeHolderList[316]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.scaleX" 
		"pig_latestRN.placeHolderList[317]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.scaleX" 
		"pig_latestRN.placeHolderList[318]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.scaleY" 
		"pig_latestRN.placeHolderList[319]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.scaleY" 
		"pig_latestRN.placeHolderList[320]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.scaleZ" 
		"pig_latestRN.placeHolderList[321]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.scaleZ" 
		"pig_latestRN.placeHolderList[322]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.offset" 
		"pig_latestRN.placeHolderList[323]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.offset" 
		"pig_latestRN.placeHolderList[324]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.roll" 
		"pig_latestRN.placeHolderList[325]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.roll" 
		"pig_latestRN.placeHolderList[326]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.twist" 
		"pig_latestRN.placeHolderList[327]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.twist" 
		"pig_latestRN.placeHolderList[328]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.ikBlend" 
		"pig_latestRN.placeHolderList[329]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.ikBlend" 
		"pig_latestRN.placeHolderList[330]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_poleVectorConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[331]" "pig_latest:iK_R_backleg01.pvx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_poleVectorConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[332]" "pig_latest:iK_R_backleg01.pvy"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_poleVectorConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[333]" "pig_latest:iK_R_backleg01.pvz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[334]" "pig_latest:iK_R_backleg01.tx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[335]" "pig_latest:iK_R_backleg01.ty"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[336]" "pig_latest:iK_R_backleg01.tz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintRotateX" 
		"pig_latestRN.placeHolderList[337]" "pig_latest:iK_R_backleg01.rx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintRotateY" 
		"pig_latestRN.placeHolderList[338]" "pig_latest:iK_R_backleg01.ry"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintRotateZ" 
		"pig_latestRN.placeHolderList[339]" "pig_latest:iK_R_backleg01.rz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.translateX" 
		"pig_latestRN.placeHolderList[340]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.translateX" 
		"pig_latestRN.placeHolderList[341]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.translateY" 
		"pig_latestRN.placeHolderList[342]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.translateY" 
		"pig_latestRN.placeHolderList[343]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.translateZ" 
		"pig_latestRN.placeHolderList[344]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.translateZ" 
		"pig_latestRN.placeHolderList[345]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.visibility" 
		"pig_latestRN.placeHolderList[346]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.visibility" 
		"pig_latestRN.placeHolderList[347]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.rotateX" 
		"pig_latestRN.placeHolderList[348]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.rotateX" 
		"pig_latestRN.placeHolderList[349]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.rotateY" 
		"pig_latestRN.placeHolderList[350]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.rotateY" 
		"pig_latestRN.placeHolderList[351]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.rotateZ" 
		"pig_latestRN.placeHolderList[352]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.rotateZ" 
		"pig_latestRN.placeHolderList[353]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.scaleX" 
		"pig_latestRN.placeHolderList[354]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.scaleX" 
		"pig_latestRN.placeHolderList[355]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.scaleY" 
		"pig_latestRN.placeHolderList[356]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.scaleY" 
		"pig_latestRN.placeHolderList[357]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.scaleZ" 
		"pig_latestRN.placeHolderList[358]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.scaleZ" 
		"pig_latestRN.placeHolderList[359]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[360]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[361]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[362]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[363]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[364]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[365]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[366]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[367]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[368]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[369]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[370]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[371]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[372]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[373]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[374]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[375]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[376]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[377]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01.blendThislittlepiggywenttomarket" 
		"pig_latestRN.placeHolderList[378]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.translate" 
		"pig_latestRN.placeHolderList[379]" ""
		5 0 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintTranslateX" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.translateX" 
		"pig_latestRN.placeHolderList[380]" "pig_latestRN.placeHolderList[381]" "pig_latest:tail_1control01.tx"
		
		5 0 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintTranslateY" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.translateY" 
		"pig_latestRN.placeHolderList[382]" "pig_latestRN.placeHolderList[383]" "pig_latest:tail_1control01.ty"
		
		5 0 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintTranslateZ" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.translateZ" 
		"pig_latestRN.placeHolderList[384]" "pig_latestRN.placeHolderList[385]" "pig_latest:tail_1control01.tz"
		
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.rotate" 
		"pig_latestRN.placeHolderList[386]" ""
		5 0 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintRotateX" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.rotateX" 
		"pig_latestRN.placeHolderList[387]" "pig_latestRN.placeHolderList[388]" "pig_latest:tail_1control01.rx"
		
		5 0 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintRotateY" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.rotateY" 
		"pig_latestRN.placeHolderList[389]" "pig_latestRN.placeHolderList[390]" "pig_latest:tail_1control01.ry"
		
		5 0 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintRotateZ" 
		"|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.rotateZ" 
		"pig_latestRN.placeHolderList[391]" "pig_latestRN.placeHolderList[392]" "pig_latest:tail_1control01.rz"
		
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.rotateOrder" 
		"pig_latestRN.placeHolderList[393]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.rotatePivot" 
		"pig_latestRN.placeHolderList[394]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.rotatePivotTranslate" 
		"pig_latestRN.placeHolderList[395]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.scale" 
		"pig_latestRN.placeHolderList[396]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.parentMatrix" 
		"pig_latestRN.placeHolderList[397]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.translate" 
		"pig_latestRN.placeHolderList[398]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.translateX" 
		"pig_latestRN.placeHolderList[399]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.translateY" 
		"pig_latestRN.placeHolderList[400]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.translateZ" 
		"pig_latestRN.placeHolderList[401]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotatePivot" 
		"pig_latestRN.placeHolderList[402]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotatePivot" 
		"pig_latestRN.placeHolderList[403]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotatePivotTranslate" 
		"pig_latestRN.placeHolderList[404]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotatePivotTranslate" 
		"pig_latestRN.placeHolderList[405]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotate" 
		"pig_latestRN.placeHolderList[406]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotateX" 
		"pig_latestRN.placeHolderList[407]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotateY" 
		"pig_latestRN.placeHolderList[408]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotateZ" 
		"pig_latestRN.placeHolderList[409]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotateOrder" 
		"pig_latestRN.placeHolderList[410]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotateOrder" 
		"pig_latestRN.placeHolderList[411]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.scale" 
		"pig_latestRN.placeHolderList[412]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.parentMatrix" 
		"pig_latestRN.placeHolderList[413]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.parentInverseMatrix" 
		"pig_latestRN.placeHolderList[414]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.translate" 
		"pig_latestRN.placeHolderList[415]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.translateX" 
		"pig_latestRN.placeHolderList[416]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.translateY" 
		"pig_latestRN.placeHolderList[417]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.translateZ" 
		"pig_latestRN.placeHolderList[418]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotatePivot" 
		"pig_latestRN.placeHolderList[419]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotatePivot" 
		"pig_latestRN.placeHolderList[420]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotatePivotTranslate" 
		"pig_latestRN.placeHolderList[421]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotatePivotTranslate" 
		"pig_latestRN.placeHolderList[422]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotate" 
		"pig_latestRN.placeHolderList[423]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotateX" 
		"pig_latestRN.placeHolderList[424]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotateY" 
		"pig_latestRN.placeHolderList[425]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotateZ" 
		"pig_latestRN.placeHolderList[426]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotateOrder" 
		"pig_latestRN.placeHolderList[427]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotateOrder" 
		"pig_latestRN.placeHolderList[428]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.scale" 
		"pig_latestRN.placeHolderList[429]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.parentMatrix" 
		"pig_latestRN.placeHolderList[430]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.parentInverseMatrix" 
		"pig_latestRN.placeHolderList[431]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.translateX" 
		"pig_latestRN.placeHolderList[432]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.translateY" 
		"pig_latestRN.placeHolderList[433]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.translateZ" 
		"pig_latestRN.placeHolderList[434]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.rotatePivot" 
		"pig_latestRN.placeHolderList[435]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.rotatePivotTranslate" 
		"pig_latestRN.placeHolderList[436]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.rotateX" 
		"pig_latestRN.placeHolderList[437]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.rotateY" 
		"pig_latestRN.placeHolderList[438]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.rotateZ" 
		"pig_latestRN.placeHolderList[439]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.rotateOrder" 
		"pig_latestRN.placeHolderList[440]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.parentInverseMatrix" 
		"pig_latestRN.placeHolderList[441]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:hip_rotation_ctrl01_parentConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[442]" "pig_latest:hip_rotation_ctrl01.tz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:hip_rotation_ctrl01_parentConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[443]" "pig_latest:hip_rotation_ctrl01.tx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:hip_rotation_ctrl01_parentConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[444]" "pig_latest:hip_rotation_ctrl01.ty"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:hip_rotation_ctrl01_parentConstraint1.constraintRotateZ" 
		"pig_latestRN.placeHolderList[445]" "pig_latest:hip_rotation_ctrl01.rz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:hip_rotation_ctrl01_parentConstraint1.constraintRotateX" 
		"pig_latestRN.placeHolderList[446]" "pig_latest:hip_rotation_ctrl01.rx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:hip_rotation_ctrl01_parentConstraint1.constraintRotateY" 
		"pig_latestRN.placeHolderList[447]" "pig_latest:hip_rotation_ctrl01.ry"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[448]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[449]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[450]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[451]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[452]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[453]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[454]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[455]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[456]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[457]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[458]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[459]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[460]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[461]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[462]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[463]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[464]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[465]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.visibility" 
		"pig_latestRN.placeHolderList[466]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.visibility" 
		"pig_latestRN.placeHolderList[467]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[468]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[469]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[470]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[471]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[472]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[473]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[474]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[475]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[476]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[477]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[478]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[479]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[480]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[481]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[482]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[483]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[484]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[485]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.visibility" 
		"pig_latestRN.placeHolderList[486]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.visibility" 
		"pig_latestRN.placeHolderList[487]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01.rotateX" 
		"pig_latestRN.placeHolderList[488]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01.rotateY" 
		"pig_latestRN.placeHolderList[489]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01.rotateZ" 
		"pig_latestRN.placeHolderList[490]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01.translateX" 
		"pig_latestRN.placeHolderList[491]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01.translateY" 
		"pig_latestRN.placeHolderList[492]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01.translateZ" 
		"pig_latestRN.placeHolderList[493]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01.scaleX" 
		"pig_latestRN.placeHolderList[494]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01.scaleY" 
		"pig_latestRN.placeHolderList[495]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01.scaleZ" 
		"pig_latestRN.placeHolderList[496]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01.rotateX" 
		"pig_latestRN.placeHolderList[497]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01.rotateY" 
		"pig_latestRN.placeHolderList[498]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01.rotateZ" 
		"pig_latestRN.placeHolderList[499]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01.translateX" 
		"pig_latestRN.placeHolderList[500]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01.translateY" 
		"pig_latestRN.placeHolderList[501]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01.translateZ" 
		"pig_latestRN.placeHolderList[502]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01.scaleX" 
		"pig_latestRN.placeHolderList[503]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01.scaleY" 
		"pig_latestRN.placeHolderList[504]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01.scaleZ" 
		"pig_latestRN.placeHolderList[505]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[506]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[507]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[508]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[509]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[510]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[511]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[512]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[513]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[514]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[515]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[516]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[517]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[518]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[519]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[520]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[521]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[522]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[523]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.visibility" 
		"pig_latestRN.placeHolderList[524]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.visibility" 
		"pig_latestRN.placeHolderList[525]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01.rotateX" 
		"pig_latestRN.placeHolderList[526]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01.rotateY" 
		"pig_latestRN.placeHolderList[527]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01.rotateZ" 
		"pig_latestRN.placeHolderList[528]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01.translateX" 
		"pig_latestRN.placeHolderList[529]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01.translateY" 
		"pig_latestRN.placeHolderList[530]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01.translateZ" 
		"pig_latestRN.placeHolderList[531]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01.scaleX" 
		"pig_latestRN.placeHolderList[532]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01.scaleY" 
		"pig_latestRN.placeHolderList[533]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01.scaleZ" 
		"pig_latestRN.placeHolderList[534]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01.rotateX" 
		"pig_latestRN.placeHolderList[535]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01.rotateY" 
		"pig_latestRN.placeHolderList[536]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01.rotateZ" 
		"pig_latestRN.placeHolderList[537]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01.translateX" 
		"pig_latestRN.placeHolderList[538]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01.translateY" 
		"pig_latestRN.placeHolderList[539]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01.translateZ" 
		"pig_latestRN.placeHolderList[540]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01.scaleX" 
		"pig_latestRN.placeHolderList[541]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01.scaleY" 
		"pig_latestRN.placeHolderList[542]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01.scaleZ" 
		"pig_latestRN.placeHolderList[543]" ""
		5 4 "pig_latestRN" "pig_latest:defaultFurGlobals.furNodeList" "pig_latestRN.placeHolderList[544]" 
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
	setAttr ".rep" -type "string" "renderData/fur/furEqualMap/pig_fatass_run_cycle";
	setAttr ".pjl" -type "string" "C:/Users/Saurabh/Documents/GitHub/Bandits/maya";
createNode character -n "thislittlepiggywenttomarket";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 185 ".dnsm";
	setAttr -s 81 ".uv[78:81]"  0.99999999999999989 0.99999999999999989 
		0.99999999999999989 1;
	setAttr -s 81 ".uv";
	setAttr -s 48 ".lv[46:48]"  0.026019667912323463 -1.6875389974302379e-014 
		0;
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
	setAttr ".tcs" 8;
	setAttr ".tce" 18;
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
createNode animCurveTL -n "controller_L_backfoot01_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0.17636554460923554 6 0.17861655927875658
		 8 0.1944132658304909 10 0.19064180126616206;
createNode animCurveTL -n "controller_L_backfoot01_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.1767040364493222 3 1.2156840270101148
		 6 -0.1872738326351478 8 -0.4226281814550028 10 1.4144639745099554;
createNode animCurveTL -n "controller_L_backfoot01_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.0204206165947927 3 -0.72421522478691003
		 6 2.9147844443970312 8 -0.70753038424074355 10 -3.7789621129326059;
createNode animCurveTA -n "controller_L_backfoot01_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 33.533529727632121 3 -10.028091974975187
		 6 1.9557050937342855 8 17.964865593814839 10 41.550758145561645;
createNode animCurveTA -n "controller_L_backfoot01_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 5.0569437900810836 6 0 8 6.3874629613739096
		 10 0;
createNode animCurveTA -n "controller_L_backfoot01_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -4.4299404506482576 6 0 8 5.9664428832549703
		 10 0;
createNode animCurveTU -n "controller_L_backfoot01_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 8 1 10 1;
createNode animCurveTU -n "controller_L_backfoot01_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 8 1 10 1;
createNode animCurveTU -n "controller_L_backfoot01_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 6 1 8 1 10 1;
createNode animCurveTL -n "controller_R_backfoot01_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -2 0.027985119398498851 1 -0.066124248312474668
		 3 -0.13224849219097295 6 -0.13224849219097295 8 -0.13224849219097295 10 -0.13224849219097295;
createNode animCurveTL -n "controller_R_backfoot01_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -2 0.22274193349086252 1 0.74404977189239385
		 3 -0.31516945047802541 6 0.68412979389170392 8 3.1322421485029386 10 1.1208804743682694;
createNode animCurveTL -n "controller_R_backfoot01_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -2 3.0452486246667108 1 2.020802274703656
		 3 0.1072037042970429 6 -3.1934614184385941 8 -0.33163075474130943 10 1.5219562228040076;
createNode animCurveTA -n "controller_R_backfoot01_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -2 -19.529537264971541 1 -27.565896245148558
		 3 5.8641544893565269 6 24.788353835518034 8 20.367419508473048 10 -35.375267522652727;
createNode animCurveTA -n "controller_R_backfoot01_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -2 0 1 0 3 0 6 0 8 0 10 0;
createNode animCurveTA -n "controller_R_backfoot01_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -2 0 1 0 3 0 6 0 8 0 10 0;
createNode animCurveTU -n "controller_R_backfoot01_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -2 1 1 1 3 1 6 1 8 1 10 1;
createNode animCurveTU -n "controller_R_backfoot01_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -2 1 1 1 3 1 6 1 8 1 10 1;
createNode animCurveTU -n "controller_R_backfoot01_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -2 1 1 1 3 1 6 1 8 1 10 1;
createNode partition -n "mtorPartition";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr ".anf" yes;
createNode animCurveTL -n "controller_L_frontfoot01_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 10 0;
createNode animCurveTL -n "controller_L_frontfoot01_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.9426971784088247 3 -0.23244599011007627
		 5 0.078288748249765602 7 0.93280927873933372 10 1.9168026168788364;
createNode animCurveTL -n "controller_L_frontfoot01_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.0910041241915884 3 0.75060568682327278
		 5 -2.3049525737151848 7 0.18092533316356085 10 4.1945823703115366;
createNode animCurveTA -n "controller_L_frontfoot01_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -35.509714017788923 3 9.755008328850149
		 5 44.619881449595852 7 44.619881449595852 10 -43.854953532195346;
createNode animCurveTA -n "controller_L_frontfoot01_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.6264333265476081 3 3.6264333265476081
		 5 3.3504345097592898 7 3.3504345097592898 10 3.3504345097593013;
createNode animCurveTA -n "controller_L_frontfoot01_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.3808991423520063 3 -1.3808991423520063
		 5 -12.374086345549339 7 -12.374086345549339 10 -12.374086345549351;
createNode animCurveTU -n "controller_L_frontfoot01_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 10 1;
createNode animCurveTU -n "controller_L_frontfoot01_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 10 1;
createNode animCurveTU -n "controller_L_frontfoot01_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 10 1;
createNode animCurveTL -n "controller_R_frontfoot01_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 10 0;
createNode animCurveTL -n "controller_R_frontfoot01_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.49244046720391366 3 1.2174881900435475
		 5 1.19159362851356 7 -0.51744743246557801 10 0.026338359664146355;
createNode animCurveTL -n "controller_R_frontfoot01_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.3817798519537727 3 0.94873068574505104
		 5 3.9524998232235364 7 0.48262857820528654 10 -2.3139840670333025;
createNode animCurveTA -n "controller_R_frontfoot01_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 47.73700219481173 3 47.73700219481173
		 5 -30.332253079321227 7 12.926308922058523 10 50.861354228761911;
createNode animCurveTA -n "controller_R_frontfoot01_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 10 0;
createNode animCurveTA -n "controller_R_frontfoot01_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 10 0;
createNode animCurveTU -n "controller_R_frontfoot01_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 10 1;
createNode animCurveTU -n "controller_R_frontfoot01_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 10 1;
createNode animCurveTU -n "controller_R_frontfoot01_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 5 1 7 1 10 1;
createNode animCurveTL -n "shoulders_rotation_ctrl01_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 -0.0041024555978942459 10 0;
createNode animCurveTL -n "shoulders_rotation_ctrl01_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.091791370673043021 5 0.28532378478987724
		 10 0.091791370673043021;
createNode animCurveTL -n "shoulders_rotation_ctrl01_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.1168529591060101 5 0.11126812836382374
		 10 0.1168529591060101;
createNode animCurveTA -n "shoulders_rotation_ctrl01_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "shoulders_rotation_ctrl01_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "shoulders_rotation_ctrl01_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTU -n "shoulders_rotation_ctrl01_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 5 0.99999999999999989
		 10 0.99999999999999989;
createNode animCurveTU -n "shoulders_rotation_ctrl01_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 5 0.99999999999999989
		 10 0.99999999999999989;
createNode animCurveTU -n "shoulders_rotation_ctrl01_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 5 0.99999999999999989
		 10 0.99999999999999989;
createNode animCurveTU -n "shoulders_rotation_ctrl01_blendThislittlepiggywenttomarket";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTL -n "head_control_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTL -n "head_control_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.091791370673043021 5 -0.03445593746079631
		 10 0.091791370673043021;
createNode animCurveTL -n "head_control_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.1168529591060101 5 0.1168529591060101
		 10 0.1168529591060101;
createNode animCurveTA -n "head_control_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 3.2624803417416497 10 0;
createNode animCurveTA -n "head_control_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "head_control_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTU -n "head_control_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "head_control_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "head_control_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTL -n "back_flex_ctrl01_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTL -n "back_flex_ctrl01_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.1029107794240993 5 -1.1398634555655467
		 10 1.0483780660529556;
createNode animCurveTL -n "back_flex_ctrl01_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.6541132576100578e-017 5 1.4481169886415086e-016
		 10 9.6541132576100578e-017;
createNode animCurveTU -n "back_flex_ctrl01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "back_flex_ctrl01_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "back_flex_ctrl01_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "back_flex_ctrl01_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTU -n "back_flex_ctrl01_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "back_flex_ctrl01_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "back_flex_ctrl01_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode pairBlend -n "pairBlend13";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend13_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 10 0;
createNode animCurveTA -n "pairBlend13_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 10 0;
createNode animCurveTA -n "pairBlend13_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 10 0;
createNode pairBlend -n "pairBlend14";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend14_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 -0.032173949320232986 10 0;
createNode animCurveTL -n "pairBlend14_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.1546319456101628e-014 6 -0.738086181279487
		 10 -1.1546319456101628e-014;
createNode animCurveTL -n "pairBlend14_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.1054273576010019e-015 6 0.015066801734672839
		 10 7.1054273576010019e-015;
createNode animCurveTU -n "hip_rotation_ctrl01_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 10 1;
createNode animCurveTU -n "hip_rotation_ctrl01_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 10 1;
createNode animCurveTU -n "hip_rotation_ctrl01_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 10 1;
createNode animCurveTU -n "hip_rotation_ctrl01_blendThislittlepiggywenttomarket";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 10 0;
createNode animCurveTA -n "stretchr_ctrl01_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.47102025651198753 5 0.49072374188186363
		 10 0.47102025651198753;
createNode animCurveTA -n "stretchr_ctrl01_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.3745607480834861 5 -16.627625864824136
		 10 -3.3745607480834861;
createNode animCurveTA -n "stretchr_ctrl01_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.6875927974490419 5 2.5748952080965415
		 10 2.6875927974490419;
createNode animCurveTU -n "stretchr_ctrl01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "stretchr_ctrl01_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 -1.5084551965015716e-017 10 0;
createNode animCurveTL -n "stretchr_ctrl01_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 -0.40144767147919963 10 0;
createNode animCurveTL -n "stretchr_ctrl01_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 7.7232906060880463e-016 10 0;
createNode animCurveTU -n "stretchr_ctrl01_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "stretchr_ctrl01_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "stretchr_ctrl01_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTA -n "stretchf_ctrl01_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "stretchf_ctrl01_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.3810106356576899 5 -2.0329466406833663
		 10 -6.3810106356576899;
createNode animCurveTA -n "stretchf_ctrl01_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTU -n "stretchf_ctrl01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "stretchf_ctrl01_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 3.4780397442981674e-017 10 0;
createNode animCurveTL -n "stretchf_ctrl01_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0.24305354430120912 10 0;
createNode animCurveTL -n "stretchf_ctrl01_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0013556080320227841 5 -0.0013556080320220117
		 10 -0.0013556080320227841;
createNode animCurveTU -n "stretchf_ctrl01_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "stretchf_ctrl01_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "stretchf_ctrl01_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode RenderMan -s -n "renderManGlobals";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupJob" -ln "rman__toropt___renderDataCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___shaderCleanupJob" -ln "rman__toropt___shaderCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupJob" -ln "rman__toropt___textureCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupJob" -ln "rman__toropt___ribCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribFlatten" -ln "rman__toropt___ribFlatten" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupFrame" -ln "rman__toropt___renderDataCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupFrame" -ln "rman__toropt___textureCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupFrame" -ln "rman__toropt___ribCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___primaryCamera" -ln "rman__toropt___primaryCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRenderLayers" -ln "rman__toropt___enableRenderLayers" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___renderLayer" -ln "rman__toropt___renderLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___motionBlurType" -ln "rman__toropt___motionBlurType" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___shutterAngle" -ln "rman__toropt___shutterAngle" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__toropt___shutterTiming" -ln "rman__toropt___shutterTiming" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___cacheCrew" -ln "rman__toropt___cacheCrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renumber" -ln "rman__toropt___renumber" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberStart" -ln "rman__toropt___renumberStart" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberBy" -ln "rman__toropt___renumberBy" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRibGen" -ln "rman__toropt___lazyRibGen" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRender" -ln "rman__toropt___lazyRender" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___bakeMode" -ln "rman__toropt___bakeMode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___furChunkSize" -ln "rman__toropt___furChunkSize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableRifs" -ln "rman__torattr___enableRifs" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___nativeShadingSupport" -ln "rman__toropt___nativeShadingSupport" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionSamples" -ln "rman__torattr___motionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___referenceFrame" -ln "rman__torattr___referenceFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution" -ln "rman__torattr___mapResolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__torattr___mapResolution0" -ln "rman__torattr___mapResolution0" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution1" -ln "rman__torattr___mapResolution1" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___cameraBlur" -ln "rman__torattr___cameraBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___frontPlane" -ln "rman__torattr___frontPlane" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___backPlane" -ln "rman__torattr___backPlane" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___crop" -ln "rman__torattr___crop" -dv 
		-1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passExtFormat" -ln "rman__torattr___passExtFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultDisplacementShader" -ln "rman__torattr___defaultDisplacementShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultAtmosphereShader" -ln "rman__torattr___defaultAtmosphereShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultInteriorShader" -ln "rman__torattr___defaultInteriorShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___preFrameScript" -ln "rman__toropt___preFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___postFrameScript" -ln "rman__toropt___postFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preRenderScript" -ln "rman__torattr___preRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postRenderScript" -ln "rman__torattr___postRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiOptionsScript" -ln "rman__torattr___defaultRiOptionsScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiAttributesScript" -ln "rman__torattr___defaultRiAttributesScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___renderBeginScript" -ln "rman__torattr___renderBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformBeginScript" -ln "rman__torattr___transformBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformEndScript" -ln "rman__torattr___transformEndScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postTransformScript" -ln "rman__torattr___postTransformScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preShapeScript" -ln "rman__torattr___preShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postShapeScript" -ln "rman__torattr___postShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cacheShapeScript" -ln "rman__torattr___cacheShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeCrew" -ln "rman__torattr___bakeCrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeOutputFile" -ln "rman__torattr___bakeOutputFile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___customShadingGroup" -ln "rman__torattr___customShadingGroup" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___shaderBindingStrength" -ln "rman__torattr___shaderBindingStrength" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableObjectInstancing" -ln "rman__torattr___enableObjectInstancing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___impliedSSBakeMode" -ln "rman__torattr___impliedSSBakeMode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___JOBSTYLE" -ln "rman__toropt___JOBSTYLE" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___deformationBlurStyle" -ln "rman__torattr___deformationBlurStyle" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___deformationBlurScale" -ln "rman__torattr___deformationBlurScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__torattr___enableMfcProcPrim" -ln "rman__torattr___enableMfcProcPrim" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___linearizeColors" -ln "rman__torattr___linearizeColors" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___referenceCamera" -ln "rman__torattr___referenceCamera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_gridsize" -ln "rman__riopt__limits_gridsize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__trace_decimationrate" -ln "rman__riopt__trace_decimationrate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_threads" -ln "rman__riopt__limits_threads" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening" -ln "rman__riopt__Camera_shutteropening" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening0" -ln "rman__riopt__Camera_shutteropening0" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening1" -ln "rman__riopt__Camera_shutteropening1" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__hair_minwidth" -ln "rman__riopt__hair_minwidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__rib_compression" -ln "rman__riopt__rib_compression" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_format" -ln "rman__riopt__rib_format" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_precision" -ln "rman__riopt__rib_precision" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__statistics_level" -ln "rman__riopt__statistics_level" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__statistics_filename" -ln "rman__riopt__statistics_filename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__statistics_xmlfilename" -ln "rman__riopt__statistics_xmlfilename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection_name" -ln "rman__riopt__Projection_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection2_name" -ln "rman__riopt__Projection2_name" 
		-dt "string";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_texturememory" -ln "rman__riopt__limits_texturememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_geocachememory" -ln "rman__riopt__limits_geocachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_proceduralmemory" -ln "rman__riopt__limits_proceduralmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowtiles" -ln "rman__riopt__limits_deepshadowtiles" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowmemory" -ln "rman__riopt__limits_deepshadowmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_radiositycachememory" -ln "rman__riopt__limits_radiositycachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_brickmemory" -ln "rman__riopt__limits_brickmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_vprelativeshadingrate" -ln "rman__riopt__limits_vprelativeshadingrate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples" -ln "rman__riopt___VolumePixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples0" -ln "rman__riopt___VolumePixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___VolumePixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples1" -ln "rman__riopt___VolumePixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___VolumePixelSamples";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_samplemotion" -ln "rman__riattr__trace_samplemotion" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__dice_referencecamera" -ln "rman__riattr__dice_referencecamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__dice_minlength" -ln "rman__riattr__dice_minlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_autobias" -ln "rman__riattr__trace_autobias" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_bias" -ln "rman__riattr__trace_bias" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__displacementbound_coordinatesystem" 
		-ln "rman__riattr__displacementbound_coordinatesystem" -dt "string";
	addAttr -ci true -k true -sn "rman__riattr__displacementbound_sphere" -ln "rman__riattr__displacementbound_sphere" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__volume_depthrelativeshadingrate" -ln "rman__riattr__volume_depthrelativeshadingrate" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__volume_depthinterpolation" -ln "rman__riattr__volume_depthinterpolation" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr___MotionFactor" -ln "rman__riattr___MotionFactor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___FocusFactor" -ln "rman__riattr___FocusFactor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__stochastic_sigma" -ln "rman__riattr__stochastic_sigma" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Projection_fov" -ln "rman__riopt__Projection_fov" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_hsweep" -ln "rman__riopt__Projection_hsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_vsweep" -ln "rman__riopt__Projection_vsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_minor" -ln "rman__riopt__Projection_minor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection2_angle" -ln "rman__riopt__Projection2_angle" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_adaptall" -ln "rman__riopt__Hider_adaptall" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_jitter" -ln "rman__riopt__Hider_jitter" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_sigma" -ln "rman__riopt__Hider_sigma" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_sigmablur" -ln "rman__riopt__Hider_sigmablur" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__EnvLight" -ln "rman__EnvLight" -dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:job";
	setAttr ".rman__torattr___class" -type "string" "Job";
	setAttr ".rman__torattr___task" -type "string" "job";
	setAttr -k on ".rman__toropt___renderDataCleanupJob" 0;
	setAttr -k on ".rman__toropt___shaderCleanupJob" 0;
	setAttr -k on ".rman__toropt___textureCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribFlatten" 0;
	setAttr -k on ".rman__toropt___renderDataCleanupFrame" 0;
	setAttr -k on ".rman__toropt___textureCleanupFrame" 0;
	setAttr -k on ".rman__toropt___ribCleanupFrame" 0;
	setAttr ".rman__toropt___primaryCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRenderLayers" 0;
	setAttr ".rman__toropt___renderLayer" -type "string" "";
	setAttr ".rman__toropt___motionBlurType" -type "string" "frame";
	setAttr -k on ".rman__toropt___shutterAngle" 80;
	setAttr ".rman__toropt___shutterTiming" -type "string" "frameOpen";
	setAttr ".rman__toropt___cacheCrew" -type "string" "";
	setAttr -k on ".rman__toropt___renumber" 0;
	setAttr -k on ".rman__toropt___renumberStart" 1;
	setAttr -k on ".rman__toropt___renumberBy" 1;
	setAttr -k on ".rman__toropt___lazyRibGen" 0;
	setAttr -k on ".rman__toropt___lazyRender" 0;
	setAttr -k on ".rman__toropt___bakeMode" 0;
	setAttr -k on ".rman__toropt___furChunkSize" 10000;
	setAttr -k on ".rman__torattr___enableRifs" 1;
	setAttr -k on ".rman__toropt___nativeShadingSupport" 0;
	setAttr -k on ".rman__torattr___motionSamples" 2;
	setAttr -k on ".rman__torattr___referenceFrame" 0;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___mapResolution" -type "long2" 0 0 ;
	setAttr -k on ".rman__torattr___depthOfField" 0;
	setAttr -k on ".rman__torattr___cameraBlur" 0;
	setAttr -k on ".rman__torattr___frontPlane" 0;
	setAttr -k on ".rman__torattr___backPlane" 0;
	setAttr ".rman__torattr___passCommand" -type "string" "";
	setAttr -k on ".rman__torattr___crop" 0;
	setAttr ".rman__torattr___passExtFormat" -type "string" "";
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__torattr___previewPass" 0;
	setAttr ".rman__torattr___defaultDisplacementShader" -type "string" "";
	setAttr ".rman__torattr___defaultAtmosphereShader" -type "string" "";
	setAttr ".rman__torattr___defaultInteriorShader" -type "string" "";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 1;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 1;
	setAttr -k on ".rman__torattr___outputImagerShaders" 1;
	setAttr ".rman__toropt___preFrameScript" -type "string" "";
	setAttr ".rman__toropt___postFrameScript" -type "string" "";
	setAttr ".rman__torattr___preRenderScript" -type "string" "";
	setAttr ".rman__torattr___postRenderScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiOptionsScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiAttributesScript" -type "string" "";
	setAttr ".rman__torattr___renderBeginScript" -type "string" "rmanTimeStampScript";
	setAttr ".rman__torattr___transformBeginScript" -type "string" "";
	setAttr ".rman__torattr___transformEndScript" -type "string" "";
	setAttr ".rman__torattr___postTransformScript" -type "string" "";
	setAttr ".rman__torattr___preShapeScript" -type "string" "";
	setAttr ".rman__torattr___postShapeScript" -type "string" "";
	setAttr ".rman__torattr___cacheShapeScript" -type "string" "";
	setAttr ".rman__torattr___bakeChannels" -type "string" "";
	setAttr ".rman__torattr___bakeCrew" -type "string" "";
	setAttr ".rman__torattr___bakeOutputFile" -type "string" "";
	setAttr ".rman__torattr___customShadingGroup" -type "string" "";
	setAttr -k on ".rman__torattr___shaderBindingStrength" 1;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___enableObjectInstancing" 1;
	setAttr ".rman__torattr___impliedSSBakeMode" -type "string" "SSDiffuse";
	setAttr ".rman__toropt___JOBSTYLE" -type "string" "";
	setAttr ".rman__torattr___deformationBlurStyle" -type "string" "none";
	setAttr -k on ".rman__torattr___deformationBlurScale" 1;
	setAttr -k on ".rman__torattr___enableMfcProcPrim" 0;
	setAttr -k on ".rman__torattr___linearizeColors" 1;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr ".rman__torattr___referenceCamera" -type "string" "";
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "defaultsurface";
	setAttr -k on ".rman__riopt__trace_maxdepth" 10;
	setAttr -k on ".rman__riopt___PixelVariance" 9.9999997473787516e-005;
	setAttr ".rman__riopt__bucket_order" -type "string" "horizontal";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt__limits_gridsize" 256;
	setAttr -k on ".rman__riopt__trace_decimationrate" 1;
	setAttr -k on ".rman__riopt__limits_threads" 0;
	setAttr -k on ".rman__riopt__Camera_shutteropening" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 960 540 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt__hair_minwidth" 0.5;
	setAttr ".rman__riopt__rib_compression" -type "string" "none";
	setAttr ".rman__riopt__rib_format" -type "string" "ascii";
	setAttr ".rman__riopt__rib_precision" -type "string" "6";
	setAttr -k on ".rman__riopt__statistics_level" 1;
	setAttr ".rman__riopt__statistics_filename" -type "string" "stdout";
	setAttr ".rman__riopt__statistics_xmlfilename" -type "string" "[AssetRef -cls rmanstat]";
	setAttr ".rman__riopt__Projection_name" -type "string" "";
	setAttr ".rman__riopt__Projection2_name" -type "string" "";
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_texturememory" 2097152;
	setAttr -k on ".rman__riopt__limits_geocachememory" 2097152;
	setAttr -k on ".rman__riopt__limits_proceduralmemory" 0;
	setAttr -k on ".rman__riopt__limits_deepshadowtiles" 1000;
	setAttr -k on ".rman__riopt__limits_deepshadowmemory" 102400;
	setAttr -k on ".rman__riopt__limits_radiositycachememory" 102400;
	setAttr -k on ".rman__riopt__limits_brickmemory" 10240;
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 100;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 9;
	setAttr -k on ".rman__riopt__limits_vprelativeshadingrate" 1;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 3 3 ;
	setAttr -k on ".rman__riopt___VolumePixelSamples" -type "float2" 3 3 ;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_samplemotion" 1;
	setAttr ".rman__riattr__dice_referencecamera" -type "string" "worldcamera";
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -k on ".rman__riattr__trace_autobias" 1;
	setAttr -k on ".rman__riattr__trace_bias" 0.0010000000474974513;
	setAttr ".rman__riattr__displacementbound_coordinatesystem" -type "string" "shader";
	setAttr -k on ".rman__riattr__displacementbound_sphere" 0;
	setAttr -k on ".rman__riattr__volume_depthrelativeshadingrate" 3;
	setAttr ".rman__riattr__volume_depthinterpolation" -type "string" "constant";
	setAttr -k on ".rman__riattr___MotionFactor" 3;
	setAttr -k on ".rman__riattr___FocusFactor" 3;
	setAttr -k on ".rman__riattr__stochastic_sigma" 1;
	setAttr -k on ".rman__riattr__trace_displacements" 0;
	setAttr -k on ".rman__riopt__Projection_fov" 90;
	setAttr -k on ".rman__riopt__Projection_hsweep" 360;
	setAttr -k on ".rman__riopt__Projection_vsweep" 180;
	setAttr -k on ".rman__riopt__Projection_minor" 0.25;
	setAttr -k on ".rman__riopt__Projection2_angle" 90;
	setAttr -k on ".rman__riopt__Hider_adaptall" 0;
	setAttr -k on ".rman__riopt__Hider_jitter" 1;
	setAttr -k on ".rman__riopt__Hider_sigma" 0;
	setAttr -k on ".rman__riopt__Hider_sigmablur" 1;
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "distribution";
	setAttr ".rman__EnvLight" -type "string" "";
	setAttr -s 3 ".p";
createNode animCurveTA -n "key_control_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 10 0;
createNode animCurveTA -n "key_control_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 10 0;
createNode animCurveTA -n "key_control_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -60.801600966656686 6 43.248233237938422
		 10 -60.801600966656686;
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
createNode hyperGraphInfo -n "nodeEditorPanel2Info";
createNode hyperView -n "hyperView2";
	setAttr ".vl" -type "double2" -2147.5209596229774 -1094.5102578271369 ;
	setAttr ".vh" -type "double2" 1818.9828065232425 577.68213908965095 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout2";
	setAttr ".ihi" 0;
	setAttr ".anf" yes;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "controller_main01_rotateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 1.9772046466655313 6 0 8 -3.5121058443968454
		 10 0;
createNode animCurveTA -n "controller_main01_rotateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 8 -7.7650260777917928e-019 10 0;
createNode animCurveTA -n "controller_main01_rotateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.2482659692876912 3 0.45178331506094471
		 6 -1.0144688852368924 8 -0.16511968496526519 10 0.68422923053991469;
createNode animCurveTL -n "controller_main01_translateX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 6 0 8 0 10 0;
createNode animCurveTL -n "controller_main01_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -9.8607613152626476e-032 3 -9.8607613152626476e-032
		 6 -9.8607613152626476e-032 8 -9.8607613152626476e-032 10 -9.8607613152626476e-032;
createNode animCurveTL -n "controller_main01_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.5511151231257815e-017 3 5.5511151231257815e-017
		 6 5.5511151231257815e-017 8 5.5511151231257815e-017 10 5.5511151231257815e-017;
createNode animCurveTU -n "controller_main01_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.575 3 0.575 6 0.575 8 0.575 10 0.575;
createNode animCurveTU -n "controller_main01_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.575 3 0.575 6 0.575 8 0.575 10 0.575;
createNode animCurveTU -n "controller_main01_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.575 3 0.575 6 0.575 8 0.575 10 0.575;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 8;
	setAttr ".unw" 8;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 32 ".st";
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
	setAttr -s 30 ".s";
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
	setAttr -s 474 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 50 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 11 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".mcfr" 30;
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr ".ren" -type "string" "mayaHardware2";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr ".outf" 32;
	setAttr -k on ".gama";
	setAttr ".an" yes;
	setAttr ".fs" 1;
	setAttr ".ef" 10;
	setAttr -k on ".be";
	setAttr ".ep" 0;
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr ".pff" yes;
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
	setAttr -av ".w" 1280;
	setAttr -av ".h" 720;
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
	setAttr -s 3 ".dsm";
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
	setAttr ".hwfr" 30;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :characterPartition;
	setAttr -s 3 ".st";
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
	setAttr -s 2 ".sol";
connectAttr "controller_main01_rotateX.o" "pig_latestRN.phl[1]";
connectAttr "controller_main01_rotateY.o" "pig_latestRN.phl[2]";
connectAttr "controller_main01_rotateZ.o" "pig_latestRN.phl[3]";
connectAttr "controller_main01_translateX.o" "pig_latestRN.phl[4]";
connectAttr "controller_main01_translateY.o" "pig_latestRN.phl[5]";
connectAttr "controller_main01_translateZ.o" "pig_latestRN.phl[6]";
connectAttr "controller_main01_scaleX.o" "pig_latestRN.phl[7]";
connectAttr "controller_main01_scaleY.o" "pig_latestRN.phl[8]";
connectAttr "controller_main01_scaleZ.o" "pig_latestRN.phl[9]";
connectAttr "pig_latestRN.phl[10]" "thislittlepiggywenttomarket.dnsm[181]";
connectAttr "thislittlepiggywenttomarket.lv[46]" "pig_latestRN.phl[11]";
connectAttr "pig_latestRN.phl[12]" "thislittlepiggywenttomarket.dnsm[182]";
connectAttr "thislittlepiggywenttomarket.lv[47]" "pig_latestRN.phl[13]";
connectAttr "pig_latestRN.phl[14]" "thislittlepiggywenttomarket.dnsm[183]";
connectAttr "thislittlepiggywenttomarket.lv[48]" "pig_latestRN.phl[15]";
connectAttr "pig_latestRN.phl[16]" "thislittlepiggywenttomarket.dnsm[184]";
connectAttr "thislittlepiggywenttomarket.uv[81]" "pig_latestRN.phl[17]";
connectAttr "pig_latestRN.phl[18]" "thislittlepiggywenttomarket.dnsm[180]";
connectAttr "thislittlepiggywenttomarket.av[56]" "pig_latestRN.phl[19]";
connectAttr "pig_latestRN.phl[20]" "thislittlepiggywenttomarket.dnsm[179]";
connectAttr "thislittlepiggywenttomarket.av[55]" "pig_latestRN.phl[21]";
connectAttr "pig_latestRN.phl[22]" "thislittlepiggywenttomarket.dnsm[178]";
connectAttr "thislittlepiggywenttomarket.av[54]" "pig_latestRN.phl[23]";
connectAttr "pig_latestRN.phl[24]" "thislittlepiggywenttomarket.dnsm[177]";
connectAttr "thislittlepiggywenttomarket.uv[80]" "pig_latestRN.phl[25]";
connectAttr "pig_latestRN.phl[26]" "thislittlepiggywenttomarket.dnsm[176]";
connectAttr "thislittlepiggywenttomarket.uv[79]" "pig_latestRN.phl[27]";
connectAttr "pig_latestRN.phl[28]" "thislittlepiggywenttomarket.dnsm[175]";
connectAttr "thislittlepiggywenttomarket.uv[78]" "pig_latestRN.phl[29]";
connectAttr "key_control_rotateX.o" "pig_latestRN.phl[30]";
connectAttr "key_control_rotateY.o" "pig_latestRN.phl[31]";
connectAttr "key_control_rotateZ.o" "pig_latestRN.phl[32]";
connectAttr "key_control_visibility.o" "pig_latestRN.phl[33]";
connectAttr "key_control_translateX.o" "pig_latestRN.phl[34]";
connectAttr "key_control_translateY.o" "pig_latestRN.phl[35]";
connectAttr "key_control_translateZ.o" "pig_latestRN.phl[36]";
connectAttr "key_control_scaleX.o" "pig_latestRN.phl[37]";
connectAttr "key_control_scaleY.o" "pig_latestRN.phl[38]";
connectAttr "key_control_scaleZ.o" "pig_latestRN.phl[39]";
connectAttr "pig_latestRN.phl[40]" "thislittlepiggywenttomarket.dnsm[174]";
connectAttr "thislittlepiggywenttomarket.uv[77]" "pig_latestRN.phl[41]";
connectAttr "pig_latestRN.phl[42]" "thislittlepiggywenttomarket.dnsm[173]";
connectAttr "thislittlepiggywenttomarket.lv[45]" "pig_latestRN.phl[43]";
connectAttr "pig_latestRN.phl[44]" "thislittlepiggywenttomarket.dnsm[172]";
connectAttr "thislittlepiggywenttomarket.lv[44]" "pig_latestRN.phl[45]";
connectAttr "pig_latestRN.phl[46]" "thislittlepiggywenttomarket.dnsm[171]";
connectAttr "thislittlepiggywenttomarket.lv[43]" "pig_latestRN.phl[47]";
connectAttr "pig_latestRN.phl[48]" "thislittlepiggywenttomarket.dnsm[170]";
connectAttr "thislittlepiggywenttomarket.av[53]" "pig_latestRN.phl[49]";
connectAttr "pig_latestRN.phl[50]" "thislittlepiggywenttomarket.dnsm[169]";
connectAttr "thislittlepiggywenttomarket.av[52]" "pig_latestRN.phl[51]";
connectAttr "pig_latestRN.phl[52]" "thislittlepiggywenttomarket.dnsm[168]";
connectAttr "thislittlepiggywenttomarket.av[51]" "pig_latestRN.phl[53]";
connectAttr "pig_latestRN.phl[54]" "thislittlepiggywenttomarket.dnsm[167]";
connectAttr "thislittlepiggywenttomarket.uv[76]" "pig_latestRN.phl[55]";
connectAttr "pig_latestRN.phl[56]" "thislittlepiggywenttomarket.dnsm[166]";
connectAttr "thislittlepiggywenttomarket.uv[75]" "pig_latestRN.phl[57]";
connectAttr "pig_latestRN.phl[58]" "thislittlepiggywenttomarket.dnsm[165]";
connectAttr "thislittlepiggywenttomarket.uv[74]" "pig_latestRN.phl[59]";
connectAttr "pig_latestRN.phl[60]" "thislittlepiggywenttomarket.dnsm[162]";
connectAttr "thislittlepiggywenttomarket.lv[40]" "pig_latestRN.phl[61]";
connectAttr "pig_latestRN.phl[62]" "thislittlepiggywenttomarket.dnsm[163]";
connectAttr "thislittlepiggywenttomarket.lv[41]" "pig_latestRN.phl[63]";
connectAttr "pig_latestRN.phl[64]" "thislittlepiggywenttomarket.dnsm[164]";
connectAttr "thislittlepiggywenttomarket.lv[42]" "pig_latestRN.phl[65]";
connectAttr "pig_latestRN.phl[66]" "thislittlepiggywenttomarket.dnsm[161]";
connectAttr "thislittlepiggywenttomarket.av[50]" "pig_latestRN.phl[67]";
connectAttr "pig_latestRN.phl[68]" "thislittlepiggywenttomarket.dnsm[160]";
connectAttr "thislittlepiggywenttomarket.av[49]" "pig_latestRN.phl[69]";
connectAttr "pig_latestRN.phl[70]" "thislittlepiggywenttomarket.dnsm[159]";
connectAttr "thislittlepiggywenttomarket.av[48]" "pig_latestRN.phl[71]";
connectAttr "pig_latestRN.phl[72]" "thislittlepiggywenttomarket.dnsm[158]";
connectAttr "thislittlepiggywenttomarket.uv[73]" "pig_latestRN.phl[73]";
connectAttr "pig_latestRN.phl[74]" "thislittlepiggywenttomarket.dnsm[157]";
connectAttr "thislittlepiggywenttomarket.uv[72]" "pig_latestRN.phl[75]";
connectAttr "pig_latestRN.phl[76]" "thislittlepiggywenttomarket.dnsm[156]";
connectAttr "thislittlepiggywenttomarket.uv[71]" "pig_latestRN.phl[77]";
connectAttr "pig_latestRN.phl[78]" "thislittlepiggywenttomarket.dnsm[154]";
connectAttr "shoulders_rotation_ctrl01_translateY.o" "pig_latestRN.phl[79]";
connectAttr "pig_latestRN.phl[80]" "thislittlepiggywenttomarket.dnsm[155]";
connectAttr "shoulders_rotation_ctrl01_translateX.o" "pig_latestRN.phl[81]";
connectAttr "pig_latestRN.phl[82]" "thislittlepiggywenttomarket.dnsm[153]";
connectAttr "shoulders_rotation_ctrl01_translateZ.o" "pig_latestRN.phl[83]";
connectAttr "pig_latestRN.phl[84]" "thislittlepiggywenttomarket.dnsm[152]";
connectAttr "shoulders_rotation_ctrl01_rotateX.o" "pig_latestRN.phl[85]";
connectAttr "pig_latestRN.phl[86]" "thislittlepiggywenttomarket.dnsm[151]";
connectAttr "shoulders_rotation_ctrl01_rotateY.o" "pig_latestRN.phl[87]";
connectAttr "pig_latestRN.phl[88]" "thislittlepiggywenttomarket.dnsm[150]";
connectAttr "shoulders_rotation_ctrl01_rotateZ.o" "pig_latestRN.phl[89]";
connectAttr "pig_latestRN.phl[90]" "thislittlepiggywenttomarket.dnsm[149]";
connectAttr "thislittlepiggywenttomarket.uv[70]" "pig_latestRN.phl[91]";
connectAttr "pig_latestRN.phl[92]" "thislittlepiggywenttomarket.dnsm[148]";
connectAttr "thislittlepiggywenttomarket.uv[69]" "pig_latestRN.phl[93]";
connectAttr "pig_latestRN.phl[94]" "thislittlepiggywenttomarket.dnsm[147]";
connectAttr "thislittlepiggywenttomarket.uv[68]" "pig_latestRN.phl[95]";
connectAttr "pig_latestRN.phl[96]" "pairBlend11.w";
connectAttr "shoulders_rotation_ctrl01_blendThislittlepiggywenttomarket.o" "pig_latestRN.phl[97]"
		;
connectAttr "pig_latestRN.phl[98]" "thislittlepiggywenttomarket.lv[38]";
connectAttr "pig_latestRN.phl[99]" "thislittlepiggywenttomarket.lv[39]";
connectAttr "pig_latestRN.phl[100]" "thislittlepiggywenttomarket.lv[37]";
connectAttr "pig_latestRN.phl[101]" "thislittlepiggywenttomarket.av[47]";
connectAttr "pig_latestRN.phl[102]" "thislittlepiggywenttomarket.av[46]";
connectAttr "pig_latestRN.phl[103]" "thislittlepiggywenttomarket.av[45]";
connectAttr "pig_latestRN.phl[104]" "thislittlepiggywenttomarket.dnsm[145]";
connectAttr "pairBlend10.otx" "pig_latestRN.phl[105]";
connectAttr "pig_latestRN.phl[106]" "thislittlepiggywenttomarket.dnsm[144]";
connectAttr "pairBlend10.oty" "pig_latestRN.phl[107]";
connectAttr "pig_latestRN.phl[108]" "thislittlepiggywenttomarket.dnsm[143]";
connectAttr "pairBlend10.otz" "pig_latestRN.phl[109]";
connectAttr "pig_latestRN.phl[110]" "thislittlepiggywenttomarket.dnsm[142]";
connectAttr "pairBlend9.orx" "pig_latestRN.phl[111]";
connectAttr "pig_latestRN.phl[112]" "thislittlepiggywenttomarket.dnsm[141]";
connectAttr "pairBlend9.ory" "pig_latestRN.phl[113]";
connectAttr "pig_latestRN.phl[114]" "thislittlepiggywenttomarket.dnsm[140]";
connectAttr "pairBlend9.orz" "pig_latestRN.phl[115]";
connectAttr "pig_latestRN.phl[116]" "thislittlepiggywenttomarket.dnsm[136]";
connectAttr "thislittlepiggywenttomarket.uv[63]" "pig_latestRN.phl[117]";
connectAttr "pig_latestRN.phl[118]" "thislittlepiggywenttomarket.dnsm[135]";
connectAttr "thislittlepiggywenttomarket.uv[62]" "pig_latestRN.phl[119]";
connectAttr "pig_latestRN.phl[120]" "thislittlepiggywenttomarket.dnsm[134]";
connectAttr "thislittlepiggywenttomarket.uv[61]" "pig_latestRN.phl[121]";
connectAttr "pig_latestRN.phl[122]" "pairBlend9.w";
connectAttr "pig_latestRN.phl[123]" "thislittlepiggywenttomarket.dnsm[146]";
connectAttr "thislittlepiggywenttomarket.uv[67]" "pig_latestRN.phl[124]";
connectAttr "pig_latestRN.phl[125]" "thislittlepiggywenttomarket.dnsm[139]";
connectAttr "thislittlepiggywenttomarket.uv[66]" "pig_latestRN.phl[126]";
connectAttr "pig_latestRN.phl[127]" "thislittlepiggywenttomarket.dnsm[138]";
connectAttr "thislittlepiggywenttomarket.uv[65]" "pig_latestRN.phl[128]";
connectAttr "pig_latestRN.phl[129]" "thislittlepiggywenttomarket.dnsm[137]";
connectAttr "thislittlepiggywenttomarket.uv[64]" "pig_latestRN.phl[130]";
connectAttr "pig_latestRN.phl[131]" "thislittlepiggywenttomarket.dnsm[133]";
connectAttr "thislittlepiggywenttomarket.uv[60]" "pig_latestRN.phl[132]";
connectAttr "pig_latestRN.phl[133]" "thislittlepiggywenttomarket.dnsm[132]";
connectAttr "thislittlepiggywenttomarket.av[41]" "pig_latestRN.phl[134]";
connectAttr "pig_latestRN.phl[135]" "thislittlepiggywenttomarket.dnsm[131]";
connectAttr "thislittlepiggywenttomarket.av[40]" "pig_latestRN.phl[136]";
connectAttr "pig_latestRN.phl[137]" "thislittlepiggywenttomarket.dnsm[130]";
connectAttr "thislittlepiggywenttomarket.uv[59]" "pig_latestRN.phl[138]";
connectAttr "pig_latestRN.phl[139]" "thislittlepiggywenttomarket.uv[63]";
connectAttr "pig_latestRN.phl[140]" "thislittlepiggywenttomarket.uv[62]";
connectAttr "pig_latestRN.phl[141]" "thislittlepiggywenttomarket.uv[61]";
connectAttr "pig_latestRN.phl[142]" "thislittlepiggywenttomarket.lv[36]";
connectAttr "pig_latestRN.phl[143]" "thislittlepiggywenttomarket.lv[35]";
connectAttr "pig_latestRN.phl[144]" "thislittlepiggywenttomarket.lv[34]";
connectAttr "pig_latestRN.phl[145]" "thislittlepiggywenttomarket.av[44]";
connectAttr "pig_latestRN.phl[146]" "thislittlepiggywenttomarket.av[43]";
connectAttr "pig_latestRN.phl[147]" "thislittlepiggywenttomarket.av[42]";
connectAttr "pig_latestRN.phl[148]" "thislittlepiggywenttomarket.dnsm[128]";
connectAttr "thislittlepiggywenttomarket.lv[33]" "pig_latestRN.phl[149]";
connectAttr "pig_latestRN.phl[150]" "thislittlepiggywenttomarket.dnsm[127]";
connectAttr "thislittlepiggywenttomarket.lv[32]" "pig_latestRN.phl[151]";
connectAttr "pig_latestRN.phl[152]" "thislittlepiggywenttomarket.dnsm[126]";
connectAttr "thislittlepiggywenttomarket.lv[31]" "pig_latestRN.phl[153]";
connectAttr "pig_latestRN.phl[154]" "thislittlepiggywenttomarket.dnsm[129]";
connectAttr "thislittlepiggywenttomarket.uv[58]" "pig_latestRN.phl[155]";
connectAttr "pig_latestRN.phl[156]" "thislittlepiggywenttomarket.dnsm[125]";
connectAttr "thislittlepiggywenttomarket.av[39]" "pig_latestRN.phl[157]";
connectAttr "pig_latestRN.phl[158]" "thislittlepiggywenttomarket.dnsm[124]";
connectAttr "thislittlepiggywenttomarket.av[38]" "pig_latestRN.phl[159]";
connectAttr "pig_latestRN.phl[160]" "thislittlepiggywenttomarket.dnsm[123]";
connectAttr "thislittlepiggywenttomarket.av[37]" "pig_latestRN.phl[161]";
connectAttr "pig_latestRN.phl[162]" "thislittlepiggywenttomarket.dnsm[122]";
connectAttr "thislittlepiggywenttomarket.uv[57]" "pig_latestRN.phl[163]";
connectAttr "pig_latestRN.phl[164]" "thislittlepiggywenttomarket.dnsm[121]";
connectAttr "thislittlepiggywenttomarket.uv[56]" "pig_latestRN.phl[165]";
connectAttr "pig_latestRN.phl[166]" "thislittlepiggywenttomarket.dnsm[120]";
connectAttr "thislittlepiggywenttomarket.uv[55]" "pig_latestRN.phl[167]";
connectAttr "pig_latestRN.phl[168]" "thislittlepiggywenttomarket.dnsm[109]";
connectAttr "thislittlepiggywenttomarket.uv[50]" "pig_latestRN.phl[169]";
connectAttr "pig_latestRN.phl[170]" "thislittlepiggywenttomarket.dnsm[108]";
connectAttr "thislittlepiggywenttomarket.uv[49]" "pig_latestRN.phl[171]";
connectAttr "pig_latestRN.phl[172]" "thislittlepiggywenttomarket.dnsm[107]";
connectAttr "thislittlepiggywenttomarket.uv[48]" "pig_latestRN.phl[173]";
connectAttr "pig_latestRN.phl[174]" "thislittlepiggywenttomarket.dnsm[118]";
connectAttr "pairBlend8.otx" "pig_latestRN.phl[175]";
connectAttr "pig_latestRN.phl[176]" "thislittlepiggywenttomarket.dnsm[117]";
connectAttr "pairBlend8.oty" "pig_latestRN.phl[177]";
connectAttr "pig_latestRN.phl[178]" "thislittlepiggywenttomarket.dnsm[116]";
connectAttr "pairBlend8.otz" "pig_latestRN.phl[179]";
connectAttr "pig_latestRN.phl[180]" "thislittlepiggywenttomarket.dnsm[115]";
connectAttr "pairBlend7.orx" "pig_latestRN.phl[181]";
connectAttr "pig_latestRN.phl[182]" "thislittlepiggywenttomarket.dnsm[114]";
connectAttr "pairBlend7.ory" "pig_latestRN.phl[183]";
connectAttr "pig_latestRN.phl[184]" "thislittlepiggywenttomarket.dnsm[113]";
connectAttr "pairBlend7.orz" "pig_latestRN.phl[185]";
connectAttr "pig_latestRN.phl[186]" "pairBlend7.w";
connectAttr "pig_latestRN.phl[187]" "thislittlepiggywenttomarket.dnsm[119]";
connectAttr "thislittlepiggywenttomarket.uv[54]" "pig_latestRN.phl[188]";
connectAttr "pig_latestRN.phl[189]" "thislittlepiggywenttomarket.dnsm[112]";
connectAttr "thislittlepiggywenttomarket.uv[53]" "pig_latestRN.phl[190]";
connectAttr "pig_latestRN.phl[191]" "thislittlepiggywenttomarket.dnsm[111]";
connectAttr "thislittlepiggywenttomarket.uv[52]" "pig_latestRN.phl[192]";
connectAttr "pig_latestRN.phl[193]" "thislittlepiggywenttomarket.dnsm[110]";
connectAttr "thislittlepiggywenttomarket.uv[51]" "pig_latestRN.phl[194]";
connectAttr "pig_latestRN.phl[195]" "thislittlepiggywenttomarket.dnsm[106]";
connectAttr "thislittlepiggywenttomarket.uv[47]" "pig_latestRN.phl[196]";
connectAttr "pig_latestRN.phl[197]" "thislittlepiggywenttomarket.dnsm[105]";
connectAttr "thislittlepiggywenttomarket.av[33]" "pig_latestRN.phl[198]";
connectAttr "pig_latestRN.phl[199]" "thislittlepiggywenttomarket.dnsm[104]";
connectAttr "thislittlepiggywenttomarket.av[32]" "pig_latestRN.phl[200]";
connectAttr "pig_latestRN.phl[201]" "thislittlepiggywenttomarket.dnsm[103]";
connectAttr "thislittlepiggywenttomarket.uv[46]" "pig_latestRN.phl[202]";
connectAttr "pig_latestRN.phl[203]" "thislittlepiggywenttomarket.uv[50]";
connectAttr "pig_latestRN.phl[204]" "thislittlepiggywenttomarket.uv[49]";
connectAttr "pig_latestRN.phl[205]" "thislittlepiggywenttomarket.uv[48]";
connectAttr "pig_latestRN.phl[206]" "thislittlepiggywenttomarket.lv[30]";
connectAttr "pig_latestRN.phl[207]" "thislittlepiggywenttomarket.lv[29]";
connectAttr "pig_latestRN.phl[208]" "thislittlepiggywenttomarket.lv[28]";
connectAttr "pig_latestRN.phl[209]" "thislittlepiggywenttomarket.av[36]";
connectAttr "pig_latestRN.phl[210]" "thislittlepiggywenttomarket.av[35]";
connectAttr "pig_latestRN.phl[211]" "thislittlepiggywenttomarket.av[34]";
connectAttr "pig_latestRN.phl[212]" "thislittlepiggywenttomarket.dnsm[101]";
connectAttr "thislittlepiggywenttomarket.lv[27]" "pig_latestRN.phl[213]";
connectAttr "pig_latestRN.phl[214]" "thislittlepiggywenttomarket.dnsm[100]";
connectAttr "thislittlepiggywenttomarket.lv[26]" "pig_latestRN.phl[215]";
connectAttr "pig_latestRN.phl[216]" "thislittlepiggywenttomarket.dnsm[99]";
connectAttr "thislittlepiggywenttomarket.lv[25]" "pig_latestRN.phl[217]";
connectAttr "pig_latestRN.phl[218]" "thislittlepiggywenttomarket.dnsm[102]";
connectAttr "thislittlepiggywenttomarket.uv[45]" "pig_latestRN.phl[219]";
connectAttr "pig_latestRN.phl[220]" "thislittlepiggywenttomarket.dnsm[98]";
connectAttr "thislittlepiggywenttomarket.av[31]" "pig_latestRN.phl[221]";
connectAttr "pig_latestRN.phl[222]" "thislittlepiggywenttomarket.dnsm[97]";
connectAttr "thislittlepiggywenttomarket.av[30]" "pig_latestRN.phl[223]";
connectAttr "pig_latestRN.phl[224]" "thislittlepiggywenttomarket.dnsm[96]";
connectAttr "thislittlepiggywenttomarket.av[29]" "pig_latestRN.phl[225]";
connectAttr "pig_latestRN.phl[226]" "thislittlepiggywenttomarket.dnsm[95]";
connectAttr "thislittlepiggywenttomarket.uv[44]" "pig_latestRN.phl[227]";
connectAttr "pig_latestRN.phl[228]" "thislittlepiggywenttomarket.dnsm[94]";
connectAttr "thislittlepiggywenttomarket.uv[43]" "pig_latestRN.phl[229]";
connectAttr "pig_latestRN.phl[230]" "thislittlepiggywenttomarket.dnsm[93]";
connectAttr "thislittlepiggywenttomarket.uv[42]" "pig_latestRN.phl[231]";
connectAttr "pig_latestRN.phl[232]" "thislittlepiggywenttomarket.dnsm[82]";
connectAttr "thislittlepiggywenttomarket.uv[37]" "pig_latestRN.phl[233]";
connectAttr "pig_latestRN.phl[234]" "thislittlepiggywenttomarket.dnsm[81]";
connectAttr "thislittlepiggywenttomarket.uv[36]" "pig_latestRN.phl[235]";
connectAttr "pig_latestRN.phl[236]" "thislittlepiggywenttomarket.dnsm[80]";
connectAttr "thislittlepiggywenttomarket.uv[35]" "pig_latestRN.phl[237]";
connectAttr "pig_latestRN.phl[238]" "thislittlepiggywenttomarket.dnsm[91]";
connectAttr "pairBlend6.otx" "pig_latestRN.phl[239]";
connectAttr "pig_latestRN.phl[240]" "thislittlepiggywenttomarket.dnsm[90]";
connectAttr "pairBlend6.oty" "pig_latestRN.phl[241]";
connectAttr "pig_latestRN.phl[242]" "thislittlepiggywenttomarket.dnsm[89]";
connectAttr "pairBlend6.otz" "pig_latestRN.phl[243]";
connectAttr "pig_latestRN.phl[244]" "thislittlepiggywenttomarket.dnsm[88]";
connectAttr "pairBlend5.orx" "pig_latestRN.phl[245]";
connectAttr "pig_latestRN.phl[246]" "thislittlepiggywenttomarket.dnsm[87]";
connectAttr "pairBlend5.ory" "pig_latestRN.phl[247]";
connectAttr "pig_latestRN.phl[248]" "thislittlepiggywenttomarket.dnsm[86]";
connectAttr "pairBlend5.orz" "pig_latestRN.phl[249]";
connectAttr "pig_latestRN.phl[250]" "pairBlend5.w";
connectAttr "pig_latestRN.phl[251]" "thislittlepiggywenttomarket.dnsm[92]";
connectAttr "thislittlepiggywenttomarket.uv[41]" "pig_latestRN.phl[252]";
connectAttr "pig_latestRN.phl[253]" "thislittlepiggywenttomarket.dnsm[85]";
connectAttr "thislittlepiggywenttomarket.uv[40]" "pig_latestRN.phl[254]";
connectAttr "pig_latestRN.phl[255]" "thislittlepiggywenttomarket.dnsm[84]";
connectAttr "thislittlepiggywenttomarket.uv[39]" "pig_latestRN.phl[256]";
connectAttr "pig_latestRN.phl[257]" "thislittlepiggywenttomarket.dnsm[83]";
connectAttr "thislittlepiggywenttomarket.uv[38]" "pig_latestRN.phl[258]";
connectAttr "pig_latestRN.phl[259]" "thislittlepiggywenttomarket.dnsm[79]";
connectAttr "thislittlepiggywenttomarket.uv[34]" "pig_latestRN.phl[260]";
connectAttr "pig_latestRN.phl[261]" "thislittlepiggywenttomarket.dnsm[78]";
connectAttr "thislittlepiggywenttomarket.av[25]" "pig_latestRN.phl[262]";
connectAttr "pig_latestRN.phl[263]" "thislittlepiggywenttomarket.dnsm[77]";
connectAttr "thislittlepiggywenttomarket.av[24]" "pig_latestRN.phl[264]";
connectAttr "pig_latestRN.phl[265]" "thislittlepiggywenttomarket.dnsm[76]";
connectAttr "thislittlepiggywenttomarket.uv[33]" "pig_latestRN.phl[266]";
connectAttr "pig_latestRN.phl[267]" "thislittlepiggywenttomarket.uv[37]";
connectAttr "pig_latestRN.phl[268]" "thislittlepiggywenttomarket.uv[36]";
connectAttr "pig_latestRN.phl[269]" "thislittlepiggywenttomarket.uv[35]";
connectAttr "pig_latestRN.phl[270]" "thislittlepiggywenttomarket.lv[24]";
connectAttr "pig_latestRN.phl[271]" "thislittlepiggywenttomarket.lv[23]";
connectAttr "pig_latestRN.phl[272]" "thislittlepiggywenttomarket.lv[22]";
connectAttr "pig_latestRN.phl[273]" "thislittlepiggywenttomarket.av[28]";
connectAttr "pig_latestRN.phl[274]" "thislittlepiggywenttomarket.av[27]";
connectAttr "pig_latestRN.phl[275]" "thislittlepiggywenttomarket.av[26]";
connectAttr "pig_latestRN.phl[276]" "thislittlepiggywenttomarket.dnsm[74]";
connectAttr "thislittlepiggywenttomarket.lv[21]" "pig_latestRN.phl[277]";
connectAttr "pig_latestRN.phl[278]" "thislittlepiggywenttomarket.dnsm[73]";
connectAttr "thislittlepiggywenttomarket.lv[20]" "pig_latestRN.phl[279]";
connectAttr "pig_latestRN.phl[280]" "thislittlepiggywenttomarket.dnsm[72]";
connectAttr "thislittlepiggywenttomarket.lv[19]" "pig_latestRN.phl[281]";
connectAttr "pig_latestRN.phl[282]" "thislittlepiggywenttomarket.dnsm[75]";
connectAttr "thislittlepiggywenttomarket.uv[32]" "pig_latestRN.phl[283]";
connectAttr "pig_latestRN.phl[284]" "thislittlepiggywenttomarket.dnsm[71]";
connectAttr "thislittlepiggywenttomarket.av[23]" "pig_latestRN.phl[285]";
connectAttr "pig_latestRN.phl[286]" "thislittlepiggywenttomarket.dnsm[70]";
connectAttr "thislittlepiggywenttomarket.av[22]" "pig_latestRN.phl[287]";
connectAttr "pig_latestRN.phl[288]" "thislittlepiggywenttomarket.dnsm[69]";
connectAttr "thislittlepiggywenttomarket.av[21]" "pig_latestRN.phl[289]";
connectAttr "pig_latestRN.phl[290]" "thislittlepiggywenttomarket.dnsm[68]";
connectAttr "thislittlepiggywenttomarket.uv[31]" "pig_latestRN.phl[291]";
connectAttr "pig_latestRN.phl[292]" "thislittlepiggywenttomarket.dnsm[67]";
connectAttr "thislittlepiggywenttomarket.uv[30]" "pig_latestRN.phl[293]";
connectAttr "pig_latestRN.phl[294]" "thislittlepiggywenttomarket.dnsm[66]";
connectAttr "thislittlepiggywenttomarket.uv[29]" "pig_latestRN.phl[295]";
connectAttr "pig_latestRN.phl[296]" "thislittlepiggywenttomarket.dnsm[55]";
connectAttr "thislittlepiggywenttomarket.uv[24]" "pig_latestRN.phl[297]";
connectAttr "pig_latestRN.phl[298]" "thislittlepiggywenttomarket.dnsm[54]";
connectAttr "thislittlepiggywenttomarket.uv[23]" "pig_latestRN.phl[299]";
connectAttr "pig_latestRN.phl[300]" "thislittlepiggywenttomarket.dnsm[53]";
connectAttr "thislittlepiggywenttomarket.uv[22]" "pig_latestRN.phl[301]";
connectAttr "pig_latestRN.phl[302]" "thislittlepiggywenttomarket.dnsm[64]";
connectAttr "pairBlend4.otx" "pig_latestRN.phl[303]";
connectAttr "pig_latestRN.phl[304]" "thislittlepiggywenttomarket.dnsm[63]";
connectAttr "pairBlend4.oty" "pig_latestRN.phl[305]";
connectAttr "pig_latestRN.phl[306]" "thislittlepiggywenttomarket.dnsm[62]";
connectAttr "pairBlend4.otz" "pig_latestRN.phl[307]";
connectAttr "pig_latestRN.phl[308]" "thislittlepiggywenttomarket.dnsm[61]";
connectAttr "pairBlend3.orx" "pig_latestRN.phl[309]";
connectAttr "pig_latestRN.phl[310]" "thislittlepiggywenttomarket.dnsm[60]";
connectAttr "pairBlend3.ory" "pig_latestRN.phl[311]";
connectAttr "pig_latestRN.phl[312]" "thislittlepiggywenttomarket.dnsm[59]";
connectAttr "pairBlend3.orz" "pig_latestRN.phl[313]";
connectAttr "pig_latestRN.phl[314]" "pairBlend3.w";
connectAttr "pig_latestRN.phl[315]" "thislittlepiggywenttomarket.dnsm[65]";
connectAttr "thislittlepiggywenttomarket.uv[28]" "pig_latestRN.phl[316]";
connectAttr "pig_latestRN.phl[317]" "thislittlepiggywenttomarket.dnsm[58]";
connectAttr "thislittlepiggywenttomarket.uv[27]" "pig_latestRN.phl[318]";
connectAttr "pig_latestRN.phl[319]" "thislittlepiggywenttomarket.dnsm[57]";
connectAttr "thislittlepiggywenttomarket.uv[26]" "pig_latestRN.phl[320]";
connectAttr "pig_latestRN.phl[321]" "thislittlepiggywenttomarket.dnsm[56]";
connectAttr "thislittlepiggywenttomarket.uv[25]" "pig_latestRN.phl[322]";
connectAttr "pig_latestRN.phl[323]" "thislittlepiggywenttomarket.dnsm[52]";
connectAttr "thislittlepiggywenttomarket.uv[21]" "pig_latestRN.phl[324]";
connectAttr "pig_latestRN.phl[325]" "thislittlepiggywenttomarket.dnsm[51]";
connectAttr "thislittlepiggywenttomarket.av[17]" "pig_latestRN.phl[326]";
connectAttr "pig_latestRN.phl[327]" "thislittlepiggywenttomarket.dnsm[50]";
connectAttr "thislittlepiggywenttomarket.av[16]" "pig_latestRN.phl[328]";
connectAttr "pig_latestRN.phl[329]" "thislittlepiggywenttomarket.dnsm[49]";
connectAttr "thislittlepiggywenttomarket.uv[20]" "pig_latestRN.phl[330]";
connectAttr "pig_latestRN.phl[331]" "thislittlepiggywenttomarket.uv[24]";
connectAttr "pig_latestRN.phl[332]" "thislittlepiggywenttomarket.uv[23]";
connectAttr "pig_latestRN.phl[333]" "thislittlepiggywenttomarket.uv[22]";
connectAttr "pig_latestRN.phl[334]" "thislittlepiggywenttomarket.lv[18]";
connectAttr "pig_latestRN.phl[335]" "thislittlepiggywenttomarket.lv[17]";
connectAttr "pig_latestRN.phl[336]" "thislittlepiggywenttomarket.lv[16]";
connectAttr "pig_latestRN.phl[337]" "thislittlepiggywenttomarket.av[20]";
connectAttr "pig_latestRN.phl[338]" "thislittlepiggywenttomarket.av[19]";
connectAttr "pig_latestRN.phl[339]" "thislittlepiggywenttomarket.av[18]";
connectAttr "pig_latestRN.phl[340]" "thislittlepiggywenttomarket.dnsm[47]";
connectAttr "thislittlepiggywenttomarket.lv[15]" "pig_latestRN.phl[341]";
connectAttr "pig_latestRN.phl[342]" "thislittlepiggywenttomarket.dnsm[46]";
connectAttr "thislittlepiggywenttomarket.lv[14]" "pig_latestRN.phl[343]";
connectAttr "pig_latestRN.phl[344]" "thislittlepiggywenttomarket.dnsm[45]";
connectAttr "thislittlepiggywenttomarket.lv[13]" "pig_latestRN.phl[345]";
connectAttr "pig_latestRN.phl[346]" "thislittlepiggywenttomarket.dnsm[48]";
connectAttr "thislittlepiggywenttomarket.uv[19]" "pig_latestRN.phl[347]";
connectAttr "pig_latestRN.phl[348]" "thislittlepiggywenttomarket.dnsm[44]";
connectAttr "thislittlepiggywenttomarket.av[15]" "pig_latestRN.phl[349]";
connectAttr "pig_latestRN.phl[350]" "thislittlepiggywenttomarket.dnsm[43]";
connectAttr "thislittlepiggywenttomarket.av[14]" "pig_latestRN.phl[351]";
connectAttr "pig_latestRN.phl[352]" "thislittlepiggywenttomarket.dnsm[42]";
connectAttr "thislittlepiggywenttomarket.av[13]" "pig_latestRN.phl[353]";
connectAttr "pig_latestRN.phl[354]" "thislittlepiggywenttomarket.dnsm[41]";
connectAttr "thislittlepiggywenttomarket.uv[18]" "pig_latestRN.phl[355]";
connectAttr "pig_latestRN.phl[356]" "thislittlepiggywenttomarket.dnsm[40]";
connectAttr "thislittlepiggywenttomarket.uv[17]" "pig_latestRN.phl[357]";
connectAttr "pig_latestRN.phl[358]" "thislittlepiggywenttomarket.dnsm[39]";
connectAttr "thislittlepiggywenttomarket.uv[16]" "pig_latestRN.phl[359]";
connectAttr "pig_latestRN.phl[360]" "thislittlepiggywenttomarket.dnsm[36]";
connectAttr "pairBlend14.otz" "pig_latestRN.phl[361]";
connectAttr "pig_latestRN.phl[362]" "thislittlepiggywenttomarket.dnsm[38]";
connectAttr "pairBlend14.otx" "pig_latestRN.phl[363]";
connectAttr "pig_latestRN.phl[364]" "thislittlepiggywenttomarket.dnsm[37]";
connectAttr "pairBlend14.oty" "pig_latestRN.phl[365]";
connectAttr "pig_latestRN.phl[366]" "thislittlepiggywenttomarket.dnsm[33]";
connectAttr "pairBlend13.orz" "pig_latestRN.phl[367]";
connectAttr "pig_latestRN.phl[368]" "thislittlepiggywenttomarket.dnsm[35]";
connectAttr "pairBlend13.orx" "pig_latestRN.phl[369]";
connectAttr "pig_latestRN.phl[370]" "thislittlepiggywenttomarket.dnsm[34]";
connectAttr "pairBlend13.ory" "pig_latestRN.phl[371]";
connectAttr "pig_latestRN.phl[372]" "thislittlepiggywenttomarket.dnsm[32]";
connectAttr "thislittlepiggywenttomarket.uv[15]" "pig_latestRN.phl[373]";
connectAttr "pig_latestRN.phl[374]" "thislittlepiggywenttomarket.dnsm[31]";
connectAttr "thislittlepiggywenttomarket.uv[14]" "pig_latestRN.phl[375]";
connectAttr "pig_latestRN.phl[376]" "thislittlepiggywenttomarket.dnsm[30]";
connectAttr "thislittlepiggywenttomarket.uv[13]" "pig_latestRN.phl[377]";
connectAttr "hip_rotation_ctrl01_blendThislittlepiggywenttomarket.o" "pig_latestRN.phl[378]"
		;
connectAttr "pig_latestRN.phl[379]" "tail_2control01_parentConstraint1.tg[0].tt"
		;
connectAttr "pig_latestRN.phl[380]" "pig_latestRN.phl[381]";
connectAttr "pig_latestRN.phl[382]" "pig_latestRN.phl[383]";
connectAttr "pig_latestRN.phl[384]" "pig_latestRN.phl[385]";
connectAttr "pig_latestRN.phl[386]" "tail_2control01_parentConstraint1.tg[0].tr"
		;
connectAttr "pig_latestRN.phl[387]" "pig_latestRN.phl[388]";
connectAttr "pig_latestRN.phl[389]" "pig_latestRN.phl[390]";
connectAttr "pig_latestRN.phl[391]" "pig_latestRN.phl[392]";
connectAttr "pig_latestRN.phl[393]" "tail_2control01_parentConstraint1.tg[0].tro"
		;
connectAttr "pig_latestRN.phl[394]" "tail_2control01_parentConstraint1.tg[0].trp"
		;
connectAttr "pig_latestRN.phl[395]" "tail_2control01_parentConstraint1.tg[0].trt"
		;
connectAttr "pig_latestRN.phl[396]" "tail_2control01_parentConstraint1.tg[0].ts"
		;
connectAttr "pig_latestRN.phl[397]" "tail_2control01_parentConstraint1.tg[0].tpm"
		;
connectAttr "pig_latestRN.phl[398]" "tail_3control01_parentConstraint1.tg[0].tt"
		;
connectAttr "tail_2control01_parentConstraint1.ctx" "pig_latestRN.phl[399]";
connectAttr "tail_2control01_parentConstraint1.cty" "pig_latestRN.phl[400]";
connectAttr "tail_2control01_parentConstraint1.ctz" "pig_latestRN.phl[401]";
connectAttr "pig_latestRN.phl[402]" "tail_2control01_parentConstraint1.crp";
connectAttr "pig_latestRN.phl[403]" "tail_3control01_parentConstraint1.tg[0].trp"
		;
connectAttr "pig_latestRN.phl[404]" "tail_2control01_parentConstraint1.crt";
connectAttr "pig_latestRN.phl[405]" "tail_3control01_parentConstraint1.tg[0].trt"
		;
connectAttr "pig_latestRN.phl[406]" "tail_3control01_parentConstraint1.tg[0].tr"
		;
connectAttr "tail_2control01_parentConstraint1.crx" "pig_latestRN.phl[407]";
connectAttr "tail_2control01_parentConstraint1.cry" "pig_latestRN.phl[408]";
connectAttr "tail_2control01_parentConstraint1.crz" "pig_latestRN.phl[409]";
connectAttr "pig_latestRN.phl[410]" "tail_2control01_parentConstraint1.cro";
connectAttr "pig_latestRN.phl[411]" "tail_3control01_parentConstraint1.tg[0].tro"
		;
connectAttr "pig_latestRN.phl[412]" "tail_3control01_parentConstraint1.tg[0].ts"
		;
connectAttr "pig_latestRN.phl[413]" "tail_3control01_parentConstraint1.tg[0].tpm"
		;
connectAttr "pig_latestRN.phl[414]" "tail_2control01_parentConstraint1.cpim";
connectAttr "pig_latestRN.phl[415]" "tail_4control01_parentConstraint1.tg[0].tt"
		;
connectAttr "tail_3control01_parentConstraint1.ctx" "pig_latestRN.phl[416]";
connectAttr "tail_3control01_parentConstraint1.cty" "pig_latestRN.phl[417]";
connectAttr "tail_3control01_parentConstraint1.ctz" "pig_latestRN.phl[418]";
connectAttr "pig_latestRN.phl[419]" "tail_3control01_parentConstraint1.crp";
connectAttr "pig_latestRN.phl[420]" "tail_4control01_parentConstraint1.tg[0].trp"
		;
connectAttr "pig_latestRN.phl[421]" "tail_3control01_parentConstraint1.crt";
connectAttr "pig_latestRN.phl[422]" "tail_4control01_parentConstraint1.tg[0].trt"
		;
connectAttr "pig_latestRN.phl[423]" "tail_4control01_parentConstraint1.tg[0].tr"
		;
connectAttr "tail_3control01_parentConstraint1.crx" "pig_latestRN.phl[424]";
connectAttr "tail_3control01_parentConstraint1.cry" "pig_latestRN.phl[425]";
connectAttr "tail_3control01_parentConstraint1.crz" "pig_latestRN.phl[426]";
connectAttr "pig_latestRN.phl[427]" "tail_3control01_parentConstraint1.cro";
connectAttr "pig_latestRN.phl[428]" "tail_4control01_parentConstraint1.tg[0].tro"
		;
connectAttr "pig_latestRN.phl[429]" "tail_4control01_parentConstraint1.tg[0].ts"
		;
connectAttr "pig_latestRN.phl[430]" "tail_4control01_parentConstraint1.tg[0].tpm"
		;
connectAttr "pig_latestRN.phl[431]" "tail_3control01_parentConstraint1.cpim";
connectAttr "tail_4control01_parentConstraint1.ctx" "pig_latestRN.phl[432]";
connectAttr "tail_4control01_parentConstraint1.cty" "pig_latestRN.phl[433]";
connectAttr "tail_4control01_parentConstraint1.ctz" "pig_latestRN.phl[434]";
connectAttr "pig_latestRN.phl[435]" "tail_4control01_parentConstraint1.crp";
connectAttr "pig_latestRN.phl[436]" "tail_4control01_parentConstraint1.crt";
connectAttr "tail_4control01_parentConstraint1.crx" "pig_latestRN.phl[437]";
connectAttr "tail_4control01_parentConstraint1.cry" "pig_latestRN.phl[438]";
connectAttr "tail_4control01_parentConstraint1.crz" "pig_latestRN.phl[439]";
connectAttr "pig_latestRN.phl[440]" "tail_4control01_parentConstraint1.cro";
connectAttr "pig_latestRN.phl[441]" "tail_4control01_parentConstraint1.cpim";
connectAttr "pig_latestRN.phl[442]" "thislittlepiggywenttomarket.lv[10]";
connectAttr "pig_latestRN.phl[443]" "thislittlepiggywenttomarket.lv[12]";
connectAttr "pig_latestRN.phl[444]" "thislittlepiggywenttomarket.lv[11]";
connectAttr "pig_latestRN.phl[445]" "thislittlepiggywenttomarket.av[10]";
connectAttr "pig_latestRN.phl[446]" "thislittlepiggywenttomarket.av[12]";
connectAttr "pig_latestRN.phl[447]" "thislittlepiggywenttomarket.av[11]";
connectAttr "pig_latestRN.phl[448]" "thislittlepiggywenttomarket.dnsm[28]";
connectAttr "thislittlepiggywenttomarket.lv[9]" "pig_latestRN.phl[449]";
connectAttr "pig_latestRN.phl[450]" "thislittlepiggywenttomarket.dnsm[27]";
connectAttr "thislittlepiggywenttomarket.lv[8]" "pig_latestRN.phl[451]";
connectAttr "pig_latestRN.phl[452]" "thislittlepiggywenttomarket.dnsm[26]";
connectAttr "thislittlepiggywenttomarket.lv[7]" "pig_latestRN.phl[453]";
connectAttr "pig_latestRN.phl[454]" "thislittlepiggywenttomarket.dnsm[25]";
connectAttr "thislittlepiggywenttomarket.av[9]" "pig_latestRN.phl[455]";
connectAttr "pig_latestRN.phl[456]" "thislittlepiggywenttomarket.dnsm[24]";
connectAttr "thislittlepiggywenttomarket.av[8]" "pig_latestRN.phl[457]";
connectAttr "pig_latestRN.phl[458]" "thislittlepiggywenttomarket.dnsm[23]";
connectAttr "thislittlepiggywenttomarket.av[7]" "pig_latestRN.phl[459]";
connectAttr "pig_latestRN.phl[460]" "thislittlepiggywenttomarket.dnsm[22]";
connectAttr "thislittlepiggywenttomarket.uv[11]" "pig_latestRN.phl[461]";
connectAttr "pig_latestRN.phl[462]" "thislittlepiggywenttomarket.dnsm[21]";
connectAttr "thislittlepiggywenttomarket.uv[10]" "pig_latestRN.phl[463]";
connectAttr "pig_latestRN.phl[464]" "thislittlepiggywenttomarket.dnsm[20]";
connectAttr "thislittlepiggywenttomarket.uv[9]" "pig_latestRN.phl[465]";
connectAttr "pig_latestRN.phl[466]" "thislittlepiggywenttomarket.dnsm[29]";
connectAttr "thislittlepiggywenttomarket.uv[12]" "pig_latestRN.phl[467]";
connectAttr "pig_latestRN.phl[468]" "thislittlepiggywenttomarket.dnsm[18]";
connectAttr "thislittlepiggywenttomarket.lv[6]" "pig_latestRN.phl[469]";
connectAttr "pig_latestRN.phl[470]" "thislittlepiggywenttomarket.dnsm[17]";
connectAttr "thislittlepiggywenttomarket.lv[5]" "pig_latestRN.phl[471]";
connectAttr "pig_latestRN.phl[472]" "thislittlepiggywenttomarket.dnsm[16]";
connectAttr "thislittlepiggywenttomarket.lv[4]" "pig_latestRN.phl[473]";
connectAttr "pig_latestRN.phl[474]" "thislittlepiggywenttomarket.dnsm[15]";
connectAttr "thislittlepiggywenttomarket.av[6]" "pig_latestRN.phl[475]";
connectAttr "pig_latestRN.phl[476]" "thislittlepiggywenttomarket.dnsm[14]";
connectAttr "thislittlepiggywenttomarket.av[5]" "pig_latestRN.phl[477]";
connectAttr "pig_latestRN.phl[478]" "thislittlepiggywenttomarket.dnsm[13]";
connectAttr "thislittlepiggywenttomarket.av[4]" "pig_latestRN.phl[479]";
connectAttr "pig_latestRN.phl[480]" "thislittlepiggywenttomarket.dnsm[12]";
connectAttr "thislittlepiggywenttomarket.uv[7]" "pig_latestRN.phl[481]";
connectAttr "pig_latestRN.phl[482]" "thislittlepiggywenttomarket.dnsm[11]";
connectAttr "thislittlepiggywenttomarket.uv[6]" "pig_latestRN.phl[483]";
connectAttr "pig_latestRN.phl[484]" "thislittlepiggywenttomarket.dnsm[10]";
connectAttr "thislittlepiggywenttomarket.uv[5]" "pig_latestRN.phl[485]";
connectAttr "pig_latestRN.phl[486]" "thislittlepiggywenttomarket.dnsm[19]";
connectAttr "thislittlepiggywenttomarket.uv[8]" "pig_latestRN.phl[487]";
connectAttr "controller_L_backfoot01_rotateX.o" "pig_latestRN.phl[488]";
connectAttr "controller_L_backfoot01_rotateY.o" "pig_latestRN.phl[489]";
connectAttr "controller_L_backfoot01_rotateZ.o" "pig_latestRN.phl[490]";
connectAttr "controller_L_backfoot01_translateX.o" "pig_latestRN.phl[491]";
connectAttr "controller_L_backfoot01_translateY.o" "pig_latestRN.phl[492]";
connectAttr "controller_L_backfoot01_translateZ.o" "pig_latestRN.phl[493]";
connectAttr "controller_L_backfoot01_scaleX.o" "pig_latestRN.phl[494]";
connectAttr "controller_L_backfoot01_scaleY.o" "pig_latestRN.phl[495]";
connectAttr "controller_L_backfoot01_scaleZ.o" "pig_latestRN.phl[496]";
connectAttr "controller_R_backfoot01_rotateX.o" "pig_latestRN.phl[497]";
connectAttr "controller_R_backfoot01_rotateY.o" "pig_latestRN.phl[498]";
connectAttr "controller_R_backfoot01_rotateZ.o" "pig_latestRN.phl[499]";
connectAttr "controller_R_backfoot01_translateX.o" "pig_latestRN.phl[500]";
connectAttr "controller_R_backfoot01_translateY.o" "pig_latestRN.phl[501]";
connectAttr "controller_R_backfoot01_translateZ.o" "pig_latestRN.phl[502]";
connectAttr "controller_R_backfoot01_scaleX.o" "pig_latestRN.phl[503]";
connectAttr "controller_R_backfoot01_scaleY.o" "pig_latestRN.phl[504]";
connectAttr "controller_R_backfoot01_scaleZ.o" "pig_latestRN.phl[505]";
connectAttr "pig_latestRN.phl[506]" "thislittlepiggywenttomarket.dnsm[8]";
connectAttr "thislittlepiggywenttomarket.lv[3]" "pig_latestRN.phl[507]";
connectAttr "pig_latestRN.phl[508]" "thislittlepiggywenttomarket.dnsm[7]";
connectAttr "thislittlepiggywenttomarket.lv[2]" "pig_latestRN.phl[509]";
connectAttr "pig_latestRN.phl[510]" "thislittlepiggywenttomarket.dnsm[6]";
connectAttr "thislittlepiggywenttomarket.lv[1]" "pig_latestRN.phl[511]";
connectAttr "pig_latestRN.phl[512]" "thislittlepiggywenttomarket.dnsm[5]";
connectAttr "thislittlepiggywenttomarket.av[3]" "pig_latestRN.phl[513]";
connectAttr "pig_latestRN.phl[514]" "thislittlepiggywenttomarket.dnsm[4]";
connectAttr "thislittlepiggywenttomarket.av[2]" "pig_latestRN.phl[515]";
connectAttr "pig_latestRN.phl[516]" "thislittlepiggywenttomarket.dnsm[3]";
connectAttr "thislittlepiggywenttomarket.av[1]" "pig_latestRN.phl[517]";
connectAttr "pig_latestRN.phl[518]" "thislittlepiggywenttomarket.dnsm[2]";
connectAttr "thislittlepiggywenttomarket.uv[3]" "pig_latestRN.phl[519]";
connectAttr "pig_latestRN.phl[520]" "thislittlepiggywenttomarket.dnsm[1]";
connectAttr "thislittlepiggywenttomarket.uv[2]" "pig_latestRN.phl[521]";
connectAttr "pig_latestRN.phl[522]" "thislittlepiggywenttomarket.dnsm[0]";
connectAttr "thislittlepiggywenttomarket.uv[1]" "pig_latestRN.phl[523]";
connectAttr "pig_latestRN.phl[524]" "thislittlepiggywenttomarket.dnsm[9]";
connectAttr "thislittlepiggywenttomarket.uv[4]" "pig_latestRN.phl[525]";
connectAttr "controller_L_frontfoot01_rotateX.o" "pig_latestRN.phl[526]";
connectAttr "controller_L_frontfoot01_rotateY.o" "pig_latestRN.phl[527]";
connectAttr "controller_L_frontfoot01_rotateZ.o" "pig_latestRN.phl[528]";
connectAttr "controller_L_frontfoot01_translateX.o" "pig_latestRN.phl[529]";
connectAttr "controller_L_frontfoot01_translateY.o" "pig_latestRN.phl[530]";
connectAttr "controller_L_frontfoot01_translateZ.o" "pig_latestRN.phl[531]";
connectAttr "controller_L_frontfoot01_scaleX.o" "pig_latestRN.phl[532]";
connectAttr "controller_L_frontfoot01_scaleY.o" "pig_latestRN.phl[533]";
connectAttr "controller_L_frontfoot01_scaleZ.o" "pig_latestRN.phl[534]";
connectAttr "controller_R_frontfoot01_rotateX.o" "pig_latestRN.phl[535]";
connectAttr "controller_R_frontfoot01_rotateY.o" "pig_latestRN.phl[536]";
connectAttr "controller_R_frontfoot01_rotateZ.o" "pig_latestRN.phl[537]";
connectAttr "controller_R_frontfoot01_translateX.o" "pig_latestRN.phl[538]";
connectAttr "controller_R_frontfoot01_translateY.o" "pig_latestRN.phl[539]";
connectAttr "controller_R_frontfoot01_translateZ.o" "pig_latestRN.phl[540]";
connectAttr "controller_R_frontfoot01_scaleX.o" "pig_latestRN.phl[541]";
connectAttr "controller_R_frontfoot01_scaleY.o" "pig_latestRN.phl[542]";
connectAttr "controller_R_frontfoot01_scaleZ.o" "pig_latestRN.phl[543]";
connectAttr "defaultFurGlobals.rogl" "pig_latestRN.phl[544]";
connectAttr "tail_4control01_parentConstraint1.w0" "tail_4control01_parentConstraint1.tg[0].tw"
		;
connectAttr "tail_3control01_parentConstraint1.w0" "tail_3control01_parentConstraint1.tg[0].tw"
		;
connectAttr "tail_2control01_parentConstraint1.w0" "tail_2control01_parentConstraint1.tg[0].tw"
		;
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanPreviewGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanReyesRerenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanDeepShadowGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanAreaShadowGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanShadowGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanBakeGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanBakeRenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSSMakeBrickmapGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSSDiffuseGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSSOrganizeGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSSRenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBMakeBrickmapGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBMakePtCloudGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBPtRenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBMakePtexGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanPreviewOutputGlobals0.msg" ":rmanPreviewGlobals.d" -na;
connectAttr ":rmanRerenderOutputGlobals0.msg" ":rmanRerenderGlobals.d" -na;
connectAttr ":rmanReyesRerenderOutputGlobals0.msg" ":rmanReyesRerenderGlobals.d"
		 -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
connectAttr ":rmanDeepShadowOutputGlobals0.msg" ":rmanDeepShadowGlobals.d" -na;
connectAttr ":rmanDeepShadowOutputGlobals1.msg" ":rmanDeepShadowGlobals.d" -na;
connectAttr ":rmanAreaShadowOutputGlobals0.msg" ":rmanAreaShadowGlobals.d" -na;
connectAttr ":rmanAreaShadowOutputGlobals1.msg" ":rmanAreaShadowGlobals.d" -na;
connectAttr ":rmanShadowOutputGlobals0.msg" ":rmanShadowGlobals.d" -na;
connectAttr ":rmanBakeRenderGlobals.msg" ":rmanBakeGlobals.p" -na;
connectAttr ":rmanBakeRenderOutputGlobals0.msg" ":rmanBakeRenderGlobals.d" -na;
connectAttr ":rmanBakeRenderChannelGlobals0.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals1.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals2.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals3.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals4.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals5.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals6.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals7.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals8.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals9.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals10.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals11.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals12.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals13.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals14.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals15.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals16.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals17.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals18.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals19.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals20.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals21.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals22.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals23.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals24.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals25.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals26.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals27.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals28.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals29.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals30.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals31.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanSSDiffuseGlobals.msg" ":rmanSSMakeBrickmapGlobals.p" -na;
connectAttr ":rmanSSRenderGlobals.msg" ":rmanSSDiffuseGlobals.p" -na;
connectAttr ":rmanSSRenderOutputGlobals0.msg" ":rmanSSRenderGlobals.d" -na;
connectAttr ":rmanSSRenderChannelGlobals0.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderChannelGlobals1.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderChannelGlobals2.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderChannelGlobals3.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderGlobals.msg" ":rmanSSOrganizeGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBMakeBrickmapGlobals.p" -na;
connectAttr ":rmanSBRenderOutputGlobals0.msg" ":rmanSBRenderGlobals.d" -na;
connectAttr ":rmanSBRenderChannelGlobals0.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals1.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals2.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals3.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals4.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals5.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBMakePtCloudGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBPtRenderGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBMakePtexGlobals.p" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pig_latestRNfosterParent1.msg" "pig_latestRN.fp";
connectAttr "sharedReferenceNode.sr" "pig_latestRN.sr";
connectAttr ":defaultRenderGlobals.rcb" "defaultFurGlobals.cb";
connectAttr "stretchf_ctrl01_translateZ.o" "thislittlepiggywenttomarket.lv[1]";
connectAttr "stretchf_ctrl01_translateY.o" "thislittlepiggywenttomarket.lv[2]";
connectAttr "stretchf_ctrl01_translateX.o" "thislittlepiggywenttomarket.lv[3]";
connectAttr "stretchr_ctrl01_translateZ.o" "thislittlepiggywenttomarket.lv[4]";
connectAttr "stretchr_ctrl01_translateY.o" "thislittlepiggywenttomarket.lv[5]";
connectAttr "stretchr_ctrl01_translateX.o" "thislittlepiggywenttomarket.lv[6]";
connectAttr "back_flex_ctrl01_translateZ.o" "thislittlepiggywenttomarket.lv[7]";
connectAttr "back_flex_ctrl01_translateY.o" "thislittlepiggywenttomarket.lv[8]";
connectAttr "back_flex_ctrl01_translateX.o" "thislittlepiggywenttomarket.lv[9]";
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
connectAttr "head_control_translateZ.o" "thislittlepiggywenttomarket.lv[40]";
connectAttr "head_control_translateY.o" "thislittlepiggywenttomarket.lv[41]";
connectAttr "head_control_translateX.o" "thislittlepiggywenttomarket.lv[42]";
connectAttr "Skeleton_01_translateZ.o" "thislittlepiggywenttomarket.lv[43]";
connectAttr "Skeleton_01_translateY.o" "thislittlepiggywenttomarket.lv[44]";
connectAttr "Skeleton_01_translateX.o" "thislittlepiggywenttomarket.lv[45]";
connectAttr "stretchf_ctrl01_scaleZ.o" "thislittlepiggywenttomarket.uv[1]";
connectAttr "stretchf_ctrl01_scaleY.o" "thislittlepiggywenttomarket.uv[2]";
connectAttr "stretchf_ctrl01_scaleX.o" "thislittlepiggywenttomarket.uv[3]";
connectAttr "stretchf_ctrl01_visibility.o" "thislittlepiggywenttomarket.uv[4]";
connectAttr "stretchr_ctrl01_scaleZ.o" "thislittlepiggywenttomarket.uv[5]";
connectAttr "stretchr_ctrl01_scaleY.o" "thislittlepiggywenttomarket.uv[6]";
connectAttr "stretchr_ctrl01_scaleX.o" "thislittlepiggywenttomarket.uv[7]";
connectAttr "stretchr_ctrl01_visibility.o" "thislittlepiggywenttomarket.uv[8]";
connectAttr "back_flex_ctrl01_scaleZ.o" "thislittlepiggywenttomarket.uv[9]";
connectAttr "back_flex_ctrl01_scaleY.o" "thislittlepiggywenttomarket.uv[10]";
connectAttr "back_flex_ctrl01_scaleX.o" "thislittlepiggywenttomarket.uv[11]";
connectAttr "back_flex_ctrl01_visibility.o" "thislittlepiggywenttomarket.uv[12]"
		;
connectAttr "hip_rotation_ctrl01_scaleZ.o" "thislittlepiggywenttomarket.uv[13]";
connectAttr "hip_rotation_ctrl01_scaleY.o" "thislittlepiggywenttomarket.uv[14]";
connectAttr "hip_rotation_ctrl01_scaleX.o" "thislittlepiggywenttomarket.uv[15]";
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
connectAttr "head_control_scaleZ.o" "thislittlepiggywenttomarket.uv[71]";
connectAttr "head_control_scaleY.o" "thislittlepiggywenttomarket.uv[72]";
connectAttr "head_control_scaleX.o" "thislittlepiggywenttomarket.uv[73]";
connectAttr "Skeleton_01_scaleZ.o" "thislittlepiggywenttomarket.uv[74]";
connectAttr "Skeleton_01_scaleY.o" "thislittlepiggywenttomarket.uv[75]";
connectAttr "Skeleton_01_scaleX.o" "thislittlepiggywenttomarket.uv[76]";
connectAttr "Skeleton_01_visibility.o" "thislittlepiggywenttomarket.uv[77]";
connectAttr "stretchf_ctrl01_rotateZ.o" "thislittlepiggywenttomarket.av[1]";
connectAttr "stretchf_ctrl01_rotateY.o" "thislittlepiggywenttomarket.av[2]";
connectAttr "stretchf_ctrl01_rotateX.o" "thislittlepiggywenttomarket.av[3]";
connectAttr "stretchr_ctrl01_rotateZ.o" "thislittlepiggywenttomarket.av[4]";
connectAttr "stretchr_ctrl01_rotateY.o" "thislittlepiggywenttomarket.av[5]";
connectAttr "stretchr_ctrl01_rotateX.o" "thislittlepiggywenttomarket.av[6]";
connectAttr "back_flex_ctrl01_rotateZ.o" "thislittlepiggywenttomarket.av[7]";
connectAttr "back_flex_ctrl01_rotateY.o" "thislittlepiggywenttomarket.av[8]";
connectAttr "back_flex_ctrl01_rotateX.o" "thislittlepiggywenttomarket.av[9]";
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
connectAttr "head_control_rotateZ.o" "thislittlepiggywenttomarket.av[48]";
connectAttr "head_control_rotateY.o" "thislittlepiggywenttomarket.av[49]";
connectAttr "head_control_rotateX.o" "thislittlepiggywenttomarket.av[50]";
connectAttr "Skeleton_01_rotateZ.o" "thislittlepiggywenttomarket.av[51]";
connectAttr "Skeleton_01_rotateY.o" "thislittlepiggywenttomarket.av[52]";
connectAttr "Skeleton_01_rotateX.o" "thislittlepiggywenttomarket.av[53]";
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
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "thislittlepiggywenttomarket.av[12]" "pairBlend13.irx2";
connectAttr "thislittlepiggywenttomarket.av[11]" "pairBlend13.iry2";
connectAttr "thislittlepiggywenttomarket.av[10]" "pairBlend13.irz2";
connectAttr "pairBlend13_inRotateX1.o" "pairBlend13.irx1";
connectAttr "pairBlend13_inRotateY1.o" "pairBlend13.iry1";
connectAttr "pairBlend13_inRotateZ1.o" "pairBlend13.irz1";
connectAttr "thislittlepiggywenttomarket.lv[12]" "pairBlend14.itx2";
connectAttr "thislittlepiggywenttomarket.lv[11]" "pairBlend14.ity2";
connectAttr "thislittlepiggywenttomarket.lv[10]" "pairBlend14.itz2";
connectAttr "pairBlend14_inTranslateX1.o" "pairBlend14.itx1";
connectAttr "pairBlend14_inTranslateY1.o" "pairBlend14.ity1";
connectAttr "pairBlend14_inTranslateZ1.o" "pairBlend14.itz1";
connectAttr ":rmanFinalGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanPreviewGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanRerenderGlobals.msg" ":renderManGlobals.p" -na;
connectAttr "hyperView2.msg" "nodeEditorPanel2Info.b[0]";
connectAttr "hyperLayout2.msg" "hyperView2.hl";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RMSGeoAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "RMSGeoAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "RMSGeoAreaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "RMSGeoAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "RMSGeoAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "RMSGeoAreaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "thislittlepiggywenttomarket.pa" ":characterPartition.st" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"pig_latestRN\" \"\" \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya//assets/characters/pig/pig_skinned_2.ma\" 2834166668 \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/assets/characters/pig/pig_skinned_2.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of pig_fatass_run_cycle.ma
