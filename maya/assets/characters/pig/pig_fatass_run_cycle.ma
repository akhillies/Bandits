//Maya ASCII 2015 scene
//Name: pig_fatass_run_cycle.ma
//Last modified: Mon, Mar 16, 2015 04:12:39 PM
//Codeset: 1252
file -rdi 1 -ns "pig_latest" -rfn "pig_latestRN" -op "v=0;" "C:/Users/Saurabh/Documents/GitHub/Bandits/maya//assets/characters/pig/pig_latest.ma";
file -rdi 2 -ns "key_latest" -rfn "pig_latest:key_latestRN" "/Users/AkhilBatra/Documents/schoolStuff/junior/cnm190/animation/Bandits/maya//assets/props/keys/key_latest.ma";
file -r -ns "pig_latest" -dr 1 -rfn "pig_latestRN" -op "v=0;" "C:/Users/Saurabh/Documents/GitHub/Bandits/maya//assets/characters/pig/pig_latest.ma";
requires maya "2015";
requires -nodeType "RenderMan" -nodeType "RMSGeoAreaLight" "RenderMan_for_Maya" "5.5";
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
	setAttr ".t" -type "double3" 14.390249003172425 1.2297741171389127 12.252133008104851 ;
	setAttr ".r" -type "double3" -0.93835273011341702 -668.60000000010439 -2.389699895294224e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.19498286419843;
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
	setAttr ".t" -type "double3" 100.1 -1.5097485975110432 0.88237169174313479 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 10.497007880218447;
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
	setAttr ".lr" -type "double3" -53.518267938154793 29.269183102414861 19.876730072461491 ;
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
	setAttr ".lr" -type "double3" -53.518267938154793 29.269183102414861 19.876730072461491 ;
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
	setAttr ".lr" -type "double3" -53.518267938154793 29.269183102414861 19.876730072461491 ;
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManControlsType\" -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Lighting\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManLightingType\" -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 10 -ast 1 -aet 10 ";
	setAttr ".st" 6;
createNode reference -n "pig_latestRN";
	setAttr -s 540 ".phl";
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
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
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"pig_latestRN"
		"pig_latest:key_latestRN" 0
		"pig_latestRN" 27
		2 "|pig_latest:defaultLight" "translate" " -type \"double3\" 0 8.0398333365312808 0"
		
		2 "|pig_latest:defaultLight" "rotate" " -type \"double3\" -41.793371536013701 -15.870787487342822 -60.754928226441812"
		
		2 "|pig_latest:defaultLight|pig_latest:defaultLightShape" "intensity" " 1"
		
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
		"pig_latestRN.placeHolderList[428]" "pig_latest:hip_rotation_ctrl01.tz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:hip_rotation_ctrl01_parentConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[429]" "pig_latest:hip_rotation_ctrl01.tx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:hip_rotation_ctrl01_parentConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[430]" "pig_latest:hip_rotation_ctrl01.ty"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:hip_rotation_ctrl01_parentConstraint1.constraintRotateZ" 
		"pig_latestRN.placeHolderList[431]" "pig_latest:hip_rotation_ctrl01.rz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:hip_rotation_ctrl01_parentConstraint1.constraintRotateX" 
		"pig_latestRN.placeHolderList[432]" "pig_latest:hip_rotation_ctrl01.rx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:hip_rotation_ctrl01|pig_latest:hip_rotation_ctrl01_parentConstraint1.constraintRotateY" 
		"pig_latestRN.placeHolderList[433]" "pig_latest:hip_rotation_ctrl01.ry"
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
		"pig_latestRN" 926
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
		"translate" " -type \"double3\" 1.3009407463801679 -0.36517154249502259 7.6526919295041056"
		
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
		"poleVector" " -type \"double3\" -0.22080347369057707 -2.971995009544429 -2.3134354424052157"
		
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
		"translate" " -type \"double3\" -1.4109896711572172 -1.1890649625706697 2.6104047656749994"
		
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
		"poleVector" " -type \"double3\" -0.12687726134777799 -3.0510436886783561 -2.0225888674564727"
		
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
		"translate" " -type \"double3\" 3.1887886262185567 -0.45178767153672772 -7.722700807593438"
		
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
		"poleVector" " -type \"double3\" -0.049657733416392791 -3.6422878733983928 2.3611656071502143"
		
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
		"translate" " -type \"double3\" -2.2430378624522271 -1.6126875717990579 -3.5048640019053301"
		
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
		"poleVector" " -type \"double3\" -0.099188940677685355 -3.5214125430707841 2.5161599660068061"
		
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
		"translate" " -type \"double3\" 0 -0.053460108039083298 0"
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01" 
		"rotate" " -type \"double3\" 0.47102025651198753 -3.3745607480834861 2.6875927974490419"
		
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
		"translate" " -type \"double3\" 0 1.1767040364493222 -3.0204206165947927"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01" 
		"rotate" " -type \"double3\" 33.533529727632121 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01" 
		"rotateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01" 
		"rotateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01" 
		"translate" " -type \"double3\" -0.066124248312474668 0.74404977189239385 2.020802274703656"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01" 
		"rotate" " -type \"double3\" -27.565896245148558 0 0"
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
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01" 
		"rotateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01" 
		"rotateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01" 
		"scaleX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01" 
		"scaleY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01" 
		"scaleZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01" 
		"blendThislittlepiggywenttomarket" " -k 1"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"translate" " -type \"double3\" -0.030736081230726273 -0.6558705373205016 0.0072043639575834779"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"rotate" " -type \"double3\" -53.518267938154786 29.269183102414864 19.876730072461498"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"rotateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"rotateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 0.99999999999999989"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"scaleX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"scaleY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"scaleZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01" 
		"blendParent1" " -av -k 1 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:splineiK_tail01" 
		"translate" " -type \"double3\" -2.6062570014536282 2.1089547391694072 -13.335525903326237"
		
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:splineiK_tail01" 
		"rotate" " -type \"double3\" 31.699111268380683 117.87196344480373 29.002094438995641"
		
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
		"rotate" " -type \"double3\" 0 -6.3810106356576899 0"
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
		"translate" " -type \"double3\" 0 1.9426971784088247 4.0910041241915884"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01" 
		"rotate" " -type \"double3\" -35.509714017788923 3.6264333265476081 -1.3808991423520063"
		
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
		"translate" " -type \"double3\" 0 0.49244046720391366 -1.3817798519537727"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01" 
		"translateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01" 
		"translateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01" 
		"translateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01" 
		"rotate" " -type \"double3\" 47.73700219481173 0 0"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01" 
		"rotateX" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01" 
		"rotateY" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01" 
		"rotateZ" " -av"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01" 
		"translate" " -type \"double3\" 0 0.091791370673043021 0.1168529591060101"
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
		"rotate" " -type \"double3\" 0 0 -60.801600966656686"
		2 "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control" 
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
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.visibility" 
		"pig_latestRN.placeHolderList[434]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.visibility" 
		"pig_latestRN.placeHolderList[435]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.translateX" 
		"pig_latestRN.placeHolderList[436]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.translateX" 
		"pig_latestRN.placeHolderList[437]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.translateY" 
		"pig_latestRN.placeHolderList[438]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.translateY" 
		"pig_latestRN.placeHolderList[439]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.translateZ" 
		"pig_latestRN.placeHolderList[440]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.translateZ" 
		"pig_latestRN.placeHolderList[441]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.rotateX" 
		"pig_latestRN.placeHolderList[442]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.rotateX" 
		"pig_latestRN.placeHolderList[443]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.rotateY" 
		"pig_latestRN.placeHolderList[444]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.rotateY" 
		"pig_latestRN.placeHolderList[445]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.rotateZ" 
		"pig_latestRN.placeHolderList[446]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.rotateZ" 
		"pig_latestRN.placeHolderList[447]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.scaleX" 
		"pig_latestRN.placeHolderList[448]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.scaleX" 
		"pig_latestRN.placeHolderList[449]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.scaleY" 
		"pig_latestRN.placeHolderList[450]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.scaleY" 
		"pig_latestRN.placeHolderList[451]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.scaleZ" 
		"pig_latestRN.placeHolderList[452]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:Skeleton_01.scaleZ" 
		"pig_latestRN.placeHolderList[453]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.translateX" 
		"pig_latestRN.placeHolderList[454]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.translateX" 
		"pig_latestRN.placeHolderList[455]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.translateY" 
		"pig_latestRN.placeHolderList[456]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.translateY" 
		"pig_latestRN.placeHolderList[457]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.translateZ" 
		"pig_latestRN.placeHolderList[458]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.translateZ" 
		"pig_latestRN.placeHolderList[459]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.rotateX" 
		"pig_latestRN.placeHolderList[460]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.rotateX" 
		"pig_latestRN.placeHolderList[461]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.rotateY" 
		"pig_latestRN.placeHolderList[462]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.rotateY" 
		"pig_latestRN.placeHolderList[463]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.rotateZ" 
		"pig_latestRN.placeHolderList[464]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.rotateZ" 
		"pig_latestRN.placeHolderList[465]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[466]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[467]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[468]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[469]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[470]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[471]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.blendThislittlepiggywenttomarket" 
		"pig_latestRN.placeHolderList[472]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.visibility" 
		"pig_latestRN.placeHolderList[473]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.visibility" 
		"pig_latestRN.placeHolderList[474]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.scaleX" 
		"pig_latestRN.placeHolderList[475]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.scaleX" 
		"pig_latestRN.placeHolderList[476]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.scaleY" 
		"pig_latestRN.placeHolderList[477]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.scaleY" 
		"pig_latestRN.placeHolderList[478]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.scaleZ" 
		"pig_latestRN.placeHolderList[479]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.scaleZ" 
		"pig_latestRN.placeHolderList[480]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.offset" 
		"pig_latestRN.placeHolderList[481]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.offset" 
		"pig_latestRN.placeHolderList[482]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.roll" 
		"pig_latestRN.placeHolderList[483]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.roll" 
		"pig_latestRN.placeHolderList[484]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.twist" 
		"pig_latestRN.placeHolderList[485]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.twist" 
		"pig_latestRN.placeHolderList[486]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.ikBlend" 
		"pig_latestRN.placeHolderList[487]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01.ikBlend" 
		"pig_latestRN.placeHolderList[488]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_poleVectorConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[489]" "pig_latest:iK_L_frontleg01.pvx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_poleVectorConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[490]" "pig_latest:iK_L_frontleg01.pvy"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_poleVectorConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[491]" "pig_latest:iK_L_frontleg01.pvz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[492]" "pig_latest:iK_L_frontleg01.tx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[493]" "pig_latest:iK_L_frontleg01.ty"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[494]" "pig_latest:iK_L_frontleg01.tz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintRotateX" 
		"pig_latestRN.placeHolderList[495]" "pig_latest:iK_L_frontleg01.rx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintRotateY" 
		"pig_latestRN.placeHolderList[496]" "pig_latest:iK_L_frontleg01.ry"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_frontleg01|pig_latest:ikHandle4_parentConstraint1.constraintRotateZ" 
		"pig_latestRN.placeHolderList[497]" "pig_latest:iK_L_frontleg01.rz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.translateX" 
		"pig_latestRN.placeHolderList[498]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.translateX" 
		"pig_latestRN.placeHolderList[499]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.translateY" 
		"pig_latestRN.placeHolderList[500]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.translateY" 
		"pig_latestRN.placeHolderList[501]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.translateZ" 
		"pig_latestRN.placeHolderList[502]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.translateZ" 
		"pig_latestRN.placeHolderList[503]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.visibility" 
		"pig_latestRN.placeHolderList[504]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.visibility" 
		"pig_latestRN.placeHolderList[505]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.rotateX" 
		"pig_latestRN.placeHolderList[506]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.rotateX" 
		"pig_latestRN.placeHolderList[507]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.rotateY" 
		"pig_latestRN.placeHolderList[508]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.rotateY" 
		"pig_latestRN.placeHolderList[509]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.rotateZ" 
		"pig_latestRN.placeHolderList[510]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.rotateZ" 
		"pig_latestRN.placeHolderList[511]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.scaleX" 
		"pig_latestRN.placeHolderList[512]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.scaleX" 
		"pig_latestRN.placeHolderList[513]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.scaleY" 
		"pig_latestRN.placeHolderList[514]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.scaleY" 
		"pig_latestRN.placeHolderList[515]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.scaleZ" 
		"pig_latestRN.placeHolderList[516]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_elbow01.scaleZ" 
		"pig_latestRN.placeHolderList[517]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[518]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[519]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[520]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[521]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[522]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[523]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.translateX" 
		"pig_latestRN.placeHolderList[524]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.translateX" 
		"pig_latestRN.placeHolderList[525]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.translateY" 
		"pig_latestRN.placeHolderList[526]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.translateY" 
		"pig_latestRN.placeHolderList[527]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.translateZ" 
		"pig_latestRN.placeHolderList[528]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.translateZ" 
		"pig_latestRN.placeHolderList[529]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.rotateX" 
		"pig_latestRN.placeHolderList[530]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.rotateX" 
		"pig_latestRN.placeHolderList[531]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.rotateY" 
		"pig_latestRN.placeHolderList[532]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.rotateY" 
		"pig_latestRN.placeHolderList[533]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.rotateZ" 
		"pig_latestRN.placeHolderList[534]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.rotateZ" 
		"pig_latestRN.placeHolderList[535]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.blendThislittlepiggywenttomarket" 
		"pig_latestRN.placeHolderList[536]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.visibility" 
		"pig_latestRN.placeHolderList[537]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.visibility" 
		"pig_latestRN.placeHolderList[538]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.scaleX" 
		"pig_latestRN.placeHolderList[539]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.scaleX" 
		"pig_latestRN.placeHolderList[540]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.scaleY" 
		"pig_latestRN.placeHolderList[541]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.scaleY" 
		"pig_latestRN.placeHolderList[542]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.scaleZ" 
		"pig_latestRN.placeHolderList[543]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.scaleZ" 
		"pig_latestRN.placeHolderList[544]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.offset" 
		"pig_latestRN.placeHolderList[545]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.offset" 
		"pig_latestRN.placeHolderList[546]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.roll" 
		"pig_latestRN.placeHolderList[547]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.roll" 
		"pig_latestRN.placeHolderList[548]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.twist" 
		"pig_latestRN.placeHolderList[549]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.twist" 
		"pig_latestRN.placeHolderList[550]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.ikBlend" 
		"pig_latestRN.placeHolderList[551]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01.ikBlend" 
		"pig_latestRN.placeHolderList[552]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_poleVectorConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[553]" "pig_latest:iK_R_frontleg01.pvx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_poleVectorConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[554]" "pig_latest:iK_R_frontleg01.pvy"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_poleVectorConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[555]" "pig_latest:iK_R_frontleg01.pvz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[556]" "pig_latest:iK_R_frontleg01.tx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[557]" "pig_latest:iK_R_frontleg01.ty"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[558]" "pig_latest:iK_R_frontleg01.tz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintRotateX" 
		"pig_latestRN.placeHolderList[559]" "pig_latest:iK_R_frontleg01.rx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintRotateY" 
		"pig_latestRN.placeHolderList[560]" "pig_latest:iK_R_frontleg01.ry"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_frontleg01|pig_latest:ikHandle3_parentConstraint1.constraintRotateZ" 
		"pig_latestRN.placeHolderList[561]" "pig_latest:iK_R_frontleg01.rz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.translateX" 
		"pig_latestRN.placeHolderList[562]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.translateX" 
		"pig_latestRN.placeHolderList[563]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.translateY" 
		"pig_latestRN.placeHolderList[564]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.translateY" 
		"pig_latestRN.placeHolderList[565]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.translateZ" 
		"pig_latestRN.placeHolderList[566]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.translateZ" 
		"pig_latestRN.placeHolderList[567]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.visibility" 
		"pig_latestRN.placeHolderList[568]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.visibility" 
		"pig_latestRN.placeHolderList[569]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.rotateX" 
		"pig_latestRN.placeHolderList[570]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.rotateX" 
		"pig_latestRN.placeHolderList[571]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.rotateY" 
		"pig_latestRN.placeHolderList[572]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.rotateY" 
		"pig_latestRN.placeHolderList[573]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.rotateZ" 
		"pig_latestRN.placeHolderList[574]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.rotateZ" 
		"pig_latestRN.placeHolderList[575]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.scaleX" 
		"pig_latestRN.placeHolderList[576]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.scaleX" 
		"pig_latestRN.placeHolderList[577]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.scaleY" 
		"pig_latestRN.placeHolderList[578]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.scaleY" 
		"pig_latestRN.placeHolderList[579]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.scaleZ" 
		"pig_latestRN.placeHolderList[580]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_elbow01.scaleZ" 
		"pig_latestRN.placeHolderList[581]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[582]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[583]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[584]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[585]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[586]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[587]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.translateX" 
		"pig_latestRN.placeHolderList[588]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.translateX" 
		"pig_latestRN.placeHolderList[589]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.translateY" 
		"pig_latestRN.placeHolderList[590]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.translateY" 
		"pig_latestRN.placeHolderList[591]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.translateZ" 
		"pig_latestRN.placeHolderList[592]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.translateZ" 
		"pig_latestRN.placeHolderList[593]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.rotateX" 
		"pig_latestRN.placeHolderList[594]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.rotateX" 
		"pig_latestRN.placeHolderList[595]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.rotateY" 
		"pig_latestRN.placeHolderList[596]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.rotateY" 
		"pig_latestRN.placeHolderList[597]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.rotateZ" 
		"pig_latestRN.placeHolderList[598]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.rotateZ" 
		"pig_latestRN.placeHolderList[599]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.blendThislittlepiggywenttomarket" 
		"pig_latestRN.placeHolderList[600]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.visibility" 
		"pig_latestRN.placeHolderList[601]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.visibility" 
		"pig_latestRN.placeHolderList[602]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.scaleX" 
		"pig_latestRN.placeHolderList[603]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.scaleX" 
		"pig_latestRN.placeHolderList[604]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.scaleY" 
		"pig_latestRN.placeHolderList[605]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.scaleY" 
		"pig_latestRN.placeHolderList[606]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.scaleZ" 
		"pig_latestRN.placeHolderList[607]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.scaleZ" 
		"pig_latestRN.placeHolderList[608]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.offset" 
		"pig_latestRN.placeHolderList[609]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.offset" 
		"pig_latestRN.placeHolderList[610]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.roll" 
		"pig_latestRN.placeHolderList[611]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.roll" 
		"pig_latestRN.placeHolderList[612]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.twist" 
		"pig_latestRN.placeHolderList[613]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.twist" 
		"pig_latestRN.placeHolderList[614]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.ikBlend" 
		"pig_latestRN.placeHolderList[615]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01.ikBlend" 
		"pig_latestRN.placeHolderList[616]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_poleVectorConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[617]" "pig_latest:iK_L_backleg01.pvx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_poleVectorConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[618]" "pig_latest:iK_L_backleg01.pvy"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_poleVectorConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[619]" "pig_latest:iK_L_backleg01.pvz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[620]" "pig_latest:iK_L_backleg01.tx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[621]" "pig_latest:iK_L_backleg01.ty"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[622]" "pig_latest:iK_L_backleg01.tz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintRotateX" 
		"pig_latestRN.placeHolderList[623]" "pig_latest:iK_L_backleg01.rx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintRotateY" 
		"pig_latestRN.placeHolderList[624]" "pig_latest:iK_L_backleg01.ry"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_L_backleg01|pig_latest:ikHandle2_parentConstraint1.constraintRotateZ" 
		"pig_latestRN.placeHolderList[625]" "pig_latest:iK_L_backleg01.rz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.translateX" 
		"pig_latestRN.placeHolderList[626]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.translateX" 
		"pig_latestRN.placeHolderList[627]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.translateY" 
		"pig_latestRN.placeHolderList[628]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.translateY" 
		"pig_latestRN.placeHolderList[629]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.translateZ" 
		"pig_latestRN.placeHolderList[630]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.translateZ" 
		"pig_latestRN.placeHolderList[631]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.visibility" 
		"pig_latestRN.placeHolderList[632]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.visibility" 
		"pig_latestRN.placeHolderList[633]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.rotateX" 
		"pig_latestRN.placeHolderList[634]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.rotateX" 
		"pig_latestRN.placeHolderList[635]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.rotateY" 
		"pig_latestRN.placeHolderList[636]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.rotateY" 
		"pig_latestRN.placeHolderList[637]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.rotateZ" 
		"pig_latestRN.placeHolderList[638]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.rotateZ" 
		"pig_latestRN.placeHolderList[639]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.scaleX" 
		"pig_latestRN.placeHolderList[640]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.scaleX" 
		"pig_latestRN.placeHolderList[641]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.scaleY" 
		"pig_latestRN.placeHolderList[642]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.scaleY" 
		"pig_latestRN.placeHolderList[643]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.scaleZ" 
		"pig_latestRN.placeHolderList[644]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_L_knee01.scaleZ" 
		"pig_latestRN.placeHolderList[645]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[646]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.poleVectorX" 
		"pig_latestRN.placeHolderList[647]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[648]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.poleVectorY" 
		"pig_latestRN.placeHolderList[649]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[650]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.poleVectorZ" 
		"pig_latestRN.placeHolderList[651]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.translateX" 
		"pig_latestRN.placeHolderList[652]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.translateX" 
		"pig_latestRN.placeHolderList[653]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.translateY" 
		"pig_latestRN.placeHolderList[654]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.translateY" 
		"pig_latestRN.placeHolderList[655]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.translateZ" 
		"pig_latestRN.placeHolderList[656]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.translateZ" 
		"pig_latestRN.placeHolderList[657]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.rotateX" 
		"pig_latestRN.placeHolderList[658]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.rotateX" 
		"pig_latestRN.placeHolderList[659]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.rotateY" 
		"pig_latestRN.placeHolderList[660]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.rotateY" 
		"pig_latestRN.placeHolderList[661]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.rotateZ" 
		"pig_latestRN.placeHolderList[662]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.rotateZ" 
		"pig_latestRN.placeHolderList[663]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.blendThislittlepiggywenttomarket" 
		"pig_latestRN.placeHolderList[664]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.visibility" 
		"pig_latestRN.placeHolderList[665]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.visibility" 
		"pig_latestRN.placeHolderList[666]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.scaleX" 
		"pig_latestRN.placeHolderList[667]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.scaleX" 
		"pig_latestRN.placeHolderList[668]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.scaleY" 
		"pig_latestRN.placeHolderList[669]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.scaleY" 
		"pig_latestRN.placeHolderList[670]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.scaleZ" 
		"pig_latestRN.placeHolderList[671]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.scaleZ" 
		"pig_latestRN.placeHolderList[672]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.offset" 
		"pig_latestRN.placeHolderList[673]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.offset" 
		"pig_latestRN.placeHolderList[674]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.roll" 
		"pig_latestRN.placeHolderList[675]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.roll" 
		"pig_latestRN.placeHolderList[676]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.twist" 
		"pig_latestRN.placeHolderList[677]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.twist" 
		"pig_latestRN.placeHolderList[678]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.ikBlend" 
		"pig_latestRN.placeHolderList[679]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01.ikBlend" 
		"pig_latestRN.placeHolderList[680]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_poleVectorConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[681]" "pig_latest:iK_R_backleg01.pvx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_poleVectorConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[682]" "pig_latest:iK_R_backleg01.pvy"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_poleVectorConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[683]" "pig_latest:iK_R_backleg01.pvz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[684]" "pig_latest:iK_R_backleg01.tx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[685]" "pig_latest:iK_R_backleg01.ty"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[686]" "pig_latest:iK_R_backleg01.tz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintRotateX" 
		"pig_latestRN.placeHolderList[687]" "pig_latest:iK_R_backleg01.rx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintRotateY" 
		"pig_latestRN.placeHolderList[688]" "pig_latest:iK_R_backleg01.ry"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:iK_R_backleg01|pig_latest:ikHandle1_parentConstraint1.constraintRotateZ" 
		"pig_latestRN.placeHolderList[689]" "pig_latest:iK_R_backleg01.rz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.translateX" 
		"pig_latestRN.placeHolderList[690]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.translateX" 
		"pig_latestRN.placeHolderList[691]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.translateY" 
		"pig_latestRN.placeHolderList[692]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.translateY" 
		"pig_latestRN.placeHolderList[693]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.translateZ" 
		"pig_latestRN.placeHolderList[694]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.translateZ" 
		"pig_latestRN.placeHolderList[695]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.visibility" 
		"pig_latestRN.placeHolderList[696]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.visibility" 
		"pig_latestRN.placeHolderList[697]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.rotateX" 
		"pig_latestRN.placeHolderList[698]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.rotateX" 
		"pig_latestRN.placeHolderList[699]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.rotateY" 
		"pig_latestRN.placeHolderList[700]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.rotateY" 
		"pig_latestRN.placeHolderList[701]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.rotateZ" 
		"pig_latestRN.placeHolderList[702]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.rotateZ" 
		"pig_latestRN.placeHolderList[703]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.scaleX" 
		"pig_latestRN.placeHolderList[704]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.scaleX" 
		"pig_latestRN.placeHolderList[705]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.scaleY" 
		"pig_latestRN.placeHolderList[706]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.scaleY" 
		"pig_latestRN.placeHolderList[707]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.scaleZ" 
		"pig_latestRN.placeHolderList[708]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:locator_R_knee01.scaleZ" 
		"pig_latestRN.placeHolderList[709]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[710]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[711]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[712]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[713]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[714]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[715]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[716]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[717]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[718]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[719]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[720]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[721]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[722]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[723]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[724]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[725]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[726]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[727]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.visibility" 
		"pig_latestRN.placeHolderList[728]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:back_flex_ctrl01.visibility" 
		"pig_latestRN.placeHolderList[729]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.visibility" 
		"pig_latestRN.placeHolderList[730]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.visibility" 
		"pig_latestRN.placeHolderList[731]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[732]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[733]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[734]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[735]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[736]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[737]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[738]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[739]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[740]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[741]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[742]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[743]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[744]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[745]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[746]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[747]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[748]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[749]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01.rotateX" 
		"pig_latestRN.placeHolderList[750]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01.rotateY" 
		"pig_latestRN.placeHolderList[751]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01.rotateZ" 
		"pig_latestRN.placeHolderList[752]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01.translateX" 
		"pig_latestRN.placeHolderList[753]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01.translateY" 
		"pig_latestRN.placeHolderList[754]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01.translateZ" 
		"pig_latestRN.placeHolderList[755]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01.scaleX" 
		"pig_latestRN.placeHolderList[756]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01.scaleY" 
		"pig_latestRN.placeHolderList[757]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_L_backfoot01.scaleZ" 
		"pig_latestRN.placeHolderList[758]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01.rotateX" 
		"pig_latestRN.placeHolderList[759]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01.rotateY" 
		"pig_latestRN.placeHolderList[760]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01.rotateZ" 
		"pig_latestRN.placeHolderList[761]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01.translateX" 
		"pig_latestRN.placeHolderList[762]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01.translateY" 
		"pig_latestRN.placeHolderList[763]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01.translateZ" 
		"pig_latestRN.placeHolderList[764]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01.scaleX" 
		"pig_latestRN.placeHolderList[765]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01.scaleY" 
		"pig_latestRN.placeHolderList[766]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:controller_R_backfoot01.scaleZ" 
		"pig_latestRN.placeHolderList[767]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[768]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[769]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[770]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[771]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[772]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[773]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[774]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[775]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[776]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[777]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[778]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[779]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[780]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[781]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[782]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[783]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[784]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[785]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01.blendThislittlepiggywenttomarket" 
		"pig_latestRN.placeHolderList[786]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.translate" 
		"pig_latestRN.placeHolderList[787]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.translateX" 
		"pig_latestRN.placeHolderList[788]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.translateY" 
		"pig_latestRN.placeHolderList[789]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.translateZ" 
		"pig_latestRN.placeHolderList[790]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.rotate" 
		"pig_latestRN.placeHolderList[791]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.rotateX" 
		"pig_latestRN.placeHolderList[792]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.rotateY" 
		"pig_latestRN.placeHolderList[793]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.rotateZ" 
		"pig_latestRN.placeHolderList[794]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.rotateOrder" 
		"pig_latestRN.placeHolderList[795]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.rotatePivot" 
		"pig_latestRN.placeHolderList[796]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.rotatePivotTranslate" 
		"pig_latestRN.placeHolderList[797]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.scale" 
		"pig_latestRN.placeHolderList[798]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.scaleX" 
		"pig_latestRN.placeHolderList[799]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.scaleY" 
		"pig_latestRN.placeHolderList[800]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.scaleZ" 
		"pig_latestRN.placeHolderList[801]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.parentMatrix" 
		"pig_latestRN.placeHolderList[802]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.blendParent1" 
		"pig_latestRN.placeHolderList[803]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01.blendParent1" 
		"pig_latestRN.placeHolderList[804]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintTranslateX" 
		"pig_latestRN.placeHolderList[805]" "pig_latest:tail_1control01.tx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintTranslateY" 
		"pig_latestRN.placeHolderList[806]" "pig_latest:tail_1control01.ty"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintTranslateZ" 
		"pig_latestRN.placeHolderList[807]" "pig_latest:tail_1control01.tz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintRotateX" 
		"pig_latestRN.placeHolderList[808]" "pig_latest:tail_1control01.rx"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintRotateY" 
		"pig_latestRN.placeHolderList[809]" "pig_latest:tail_1control01.ry"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_1control01|pig_latest:tail_1control01_parentConstraint1.constraintRotateZ" 
		"pig_latestRN.placeHolderList[810]" "pig_latest:tail_1control01.rz"
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.translate" 
		"pig_latestRN.placeHolderList[811]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.translateX" 
		"pig_latestRN.placeHolderList[812]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.translateY" 
		"pig_latestRN.placeHolderList[813]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.translateZ" 
		"pig_latestRN.placeHolderList[814]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotatePivot" 
		"pig_latestRN.placeHolderList[815]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotatePivot" 
		"pig_latestRN.placeHolderList[816]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotatePivotTranslate" 
		"pig_latestRN.placeHolderList[817]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotatePivotTranslate" 
		"pig_latestRN.placeHolderList[818]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotate" 
		"pig_latestRN.placeHolderList[819]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotateX" 
		"pig_latestRN.placeHolderList[820]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotateY" 
		"pig_latestRN.placeHolderList[821]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotateZ" 
		"pig_latestRN.placeHolderList[822]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotateOrder" 
		"pig_latestRN.placeHolderList[823]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.rotateOrder" 
		"pig_latestRN.placeHolderList[824]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.scale" 
		"pig_latestRN.placeHolderList[825]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.parentMatrix" 
		"pig_latestRN.placeHolderList[826]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_2control01.parentInverseMatrix" 
		"pig_latestRN.placeHolderList[827]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.translate" 
		"pig_latestRN.placeHolderList[828]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.translateX" 
		"pig_latestRN.placeHolderList[829]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.translateY" 
		"pig_latestRN.placeHolderList[830]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.translateZ" 
		"pig_latestRN.placeHolderList[831]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotatePivot" 
		"pig_latestRN.placeHolderList[832]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotatePivot" 
		"pig_latestRN.placeHolderList[833]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotatePivotTranslate" 
		"pig_latestRN.placeHolderList[834]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotatePivotTranslate" 
		"pig_latestRN.placeHolderList[835]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotate" 
		"pig_latestRN.placeHolderList[836]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotateX" 
		"pig_latestRN.placeHolderList[837]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotateY" 
		"pig_latestRN.placeHolderList[838]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotateZ" 
		"pig_latestRN.placeHolderList[839]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotateOrder" 
		"pig_latestRN.placeHolderList[840]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.rotateOrder" 
		"pig_latestRN.placeHolderList[841]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.scale" 
		"pig_latestRN.placeHolderList[842]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.parentMatrix" 
		"pig_latestRN.placeHolderList[843]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_3control01.parentInverseMatrix" 
		"pig_latestRN.placeHolderList[844]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.translateX" 
		"pig_latestRN.placeHolderList[845]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.translateY" 
		"pig_latestRN.placeHolderList[846]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.translateZ" 
		"pig_latestRN.placeHolderList[847]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.rotatePivot" 
		"pig_latestRN.placeHolderList[848]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.rotatePivotTranslate" 
		"pig_latestRN.placeHolderList[849]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.rotateX" 
		"pig_latestRN.placeHolderList[850]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.rotateY" 
		"pig_latestRN.placeHolderList[851]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.rotateZ" 
		"pig_latestRN.placeHolderList[852]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.rotateOrder" 
		"pig_latestRN.placeHolderList[853]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchr_ctrl01|pig_latest:hip_rotation_ctrl01|pig_latest:tail_controllers_01|pig_latest:tail_4control01.parentInverseMatrix" 
		"pig_latestRN.placeHolderList[854]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[855]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[856]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[857]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[858]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[859]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[860]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[861]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[862]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[863]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[864]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[865]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[866]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[867]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[868]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[869]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[870]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[871]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[872]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.visibility" 
		"pig_latestRN.placeHolderList[873]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01.visibility" 
		"pig_latestRN.placeHolderList[874]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01.rotateX" 
		"pig_latestRN.placeHolderList[875]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01.rotateY" 
		"pig_latestRN.placeHolderList[876]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01.rotateZ" 
		"pig_latestRN.placeHolderList[877]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01.translateX" 
		"pig_latestRN.placeHolderList[878]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01.translateY" 
		"pig_latestRN.placeHolderList[879]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01.translateZ" 
		"pig_latestRN.placeHolderList[880]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01.scaleX" 
		"pig_latestRN.placeHolderList[881]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01.scaleY" 
		"pig_latestRN.placeHolderList[882]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_L_frontfoot01.scaleZ" 
		"pig_latestRN.placeHolderList[883]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01.rotateX" 
		"pig_latestRN.placeHolderList[884]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01.rotateY" 
		"pig_latestRN.placeHolderList[885]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01.rotateZ" 
		"pig_latestRN.placeHolderList[886]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01.translateX" 
		"pig_latestRN.placeHolderList[887]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01.translateY" 
		"pig_latestRN.placeHolderList[888]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01.translateZ" 
		"pig_latestRN.placeHolderList[889]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01.scaleX" 
		"pig_latestRN.placeHolderList[890]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01.scaleY" 
		"pig_latestRN.placeHolderList[891]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:controller_R_frontfoot01.scaleZ" 
		"pig_latestRN.placeHolderList[892]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[893]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.translateY" 
		"pig_latestRN.placeHolderList[894]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[895]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.translateX" 
		"pig_latestRN.placeHolderList[896]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[897]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.translateZ" 
		"pig_latestRN.placeHolderList[898]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[899]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.rotateX" 
		"pig_latestRN.placeHolderList[900]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[901]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.rotateY" 
		"pig_latestRN.placeHolderList[902]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[903]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.rotateZ" 
		"pig_latestRN.placeHolderList[904]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[905]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.scaleX" 
		"pig_latestRN.placeHolderList[906]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[907]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.scaleY" 
		"pig_latestRN.placeHolderList[908]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[909]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.scaleZ" 
		"pig_latestRN.placeHolderList[910]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.blendThislittlepiggywenttomarket" 
		"pig_latestRN.placeHolderList[911]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01.blendThislittlepiggywenttomarket" 
		"pig_latestRN.placeHolderList[912]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.translateZ" 
		"pig_latestRN.placeHolderList[913]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.translateZ" 
		"pig_latestRN.placeHolderList[914]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.translateY" 
		"pig_latestRN.placeHolderList[915]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.translateY" 
		"pig_latestRN.placeHolderList[916]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.translateX" 
		"pig_latestRN.placeHolderList[917]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.translateX" 
		"pig_latestRN.placeHolderList[918]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.rotateX" 
		"pig_latestRN.placeHolderList[919]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.rotateX" 
		"pig_latestRN.placeHolderList[920]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.rotateY" 
		"pig_latestRN.placeHolderList[921]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.rotateY" 
		"pig_latestRN.placeHolderList[922]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.rotateZ" 
		"pig_latestRN.placeHolderList[923]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.rotateZ" 
		"pig_latestRN.placeHolderList[924]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.scaleX" 
		"pig_latestRN.placeHolderList[925]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.scaleX" 
		"pig_latestRN.placeHolderList[926]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.scaleY" 
		"pig_latestRN.placeHolderList[927]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.scaleY" 
		"pig_latestRN.placeHolderList[928]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.scaleZ" 
		"pig_latestRN.placeHolderList[929]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:head_control.scaleZ" 
		"pig_latestRN.placeHolderList[930]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.translateZ" 
		"pig_latestRN.placeHolderList[931]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.translateZ" 
		"pig_latestRN.placeHolderList[932]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.translateY" 
		"pig_latestRN.placeHolderList[933]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.translateY" 
		"pig_latestRN.placeHolderList[934]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.translateX" 
		"pig_latestRN.placeHolderList[935]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.translateX" 
		"pig_latestRN.placeHolderList[936]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.visibility" 
		"pig_latestRN.placeHolderList[937]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.visibility" 
		"pig_latestRN.placeHolderList[938]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.rotateX" 
		"pig_latestRN.placeHolderList[939]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.rotateX" 
		"pig_latestRN.placeHolderList[940]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.rotateY" 
		"pig_latestRN.placeHolderList[941]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.rotateY" 
		"pig_latestRN.placeHolderList[942]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.rotateZ" 
		"pig_latestRN.placeHolderList[943]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.rotateZ" 
		"pig_latestRN.placeHolderList[944]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.scaleX" 
		"pig_latestRN.placeHolderList[945]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.scaleX" 
		"pig_latestRN.placeHolderList[946]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.scaleY" 
		"pig_latestRN.placeHolderList[947]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.scaleY" 
		"pig_latestRN.placeHolderList[948]" ""
		5 3 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.scaleZ" 
		"pig_latestRN.placeHolderList[949]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2.scaleZ" 
		"pig_latestRN.placeHolderList[950]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.rotateX" 
		"pig_latestRN.placeHolderList[951]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.rotateY" 
		"pig_latestRN.placeHolderList[952]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.rotateZ" 
		"pig_latestRN.placeHolderList[953]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.visibility" 
		"pig_latestRN.placeHolderList[954]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.translateX" 
		"pig_latestRN.placeHolderList[955]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.translateY" 
		"pig_latestRN.placeHolderList[956]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.translateZ" 
		"pig_latestRN.placeHolderList[957]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.scaleX" 
		"pig_latestRN.placeHolderList[958]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.scaleY" 
		"pig_latestRN.placeHolderList[959]" ""
		5 4 "pig_latestRN" "|pig_latest:PIG|pig_latest:controller_main01|pig_latest:stretchf_ctrl01|pig_latest:shoulders_rotation_ctrl01|pig_latest:cat_collar:diamond:pPyramid2|pig_latest:colorClip_control|pig_latest:key_control.scaleZ" 
		"pig_latestRN.placeHolderList[960]" ""
		5 4 "pig_latestRN" "pig_latest:defaultFurGlobals.furNodeList" "pig_latestRN.placeHolderList[961]" 
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
	setAttr ".tce" 10;
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
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTL -n "shoulders_rotation_ctrl01_translateY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.091791370673043021 5 -0.03445593746079631
		 10 0.091791370673043021;
createNode animCurveTL -n "shoulders_rotation_ctrl01_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.1168529591060101 5 0.1168529591060101
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
	setAttr -s 3 ".ktv[0:2]"  1 0 5 4.5754911891681767 10 0;
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
	setAttr -s 3 ".ktv[0:2]"  1 -0.053460108039083298 5 -0.45557927335467407
		 10 -0.053460108039083298;
createNode animCurveTL -n "back_flex_ctrl01_translateZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
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
createNode pairBlend -n "pairBlend15";
createNode animCurveTA -n "pairBlend15_inRotateX1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -53.518267938154786 5 -57.250866497101775
		 10 -53.518267938154786;
createNode animCurveTA -n "pairBlend15_inRotateY1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 29.269183102414864 5 -16.509409771573619
		 10 29.269183102414864;
createNode animCurveTA -n "pairBlend15_inRotateZ1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 19.876730072461498 5 -10.358183053121756
		 10 19.876730072461498;
createNode animCurveTL -n "pairBlend15_inTranslateX1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.030736081230726273 5 -0.030736081230726273
		 10 -0.030736081230726273;
createNode animCurveTL -n "pairBlend15_inTranslateY1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.6558705373205016 5 -0.6558705373205016
		 10 -0.6558705373205016;
createNode animCurveTL -n "pairBlend15_inTranslateZ1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.0072043639575834779 5 0.0072043639575834779
		 10 0.0072043639575834779;
createNode animCurveTU -n "tail_1control01_scaleX";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 5 0.99999999999999989
		 10 0.99999999999999989;
createNode animCurveTU -n "tail_1control01_scaleY";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 5 0.99999999999999989
		 10 0.99999999999999989;
createNode animCurveTU -n "tail_1control01_scaleZ";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 5 0.99999999999999989
		 10 0.99999999999999989;
createNode animCurveTU -n "tail_1control01_blendParent1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
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
	setAttr -s 17 ".st";
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
	setAttr -s 16 ".s";
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
	setAttr -s 237 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 25 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "pig_latestRN.phl[434]" "thislittlepiggywenttomarket.dnsm[174]";
connectAttr "thislittlepiggywenttomarket.uv[77]" "pig_latestRN.phl[435]";
connectAttr "pig_latestRN.phl[436]" "thislittlepiggywenttomarket.dnsm[173]";
connectAttr "thislittlepiggywenttomarket.lv[45]" "pig_latestRN.phl[437]";
connectAttr "pig_latestRN.phl[438]" "thislittlepiggywenttomarket.dnsm[172]";
connectAttr "thislittlepiggywenttomarket.lv[44]" "pig_latestRN.phl[439]";
connectAttr "pig_latestRN.phl[440]" "thislittlepiggywenttomarket.dnsm[171]";
connectAttr "thislittlepiggywenttomarket.lv[43]" "pig_latestRN.phl[441]";
connectAttr "pig_latestRN.phl[442]" "thislittlepiggywenttomarket.dnsm[170]";
connectAttr "thislittlepiggywenttomarket.av[53]" "pig_latestRN.phl[443]";
connectAttr "pig_latestRN.phl[444]" "thislittlepiggywenttomarket.dnsm[169]";
connectAttr "thislittlepiggywenttomarket.av[52]" "pig_latestRN.phl[445]";
connectAttr "pig_latestRN.phl[446]" "thislittlepiggywenttomarket.dnsm[168]";
connectAttr "thislittlepiggywenttomarket.av[51]" "pig_latestRN.phl[447]";
connectAttr "pig_latestRN.phl[448]" "thislittlepiggywenttomarket.dnsm[167]";
connectAttr "thislittlepiggywenttomarket.uv[76]" "pig_latestRN.phl[449]";
connectAttr "pig_latestRN.phl[450]" "thislittlepiggywenttomarket.dnsm[166]";
connectAttr "thislittlepiggywenttomarket.uv[75]" "pig_latestRN.phl[451]";
connectAttr "pig_latestRN.phl[452]" "thislittlepiggywenttomarket.dnsm[165]";
connectAttr "thislittlepiggywenttomarket.uv[74]" "pig_latestRN.phl[453]";
connectAttr "pig_latestRN.phl[454]" "thislittlepiggywenttomarket.dnsm[145]";
connectAttr "pairBlend10.otx" "pig_latestRN.phl[455]";
connectAttr "pig_latestRN.phl[456]" "thislittlepiggywenttomarket.dnsm[144]";
connectAttr "pairBlend10.oty" "pig_latestRN.phl[457]";
connectAttr "pig_latestRN.phl[458]" "thislittlepiggywenttomarket.dnsm[143]";
connectAttr "pairBlend10.otz" "pig_latestRN.phl[459]";
connectAttr "pig_latestRN.phl[460]" "thislittlepiggywenttomarket.dnsm[142]";
connectAttr "pairBlend9.orx" "pig_latestRN.phl[461]";
connectAttr "pig_latestRN.phl[462]" "thislittlepiggywenttomarket.dnsm[141]";
connectAttr "pairBlend9.ory" "pig_latestRN.phl[463]";
connectAttr "pig_latestRN.phl[464]" "thislittlepiggywenttomarket.dnsm[140]";
connectAttr "pairBlend9.orz" "pig_latestRN.phl[465]";
connectAttr "pig_latestRN.phl[466]" "thislittlepiggywenttomarket.dnsm[136]";
connectAttr "thislittlepiggywenttomarket.uv[63]" "pig_latestRN.phl[467]";
connectAttr "pig_latestRN.phl[468]" "thislittlepiggywenttomarket.dnsm[135]";
connectAttr "thislittlepiggywenttomarket.uv[62]" "pig_latestRN.phl[469]";
connectAttr "pig_latestRN.phl[470]" "thislittlepiggywenttomarket.dnsm[134]";
connectAttr "thislittlepiggywenttomarket.uv[61]" "pig_latestRN.phl[471]";
connectAttr "pig_latestRN.phl[472]" "pairBlend9.w";
connectAttr "pig_latestRN.phl[473]" "thislittlepiggywenttomarket.dnsm[146]";
connectAttr "thislittlepiggywenttomarket.uv[67]" "pig_latestRN.phl[474]";
connectAttr "pig_latestRN.phl[475]" "thislittlepiggywenttomarket.dnsm[139]";
connectAttr "thislittlepiggywenttomarket.uv[66]" "pig_latestRN.phl[476]";
connectAttr "pig_latestRN.phl[477]" "thislittlepiggywenttomarket.dnsm[138]";
connectAttr "thislittlepiggywenttomarket.uv[65]" "pig_latestRN.phl[478]";
connectAttr "pig_latestRN.phl[479]" "thislittlepiggywenttomarket.dnsm[137]";
connectAttr "thislittlepiggywenttomarket.uv[64]" "pig_latestRN.phl[480]";
connectAttr "pig_latestRN.phl[481]" "thislittlepiggywenttomarket.dnsm[133]";
connectAttr "thislittlepiggywenttomarket.uv[60]" "pig_latestRN.phl[482]";
connectAttr "pig_latestRN.phl[483]" "thislittlepiggywenttomarket.dnsm[132]";
connectAttr "thislittlepiggywenttomarket.av[41]" "pig_latestRN.phl[484]";
connectAttr "pig_latestRN.phl[485]" "thislittlepiggywenttomarket.dnsm[131]";
connectAttr "thislittlepiggywenttomarket.av[40]" "pig_latestRN.phl[486]";
connectAttr "pig_latestRN.phl[487]" "thislittlepiggywenttomarket.dnsm[130]";
connectAttr "thislittlepiggywenttomarket.uv[59]" "pig_latestRN.phl[488]";
connectAttr "pig_latestRN.phl[489]" "thislittlepiggywenttomarket.uv[63]";
connectAttr "pig_latestRN.phl[490]" "thislittlepiggywenttomarket.uv[62]";
connectAttr "pig_latestRN.phl[491]" "thislittlepiggywenttomarket.uv[61]";
connectAttr "pig_latestRN.phl[492]" "thislittlepiggywenttomarket.lv[36]";
connectAttr "pig_latestRN.phl[493]" "thislittlepiggywenttomarket.lv[35]";
connectAttr "pig_latestRN.phl[494]" "thislittlepiggywenttomarket.lv[34]";
connectAttr "pig_latestRN.phl[495]" "thislittlepiggywenttomarket.av[44]";
connectAttr "pig_latestRN.phl[496]" "thislittlepiggywenttomarket.av[43]";
connectAttr "pig_latestRN.phl[497]" "thislittlepiggywenttomarket.av[42]";
connectAttr "pig_latestRN.phl[498]" "thislittlepiggywenttomarket.dnsm[128]";
connectAttr "thislittlepiggywenttomarket.lv[33]" "pig_latestRN.phl[499]";
connectAttr "pig_latestRN.phl[500]" "thislittlepiggywenttomarket.dnsm[127]";
connectAttr "thislittlepiggywenttomarket.lv[32]" "pig_latestRN.phl[501]";
connectAttr "pig_latestRN.phl[502]" "thislittlepiggywenttomarket.dnsm[126]";
connectAttr "thislittlepiggywenttomarket.lv[31]" "pig_latestRN.phl[503]";
connectAttr "pig_latestRN.phl[504]" "thislittlepiggywenttomarket.dnsm[129]";
connectAttr "thislittlepiggywenttomarket.uv[58]" "pig_latestRN.phl[505]";
connectAttr "pig_latestRN.phl[506]" "thislittlepiggywenttomarket.dnsm[125]";
connectAttr "thislittlepiggywenttomarket.av[39]" "pig_latestRN.phl[507]";
connectAttr "pig_latestRN.phl[508]" "thislittlepiggywenttomarket.dnsm[124]";
connectAttr "thislittlepiggywenttomarket.av[38]" "pig_latestRN.phl[509]";
connectAttr "pig_latestRN.phl[510]" "thislittlepiggywenttomarket.dnsm[123]";
connectAttr "thislittlepiggywenttomarket.av[37]" "pig_latestRN.phl[511]";
connectAttr "pig_latestRN.phl[512]" "thislittlepiggywenttomarket.dnsm[122]";
connectAttr "thislittlepiggywenttomarket.uv[57]" "pig_latestRN.phl[513]";
connectAttr "pig_latestRN.phl[514]" "thislittlepiggywenttomarket.dnsm[121]";
connectAttr "thislittlepiggywenttomarket.uv[56]" "pig_latestRN.phl[515]";
connectAttr "pig_latestRN.phl[516]" "thislittlepiggywenttomarket.dnsm[120]";
connectAttr "thislittlepiggywenttomarket.uv[55]" "pig_latestRN.phl[517]";
connectAttr "pig_latestRN.phl[518]" "thislittlepiggywenttomarket.dnsm[109]";
connectAttr "thislittlepiggywenttomarket.uv[50]" "pig_latestRN.phl[519]";
connectAttr "pig_latestRN.phl[520]" "thislittlepiggywenttomarket.dnsm[108]";
connectAttr "thislittlepiggywenttomarket.uv[49]" "pig_latestRN.phl[521]";
connectAttr "pig_latestRN.phl[522]" "thislittlepiggywenttomarket.dnsm[107]";
connectAttr "thislittlepiggywenttomarket.uv[48]" "pig_latestRN.phl[523]";
connectAttr "pig_latestRN.phl[524]" "thislittlepiggywenttomarket.dnsm[118]";
connectAttr "pairBlend8.otx" "pig_latestRN.phl[525]";
connectAttr "pig_latestRN.phl[526]" "thislittlepiggywenttomarket.dnsm[117]";
connectAttr "pairBlend8.oty" "pig_latestRN.phl[527]";
connectAttr "pig_latestRN.phl[528]" "thislittlepiggywenttomarket.dnsm[116]";
connectAttr "pairBlend8.otz" "pig_latestRN.phl[529]";
connectAttr "pig_latestRN.phl[530]" "thislittlepiggywenttomarket.dnsm[115]";
connectAttr "pairBlend7.orx" "pig_latestRN.phl[531]";
connectAttr "pig_latestRN.phl[532]" "thislittlepiggywenttomarket.dnsm[114]";
connectAttr "pairBlend7.ory" "pig_latestRN.phl[533]";
connectAttr "pig_latestRN.phl[534]" "thislittlepiggywenttomarket.dnsm[113]";
connectAttr "pairBlend7.orz" "pig_latestRN.phl[535]";
connectAttr "pig_latestRN.phl[536]" "pairBlend7.w";
connectAttr "pig_latestRN.phl[537]" "thislittlepiggywenttomarket.dnsm[119]";
connectAttr "thislittlepiggywenttomarket.uv[54]" "pig_latestRN.phl[538]";
connectAttr "pig_latestRN.phl[539]" "thislittlepiggywenttomarket.dnsm[112]";
connectAttr "thislittlepiggywenttomarket.uv[53]" "pig_latestRN.phl[540]";
connectAttr "pig_latestRN.phl[541]" "thislittlepiggywenttomarket.dnsm[111]";
connectAttr "thislittlepiggywenttomarket.uv[52]" "pig_latestRN.phl[542]";
connectAttr "pig_latestRN.phl[543]" "thislittlepiggywenttomarket.dnsm[110]";
connectAttr "thislittlepiggywenttomarket.uv[51]" "pig_latestRN.phl[544]";
connectAttr "pig_latestRN.phl[545]" "thislittlepiggywenttomarket.dnsm[106]";
connectAttr "thislittlepiggywenttomarket.uv[47]" "pig_latestRN.phl[546]";
connectAttr "pig_latestRN.phl[547]" "thislittlepiggywenttomarket.dnsm[105]";
connectAttr "thislittlepiggywenttomarket.av[33]" "pig_latestRN.phl[548]";
connectAttr "pig_latestRN.phl[549]" "thislittlepiggywenttomarket.dnsm[104]";
connectAttr "thislittlepiggywenttomarket.av[32]" "pig_latestRN.phl[550]";
connectAttr "pig_latestRN.phl[551]" "thislittlepiggywenttomarket.dnsm[103]";
connectAttr "thislittlepiggywenttomarket.uv[46]" "pig_latestRN.phl[552]";
connectAttr "pig_latestRN.phl[553]" "thislittlepiggywenttomarket.uv[50]";
connectAttr "pig_latestRN.phl[554]" "thislittlepiggywenttomarket.uv[49]";
connectAttr "pig_latestRN.phl[555]" "thislittlepiggywenttomarket.uv[48]";
connectAttr "pig_latestRN.phl[556]" "thislittlepiggywenttomarket.lv[30]";
connectAttr "pig_latestRN.phl[557]" "thislittlepiggywenttomarket.lv[29]";
connectAttr "pig_latestRN.phl[558]" "thislittlepiggywenttomarket.lv[28]";
connectAttr "pig_latestRN.phl[559]" "thislittlepiggywenttomarket.av[36]";
connectAttr "pig_latestRN.phl[560]" "thislittlepiggywenttomarket.av[35]";
connectAttr "pig_latestRN.phl[561]" "thislittlepiggywenttomarket.av[34]";
connectAttr "pig_latestRN.phl[562]" "thislittlepiggywenttomarket.dnsm[101]";
connectAttr "thislittlepiggywenttomarket.lv[27]" "pig_latestRN.phl[563]";
connectAttr "pig_latestRN.phl[564]" "thislittlepiggywenttomarket.dnsm[100]";
connectAttr "thislittlepiggywenttomarket.lv[26]" "pig_latestRN.phl[565]";
connectAttr "pig_latestRN.phl[566]" "thislittlepiggywenttomarket.dnsm[99]";
connectAttr "thislittlepiggywenttomarket.lv[25]" "pig_latestRN.phl[567]";
connectAttr "pig_latestRN.phl[568]" "thislittlepiggywenttomarket.dnsm[102]";
connectAttr "thislittlepiggywenttomarket.uv[45]" "pig_latestRN.phl[569]";
connectAttr "pig_latestRN.phl[570]" "thislittlepiggywenttomarket.dnsm[98]";
connectAttr "thislittlepiggywenttomarket.av[31]" "pig_latestRN.phl[571]";
connectAttr "pig_latestRN.phl[572]" "thislittlepiggywenttomarket.dnsm[97]";
connectAttr "thislittlepiggywenttomarket.av[30]" "pig_latestRN.phl[573]";
connectAttr "pig_latestRN.phl[574]" "thislittlepiggywenttomarket.dnsm[96]";
connectAttr "thislittlepiggywenttomarket.av[29]" "pig_latestRN.phl[575]";
connectAttr "pig_latestRN.phl[576]" "thislittlepiggywenttomarket.dnsm[95]";
connectAttr "thislittlepiggywenttomarket.uv[44]" "pig_latestRN.phl[577]";
connectAttr "pig_latestRN.phl[578]" "thislittlepiggywenttomarket.dnsm[94]";
connectAttr "thislittlepiggywenttomarket.uv[43]" "pig_latestRN.phl[579]";
connectAttr "pig_latestRN.phl[580]" "thislittlepiggywenttomarket.dnsm[93]";
connectAttr "thislittlepiggywenttomarket.uv[42]" "pig_latestRN.phl[581]";
connectAttr "pig_latestRN.phl[582]" "thislittlepiggywenttomarket.dnsm[82]";
connectAttr "thislittlepiggywenttomarket.uv[37]" "pig_latestRN.phl[583]";
connectAttr "pig_latestRN.phl[584]" "thislittlepiggywenttomarket.dnsm[81]";
connectAttr "thislittlepiggywenttomarket.uv[36]" "pig_latestRN.phl[585]";
connectAttr "pig_latestRN.phl[586]" "thislittlepiggywenttomarket.dnsm[80]";
connectAttr "thislittlepiggywenttomarket.uv[35]" "pig_latestRN.phl[587]";
connectAttr "pig_latestRN.phl[588]" "thislittlepiggywenttomarket.dnsm[91]";
connectAttr "pairBlend6.otx" "pig_latestRN.phl[589]";
connectAttr "pig_latestRN.phl[590]" "thislittlepiggywenttomarket.dnsm[90]";
connectAttr "pairBlend6.oty" "pig_latestRN.phl[591]";
connectAttr "pig_latestRN.phl[592]" "thislittlepiggywenttomarket.dnsm[89]";
connectAttr "pairBlend6.otz" "pig_latestRN.phl[593]";
connectAttr "pig_latestRN.phl[594]" "thislittlepiggywenttomarket.dnsm[88]";
connectAttr "pairBlend5.orx" "pig_latestRN.phl[595]";
connectAttr "pig_latestRN.phl[596]" "thislittlepiggywenttomarket.dnsm[87]";
connectAttr "pairBlend5.ory" "pig_latestRN.phl[597]";
connectAttr "pig_latestRN.phl[598]" "thislittlepiggywenttomarket.dnsm[86]";
connectAttr "pairBlend5.orz" "pig_latestRN.phl[599]";
connectAttr "pig_latestRN.phl[600]" "pairBlend5.w";
connectAttr "pig_latestRN.phl[601]" "thislittlepiggywenttomarket.dnsm[92]";
connectAttr "thislittlepiggywenttomarket.uv[41]" "pig_latestRN.phl[602]";
connectAttr "pig_latestRN.phl[603]" "thislittlepiggywenttomarket.dnsm[85]";
connectAttr "thislittlepiggywenttomarket.uv[40]" "pig_latestRN.phl[604]";
connectAttr "pig_latestRN.phl[605]" "thislittlepiggywenttomarket.dnsm[84]";
connectAttr "thislittlepiggywenttomarket.uv[39]" "pig_latestRN.phl[606]";
connectAttr "pig_latestRN.phl[607]" "thislittlepiggywenttomarket.dnsm[83]";
connectAttr "thislittlepiggywenttomarket.uv[38]" "pig_latestRN.phl[608]";
connectAttr "pig_latestRN.phl[609]" "thislittlepiggywenttomarket.dnsm[79]";
connectAttr "thislittlepiggywenttomarket.uv[34]" "pig_latestRN.phl[610]";
connectAttr "pig_latestRN.phl[611]" "thislittlepiggywenttomarket.dnsm[78]";
connectAttr "thislittlepiggywenttomarket.av[25]" "pig_latestRN.phl[612]";
connectAttr "pig_latestRN.phl[613]" "thislittlepiggywenttomarket.dnsm[77]";
connectAttr "thislittlepiggywenttomarket.av[24]" "pig_latestRN.phl[614]";
connectAttr "pig_latestRN.phl[615]" "thislittlepiggywenttomarket.dnsm[76]";
connectAttr "thislittlepiggywenttomarket.uv[33]" "pig_latestRN.phl[616]";
connectAttr "pig_latestRN.phl[617]" "thislittlepiggywenttomarket.uv[37]";
connectAttr "pig_latestRN.phl[618]" "thislittlepiggywenttomarket.uv[36]";
connectAttr "pig_latestRN.phl[619]" "thislittlepiggywenttomarket.uv[35]";
connectAttr "pig_latestRN.phl[620]" "thislittlepiggywenttomarket.lv[24]";
connectAttr "pig_latestRN.phl[621]" "thislittlepiggywenttomarket.lv[23]";
connectAttr "pig_latestRN.phl[622]" "thislittlepiggywenttomarket.lv[22]";
connectAttr "pig_latestRN.phl[623]" "thislittlepiggywenttomarket.av[28]";
connectAttr "pig_latestRN.phl[624]" "thislittlepiggywenttomarket.av[27]";
connectAttr "pig_latestRN.phl[625]" "thislittlepiggywenttomarket.av[26]";
connectAttr "pig_latestRN.phl[626]" "thislittlepiggywenttomarket.dnsm[74]";
connectAttr "thislittlepiggywenttomarket.lv[21]" "pig_latestRN.phl[627]";
connectAttr "pig_latestRN.phl[628]" "thislittlepiggywenttomarket.dnsm[73]";
connectAttr "thislittlepiggywenttomarket.lv[20]" "pig_latestRN.phl[629]";
connectAttr "pig_latestRN.phl[630]" "thislittlepiggywenttomarket.dnsm[72]";
connectAttr "thislittlepiggywenttomarket.lv[19]" "pig_latestRN.phl[631]";
connectAttr "pig_latestRN.phl[632]" "thislittlepiggywenttomarket.dnsm[75]";
connectAttr "thislittlepiggywenttomarket.uv[32]" "pig_latestRN.phl[633]";
connectAttr "pig_latestRN.phl[634]" "thislittlepiggywenttomarket.dnsm[71]";
connectAttr "thislittlepiggywenttomarket.av[23]" "pig_latestRN.phl[635]";
connectAttr "pig_latestRN.phl[636]" "thislittlepiggywenttomarket.dnsm[70]";
connectAttr "thislittlepiggywenttomarket.av[22]" "pig_latestRN.phl[637]";
connectAttr "pig_latestRN.phl[638]" "thislittlepiggywenttomarket.dnsm[69]";
connectAttr "thislittlepiggywenttomarket.av[21]" "pig_latestRN.phl[639]";
connectAttr "pig_latestRN.phl[640]" "thislittlepiggywenttomarket.dnsm[68]";
connectAttr "thislittlepiggywenttomarket.uv[31]" "pig_latestRN.phl[641]";
connectAttr "pig_latestRN.phl[642]" "thislittlepiggywenttomarket.dnsm[67]";
connectAttr "thislittlepiggywenttomarket.uv[30]" "pig_latestRN.phl[643]";
connectAttr "pig_latestRN.phl[644]" "thislittlepiggywenttomarket.dnsm[66]";
connectAttr "thislittlepiggywenttomarket.uv[29]" "pig_latestRN.phl[645]";
connectAttr "pig_latestRN.phl[646]" "thislittlepiggywenttomarket.dnsm[55]";
connectAttr "thislittlepiggywenttomarket.uv[24]" "pig_latestRN.phl[647]";
connectAttr "pig_latestRN.phl[648]" "thislittlepiggywenttomarket.dnsm[54]";
connectAttr "thislittlepiggywenttomarket.uv[23]" "pig_latestRN.phl[649]";
connectAttr "pig_latestRN.phl[650]" "thislittlepiggywenttomarket.dnsm[53]";
connectAttr "thislittlepiggywenttomarket.uv[22]" "pig_latestRN.phl[651]";
connectAttr "pig_latestRN.phl[652]" "thislittlepiggywenttomarket.dnsm[64]";
connectAttr "pairBlend4.otx" "pig_latestRN.phl[653]";
connectAttr "pig_latestRN.phl[654]" "thislittlepiggywenttomarket.dnsm[63]";
connectAttr "pairBlend4.oty" "pig_latestRN.phl[655]";
connectAttr "pig_latestRN.phl[656]" "thislittlepiggywenttomarket.dnsm[62]";
connectAttr "pairBlend4.otz" "pig_latestRN.phl[657]";
connectAttr "pig_latestRN.phl[658]" "thislittlepiggywenttomarket.dnsm[61]";
connectAttr "pairBlend3.orx" "pig_latestRN.phl[659]";
connectAttr "pig_latestRN.phl[660]" "thislittlepiggywenttomarket.dnsm[60]";
connectAttr "pairBlend3.ory" "pig_latestRN.phl[661]";
connectAttr "pig_latestRN.phl[662]" "thislittlepiggywenttomarket.dnsm[59]";
connectAttr "pairBlend3.orz" "pig_latestRN.phl[663]";
connectAttr "pig_latestRN.phl[664]" "pairBlend3.w";
connectAttr "pig_latestRN.phl[665]" "thislittlepiggywenttomarket.dnsm[65]";
connectAttr "thislittlepiggywenttomarket.uv[28]" "pig_latestRN.phl[666]";
connectAttr "pig_latestRN.phl[667]" "thislittlepiggywenttomarket.dnsm[58]";
connectAttr "thislittlepiggywenttomarket.uv[27]" "pig_latestRN.phl[668]";
connectAttr "pig_latestRN.phl[669]" "thislittlepiggywenttomarket.dnsm[57]";
connectAttr "thislittlepiggywenttomarket.uv[26]" "pig_latestRN.phl[670]";
connectAttr "pig_latestRN.phl[671]" "thislittlepiggywenttomarket.dnsm[56]";
connectAttr "thislittlepiggywenttomarket.uv[25]" "pig_latestRN.phl[672]";
connectAttr "pig_latestRN.phl[673]" "thislittlepiggywenttomarket.dnsm[52]";
connectAttr "thislittlepiggywenttomarket.uv[21]" "pig_latestRN.phl[674]";
connectAttr "pig_latestRN.phl[675]" "thislittlepiggywenttomarket.dnsm[51]";
connectAttr "thislittlepiggywenttomarket.av[17]" "pig_latestRN.phl[676]";
connectAttr "pig_latestRN.phl[677]" "thislittlepiggywenttomarket.dnsm[50]";
connectAttr "thislittlepiggywenttomarket.av[16]" "pig_latestRN.phl[678]";
connectAttr "pig_latestRN.phl[679]" "thislittlepiggywenttomarket.dnsm[49]";
connectAttr "thislittlepiggywenttomarket.uv[20]" "pig_latestRN.phl[680]";
connectAttr "pig_latestRN.phl[681]" "thislittlepiggywenttomarket.uv[24]";
connectAttr "pig_latestRN.phl[682]" "thislittlepiggywenttomarket.uv[23]";
connectAttr "pig_latestRN.phl[683]" "thislittlepiggywenttomarket.uv[22]";
connectAttr "pig_latestRN.phl[684]" "thislittlepiggywenttomarket.lv[18]";
connectAttr "pig_latestRN.phl[685]" "thislittlepiggywenttomarket.lv[17]";
connectAttr "pig_latestRN.phl[686]" "thislittlepiggywenttomarket.lv[16]";
connectAttr "pig_latestRN.phl[687]" "thislittlepiggywenttomarket.av[20]";
connectAttr "pig_latestRN.phl[688]" "thislittlepiggywenttomarket.av[19]";
connectAttr "pig_latestRN.phl[689]" "thislittlepiggywenttomarket.av[18]";
connectAttr "pig_latestRN.phl[690]" "thislittlepiggywenttomarket.dnsm[47]";
connectAttr "thislittlepiggywenttomarket.lv[15]" "pig_latestRN.phl[691]";
connectAttr "pig_latestRN.phl[692]" "thislittlepiggywenttomarket.dnsm[46]";
connectAttr "thislittlepiggywenttomarket.lv[14]" "pig_latestRN.phl[693]";
connectAttr "pig_latestRN.phl[694]" "thislittlepiggywenttomarket.dnsm[45]";
connectAttr "thislittlepiggywenttomarket.lv[13]" "pig_latestRN.phl[695]";
connectAttr "pig_latestRN.phl[696]" "thislittlepiggywenttomarket.dnsm[48]";
connectAttr "thislittlepiggywenttomarket.uv[19]" "pig_latestRN.phl[697]";
connectAttr "pig_latestRN.phl[698]" "thislittlepiggywenttomarket.dnsm[44]";
connectAttr "thislittlepiggywenttomarket.av[15]" "pig_latestRN.phl[699]";
connectAttr "pig_latestRN.phl[700]" "thislittlepiggywenttomarket.dnsm[43]";
connectAttr "thislittlepiggywenttomarket.av[14]" "pig_latestRN.phl[701]";
connectAttr "pig_latestRN.phl[702]" "thislittlepiggywenttomarket.dnsm[42]";
connectAttr "thislittlepiggywenttomarket.av[13]" "pig_latestRN.phl[703]";
connectAttr "pig_latestRN.phl[704]" "thislittlepiggywenttomarket.dnsm[41]";
connectAttr "thislittlepiggywenttomarket.uv[18]" "pig_latestRN.phl[705]";
connectAttr "pig_latestRN.phl[706]" "thislittlepiggywenttomarket.dnsm[40]";
connectAttr "thislittlepiggywenttomarket.uv[17]" "pig_latestRN.phl[707]";
connectAttr "pig_latestRN.phl[708]" "thislittlepiggywenttomarket.dnsm[39]";
connectAttr "thislittlepiggywenttomarket.uv[16]" "pig_latestRN.phl[709]";
connectAttr "pig_latestRN.phl[710]" "thislittlepiggywenttomarket.dnsm[28]";
connectAttr "thislittlepiggywenttomarket.lv[9]" "pig_latestRN.phl[711]";
connectAttr "pig_latestRN.phl[712]" "thislittlepiggywenttomarket.dnsm[27]";
connectAttr "thislittlepiggywenttomarket.lv[8]" "pig_latestRN.phl[713]";
connectAttr "pig_latestRN.phl[714]" "thislittlepiggywenttomarket.dnsm[26]";
connectAttr "thislittlepiggywenttomarket.lv[7]" "pig_latestRN.phl[715]";
connectAttr "pig_latestRN.phl[716]" "thislittlepiggywenttomarket.dnsm[25]";
connectAttr "thislittlepiggywenttomarket.av[9]" "pig_latestRN.phl[717]";
connectAttr "pig_latestRN.phl[718]" "thislittlepiggywenttomarket.dnsm[24]";
connectAttr "thislittlepiggywenttomarket.av[8]" "pig_latestRN.phl[719]";
connectAttr "pig_latestRN.phl[720]" "thislittlepiggywenttomarket.dnsm[23]";
connectAttr "thislittlepiggywenttomarket.av[7]" "pig_latestRN.phl[721]";
connectAttr "pig_latestRN.phl[722]" "thislittlepiggywenttomarket.dnsm[22]";
connectAttr "thislittlepiggywenttomarket.uv[11]" "pig_latestRN.phl[723]";
connectAttr "pig_latestRN.phl[724]" "thislittlepiggywenttomarket.dnsm[21]";
connectAttr "thislittlepiggywenttomarket.uv[10]" "pig_latestRN.phl[725]";
connectAttr "pig_latestRN.phl[726]" "thislittlepiggywenttomarket.dnsm[20]";
connectAttr "thislittlepiggywenttomarket.uv[9]" "pig_latestRN.phl[727]";
connectAttr "pig_latestRN.phl[728]" "thislittlepiggywenttomarket.dnsm[29]";
connectAttr "thislittlepiggywenttomarket.uv[12]" "pig_latestRN.phl[729]";
connectAttr "pig_latestRN.phl[730]" "thislittlepiggywenttomarket.dnsm[19]";
connectAttr "thislittlepiggywenttomarket.uv[8]" "pig_latestRN.phl[731]";
connectAttr "pig_latestRN.phl[732]" "thislittlepiggywenttomarket.dnsm[18]";
connectAttr "thislittlepiggywenttomarket.lv[6]" "pig_latestRN.phl[733]";
connectAttr "pig_latestRN.phl[734]" "thislittlepiggywenttomarket.dnsm[17]";
connectAttr "thislittlepiggywenttomarket.lv[5]" "pig_latestRN.phl[735]";
connectAttr "pig_latestRN.phl[736]" "thislittlepiggywenttomarket.dnsm[16]";
connectAttr "thislittlepiggywenttomarket.lv[4]" "pig_latestRN.phl[737]";
connectAttr "pig_latestRN.phl[738]" "thislittlepiggywenttomarket.dnsm[15]";
connectAttr "thislittlepiggywenttomarket.av[6]" "pig_latestRN.phl[739]";
connectAttr "pig_latestRN.phl[740]" "thislittlepiggywenttomarket.dnsm[14]";
connectAttr "thislittlepiggywenttomarket.av[5]" "pig_latestRN.phl[741]";
connectAttr "pig_latestRN.phl[742]" "thislittlepiggywenttomarket.dnsm[13]";
connectAttr "thislittlepiggywenttomarket.av[4]" "pig_latestRN.phl[743]";
connectAttr "pig_latestRN.phl[744]" "thislittlepiggywenttomarket.dnsm[12]";
connectAttr "thislittlepiggywenttomarket.uv[7]" "pig_latestRN.phl[745]";
connectAttr "pig_latestRN.phl[746]" "thislittlepiggywenttomarket.dnsm[11]";
connectAttr "thislittlepiggywenttomarket.uv[6]" "pig_latestRN.phl[747]";
connectAttr "pig_latestRN.phl[748]" "thislittlepiggywenttomarket.dnsm[10]";
connectAttr "thislittlepiggywenttomarket.uv[5]" "pig_latestRN.phl[749]";
connectAttr "controller_L_backfoot01_rotateX.o" "pig_latestRN.phl[750]";
connectAttr "controller_L_backfoot01_rotateY.o" "pig_latestRN.phl[751]";
connectAttr "controller_L_backfoot01_rotateZ.o" "pig_latestRN.phl[752]";
connectAttr "controller_L_backfoot01_translateX.o" "pig_latestRN.phl[753]";
connectAttr "controller_L_backfoot01_translateY.o" "pig_latestRN.phl[754]";
connectAttr "controller_L_backfoot01_translateZ.o" "pig_latestRN.phl[755]";
connectAttr "controller_L_backfoot01_scaleX.o" "pig_latestRN.phl[756]";
connectAttr "controller_L_backfoot01_scaleY.o" "pig_latestRN.phl[757]";
connectAttr "controller_L_backfoot01_scaleZ.o" "pig_latestRN.phl[758]";
connectAttr "controller_R_backfoot01_rotateX.o" "pig_latestRN.phl[759]";
connectAttr "controller_R_backfoot01_rotateY.o" "pig_latestRN.phl[760]";
connectAttr "controller_R_backfoot01_rotateZ.o" "pig_latestRN.phl[761]";
connectAttr "controller_R_backfoot01_translateX.o" "pig_latestRN.phl[762]";
connectAttr "controller_R_backfoot01_translateY.o" "pig_latestRN.phl[763]";
connectAttr "controller_R_backfoot01_translateZ.o" "pig_latestRN.phl[764]";
connectAttr "controller_R_backfoot01_scaleX.o" "pig_latestRN.phl[765]";
connectAttr "controller_R_backfoot01_scaleY.o" "pig_latestRN.phl[766]";
connectAttr "controller_R_backfoot01_scaleZ.o" "pig_latestRN.phl[767]";
connectAttr "pig_latestRN.phl[768]" "thislittlepiggywenttomarket.dnsm[38]";
connectAttr "pairBlend14.otx" "pig_latestRN.phl[769]";
connectAttr "pig_latestRN.phl[770]" "thislittlepiggywenttomarket.dnsm[37]";
connectAttr "pairBlend14.oty" "pig_latestRN.phl[771]";
connectAttr "pig_latestRN.phl[772]" "thislittlepiggywenttomarket.dnsm[36]";
connectAttr "pairBlend14.otz" "pig_latestRN.phl[773]";
connectAttr "pig_latestRN.phl[774]" "thislittlepiggywenttomarket.dnsm[35]";
connectAttr "pairBlend13.orx" "pig_latestRN.phl[775]";
connectAttr "pig_latestRN.phl[776]" "thislittlepiggywenttomarket.dnsm[34]";
connectAttr "pairBlend13.ory" "pig_latestRN.phl[777]";
connectAttr "pig_latestRN.phl[778]" "thislittlepiggywenttomarket.dnsm[33]";
connectAttr "pairBlend13.orz" "pig_latestRN.phl[779]";
connectAttr "pig_latestRN.phl[780]" "thislittlepiggywenttomarket.dnsm[32]";
connectAttr "thislittlepiggywenttomarket.uv[15]" "pig_latestRN.phl[781]";
connectAttr "pig_latestRN.phl[782]" "thislittlepiggywenttomarket.dnsm[31]";
connectAttr "thislittlepiggywenttomarket.uv[14]" "pig_latestRN.phl[783]";
connectAttr "pig_latestRN.phl[784]" "thislittlepiggywenttomarket.dnsm[30]";
connectAttr "thislittlepiggywenttomarket.uv[13]" "pig_latestRN.phl[785]";
connectAttr "hip_rotation_ctrl01_blendThislittlepiggywenttomarket.o" "pig_latestRN.phl[786]"
		;
connectAttr "pig_latestRN.phl[787]" "tail_2control01_parentConstraint1.tg[0].tt"
		;
connectAttr "pairBlend15.otx" "pig_latestRN.phl[788]";
connectAttr "pairBlend15.oty" "pig_latestRN.phl[789]";
connectAttr "pairBlend15.otz" "pig_latestRN.phl[790]";
connectAttr "pig_latestRN.phl[791]" "tail_2control01_parentConstraint1.tg[0].tr"
		;
connectAttr "pairBlend15.orx" "pig_latestRN.phl[792]";
connectAttr "pairBlend15.ory" "pig_latestRN.phl[793]";
connectAttr "pairBlend15.orz" "pig_latestRN.phl[794]";
connectAttr "pig_latestRN.phl[795]" "tail_2control01_parentConstraint1.tg[0].tro"
		;
connectAttr "pig_latestRN.phl[796]" "tail_2control01_parentConstraint1.tg[0].trp"
		;
connectAttr "pig_latestRN.phl[797]" "tail_2control01_parentConstraint1.tg[0].trt"
		;
connectAttr "pig_latestRN.phl[798]" "tail_2control01_parentConstraint1.tg[0].ts"
		;
connectAttr "tail_1control01_scaleX.o" "pig_latestRN.phl[799]";
connectAttr "tail_1control01_scaleY.o" "pig_latestRN.phl[800]";
connectAttr "tail_1control01_scaleZ.o" "pig_latestRN.phl[801]";
connectAttr "pig_latestRN.phl[802]" "tail_2control01_parentConstraint1.tg[0].tpm"
		;
connectAttr "pig_latestRN.phl[803]" "pairBlend15.w";
connectAttr "tail_1control01_blendParent1.o" "pig_latestRN.phl[804]";
connectAttr "pig_latestRN.phl[805]" "pairBlend15.itx2";
connectAttr "pig_latestRN.phl[806]" "pairBlend15.ity2";
connectAttr "pig_latestRN.phl[807]" "pairBlend15.itz2";
connectAttr "pig_latestRN.phl[808]" "pairBlend15.irx2";
connectAttr "pig_latestRN.phl[809]" "pairBlend15.iry2";
connectAttr "pig_latestRN.phl[810]" "pairBlend15.irz2";
connectAttr "pig_latestRN.phl[811]" "tail_3control01_parentConstraint1.tg[0].tt"
		;
connectAttr "tail_2control01_parentConstraint1.ctx" "pig_latestRN.phl[812]";
connectAttr "tail_2control01_parentConstraint1.cty" "pig_latestRN.phl[813]";
connectAttr "tail_2control01_parentConstraint1.ctz" "pig_latestRN.phl[814]";
connectAttr "pig_latestRN.phl[815]" "tail_2control01_parentConstraint1.crp";
connectAttr "pig_latestRN.phl[816]" "tail_3control01_parentConstraint1.tg[0].trp"
		;
connectAttr "pig_latestRN.phl[817]" "tail_2control01_parentConstraint1.crt";
connectAttr "pig_latestRN.phl[818]" "tail_3control01_parentConstraint1.tg[0].trt"
		;
connectAttr "pig_latestRN.phl[819]" "tail_3control01_parentConstraint1.tg[0].tr"
		;
connectAttr "tail_2control01_parentConstraint1.crx" "pig_latestRN.phl[820]";
connectAttr "tail_2control01_parentConstraint1.cry" "pig_latestRN.phl[821]";
connectAttr "tail_2control01_parentConstraint1.crz" "pig_latestRN.phl[822]";
connectAttr "pig_latestRN.phl[823]" "tail_2control01_parentConstraint1.cro";
connectAttr "pig_latestRN.phl[824]" "tail_3control01_parentConstraint1.tg[0].tro"
		;
connectAttr "pig_latestRN.phl[825]" "tail_3control01_parentConstraint1.tg[0].ts"
		;
connectAttr "pig_latestRN.phl[826]" "tail_3control01_parentConstraint1.tg[0].tpm"
		;
connectAttr "pig_latestRN.phl[827]" "tail_2control01_parentConstraint1.cpim";
connectAttr "pig_latestRN.phl[828]" "tail_4control01_parentConstraint1.tg[0].tt"
		;
connectAttr "tail_3control01_parentConstraint1.ctx" "pig_latestRN.phl[829]";
connectAttr "tail_3control01_parentConstraint1.cty" "pig_latestRN.phl[830]";
connectAttr "tail_3control01_parentConstraint1.ctz" "pig_latestRN.phl[831]";
connectAttr "pig_latestRN.phl[832]" "tail_3control01_parentConstraint1.crp";
connectAttr "pig_latestRN.phl[833]" "tail_4control01_parentConstraint1.tg[0].trp"
		;
connectAttr "pig_latestRN.phl[834]" "tail_3control01_parentConstraint1.crt";
connectAttr "pig_latestRN.phl[835]" "tail_4control01_parentConstraint1.tg[0].trt"
		;
connectAttr "pig_latestRN.phl[836]" "tail_4control01_parentConstraint1.tg[0].tr"
		;
connectAttr "tail_3control01_parentConstraint1.crx" "pig_latestRN.phl[837]";
connectAttr "tail_3control01_parentConstraint1.cry" "pig_latestRN.phl[838]";
connectAttr "tail_3control01_parentConstraint1.crz" "pig_latestRN.phl[839]";
connectAttr "pig_latestRN.phl[840]" "tail_3control01_parentConstraint1.cro";
connectAttr "pig_latestRN.phl[841]" "tail_4control01_parentConstraint1.tg[0].tro"
		;
connectAttr "pig_latestRN.phl[842]" "tail_4control01_parentConstraint1.tg[0].ts"
		;
connectAttr "pig_latestRN.phl[843]" "tail_4control01_parentConstraint1.tg[0].tpm"
		;
connectAttr "pig_latestRN.phl[844]" "tail_3control01_parentConstraint1.cpim";
connectAttr "tail_4control01_parentConstraint1.ctx" "pig_latestRN.phl[845]";
connectAttr "tail_4control01_parentConstraint1.cty" "pig_latestRN.phl[846]";
connectAttr "tail_4control01_parentConstraint1.ctz" "pig_latestRN.phl[847]";
connectAttr "pig_latestRN.phl[848]" "tail_4control01_parentConstraint1.crp";
connectAttr "pig_latestRN.phl[849]" "tail_4control01_parentConstraint1.crt";
connectAttr "tail_4control01_parentConstraint1.crx" "pig_latestRN.phl[850]";
connectAttr "tail_4control01_parentConstraint1.cry" "pig_latestRN.phl[851]";
connectAttr "tail_4control01_parentConstraint1.crz" "pig_latestRN.phl[852]";
connectAttr "pig_latestRN.phl[853]" "tail_4control01_parentConstraint1.cro";
connectAttr "pig_latestRN.phl[854]" "tail_4control01_parentConstraint1.cpim";
connectAttr "pig_latestRN.phl[855]" "thislittlepiggywenttomarket.dnsm[8]";
connectAttr "thislittlepiggywenttomarket.lv[3]" "pig_latestRN.phl[856]";
connectAttr "pig_latestRN.phl[857]" "thislittlepiggywenttomarket.dnsm[7]";
connectAttr "thislittlepiggywenttomarket.lv[2]" "pig_latestRN.phl[858]";
connectAttr "pig_latestRN.phl[859]" "thislittlepiggywenttomarket.dnsm[6]";
connectAttr "thislittlepiggywenttomarket.lv[1]" "pig_latestRN.phl[860]";
connectAttr "pig_latestRN.phl[861]" "thislittlepiggywenttomarket.dnsm[5]";
connectAttr "thislittlepiggywenttomarket.av[3]" "pig_latestRN.phl[862]";
connectAttr "pig_latestRN.phl[863]" "thislittlepiggywenttomarket.dnsm[4]";
connectAttr "thislittlepiggywenttomarket.av[2]" "pig_latestRN.phl[864]";
connectAttr "pig_latestRN.phl[865]" "thislittlepiggywenttomarket.dnsm[3]";
connectAttr "thislittlepiggywenttomarket.av[1]" "pig_latestRN.phl[866]";
connectAttr "pig_latestRN.phl[867]" "thislittlepiggywenttomarket.dnsm[2]";
connectAttr "thislittlepiggywenttomarket.uv[3]" "pig_latestRN.phl[868]";
connectAttr "pig_latestRN.phl[869]" "thislittlepiggywenttomarket.dnsm[1]";
connectAttr "thislittlepiggywenttomarket.uv[2]" "pig_latestRN.phl[870]";
connectAttr "pig_latestRN.phl[871]" "thislittlepiggywenttomarket.dnsm[0]";
connectAttr "thislittlepiggywenttomarket.uv[1]" "pig_latestRN.phl[872]";
connectAttr "pig_latestRN.phl[873]" "thislittlepiggywenttomarket.dnsm[9]";
connectAttr "thislittlepiggywenttomarket.uv[4]" "pig_latestRN.phl[874]";
connectAttr "controller_L_frontfoot01_rotateX.o" "pig_latestRN.phl[875]";
connectAttr "controller_L_frontfoot01_rotateY.o" "pig_latestRN.phl[876]";
connectAttr "controller_L_frontfoot01_rotateZ.o" "pig_latestRN.phl[877]";
connectAttr "controller_L_frontfoot01_translateX.o" "pig_latestRN.phl[878]";
connectAttr "controller_L_frontfoot01_translateY.o" "pig_latestRN.phl[879]";
connectAttr "controller_L_frontfoot01_translateZ.o" "pig_latestRN.phl[880]";
connectAttr "controller_L_frontfoot01_scaleX.o" "pig_latestRN.phl[881]";
connectAttr "controller_L_frontfoot01_scaleY.o" "pig_latestRN.phl[882]";
connectAttr "controller_L_frontfoot01_scaleZ.o" "pig_latestRN.phl[883]";
connectAttr "controller_R_frontfoot01_rotateX.o" "pig_latestRN.phl[884]";
connectAttr "controller_R_frontfoot01_rotateY.o" "pig_latestRN.phl[885]";
connectAttr "controller_R_frontfoot01_rotateZ.o" "pig_latestRN.phl[886]";
connectAttr "controller_R_frontfoot01_translateX.o" "pig_latestRN.phl[887]";
connectAttr "controller_R_frontfoot01_translateY.o" "pig_latestRN.phl[888]";
connectAttr "controller_R_frontfoot01_translateZ.o" "pig_latestRN.phl[889]";
connectAttr "controller_R_frontfoot01_scaleX.o" "pig_latestRN.phl[890]";
connectAttr "controller_R_frontfoot01_scaleY.o" "pig_latestRN.phl[891]";
connectAttr "controller_R_frontfoot01_scaleZ.o" "pig_latestRN.phl[892]";
connectAttr "pig_latestRN.phl[893]" "thislittlepiggywenttomarket.dnsm[154]";
connectAttr "shoulders_rotation_ctrl01_translateY.o" "pig_latestRN.phl[894]";
connectAttr "pig_latestRN.phl[895]" "thislittlepiggywenttomarket.dnsm[155]";
connectAttr "shoulders_rotation_ctrl01_translateX.o" "pig_latestRN.phl[896]";
connectAttr "pig_latestRN.phl[897]" "thislittlepiggywenttomarket.dnsm[153]";
connectAttr "shoulders_rotation_ctrl01_translateZ.o" "pig_latestRN.phl[898]";
connectAttr "pig_latestRN.phl[899]" "thislittlepiggywenttomarket.dnsm[152]";
connectAttr "shoulders_rotation_ctrl01_rotateX.o" "pig_latestRN.phl[900]";
connectAttr "pig_latestRN.phl[901]" "thislittlepiggywenttomarket.dnsm[151]";
connectAttr "shoulders_rotation_ctrl01_rotateY.o" "pig_latestRN.phl[902]";
connectAttr "pig_latestRN.phl[903]" "thislittlepiggywenttomarket.dnsm[150]";
connectAttr "shoulders_rotation_ctrl01_rotateZ.o" "pig_latestRN.phl[904]";
connectAttr "pig_latestRN.phl[905]" "thislittlepiggywenttomarket.dnsm[149]";
connectAttr "thislittlepiggywenttomarket.uv[70]" "pig_latestRN.phl[906]";
connectAttr "pig_latestRN.phl[907]" "thislittlepiggywenttomarket.dnsm[148]";
connectAttr "thislittlepiggywenttomarket.uv[69]" "pig_latestRN.phl[908]";
connectAttr "pig_latestRN.phl[909]" "thislittlepiggywenttomarket.dnsm[147]";
connectAttr "thislittlepiggywenttomarket.uv[68]" "pig_latestRN.phl[910]";
connectAttr "pig_latestRN.phl[911]" "pairBlend11.w";
connectAttr "shoulders_rotation_ctrl01_blendThislittlepiggywenttomarket.o" "pig_latestRN.phl[912]"
		;
connectAttr "pig_latestRN.phl[913]" "thislittlepiggywenttomarket.dnsm[162]";
connectAttr "thislittlepiggywenttomarket.lv[40]" "pig_latestRN.phl[914]";
connectAttr "pig_latestRN.phl[915]" "thislittlepiggywenttomarket.dnsm[163]";
connectAttr "thislittlepiggywenttomarket.lv[41]" "pig_latestRN.phl[916]";
connectAttr "pig_latestRN.phl[917]" "thislittlepiggywenttomarket.dnsm[164]";
connectAttr "thislittlepiggywenttomarket.lv[42]" "pig_latestRN.phl[918]";
connectAttr "pig_latestRN.phl[919]" "thislittlepiggywenttomarket.dnsm[161]";
connectAttr "thislittlepiggywenttomarket.av[50]" "pig_latestRN.phl[920]";
connectAttr "pig_latestRN.phl[921]" "thislittlepiggywenttomarket.dnsm[160]";
connectAttr "thislittlepiggywenttomarket.av[49]" "pig_latestRN.phl[922]";
connectAttr "pig_latestRN.phl[923]" "thislittlepiggywenttomarket.dnsm[159]";
connectAttr "thislittlepiggywenttomarket.av[48]" "pig_latestRN.phl[924]";
connectAttr "pig_latestRN.phl[925]" "thislittlepiggywenttomarket.dnsm[158]";
connectAttr "thislittlepiggywenttomarket.uv[73]" "pig_latestRN.phl[926]";
connectAttr "pig_latestRN.phl[927]" "thislittlepiggywenttomarket.dnsm[157]";
connectAttr "thislittlepiggywenttomarket.uv[72]" "pig_latestRN.phl[928]";
connectAttr "pig_latestRN.phl[929]" "thislittlepiggywenttomarket.dnsm[156]";
connectAttr "thislittlepiggywenttomarket.uv[71]" "pig_latestRN.phl[930]";
connectAttr "pig_latestRN.phl[931]" "thislittlepiggywenttomarket.dnsm[181]";
connectAttr "thislittlepiggywenttomarket.lv[46]" "pig_latestRN.phl[932]";
connectAttr "pig_latestRN.phl[933]" "thislittlepiggywenttomarket.dnsm[182]";
connectAttr "thislittlepiggywenttomarket.lv[47]" "pig_latestRN.phl[934]";
connectAttr "pig_latestRN.phl[935]" "thislittlepiggywenttomarket.dnsm[183]";
connectAttr "thislittlepiggywenttomarket.lv[48]" "pig_latestRN.phl[936]";
connectAttr "pig_latestRN.phl[937]" "thislittlepiggywenttomarket.dnsm[184]";
connectAttr "thislittlepiggywenttomarket.uv[81]" "pig_latestRN.phl[938]";
connectAttr "pig_latestRN.phl[939]" "thislittlepiggywenttomarket.dnsm[180]";
connectAttr "thislittlepiggywenttomarket.av[56]" "pig_latestRN.phl[940]";
connectAttr "pig_latestRN.phl[941]" "thislittlepiggywenttomarket.dnsm[179]";
connectAttr "thislittlepiggywenttomarket.av[55]" "pig_latestRN.phl[942]";
connectAttr "pig_latestRN.phl[943]" "thislittlepiggywenttomarket.dnsm[178]";
connectAttr "thislittlepiggywenttomarket.av[54]" "pig_latestRN.phl[944]";
connectAttr "pig_latestRN.phl[945]" "thislittlepiggywenttomarket.dnsm[177]";
connectAttr "thislittlepiggywenttomarket.uv[80]" "pig_latestRN.phl[946]";
connectAttr "pig_latestRN.phl[947]" "thislittlepiggywenttomarket.dnsm[176]";
connectAttr "thislittlepiggywenttomarket.uv[79]" "pig_latestRN.phl[948]";
connectAttr "pig_latestRN.phl[949]" "thislittlepiggywenttomarket.dnsm[175]";
connectAttr "thislittlepiggywenttomarket.uv[78]" "pig_latestRN.phl[950]";
connectAttr "key_control_rotateX.o" "pig_latestRN.phl[951]";
connectAttr "key_control_rotateY.o" "pig_latestRN.phl[952]";
connectAttr "key_control_rotateZ.o" "pig_latestRN.phl[953]";
connectAttr "key_control_visibility.o" "pig_latestRN.phl[954]";
connectAttr "key_control_translateX.o" "pig_latestRN.phl[955]";
connectAttr "key_control_translateY.o" "pig_latestRN.phl[956]";
connectAttr "key_control_translateZ.o" "pig_latestRN.phl[957]";
connectAttr "key_control_scaleX.o" "pig_latestRN.phl[958]";
connectAttr "key_control_scaleY.o" "pig_latestRN.phl[959]";
connectAttr "key_control_scaleZ.o" "pig_latestRN.phl[960]";
connectAttr "defaultFurGlobals.rogl" "pig_latestRN.phl[961]";
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
connectAttr ":defaultRenderGlobals.rcb" "defaultFurGlobals.cb";
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
connectAttr "stretchf_ctrl01_translateZ.o" "thislittlepiggywenttomarket.lv[1]";
connectAttr "stretchf_ctrl01_translateY.o" "thislittlepiggywenttomarket.lv[2]";
connectAttr "stretchf_ctrl01_translateX.o" "thislittlepiggywenttomarket.lv[3]";
connectAttr "stretchr_ctrl01_translateZ.o" "thislittlepiggywenttomarket.lv[4]";
connectAttr "stretchr_ctrl01_translateY.o" "thislittlepiggywenttomarket.lv[5]";
connectAttr "stretchr_ctrl01_translateX.o" "thislittlepiggywenttomarket.lv[6]";
connectAttr "back_flex_ctrl01_translateZ.o" "thislittlepiggywenttomarket.lv[7]";
connectAttr "back_flex_ctrl01_translateY.o" "thislittlepiggywenttomarket.lv[8]";
connectAttr "back_flex_ctrl01_translateX.o" "thislittlepiggywenttomarket.lv[9]";
connectAttr "pig_latestRN.phl[428]" "thislittlepiggywenttomarket.lv[10]";
connectAttr "pig_latestRN.phl[430]" "thislittlepiggywenttomarket.lv[11]";
connectAttr "pig_latestRN.phl[429]" "thislittlepiggywenttomarket.lv[12]";
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
connectAttr "head_control_translateZ.o" "thislittlepiggywenttomarket.lv[40]";
connectAttr "head_control_translateY.o" "thislittlepiggywenttomarket.lv[41]";
connectAttr "head_control_translateX.o" "thislittlepiggywenttomarket.lv[42]";
connectAttr "Skeleton_01_translateZ.o" "thislittlepiggywenttomarket.lv[43]";
connectAttr "Skeleton_01_translateY.o" "thislittlepiggywenttomarket.lv[44]";
connectAttr "Skeleton_01_translateX.o" "thislittlepiggywenttomarket.lv[45]";
connectAttr "stretchf_ctrl01_rotateZ.o" "thislittlepiggywenttomarket.av[1]";
connectAttr "stretchf_ctrl01_rotateY.o" "thislittlepiggywenttomarket.av[2]";
connectAttr "stretchf_ctrl01_rotateX.o" "thislittlepiggywenttomarket.av[3]";
connectAttr "stretchr_ctrl01_rotateZ.o" "thislittlepiggywenttomarket.av[4]";
connectAttr "stretchr_ctrl01_rotateY.o" "thislittlepiggywenttomarket.av[5]";
connectAttr "stretchr_ctrl01_rotateX.o" "thislittlepiggywenttomarket.av[6]";
connectAttr "back_flex_ctrl01_rotateZ.o" "thislittlepiggywenttomarket.av[7]";
connectAttr "back_flex_ctrl01_rotateY.o" "thislittlepiggywenttomarket.av[8]";
connectAttr "back_flex_ctrl01_rotateX.o" "thislittlepiggywenttomarket.av[9]";
connectAttr "pig_latestRN.phl[431]" "thislittlepiggywenttomarket.av[10]";
connectAttr "pig_latestRN.phl[433]" "thislittlepiggywenttomarket.av[11]";
connectAttr "pig_latestRN.phl[432]" "thislittlepiggywenttomarket.av[12]";
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
connectAttr "pairBlend15_inRotateX1.o" "pairBlend15.irx1";
connectAttr "pairBlend15_inRotateY1.o" "pairBlend15.iry1";
connectAttr "pairBlend15_inRotateZ1.o" "pairBlend15.irz1";
connectAttr "pairBlend15_inTranslateX1.o" "pairBlend15.itx1";
connectAttr "pairBlend15_inTranslateY1.o" "pairBlend15.ity1";
connectAttr "pairBlend15_inTranslateZ1.o" "pairBlend15.itz1";
connectAttr ":rmanFinalGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanPreviewGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanRerenderGlobals.msg" ":renderManGlobals.p" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RMSGeoAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "RMSGeoAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "RMSGeoAreaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "RMSGeoAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "RMSGeoAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "RMSGeoAreaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "thislittlepiggywenttomarket.pa" ":characterPartition.st" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"pig_latestRN\" \"\" \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya//assets/characters/pig/pig_latest.ma\" 3104522739 \"C:/Users/Saurabh/Documents/GitHub/Bandits/maya/assets/characters/pig/pig_latest.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of pig_fatass_run_cycle.ma
