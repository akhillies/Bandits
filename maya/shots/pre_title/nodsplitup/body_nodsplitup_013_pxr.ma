//Maya ASCII 2015 scene
//Name: body_nodsplitup_013_pxr.ma
//Last modified: Sun, Apr 19, 2015 11:49:09 PM
//Codeset: UTF-8
file -rdi 1 -ns "sneaks_latest" -rfn "raccoons_splitup_setup:sneaks_latestRN"
		 "assets/characters/sneaks/sneaks_latest_pxr.ma";
file -rdi 1 -ns "smarty_latest" -rfn "smarty_latestRN" "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/characters/smarty/smarty_latest_pxr.ma";
file -rdi 1 -ns "tuffs_latest" -rfn "tuffs_latestRN" "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/characters/tuffs/tuffs_latest_pxr.ma";
file -rdi 1 -ns "livingroom_shading_latest" -dr 1 -rfn "livingroom_shading_latestRN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom_shading/livingroom_shading_latest.ma";
file -rdi 1 -ns "house_latest_pxr3" -rfn "house_latest_pxr3RN" -op "v=0;" "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/house/house_latest_pxr4.ma";
file -rdi 2 -ns "kitchen_latest" -dr 1 -rfn "house_latest_pxr3:kitchen_latestRN"
		 "/Users/scai/Bandits/maya//assets/sets/kitchen/kitchen_latest.ma";
file -rdi 2 -ns "living_room_furniture_latest" -dr 1 -rfn "house_latest_pxr3:living_room_furniture_latestRN"
		 "/Users/scai/Bandits/maya//assets/sets/livingroom/living_room_furniture_latest.ma";
file -rdi 2 -ns "bedroom_latest" -dr 1 -rfn "house_latest_pxr3:bedroom_latestRN"
		 "/Users/scai/Bandits/maya//assets/sets/bedroom/bedroom_latest.ma";
file -rdi 2 -ns "utilities_latest" -dr 1 -rfn "house_latest_pxr3:utilities_latestRN"
		 "/Users/scai/Bandits/maya//assets/sets/utilities/utilities_latest.ma";
file -rdi 2 -ns "living_room_furniture_latest_pxr" -rfn "house_latest_pxr3:living_room_furniture_latest_pxrRN"
		 -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Thu, Apr 16, 2015 06:37:24 PM|ICON|undef|INFO|undef|OBJN|1040|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "C:/Users/Brian/Documents/GitHub/Bandits/Bandits/maya//assets/sets/livingroom/living_room_furniture_latest_pxr2.ma";
file -rdi 2 -ns "kitchen_latest_pxr" -rfn "house_latest_pxr3:kitchen_latest_pxrRN"
		 -op "VERS|2015|UVER|undef|MADE|undef|CHNG|Tue, Apr 14, 2015 03:36:14 PM|ICON|undef|INFO|undef|OBJN|1437|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 "C:/Users/Brian/Documents/GitHub/Bandits/Bandits/maya//assets/sets/kitchen/kitchen_latest_pxr3.ma";
file -rdi 2 -ns "rectangular_window_latest" -rfn "house_latest_pxr3:rectangular_window_latestRN"
		 -op "v=0;" "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom/additions/windows/rectangular_window_latest.ma";
file -rdi 2 -ns "utilities_latest_pxr" -rfn "house_latest_pxr3:utilities_latest_pxrRN"
		 -op "v=0;" "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/utilities/utilities_latest_pxr.ma";
file -r -ns "sneaks_latest" -dr 1 -rfn "raccoons_splitup_setup:sneaks_latestRN" "assets/characters/sneaks/sneaks_latest_pxr.ma";
file -r -ns "smarty_latest" -dr 1 -rfn "smarty_latestRN" "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/characters/smarty/smarty_latest_pxr.ma";
file -r -ns "tuffs_latest" -dr 1 -rfn "tuffs_latestRN" "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/characters/tuffs/tuffs_latest_pxr.ma";
file -r -ns "livingroom_shading_latest" -dr 1 -rfn "livingroom_shading_latestRN"
		 "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom_shading/livingroom_shading_latest.ma";
file -r -ns "house_latest_pxr3" -dr 1 -rfn "house_latest_pxr3RN" -op "v=0;" "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/house/house_latest_pxr4.ma";
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.18 ";
requires -nodeType "RenderMan" "RenderMan_for_Maya" "5.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Mac OS X 10.9.1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -167.13717502042087 35.316131903606561 59.077569670568018 ;
	setAttr ".r" -type "double3" -28.505266384418224 -302.19999999999811 2.9843275299438565e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 56.260189370906673;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -230.94255965513702 1.701868727441596 37.082479707249718 ;
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
	setAttr -s 4 ".ip";
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
createNode transform -n "exit_shot_camera:camera1";
createNode camera -n "exit_shot_camera:cameraShape1" -p "exit_shot_camera:camera1";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 13.022638429730108;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -226.58888836108866 1.9272037036029819 36.643561347454956 ;
	setAttr ".dr" yes;
createNode transform -n "alt_camera";
createNode camera -n "alt_cameraShape" -p "alt_camera";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dfg" yes;
createNode transform -n "camera_2";
createNode camera -n "camera_2Shape" -p "camera_2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dfg" yes;
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
		-dv -1 -smn 0 -smx 360 -at "float";
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
		-dv -1 -smn 2 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___referenceFrame" -ln "rman__torattr___referenceFrame" 
		-dv -1 -smn 0 -smx 100 -at "long";
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
		-dv -1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_gridsize" -ln "rman__riopt__limits_gridsize" 
		-dv -1 -smn 0 -smx 1000 -at "long";
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
		-dv -1 -smn 0 -smx 3 -at "float";
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
		-dv -1 -smn 0 -smx 10000000 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_geocachememory" -ln "rman__riopt__limits_geocachememory" 
		-dv -1 -smn 0 -smx 10000000 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_proceduralmemory" -ln "rman__riopt__limits_proceduralmemory" 
		-dv -1 -smn 0 -smx 100 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowtiles" -ln "rman__riopt__limits_deepshadowtiles" 
		-dv -1 -smn 0 -smx 1000 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowmemory" -ln "rman__riopt__limits_deepshadowmemory" 
		-dv -1 -smn 0 -smx 1000000 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_radiositycachememory" -ln "rman__riopt__limits_radiositycachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_brickmemory" -ln "rman__riopt__limits_brickmemory" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -smn 0 -smx 4096 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -smn 0 -smx 4096 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_samplemotion" -ln "rman__riattr__trace_samplemotion" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__dice_referencecamera" -ln "rman__riattr__dice_referencecamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__dice_minlength" -ln "rman__riattr__dice_minlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -smn 0 -smx 100 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_autobias" -ln "rman__riattr__trace_autobias" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_bias" -ln "rman__riattr__trace_bias" 
		-dv -1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__displacementbound_coordinatesystem" 
		-ln "rman__riattr__displacementbound_coordinatesystem" -dt "string";
	addAttr -ci true -k true -sn "rman__riattr__displacementbound_sphere" -ln "rman__riattr__displacementbound_sphere" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Projection_fov" -ln "rman__riopt__Projection_fov" 
		-dv -1 -smn 1 -smx 180 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_hsweep" -ln "rman__riopt__Projection_hsweep" 
		-dv -1 -smn 0 -smx 360 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_vsweep" -ln "rman__riopt__Projection_vsweep" 
		-dv -1 -smn 0 -smx 360 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_minor" -ln "rman__riopt__Projection_minor" 
		-dv -1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection2_angle" -ln "rman__riopt__Projection2_angle" 
		-dv -1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_adaptall" -ln "rman__riopt__Hider_adaptall" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_incremental" -ln "rman__riopt__Hider_incremental" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergePaths" -ln "rman__riopt__Integrator_mergePaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergeRadiusScale" -ln "rman__riopt__Integrator_mergeRadiusScale" 
		-dv -1 -smn 0 -smx 10 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_timeRadius" -ln "rman__riopt__Integrator_timeRadius" 
		-dv -1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_reduceRadius" -ln "rman__riopt__Integrator_reduceRadius" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_connectPaths" -ln "rman__riopt__Integrator_connectPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_maxPathLength" -ln "rman__riopt__Integrator_maxPathLength" 
		-dv -1 -smn 1 -smx 20 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_sampleMode" -ln "rman__riopt__Integrator_sampleMode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numLightSamples" -ln "rman__riopt__Integrator_numLightSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numBxdfSamples" -ln "rman__riopt__Integrator_numBxdfSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numIndirectSamples" -ln "rman__riopt__Integrator_numIndirectSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numDiffuseSamples" -ln "rman__riopt__Integrator_numDiffuseSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSpecularSamples" -ln "rman__riopt__Integrator_numSpecularSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSubsurfaceSamples" -ln "rman__riopt__Integrator_numSubsurfaceSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numRefractionSamples" -ln "rman__riopt__Integrator_numRefractionSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteDepth" -ln "rman__riopt__Integrator_rouletteDepth" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteThreshold" -ln "rman__riopt__Integrator_rouletteThreshold" 
		-dv -1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampDepth" -ln "rman__riopt__Integrator_clampDepth" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampLuminance" -ln "rman__riopt__Integrator_clampLuminance" 
		-dv -1 -smn 0 -smx 10 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_allowCaustics" -ln "rman__riopt__Integrator_allowCaustics" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSamples" -ln "rman__riopt__Integrator_numSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_viewchannel" -ln "rman__riopt__Integrator_viewchannel" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__EnvLight" -ln "rman__EnvLight" -dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightinglocalizedsampling" 
		-ln "rman__riopt__shading_directlightinglocalizedsampling" -dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___preWorldBeginScript" -ln "rman__torattr___preWorldBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postWorldBeginScript" -ln "rman__torattr___postWorldBeginScript" 
		-dt "string";
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
	setAttr -k on ".rman__riopt___PixelVariance" 9.9999997473787516e-05;
	setAttr ".rman__riopt__bucket_order" -type "string" "horizontal";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt__limits_gridsize" 256;
	setAttr -k on ".rman__riopt__trace_decimationrate" 1;
	setAttr -k on ".rman__riopt__limits_threads" 0;
	setAttr -k on ".rman__riopt__Camera_shutteropening" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 1920 1080 ;
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
	setAttr -k on ".rman__riopt__Integrator_numLightSamples" 10;
	setAttr -k on ".rman__riopt__Integrator_numBxdfSamples" 10;
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
	setAttr -k on ".rman__riopt__shading_directlightinglocalizedsampling" 0;
	setAttr ".rman__torattr___preWorldBeginScript" -type "string" "";
	setAttr ".rman__torattr___postWorldBeginScript" -type "string" "";
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
	setAttr ".rman__torattr___dspyID" -type "string" "${DSPYCHAN}";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "tiff";
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
		-dv -1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -smn 0 -smx 4096 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -smn 0 -smx 4096 -at "long";
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
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -smn 0 -smx 10 -at "long";
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
		-dv -1 -smn 0 -smx 10 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_timeRadius" -ln "rman__riopt__Integrator_timeRadius" 
		-dv -1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_reduceRadius" -ln "rman__riopt__Integrator_reduceRadius" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_connectPaths" -ln "rman__riopt__Integrator_connectPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_maxPathLength" -ln "rman__riopt__Integrator_maxPathLength" 
		-dv -1 -smn 1 -smx 20 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_sampleMode" -ln "rman__riopt__Integrator_sampleMode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numLightSamples" -ln "rman__riopt__Integrator_numLightSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numBxdfSamples" -ln "rman__riopt__Integrator_numBxdfSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numIndirectSamples" -ln "rman__riopt__Integrator_numIndirectSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numDiffuseSamples" -ln "rman__riopt__Integrator_numDiffuseSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSpecularSamples" -ln "rman__riopt__Integrator_numSpecularSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSubsurfaceSamples" -ln "rman__riopt__Integrator_numSubsurfaceSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numRefractionSamples" -ln "rman__riopt__Integrator_numRefractionSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteDepth" -ln "rman__riopt__Integrator_rouletteDepth" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteThreshold" -ln "rman__riopt__Integrator_rouletteThreshold" 
		-dv -1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampDepth" -ln "rman__riopt__Integrator_clampDepth" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampLuminance" -ln "rman__riopt__Integrator_clampLuminance" 
		-dv -1 -smn 0 -smx 10 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_allowCaustics" -ln "rman__riopt__Integrator_allowCaustics" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSamples" -ln "rman__riopt__Integrator_numSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_viewchannel" -ln "rman__riopt__Integrator_viewchannel" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -k true -sn "rman__riopt__Hider_incremental" -ln "rman__riopt__Hider_incremental" 
		-dv -1 -at "long";
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
	setAttr -k on ".rman__riopt__Hider_incremental" 1;
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
	setAttr ".rman__torattr___class" -type "string" "Rim";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Rim";
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
	setAttr ".rman__torattr___class" -type "string" "SpecularEnvironment";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularEnvironment";
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
	setAttr ".rman__torattr___class" -type "string" "Translucence";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Translucence";
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
	setAttr ".rman__torattr___class" -type "string" "Z";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float Z";
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
	setAttr ".rman__torattr___class" -type "string" "DiffuseShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals5";
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
	setAttr ".rman__torattr___class" -type "string" "DiffuseEnvironment";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseEnvironment";
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
	setAttr ".rman__torattr___class" -type "string" "DiffuseDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseDirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals8";
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
	setAttr ".rman__torattr___class" -type "string" "Ci";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Ci";
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
	setAttr ".rman__torattr___class" -type "string" "wP";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "point wP";
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
	setAttr ".rman__torattr___class" -type "string" "SpecularDirectShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularDirectShadow";
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
	setAttr ".rman__torattr___class" -type "string" "DiffuseColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseColor";
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
	setAttr ".rman__torattr___class" -type "string" "Occlusion";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float Occlusion";
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
	setAttr ".rman__torattr___class" -type "string" "SpecularShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularShadow";
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
	setAttr ".rman__torattr___class" -type "string" "N";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "normal N";
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
	setAttr ".rman__torattr___class" -type "string" "Incandescence";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Incandescence";
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
	setAttr ".rman__torattr___class" -type "string" "SpecularDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularDirect";
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
	setAttr ".rman__torattr___class" -type "string" "SpecularColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularColor";
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
	setAttr ".rman__torattr___class" -type "string" "Oi";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Oi";
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
	setAttr ".rman__torattr___class" -type "string" "OcclusionDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color OcclusionDirect";
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
	setAttr ".rman__torattr___class" -type "string" "GlowColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color GlowColor";
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
	setAttr ".rman__torattr___class" -type "string" "DiffuseDirectShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseDirectShadow";
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
	setAttr ".rman__torattr___class" -type "string" "Subsurface";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Subsurface";
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
	setAttr ".rman__torattr___class" -type "string" "Specular";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Specular";
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
	setAttr ".rman__torattr___class" -type "string" "Refraction";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Refraction";
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
	setAttr ".rman__torattr___class" -type "string" "DiffuseIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseIndirect";
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
	setAttr ".rman__torattr___class" -type "string" "Backscattering";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Backscattering";
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
	setAttr ".rman__torattr___class" -type "string" "SpecularIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularIndirect";
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
	setAttr ".rman__torattr___class" -type "string" "Ambient";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Ambient";
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
	setAttr ".rman__torattr___class" -type "string" "wN";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "normal wN";
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
	setAttr ".rman__torattr___class" -type "string" "OcclusionIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color OcclusionIndirect";
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
	setAttr ".rman__torattr___class" -type "string" "diffusemeanfreepath";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _diffusemeanfreepath";
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
	setAttr ".rman__torattr___class" -type "string" "radiance_t";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _radiance_t";
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
	setAttr ".rman__torattr___class" -type "string" "color";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _color";
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
	setAttr ".rman__torattr___class" -type "string" "diffusemeanfreepath";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _diffusemeanfreepath";
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
	setAttr ".rman__torattr___class" -type "string" "area";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _area";
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
	setAttr ".rman__torattr___class" -type "string" "float";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _float";
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
	setAttr ".rman__torattr___class" -type "string" "albedo";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _albedo";
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
	setAttr ".rman__torattr___class" -type "string" "radiance_t";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _radiance_t";
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
createNode mentalrayItemsList -s -n "mentalrayItemsList";
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
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 1881 ".lnk";
	setAttr -s 1161 ".ign";
	setAttr -s 1881 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr -s 18 ".dli[1:17]"  3 1 4 2 8 5 6 11 
		7 12 13 14 15 16 9 10 17;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode animLayer -s -n "BaseAnimation";
	setAttr -s 12 ".cdly";
	setAttr -s 12 ".chsl";
	setAttr ".ovrd" yes;
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
	setAttr ".fil" 0;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 0;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	setAttr ".splck" yes;
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
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".ray" no;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode reference -n "raccoons_splitup_setup:sneaks_latestRN";
	setAttr -s 3 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/characters/sneaks/sneaks_latest_pxr.ma";
	setAttr ".fn[1]" -type "string" "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/characters/sneaks/sneaks_wrap_deformer.ma";
	setAttr ".fn[2]" -type "string" "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/characters/sneaks/sneaks_latest.ma";
	setAttr -s 250 ".phl";
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[337]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"raccoons_splitup_setup:sneaks_latestRN"
		"sneaks_latestRN" 79
		1 |sneaks_latest:controller_root|sneaks_latest:controller_leftLeg "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg" "translate" 
		" -type \"double3\" 0 0.524039 -0.000341236"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg" "translateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg" "translateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg" "translateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg" "blendParent1" 
		" -k 1"
		2 "|sneaks_latest:left_wrist" "translate" " -type \"double3\" 39.614467 -0.552814 21.923461"
		
		2 "|sneaks_latest:left_wrist" "rotate" " -type \"double3\" 128.897729 -88.045083 -136.136998"
		
		2 "|sneaks_latest:RightHandHandle" "translate" " -type \"double3\" 40.397009 -0.457271 18.274133"
		
		2 "|sneaks_latest:RightHandHandle" "rotate" " -type \"double3\" -177.441748 -82.76723 170.559237"
		
		2 "|sneaks_latest:Sneakio002:Bandana" "scale" " -type \"double3\" 0.901503 0.901503 0.901503"
		
		2 "|sneaks_latest:Sneakio002:Bandana" "rotatePivot" " -type \"double3\" -0.128815 6.823042 6.292724"
		
		2 "|sneaks_latest:Sneakio002:Bandana" "scalePivot" " -type \"double3\" -0.128815 6.823042 6.292724"
		
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintTranslateX" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.translateX" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintTranslateY" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.translateY" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintTranslateZ" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.translateZ" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintRotateX" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.rotateX" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintRotateY" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.rotateY" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintRotateZ" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.rotateZ" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintTranslateX" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.translateX" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintTranslateY" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.translateY" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintTranslateZ" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.translateZ" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintRotateX" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.rotateX" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintRotateY" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.rotateY" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintRotateZ" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.rotateZ" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintTranslateX" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.translateX" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintTranslateY" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.translateY" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintTranslateZ" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.translateZ" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintRotateX" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.rotateX" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintRotateY" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.rotateY" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintRotateZ" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.rotateZ" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintTranslateX" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.translateX" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintTranslateY" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.translateY" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintTranslateZ" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.translateZ" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintRotateX" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.rotateX" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintRotateY" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.rotateY" ""
		3 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintRotateZ" 
		"|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.rotateZ" ""
		3 "sneaks_latest:layerManager.displayLayerId[4]" "sneaks_latest:sneaksmesh:bandana.identification" 
		""
		3 "sneaks_latest:layerManager.displayLayerId[3]" "sneaks_latest:sneaksmesh:sneakio_layer.identification" 
		""
		3 "sneaks_latest:layerManager.displayLayerId[1]" "sneaks_latest:sneakio_layer.identification" 
		""
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintTranslateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[133]" "sneaks_latest:controller_leftLeg.tx"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintTranslateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[134]" "sneaks_latest:controller_leftLeg.ty"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintTranslateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[135]" "sneaks_latest:controller_leftLeg.tz"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintRotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[136]" "sneaks_latest:controller_leftLeg.rx"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintRotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[137]" "sneaks_latest:controller_leftLeg.ry"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg|sneaks_latest:controller_leftLeg_parentConstraint1.constraintRotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[138]" "sneaks_latest:controller_leftLeg.rz"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintTranslateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[151]" "sneaks_latest:controller_rightLeg.tx"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintTranslateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[152]" "sneaks_latest:controller_rightLeg.ty"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintTranslateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[153]" "sneaks_latest:controller_rightLeg.tz"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintRotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[154]" "sneaks_latest:controller_rightLeg.rx"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintRotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[155]" "sneaks_latest:controller_rightLeg.ry"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:controller_rightLeg_parentConstraint1.constraintRotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[156]" "sneaks_latest:controller_rightLeg.rz"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintRotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[169]" "sneaks_latest:controller_leftArm.rx"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintRotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[170]" "sneaks_latest:controller_leftArm.ry"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintRotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[171]" "sneaks_latest:controller_leftArm.rz"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintTranslateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[172]" "sneaks_latest:controller_leftArm.tx"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintTranslateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[173]" "sneaks_latest:controller_leftArm.ty"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftArm_parentConstraint1.constraintTranslateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[174]" "sneaks_latest:controller_leftArm.tz"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintTranslateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[187]" "sneaks_latest:controller_rightArm.tx"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintTranslateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[188]" "sneaks_latest:controller_rightArm.ty"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintTranslateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[189]" "sneaks_latest:controller_rightArm.tz"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintRotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[190]" "sneaks_latest:controller_rightArm.rx"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintRotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[191]" "sneaks_latest:controller_rightArm.ry"
		
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightArm_parentConstraint1.constraintRotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[192]" "sneaks_latest:controller_rightArm.rz"
		
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[333]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[334]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[335]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.blendParent1" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[336]" ""
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.blendParent1" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[337]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[338]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[339]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[340]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[341]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[342]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[343]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftLeg.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[344]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "sneaks_latest:sneakio_layer.identification" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[551]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "sneaks_latest:sneaksmesh:sneakio_layer.identification" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[553]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "sneaks_latest:sneaksmesh:bandana.identification" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[554]" ""
		"sneaks_latestRN" 317
		1 |sneaks_latest:controller_root|sneaks_latest:controller_rightLeg "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |sneaks_latest:controller_root|sneaks_latest:controller_leftArm "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |sneaks_latest:controller_root|sneaks_latest:controller_rightArm "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|sneaks_latest:controller_root" "translate" " -type \"double3\" -236.07708893672685235 6.84797300508026208 25.50198849766757192"
		
		2 "|sneaks_latest:controller_root" "translateX" " -av"
		2 "|sneaks_latest:controller_root" "translateY" " -av"
		2 "|sneaks_latest:controller_root" "translateZ" " -av"
		2 "|sneaks_latest:controller_root" "rotate" " -type \"double3\" 36.49805376475584495 89.99999999999991473 0"
		
		2 "|sneaks_latest:controller_root" "rotateX" " -av"
		2 "|sneaks_latest:controller_root" "rotateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "translateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "translateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "translateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "rotate" 
		" -type \"double3\" 11.4663803974210623 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "rotateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "rotateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG" "rotateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3" 
		"rotateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3" 
		"rotateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3" 
		"rotateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"rotate" " -type \"double3\" -19.13504242308122727 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"rotateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"rotateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head" 
		"rotateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip" 
		"rotateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip" 
		"rotateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip" 
		"rotateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase" 
		"rotate" " -type \"double3\" 45.24119548747645325 0.77303342825538046 0.43052540007779738"
		
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase" 
		"rotateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase" 
		"rotateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase" 
		"rotateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg" "translate" 
		" -type \"double3\" 0 5.19455762159810064 -5.09994793532463131"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg" "translateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg" "translateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg" "translateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg" "rotate" 
		" -type \"double3\" 90.83259207643135369 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg" "rotateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg" "rotateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg" "blendParent1" 
		" -k 1"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm" "translate" 
		" -type \"double3\" 0 -0.1200617872930818 3.8616343880904167"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm" "translateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm" "translateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm" "translateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm" "rotate" 
		" -type \"double3\" 35.29219498145430123 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm" "rotateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm" "rotateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm" "rotateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm" "blendParent1" 
		" -k 1"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm|sneaks_latest:controller_leftWrist" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:Spine2|sneaks_latest:Spine3|sneaks_latest:Spine4|sneaks_latest:Shoulder|sneaks_latest:Neck" 
		"rotate" " -type \"double3\" -15.38594611104631937 3.66315892062379156 -0.40703417941363224"
		
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:Spine2|sneaks_latest:Spine3|sneaks_latest:Spine4|sneaks_latest:Shoulder|sneaks_latest:Neck" 
		"rotateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:Spine2|sneaks_latest:Spine3|sneaks_latest:Spine4|sneaks_latest:Shoulder|sneaks_latest:Neck" 
		"rotateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:spine|sneaks_latest:Spine2|sneaks_latest:Spine3|sneaks_latest:Spine4|sneaks_latest:Shoulder|sneaks_latest:Neck" 
		"rotateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1" "translate" 
		" -type \"double3\" 0 5.00163921239119613 -3.00718831381494178"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1" "translateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1" "translateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1" "translateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1" "rotate" 
		" -type \"double3\" 90.83259207643135369 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1" "rotateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "translate" 
		" -type \"double3\" 0 -0.12006178729308246 3.86163438809040338"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "translateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "translateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "translateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "rotate" 
		" -type \"double3\" 35.29219498145430123 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "rotateX" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "rotateY" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "rotateZ" 
		" -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm" "blendParent1" 
		" -k 1"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist" 
		"translateZ" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm" 
		"translate" " -type \"double3\" 0 -1.95178126474379021 -1.02168202533991836"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm" 
		"translateX" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm" 
		"translateY" " -av"
		2 "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm" 
		"translateZ" " -av"
		2 "sneaks_latest:blendShape1" "w[0:15]" " -s 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "sneaks_latest:blendShape1" "weight" " -s 4"
		2 "sneaks_latest:blendShape1" "weight[0]" " -av"
		2 "sneaks_latest:blendShape1" "weight[4]" " -av"
		2 "sneaks_latest:blendShape1" "weight[5]" " -av"
		2 "sneaks_latest:blendShape1" "weight[6]" " -av"
		3 "sneaks_latest:layerManager.displayLayerId[2]" "sneaks_latest:bandana.identification" 
		""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[555]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[556]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[557]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[558]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[559]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[560]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[561]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[562]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[563]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[564]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[565]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[566]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[567]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[568]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[569]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[570]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[571]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[572]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[573]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[574]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[575]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[576]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[577]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[578]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[579]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[580]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[581]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[582]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[583]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine3.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[584]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[585]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[586]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[587]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[588]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[589]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[590]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[591]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[592]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[593]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine2.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[594]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[595]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[596]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[597]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[598]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[599]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[600]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[601]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[602]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[603]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_spine1.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[604]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[605]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[606]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[607]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[608]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[609]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[610]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[611]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[612]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[613]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_shoulder.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[614]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[615]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[616]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[617]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[618]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[619]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[620]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[621]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[622]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[623]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_head.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[624]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[625]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[626]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[627]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[628]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[629]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[630]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[631]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[632]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[633]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_hip.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[634]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[635]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[636]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[637]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[638]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[639]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[640]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[641]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[642]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[643]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[644]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[645]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[646]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[647]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[648]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[649]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[650]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[651]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[652]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[653]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[654]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[655]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[656]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[657]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[658]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[659]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[660]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[661]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[662]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[663]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[664]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[665]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[666]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[667]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[668]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[669]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[670]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[671]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[672]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[673]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_COG|sneaks_latest:controller_tailbase|sneaks_latest:controller_tail2|sneaks_latest:controller_tail3|sneaks_latest:controller_tail4.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[674]" ""
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.blendParent1" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[675]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.blendParent1" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[676]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[677]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[678]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[679]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[680]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[681]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[682]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[683]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[684]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[685]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[686]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[687]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[688]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[689]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[690]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[691]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[692]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[693]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[694]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[695]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg|sneaks_latest:RightLeg.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[696]" ""
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.blendParent1" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[697]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.blendParent1" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[698]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[699]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[700]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[701]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[702]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[703]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[704]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[705]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[706]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[707]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_leftArm.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[708]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[709]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[710]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[711]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[712]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[713]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[714]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[715]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[716]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[717]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[718]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[719]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[720]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[721]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[722]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[723]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[724]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[725]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[726]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[727]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightLeg1|sneaks_latest:LeftLeg.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[728]" ""
		5 3 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.blendParent1" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[729]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.blendParent1" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[730]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[731]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[732]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[733]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[734]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[735]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[736]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[737]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[738]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[739]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[740]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[741]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[742]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[743]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[744]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[745]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[746]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[747]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[748]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[749]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:controller_rightWrist.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[750]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.rotateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[751]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.rotateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[752]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.rotateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[753]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.translateX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[754]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.translateY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[755]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.translateZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[756]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.visibility" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[757]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.scaleX" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[758]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.scaleY" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[759]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "|sneaks_latest:controller_root|sneaks_latest:controller_rightArm|sneaks_latest:RightArm.scaleZ" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[760]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "sneaks_latest:bandana.identification" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[761]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "sneaks_latest:blendShape1.weight[0]" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[762]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "sneaks_latest:blendShape1.weight[4]" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[763]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "sneaks_latest:blendShape1.weight[5]" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[764]" ""
		5 4 "raccoons_splitup_setup:sneaks_latestRN" "sneaks_latest:blendShape1.weight[6]" 
		"raccoons_splitup_setup:sneaks_latestRN.placeHolderList[765]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_COG_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.3877787807814457e-17 10 0 16 7.9683116695811235e-15
		 20 7.3410041577190079e-15 25 1.3877787807814457e-17 28 -1.4210165755245901e-15 32 0.27845630371911606
		 38 3.2293627865633653e-15 42 -0.0042933864301615979 49 1.0059332713787705e-15 54 1.3877787807814457e-17
		 60 1.3877787807814457e-17;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_COG_translateY";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 16 -1.5485859543670402 20 -0.85770297879141211
		 25 0.25346351700512326 28 0.094499419349569083 32 -0.019467071067981068 38 0.29822629443457765
		 42 -0.2066370319938057 49 0.022235754605237801 54 0.3432644150055974 60 0.3432644150055974;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 1 
		18;
	setAttr -s 12 ".kot[1:11]"  1 1 1 18 18 18 18 18 
		18 1 18;
	setAttr -s 12 ".ktl[1:11]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[1:11]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kix[3:11]"  0.13779553771018982 0.20833331346511841 
		0.125 0.16666674613952637 0.25 0.16666662693023682 0.29166674613952637 0.45833325386047363 
		0.25;
	setAttr -s 12 ".kiy[3:11]"  2.1560981273651123 0 -0.11697021871805191 
		0 0 0 0.32077592611312866 0 0;
	setAttr -s 12 ".kox[1:11]"  0.23018538951873779 0.42095381021499634 
		0.17224442958831787 0.125 0.16666674613952637 0.25 0.16666662693023682 0.29166674613952637 
		0.20833325386047363 0.45833325386047363 0.25;
	setAttr -s 12 ".koy[1:11]"  -2.1264839172363281 0 2.6951227188110352 
		0 -0.15596036612987518 0 0 0 0.22912551462650299 0 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_COG_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -3.3306690738754696e-16 10 0 16 2.1083242230116133
		 20 0.50204365578165866 25 0.00037369454697301575 28 -0.2580617263434643 32 0.024306624606192945
		 38 -0.4215010293199245 42 0.36438082844843028 49 0.052868561916253831 54 0.00050609271731915436
		 60 0.00050609271731915436;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_COG_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.887377733112378 10 11.466380397421062
		 16 3.1366033567899181 20 -9.4906633572338208 25 0.084474109365168484 28 0.78533070364405233
		 32 -3.7411751717470008 38 0.084097635239165691 42 -4.6179075576953332 49 1.4172328770589948
		 54 0.084474286208176139 60 0.084474286208176139;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_COG_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 16 0 20 0 25 0 28 4.6259344761019632
		 32 -0.29808034130693184 38 0.0079663633982599881 42 3.0102012817837589 49 6.842515593610643
		 54 -0.11723822363820842 60 -0.11723822363820842;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_COG_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 16 0 20 0 25 0 28 -8.4058013132643215
		 32 -4.548982496573962 38 -5.4113379136669337 42 -9.9094602118453476 49 -10.299595336425268
		 54 -0.00017285069872982273 60 -0.00017285069872982273;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_COG_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 16 1 20 1 25 1 28 1 32 1 38 1 42 1
		 49 1 54 1 60 1;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_COG_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 16 1 20 1 25 1 28 1 32 1 38 1 42 1
		 49 1 54 1 60 1;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_COG_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 16 1 20 1 25 1 28 1 32 1 38 1 42 1
		 49 1 54 1 60 1;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_COG_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 10 1 16 1 20 1 25 1 28 1 32 1 38 1 42 1
		 49 1 54 1 60 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 9 9 9 
		9 9 1 9;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_spine3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3877787807814457e-17;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_spine3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_spine3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3306690738754696e-16;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_spine3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_spine3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_spine3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_spine3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_spine3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_spine3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_spine3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_spine2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.3877787807814457e-17 10 -1.3877787807814457e-17
		 14 -1.3877787807813668e-17 17 -1.3877787807813668e-17;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_spine2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 14 -0.72515074267145596 17 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_spine2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.3306690738754696e-16 10 3.3306690738754696e-16
		 14 1.0249972793177049 17 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_spine2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 14 0 17 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_spine2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 14 0 17 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_spine2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 14 0 17 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_spine2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 14 1 17 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_spine2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 14 1 17 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_spine2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 14 1 17 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_spine2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 14 1 17 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_spine1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.3877787807814457e-17 10 -1.3877787807814457e-17
		 13 -5.8502535340624153e-15 16 -5.8502535340624153e-15;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_spine1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 13 -0.7151340282571983 16 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_spine1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.3306690738754696e-16 10 3.3306690738754696e-16
		 13 0.47322198065814486 16 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_spine1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 13 0 16 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_spine1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 13 0 16 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_spine1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 13 0 16 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_spine1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 13 1 16 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_spine1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 13 1 16 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_spine1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 13 1 16 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_spine1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 13 1 16 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_shoulder_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0816681711721685e-17;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_shoulder_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_shoulder_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.7715611723760958e-16;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_shoulder_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_shoulder_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_shoulder_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_shoulder_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_shoulder_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_shoulder_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_shoulder_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_head_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -1.5612511283791264e-17 10 0 12 -3.9443045261050599e-31
		 16 0 19 0 25 0 27 0 29 0 32 0 34 0 40 0 42 0 48 0 52 0 56 0;
	setAttr -s 15 ".kit[9:14]"  1 18 18 18 18 18;
	setAttr -s 15 ".kot[9:14]"  1 18 18 18 18 18;
	setAttr -s 15 ".kix[9:14]"  1 1 1 1 1 1;
	setAttr -s 15 ".kiy[9:14]"  0 0 0 0 0 0;
	setAttr -s 15 ".kox[9:14]"  1 1 1 1 1 1;
	setAttr -s 15 ".koy[9:14]"  0 0 0 0 0 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_head_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 10 0 12 0.72618425516282314 16 0 19 0
		 25 0 27 0 29 0 32 0 34 0 40 0 42 0 48 0 52 0 56 0;
	setAttr -s 15 ".kit[9:14]"  1 18 18 18 18 18;
	setAttr -s 15 ".kot[9:14]"  1 18 18 18 18 18;
	setAttr -s 15 ".kix[9:14]"  1 1 1 1 1 1;
	setAttr -s 15 ".kiy[9:14]"  0 0 0 0 0 0;
	setAttr -s 15 ".kox[9:14]"  1 1 1 1 1 1;
	setAttr -s 15 ".koy[9:14]"  0 0 0 0 0 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_head_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 3.3306690738754696e-16 10 0 12 -0.0523525818031585
		 16 0 19 0 25 0 27 0 29 0 32 0 34 0 40 0 42 0 48 0 52 0 56 0;
	setAttr -s 15 ".kit[9:14]"  1 18 18 18 18 18;
	setAttr -s 15 ".kot[9:14]"  1 18 18 18 18 18;
	setAttr -s 15 ".kix[9:14]"  1 1 1 1 1 1;
	setAttr -s 15 ".kiy[9:14]"  0 0 0 0 0 0;
	setAttr -s 15 ".kox[9:14]"  1 1 1 1 1 1;
	setAttr -s 15 ".koy[9:14]"  0 0 0 0 0 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_head_rotateX";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 11.023187110748587 10 -19.135042423081227
		 12 -3.4834968093578742 16 -10.613581489049572 19 -3.2199695410910456 25 -18.787207208668168
		 27 -24.431398816232448 29 -23.143640589925649 32 -8.9385575576618717 34 -7.7661314781608004
		 40 20.24602495898521 42 5.9258656618613177 48 -14.773341014166602 52 -10.63648647387156
		 56 -5.4691830169323881;
	setAttr -s 15 ".kit[9:14]"  1 18 18 1 1 18;
	setAttr -s 15 ".kot[9:14]"  1 18 1 18 1 18;
	setAttr -s 15 ".ktl[11:14]" no yes yes yes;
	setAttr -s 15 ".kwl[11:14]" no yes yes yes;
	setAttr -s 15 ".kix[9:14]"  0.20833337306976318 0.25 0.083333373069763184 
		0.69934874773025513 0.082215562462806702 0.16666650772094727;
	setAttr -s 15 ".kiy[9:14]"  0 0 -0.15280085802078247 -0.08085457980632782 
		-0.015682827681303024 0;
	setAttr -s 15 ".kox[9:14]"  0.083333253860473633 0.083333373069763184 
		0.091559126973152161 0.16666674613952637 0.082215562462806702 0.16666650772094727;
	setAttr -s 15 ".koy[9:14]"  0 0 -0.77859956026077271 0 -0.015682823956012726 
		0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_head_rotateY";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 10 0 12 0 16 0 19 8.7612501875879385
		 25 48.596290969513234 27 61.346129467857445 29 40.148836850700469 32 -16.439883372623701
		 34 -16.439883372623711 40 -73.792538099455783 42 -54.015925500202265 48 -6.2286598576989975
		 52 -18.065152028022915 56 0.40765831989245011;
	setAttr -s 15 ".kit[9:14]"  1 18 18 18 18 18;
	setAttr -s 15 ".kot[9:14]"  1 18 1 18 18 18;
	setAttr -s 15 ".ktl[11:14]" no yes yes yes;
	setAttr -s 15 ".kwl[11:14]" no yes yes yes;
	setAttr -s 15 ".kix[9:14]"  0.20833337306976318 0.25 0.083333373069763184 
		0.25 0.16666674613952637 0.16666650772094727;
	setAttr -s 15 ".kiy[9:14]"  0 0 0.29480314254760742 0 0 0;
	setAttr -s 15 ".kox[9:14]"  0.083333253860473633 0.083333373069763184 
		0.027158459648489952 0.16666674613952637 0.16666650772094727 0.16666650772094727;
	setAttr -s 15 ".koy[9:14]"  0 0 1.8950842618942261 0 0 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_head_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 10 0 12 0 16 0 19 1.4634304026441896
		 25 -2.7883714086817535 27 -16.006876363170388 29 -14.138782128486108 32 -1.7276803562566112
		 34 -1.7276803562566112 40 -5.9786027388117722 42 1.7763097281172928 48 -3.2390771409355184
		 52 0.014814027689534626 56 -3.3908611055430402;
	setAttr -s 15 ".kit[9:14]"  1 18 1 1 18 18;
	setAttr -s 15 ".kot[9:14]"  1 18 1 18 18 18;
	setAttr -s 15 ".ktl[11:14]" no yes yes yes;
	setAttr -s 15 ".kwl[11:14]" no yes yes yes;
	setAttr -s 15 ".kix[9:14]"  0.20833337306976318 0.25 0.083333373069763184 
		0.5357130765914917 0.16666674613952637 0.16666650772094727;
	setAttr -s 15 ".kiy[9:14]"  0 0 -0.036770898848772049 -0.011597595177590847 
		0 0;
	setAttr -s 15 ".kox[9:14]"  0.083333253860473633 0.083333373069763184 
		0 0.16666674613952637 0.16666650772094727 0.16666650772094727;
	setAttr -s 15 ".koy[9:14]"  0 0 -0.10293234884738922 0 0 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_head_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 10 1 12 1 16 1 19 1 25 1 27 1 29 1 32 1
		 34 1 40 1 42 1 48 1 52 1 56 1;
	setAttr -s 15 ".kit[9:14]"  1 18 18 18 18 18;
	setAttr -s 15 ".kot[9:14]"  1 18 18 18 18 18;
	setAttr -s 15 ".kix[9:14]"  1 1 1 1 1 1;
	setAttr -s 15 ".kiy[9:14]"  0 0 0 0 0 0;
	setAttr -s 15 ".kox[9:14]"  1 1 1 1 1 1;
	setAttr -s 15 ".koy[9:14]"  0 0 0 0 0 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_head_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 10 1 12 1 16 1 19 1 25 1 27 1 29 1 32 1
		 34 1 40 1 42 1 48 1 52 1 56 1;
	setAttr -s 15 ".kit[9:14]"  1 18 18 18 18 18;
	setAttr -s 15 ".kot[9:14]"  1 18 18 18 18 18;
	setAttr -s 15 ".kix[9:14]"  1 1 1 1 1 1;
	setAttr -s 15 ".kiy[9:14]"  0 0 0 0 0 0;
	setAttr -s 15 ".kox[9:14]"  1 1 1 1 1 1;
	setAttr -s 15 ".koy[9:14]"  0 0 0 0 0 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_head_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 10 1 12 1 16 1 19 1 25 1 27 1 29 1 32 1
		 34 1 40 1 42 1 48 1 52 1 56 1;
	setAttr -s 15 ".kit[9:14]"  1 18 18 18 18 18;
	setAttr -s 15 ".kot[9:14]"  1 18 18 18 18 18;
	setAttr -s 15 ".kix[9:14]"  1 1 1 1 1 1;
	setAttr -s 15 ".kiy[9:14]"  0 0 0 0 0 0;
	setAttr -s 15 ".kox[9:14]"  1 1 1 1 1 1;
	setAttr -s 15 ".koy[9:14]"  0 0 0 0 0 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_head_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 10 1 12 1 16 1 19 1 25 1 27 1 29 1 32 1
		 34 1 40 1 42 1 48 1 52 1 56 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9;
	setAttr -s 15 ".kix[9:14]"  1 1 1 1 1 1;
	setAttr -s 15 ".kiy[9:14]"  0 0 0 0 0 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_hip_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 4.163336342344337e-17 22 4.163336342344337e-17
		 28 4.163336342344337e-17 42 0 46 0 60 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_hip_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 22 0 28 0 42 0 46 0 60 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_hip_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3.3306690738754696e-16 22 3.3306690738754696e-16
		 28 3.3306690738754696e-16 42 0 46 0 60 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_hip_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 22 0 28 1.1760000789003833 42 -0.20558592719638932
		 46 -0.20558592719638932 60 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_hip_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 22 0 28 3.017695968234563 42 -5.2948000602033662
		 46 -5.2948000602033662 60 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_hip_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 22 0 28 2.5322497978236358 42 -3.8614738936532427
		 46 -3.8614738936532427 60 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_hip_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 22 1 28 1 42 1 46 1 60 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_hip_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 22 1 28 1 42 1 46 1 60 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_hip_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 22 1 28 1 42 1 46 1 60 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_hip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 22 1 28 1 42 1 46 1 60 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_tailbase_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.3877787807814457e-17 12 0 18 -1.3877787807814457e-17;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_tailbase_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.8817841970012523e-16 12 0 18 8.8817841970012523e-16;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_tailbase_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.3306690738754696e-16 12 0 18 3.3306690738754696e-16;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_tailbase_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 18.612020096069109 12 52.149204294583647
		 18 69.213682239031627;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_tailbase_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.77303342825537535 12 0.77303342825538091
		 18 0.77303342825538501;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_tailbase_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.43052540007779749 12 0.43052540007779738
		 18 0.43052540007779821;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tailbase_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 18 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tailbase_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 18 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tailbase_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 18 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tailbase_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 18 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_tail2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.5511151231257827e-17;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_tail2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8817841970012523e-16;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_tail2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_tail2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_tail2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_tail2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tail2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tail2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tail2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tail2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_tail3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.5511151231257827e-17;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_tail3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7763568394002505e-15;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_tail3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_tail3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_tail3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_tail3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tail3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tail3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tail3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tail3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_tail4_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_tail4_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_tail4_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7763568394002505e-15;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_tail4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_tail4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_tail4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tail4_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tail4_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tail4_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_tail4_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg_blendParent1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 12 0 14 0 16 0 20 0 25 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode pairBlend -n "raccoons_splitup_setup:pairBlend3";
createNode pairBlend -n "raccoons_splitup_setup:pairBlend4";
createNode animCurveTL -n "raccoons_splitup_setup:pairBlend4_inTranslateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.9968028886505651e-15 5 0 10 0 16 0 25 0;
createNode animCurveTL -n "raccoons_splitup_setup:pairBlend4_inTranslateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.2088316215362265 5 2.6848013383537288
		 10 -0.55615862121972637 16 0.52403911481681731 25 0.52403911481681731;
createNode animCurveTL -n "raccoons_splitup_setup:pairBlend4_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.5527136788004883e-15 5 -2.2292828845420929
		 10 0 16 -0.00034123581284665284 25 -0.00034123581284665284;
createNode animCurveTA -n "raccoons_splitup_setup:pairBlend4_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 10 0 16 0 25 0;
createNode animCurveTA -n "raccoons_splitup_setup:pairBlend4_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.272221872585407e-14 5 0 10 0 16 0 25 0;
createNode animCurveTA -n "raccoons_splitup_setup:pairBlend4_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 10 0 16 0 25 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_leftLeg_blendParent1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 10 0 16 0 25 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_leftLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 10 1 16 1 25 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_leftLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 10 1 16 1 25 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_leftLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 10 1 16 1 25 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_leftLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 10 1 16 1 25 1;
createNode animCurveTL -n "raccoons_splitup_setup:pairBlend3_inTranslateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 12 2.5751967148444961e-14 14 1.9952899491652184e-14
		 16 2.5950188344958479e-16 20 1.5128711984264236e-16 25 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "raccoons_splitup_setup:pairBlend3_inTranslateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.1945576215981006 5 5.179753806179761
		 10 5.1945576215981006 12 0.3818026352266326 14 -2.0743569463672924 16 -1.6269440443159813
		 20 -0.10634003152708681 25 0.04229824440141855;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.022922661155462265 1 0.1260187178850174 
		0.42328539490699768 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.9997372031211853 0 0.9920278787612915 
		0.90599638223648071 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.022922659292817116 1 0.1260187178850174 
		0.42328539490699768 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.9997372031211853 0 0.9920278787612915 
		0.90599638223648071 0;
createNode animCurveTL -n "raccoons_splitup_setup:pairBlend3_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.0999479353246313 5 -4.0812780913796214
		 10 -5.0999479353246313 12 0.59476707847329657 14 2.4202967387415129 16 0.36522604393881503
		 20 0.062341774989878584 25 -0.0003412358128608637;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.022156957536935806 1 0.18041194975376129 
		0.74232059717178345 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.99975448846817017 0 -0.98359113931655884 
		-0.67004489898681641 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.022156957536935806 1 0.18041194975376129 
		0.74232059717178345 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.99975448846817017 0 -0.98359113931655884 
		-0.67004489898681641 0;
createNode animCurveTA -n "raccoons_splitup_setup:pairBlend3_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 90.832592076431354 5 90.832592076431354
		 10 90.832592076431354 12 28.24439722642008 14 0.39037847718899793 16 -10.564190622130218
		 20 2.023600237596177 25 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.10500084608793259 0.23893445730209351 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.99447214603424072 -0.97103571891784668 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.10500084608793259 0.2389344722032547 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.99447214603424072 -0.97103577852249146 
		0 0 0;
createNode animCurveTA -n "raccoons_splitup_setup:pairBlend3_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 12 0 14 0 16 0 20 0 25 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "raccoons_splitup_setup:pairBlend3_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 12 0 14 0 16 0 20 0 25 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 10 1 12 1 14 1 16 1 20 1 25 1;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 10 1 12 1 14 1 16 1 20 1 25 1;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 10 1 12 1 14 1 16 1 20 1 25 1;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 10 1 12 1 14 1 16 1 20 1 25 1;
	setAttr -s 8 ".kit[0:7]"  1 9 1 9 9 9 9 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:RightLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:RightLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:RightLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:RightLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:RightLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:RightLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:RightLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:RightLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:RightLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:RightLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_leftArm_blendParent1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 8 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 17 0 18 0 20 0 23 0;
	setAttr -s 13 ".kit[1:12]"  1 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 13 ".kot[1:12]"  1 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode pairBlend -n "raccoons_splitup_setup:pairBlend1";
createNode animCurveTL -n "raccoons_splitup_setup:pairBlend1_inTranslateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 3.8385336691432787e-15 8 4.4679296898292511e-15
		 10 4.4679296898292511e-15 11 1.0980015501583177e-14 12 4.1819209081740968e-15 13 1.1129079046267808e-14
		 14 1.5077844183477669e-14 15 1.2079452202233841e-14 16 -6.9471581380937115e-15 17 -3.4735827957937805e-15
		 18 0 20 -0.38726174760678933 23 -1.1001756768706767;
	setAttr -s 13 ".kit[1:12]"  1 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 13 ".kot[1:12]"  1 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 0.18605718016624451 
		1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 -0.98253887891769409 
		0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 0.1860571950674057 
		1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 -0.98253893852233887 
		0;
createNode animCurveTL -n "raccoons_splitup_setup:pairBlend1_inTranslateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.13663459316591797 8 -0.1200617872930818
		 10 -0.1200617872930818 11 0.77064306633221646 12 2.1963628950784551 13 1.833418204623956
		 14 1.2780797834790003 15 0.94354394317483792 16 0.71418739998160308 17 0.64747079603991609
		 18 -0.10717783354979007 20 0.64022061189761115 23 -0.10717783354978999;
	setAttr -s 13 ".kit[1:12]"  1 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 13 ".kot[1:12]"  1 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 0.035951726138591766 1 1 0.093238234519958496 
		0.14619462192058563 0.27093461155891418 0.20380774140357971 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0.99935352802276611 0 0 -0.99564385414123535 
		-0.98925590515136719 -0.96259778738021851 -0.97901087999343872 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.035951726138591766 1 1 0.093238227069377899 
		0.14619462192058563 0.2709345817565918 0.20380775630474091 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0.99935352802276611 0 0 -0.99564379453659058 
		-0.98925590515136719 -0.96259772777557373 -0.9790109395980835 0 0 0;
createNode animCurveTL -n "raccoons_splitup_setup:pairBlend1_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 2.9142477030645786 8 3.8616343880904167
		 10 3.8616343880904167 11 3.1269154716729033 12 1.9363681202617804 13 1.8234764714608147
		 14 1.5229280131675096 15 1.3663063435139264 16 1.1847657327440528 17 1.1601713866634953
		 18 1.1899919765757008 20 0.67473082428597941 23 -0.27381845781076902;
	setAttr -s 13 ".kit[1:12]"  1 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 13 ".kot[1:12]"  1 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 0.043243572115898132 0.12210790812969208 
		0.05028877779841423 0.17932592332363129 0.23927196860313416 0.4917277991771698 1 
		1 0.14090271294116974 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 -0.99906456470489502 -0.99251687526702881 
		-0.99873477220535278 -0.98378974199295044 -0.97095257043838501 -0.87074893712997437 
		0 0 -0.99002343416213989 0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.043243572115898132 0.12210790812969208 
		0.05028877779841423 0.17932593822479248 0.23927196860313416 0.4917277991771698 1 
		1 0.14090271294116974 1;
	setAttr -s 13 ".koy[1:12]"  0 0 -0.99906456470489502 -0.99251687526702881 
		-0.99873477220535278 -0.98378974199295044 -0.97095257043838501 -0.87074893712997437 
		0 0 -0.99002343416213989 0;
createNode animCurveTA -n "raccoons_splitup_setup:pairBlend1_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 35.292194981454301 8 35.292194981454301
		 10 35.292194981454301 11 -41.885509835019683 12 -25.782771379527706 13 -25.782771379527706
		 14 -21.854058018330583 15 -14.768168678206864 16 -6.8397690037936139 17 -3.6076924026321122
		 18 -2.4316916895299485 20 -2.4316916895299485 23 -2.4316916895299485;
	setAttr -s 13 ".kit[1:12]"  1 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 13 ".kot[1:12]"  1 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 0.39772334694862366 0.30305248498916626 
		0.39333364367485046 0.73474889993667603 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0.91750538349151611 0.95297396183013916 
		0.91939586400985718 0.67833918333053589 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 0.39772331714630127 0.30305248498916626 
		0.39333364367485046 0.7347489595413208 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0.91750538349151611 0.95297396183013916 
		0.91939586400985718 0.67833912372589111 0 0 0;
createNode animCurveTA -n "raccoons_splitup_setup:pairBlend1_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 8 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 17 0 18 0 20 0 23 0;
	setAttr -s 13 ".kit[1:12]"  1 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 13 ".kot[1:12]"  1 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "raccoons_splitup_setup:pairBlend1_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 8 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 17 0 18 0 20 0 23 0;
	setAttr -s 13 ".kit[1:12]"  1 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 13 ".kot[1:12]"  1 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_leftArm_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 8 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1
		 17 1 18 1 20 1 23 1;
	setAttr -s 13 ".kit[0:12]"  9 1 1 9 9 1 9 9 
		9 9 1 9 9;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_leftArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 8 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1
		 17 1 18 1 20 1 23 1;
	setAttr -s 13 ".kit[1:12]"  1 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 13 ".kot[1:12]"  1 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_leftArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 8 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1
		 17 1 18 1 20 1 23 1;
	setAttr -s 13 ".kit[1:12]"  1 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 13 ".kot[1:12]"  1 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_leftArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 8 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1
		 17 1 18 1 20 1 23 1;
	setAttr -s 13 ".kit[1:12]"  1 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 13 ".kot[1:12]"  1 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:LeftLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:LeftLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:LeftLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:LeftLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:LeftLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:LeftLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:LeftLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:LeftLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:LeftLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:LeftLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightArm_blendParent1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 8 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 17 0 18 0 23 0 27 0 28 0 34 0 40 0 44 0 50 0 54 0 56 0;
	setAttr -s 20 ".kit[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode pairBlend -n "raccoons_splitup_setup:pairBlend2";
createNode animCurveTL -n "raccoons_splitup_setup:pairBlend2_inTranslateX1";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 9.6116933971940919e-15 8 1.0241089417880064e-14
		 10 1.0241089417880064e-14 11 1.0994755221232674e-14 12 4.181920908174096e-15 13 1.1129079046267808e-14
		 14 1.5077844183477669e-14 15 1.2079452202233841e-14 16 -6.9471581380937123e-15 17 -6.5144719940000706e-16
		 18 0 23 0 27 3.3181108862683506 28 3.3181108862683506 34 0.1668335863984389 40 -2.2232513064837653
		 44 -5.2793769680036853 50 -1.7056203935230838 54 0.52434947630938888 56 0;
	setAttr -s 20 ".kit[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18;
	setAttr -s 20 ".kot[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".ktl[16:19]" no no yes yes;
	setAttr -s 20 ".kwl[16:19]" no no yes yes;
	setAttr -s 20 ".kix[1:19]"  0.29166668653488159 0.083333313465118408 
		0.041666686534881592 0.041666656732559204 0.041666686534881592 0.041666626930236816 
		0.041666686534881592 0.041666686534881592 0.041666626930236816 0.29166662693023682 
		0.20833331346511841 0.16666668653488159 0.041666626930236816 0.25 0.25 0.16666674613952637 
		0.28784394264221191 0.16666674613952637 0.083333253860473633;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -2.7706811428070068 
		-3.2677257061004639 0 0.62409698963165283 0 0;
	setAttr -s 20 ".kox[1:19]"  0.083333313465118408 0.041666686534881592 
		0.041666656732559204 0.041666686534881592 0.083333343267440796 0.041666686534881592 
		0.041666686534881592 0.041666626930236816 0.041666686534881592 0.16666668653488159 
		0.16666668653488159 0.041666626930236816 0.25 0.25 0.16666674613952637 0.39191532135009766 
		0.16666674613952637 0.083333253860473633 0.083333253860473633;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -2.7706811428070068 
		-2.1784849166870117 5.2608094215393066 2.3214919567108154 0 0;
createNode animCurveTL -n "raccoons_splitup_setup:pairBlend2_inTranslateY1";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 0.13663459316591731 8 -0.12006178729308246
		 10 -0.12006178729308246 11 0.91459056625278079 12 2.2014657959310751 13 1.8186064678382867
		 14 1.243735457679586 15 0.86438716900913093 16 0.61031515879736831 17 0.27508073228895774
		 18 -0.21022951042017329 23 -0.21022951042017329 27 5.1148574381119429 28 5.1148574381119429
		 34 5.977641218406287 40 3.1931285427577256 47 5.3675715937931789 50 7.2981777821343456
		 54 2.9054672380914721 56 0;
	setAttr -s 20 ".kit[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 18 18 18 1 1 18 18 18;
	setAttr -s 20 ".ktl[15:19]" no no yes yes yes;
	setAttr -s 20 ".kwl[15:19]" no no yes yes yes;
	setAttr -s 20 ".kix[1:19]"  0.29166668653488159 0.083333313465118408 
		0.041666686534881592 0.041666656732559204 0.041666686534881592 0.041666626930236816 
		0.041666686534881592 0.041666686534881592 0.041666626930236816 0.29166662693023682 
		0.20833331346511841 0.16666668653488159 0.041666626930236816 0.25 0.25 0.084157779812812805 
		0.12499988079071045 0.16666674613952637 0.083333253860473633;
	setAttr -s 20 ".kiy[1:19]"  0 0 1.160764217376709 0 0 -0.47710931301116943 
		-0.31671014428138733 -0.29465341567993164 -0.4102720320224762 0 0 0 0 0 0 2.421342134475708 
		0 -4.8654541969299316 0;
	setAttr -s 20 ".kox[1:19]"  0.083333313465118408 0.041666686534881592 
		0.041666656732559204 0.041666686534881592 0.083333343267440796 0.041666686534881592 
		0.041666686534881592 0.041666626930236816 0.041666686534881592 0.16666668653488159 
		0.16666668653488159 0.041666626930236816 0.25 0.25 0.30266854166984558 0.096616879105567932 
		0.16666674613952637 0.083333253860473633 0.083333253860473633;
	setAttr -s 20 ".koy[1:19]"  0 0 1.1607633829116821 0 0 -0.47710999846458435 
		-0.31671014428138733 -0.29465299844741821 -0.41027262806892395 0 0 0 0 0 1.712364673614502 
		2.369577169418335 0 -2.4327235221862793 0;
createNode animCurveTL -n "raccoons_splitup_setup:pairBlend2_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 2.9142477030645644 8 3.8616343880904034
		 10 3.8616343880904034 11 3.0102986889097734 12 1.9427139878267297 13 1.8506260074785883
		 14 1.5420249106847643 15 1.3449041449683981 16 1.153480298758274 17 1.1094374162557159
		 18 1.1758261381955455 23 1.1758261381955455 27 4.6153997376703391 28 4.6153997376703391
		 34 6.0569088143933891 40 0.97074460199871548 44 3.1269639020958171 50 6.1284173724063908
		 54 4.7412167951378761 56 0;
	setAttr -s 20 ".kit[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 0.043386310338973999 0.14913535118103027 
		0.050140373408794403 0.16258835792541504 0.20970666408538818 0.33362957835197449 
		1 0.97458863258361816 1 1 1 1 1 0.080523446202278137 1 0.040759660303592682 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 -0.99905842542648315 -0.98881685733795166 
		-0.99874222278594971 -0.98669403791427612 -0.9777643084526062 -0.94270426034927368 
		0 0.22400231659412384 0 0 0 0 0 0.99675267934799194 0 -0.99916887283325195 0;
	setAttr -s 20 ".kox[1:19]"  1 1 0.043386310338973999 0.14913535118103027 
		0.050140373408794403 0.16258834302425385 0.20970666408538818 0.33362960815429688 
		1 0.97458863258361816 1 1 1 1 1 0.080523446202278137 1 0.040759667754173279 1;
	setAttr -s 20 ".koy[1:19]"  0 0 -0.99905842542648315 -0.98881685733795166 
		-0.99874222278594971 -0.98669397830963135 -0.9777643084526062 -0.94270426034927368 
		0 0.22400233149528503 0 0 0 0 0 0.99675273895263672 0 -0.9991689920425415 0;
createNode animCurveTA -n "raccoons_splitup_setup:pairBlend2_inRotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 35.292194981454301 8 35.292194981454301
		 10 35.292194981454301 11 -41.334727214874164 12 -29.192089317264433 13 -29.192089317264433
		 14 -25.263375956067321 15 -18.1774866159436 16 -10.249086941530352 17 -7.0170103403688477
		 18 -5.8410096272666818 23 -5.8410096272666818 27 -23.733735181702119 28 -23.733735181702119
		 34 -23.512885954518545 40 4.7868979519055603 44 -37.251775934479795 50 -30.951557148390364
		 54 0 56 0;
	setAttr -s 20 ".kit[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 0.39772334694862366 0.30305248498916626 
		0.39333364367485046 0.73474889993667603 1 1 1 1 0.99893194437026978 1 1 0.60399860143661499 
		1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0.91750538349151611 0.95297396183013916 
		0.91939586400985718 0.67833918333053589 0 0 0 0 0.046205151826143265 0 0 0.79698538780212402 
		0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 0.39772331714630127 0.30305248498916626 
		0.39333364367485046 0.7347489595413208 1 1 1 1 0.99893194437026978 1 1 0.60399854183197021 
		1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0.91750538349151611 0.95297396183013916 
		0.91939586400985718 0.67833912372589111 0 0 0 0 0.046205151826143265 0 0 0.79698538780212402 
		0 0;
createNode animCurveTA -n "raccoons_splitup_setup:pairBlend2_inRotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 8 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 17 0 18 0 23 0 27 75.353839531210369 28 75.353839531210369 34 -21.758926429324344
		 40 -40.797369790826743 44 -54.303466294995907 50 0 54 0 56 0;
	setAttr -s 20 ".kit[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.24325661361217499 
		0.59148049354553223 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96996194124221802 
		-0.80631935596466064 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.24325661361217499 
		0.59148043394088745 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96996194124221802 
		-0.80631929636001587 0 0 0 0;
createNode animCurveTA -n "raccoons_splitup_setup:pairBlend2_inRotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 8 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 17 0 18 0 23 0 27 -23.044170863265595 28 -23.044170863265595 34 2.3401422387659681
		 40 5.0654900610377052 44 33.052238169359562 50 0 54 0 56 0;
	setAttr -s 20 ".kit[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.86847984790802002 
		0.86847984790802002 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.49572443962097168 
		0.49572443962097168 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.86847984790802002 
		0.86847984790802002 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.49572443962097168 
		0.49572440981864929 0 0 0 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 8 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1
		 17 1 18 1 23 1 27 1 28 1 34 1 40 1 44 1 50 1 54 1 56 1;
	setAttr -s 20 ".kit[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 8 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1
		 17 1 18 1 23 1 27 1 28 1 34 1 40 1 44 1 50 1 54 1 56 1;
	setAttr -s 20 ".kit[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 8 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1
		 17 1 18 1 23 1 27 1 28 1 34 1 40 1 44 1 50 1 54 1 56 1;
	setAttr -s 20 ".kit[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 1 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightArm_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 8 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1
		 17 1 18 1 23 1 27 1 28 1 34 1 40 1 44 1 50 1 54 1 56 1;
	setAttr -s 20 ".kit[0:19]"  9 1 1 9 9 1 9 9 
		9 9 1 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "raccoons_splitup_setup:tuffs_latest:controller_head_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 27 0 29 0 34 0 38 0;
createNode animCurveTL -n "raccoons_splitup_setup:tuffs_latest:controller_head_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 27 0 29 0 34 0 38 0;
createNode animCurveTL -n "raccoons_splitup_setup:tuffs_latest:controller_head_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 27 0 29 0 34 0 38 0;
createNode animCurveTA -n "raccoons_splitup_setup:tuffs_latest:controller_head_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 8.8427029149602916 27 8.8427029149602916
		 29 30.333943802394 34 5.7649903917971344 38 3.8956173706714745;
createNode animCurveTA -n "raccoons_splitup_setup:tuffs_latest:controller_head_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -50.685543281856624 20 -47.790048842808851
		 27 -47.790048842808851 29 -47.790048842808858 34 -47.790048842808858 38 -6.6187948429556869;
createNode animCurveTA -n "raccoons_splitup_setup:tuffs_latest:controller_head_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 27 0 29 -2.3670151578647224e-15
		 34 0 38 3.8268632920825185;
createNode animCurveTU -n "raccoons_splitup_setup:tuffs_latest:controller_head_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 1 27 1 29 1 34 1 38 1;
createNode animCurveTU -n "raccoons_splitup_setup:tuffs_latest:controller_head_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 1 27 1 29 1 34 1 38 1;
createNode animCurveTU -n "raccoons_splitup_setup:tuffs_latest:controller_head_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 1 27 1 29 1 34 1 38 1;
createNode animCurveTU -n "raccoons_splitup_setup:tuffs_latest:controller_head_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 1 27 1 29 1 34 1 38 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "raccoons_splitup_setup:smarty_latest:head_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -33.281821570259275 18 -2.7497669576573163
		 28 -2.5277812994302975 31 -2.5277812994302975 37 -6.7062439252001127 48 -11.09847538205902
		 60 -5.1102902211535923;
createNode animCurveTA -n "raccoons_splitup_setup:smarty_latest:head_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 73.911880723892509 18 38.352369351924715
		 28 31.457574667502417 31 31.457574667502417 37 36.804485379617155 48 41.390995765672621
		 60 -16.321942969438908;
createNode animCurveTA -n "raccoons_splitup_setup:smarty_latest:head_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -20.128823361710445 18 5.1189795268129323
		 28 5.5062161451065021 31 5.5062161451065021 37 3.1328929622059039 48 -3.8764105559637274
		 60 -2.2446142115679746;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_root_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -247.08532755921769 11 -235.58178327645817
		 20 -234.94027936684708;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_root_translateY";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 13.363668207843213 11 2.837718923586785
		 20 0.4225499356294975;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[1:2]"  0.42641133069992065 0.68780648708343506;
	setAttr -s 3 ".kiy[1:2]"  -46.537933349609375 -1.7497923374176025;
	setAttr -s 3 ".kox[0:2]"  0.4329647421836853 0.35809150338172913 
		0.37499997019767761;
	setAttr -s 3 ".koy[0:2]"  -0.042690925300121307 -0.89511823654174805 
		0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_root_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 25.501589202774579 11 25.502 20 25.502;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_root_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_root_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.8812402800811752 11 37.322407162380756
		 20 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_root_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 89.999999999999929 11 89.999999999999915
		 20 89.999999999999673;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_root_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 20 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_root_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.63923866568541921 11 0.63923866568541921
		 20 0.63923866568541921;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_root_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.63923866568541921 11 0.63923866568541921
		 20 0.63923866568541921;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_root_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.63923866568541921 11 0.63923866568541921
		 20 0.63923866568541921;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:RightArm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.699272882734276e-16 20 0 28 3.1271786642930026
		 32 0.53735631297926034 34 -1.848955013813012 38 -2.0136437396878795 46 -2.6815539363506238
		 51 -2.7705932131498998;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:RightArm_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.6580195158680522 20 0.046661782309782074
		 28 -3.3932986989245633 32 -3.5177523471975496 34 -4.7819068406902421 38 -3.1195139070920725
		 46 -1.9312788923106592 51 -3.8459155433182879;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:RightArm_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.8939775629541784 20 0 28 -3.6527383665939746
		 32 -3.5651132882416956 34 -3.0250946980537003 38 -1.3791642700191988 46 -0.1468274889032557
		 51 -0.93027618986334271;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:RightArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 28 1 32 1 34 1 38 1 46 1 51 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:RightArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 28 0 32 0 34 0 38 0 46 0 51 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:RightArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 28 0 32 0 34 0 38 0 46 0 51 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:RightArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 28 0 32 0 34 0 38 0 46 0 51 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:RightArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 28 1 32 1 34 1 38 1 46 1 51 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:RightArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 28 1 32 1 34 1 38 1 46 1 51 1;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:RightArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 28 1 32 1 34 1 38 1 46 1 51 1;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.2252323243314792e-14 5 1.2252323243314792e-14
		 10 1.2252323243314792e-14 12 2.4832495550286691e-14 14 2.2277698115004455e-14 16 5.8285742090381853e-15
		 20 1.572516194257851e-17 25 1.572516194257851e-17;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.0016392123911961 5 4.9868353969728565
		 10 5.0016392123911961 12 0.42051778316889227 14 -2.1051947662602335 16 -1.7405532018796079
		 20 -0.059703352283271414 25 -0.029415456332561617;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.023445157334208488 1 0.12131727486848831 
		0.91661256551742554 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.9997251033782959 0 0.99261379241943359 
		0.39977666735649109 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.023445159196853638 1 0.12131728231906891 
		0.91661256551742554 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.9997251033782959 0 0.99261379241943359 
		0.39977669715881348 0;
createNode animCurveTL -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.0071883138149418 5 -1.9885184698699321
		 10 -3.0071883138149418 12 1.0123154924543485 14 2.6254507332831287 16 0.31690291940908305
		 20 0.15123051388192127 25 0.15123051388192127;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.02957649901509285 1 0.31793415546417236 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.99956250190734863 0 -0.94811272621154785 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.02957649901509285 1 0.31793418526649475 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.99956250190734863 0 -0.9481128454208374 
		0 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 10 1 12 1 14 1 16 1 20 1 25 1;
	setAttr -s 8 ".kit[0:7]"  1 9 1 9 9 9 9 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 90.832592076431354 5 90.832592076431354
		 10 90.832592076431354 12 28.24439722642008 14 0.39037847718899793 16 -10.564190622130218
		 20 0 25 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.10500084608793259 0.23893445730209351 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.99447214603424072 -0.97103571891784668 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.10500084608793259 0.2389344722032547 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.99447214603424072 -0.97103577852249146 
		0 0 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 12 0 14 0 16 0 20 0 25 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 12 0 14 0 16 0 20 0 25 0;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 10 1 12 1 14 1 16 1 20 1 25 1;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 10 1 12 1 14 1 16 1 20 1 25 1;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 10 1 12 1 14 1 16 1 20 1 25 1;
	setAttr -s 8 ".kit[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 1 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -70.127321863489371 -41.500558569989067 ;
	setAttr ".vh" -type "double2" 72.824823933100888 36.473339137241979 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 70 ".hyp";
	setAttr ".hyp[0].nvs" 2112;
	setAttr ".hyp[1].nvs" 2112;
	setAttr ".hyp[2].nvs" 2112;
	setAttr ".hyp[3].nvs" 2144;
	setAttr ".hyp[4].nvs" 2144;
	setAttr ".hyp[5].nvs" 2144;
	setAttr ".hyp[6].nvs" 2144;
	setAttr ".hyp[7].nvs" 2144;
	setAttr ".hyp[8].nvs" 2144;
	setAttr ".hyp[9].nvs" 2144;
	setAttr ".hyp[10].nvs" 2144;
	setAttr ".hyp[11].nvs" 2144;
	setAttr ".hyp[12].nvs" 2144;
	setAttr ".hyp[13].nvs" 2144;
	setAttr ".hyp[14].nvs" 2112;
	setAttr ".hyp[15].nvs" 2112;
	setAttr ".hyp[16].nvs" 2112;
	setAttr ".hyp[17].nvs" 2144;
	setAttr ".hyp[18].nvs" 2144;
	setAttr ".hyp[19].nvs" 2144;
	setAttr ".hyp[20].nvs" 2112;
	setAttr ".hyp[21].nvs" 2112;
	setAttr ".hyp[22].nvs" 2112;
	setAttr ".hyp[23].nvs" 2144;
	setAttr ".hyp[24].nvs" 2144;
	setAttr ".hyp[25].nvs" 2144;
	setAttr ".hyp[26].nvs" 2144;
	setAttr ".hyp[27].nvs" 2144;
	setAttr ".hyp[28].nvs" 2144;
	setAttr ".hyp[29].nvs" 2144;
	setAttr ".hyp[30].nvs" 2144;
	setAttr ".hyp[31].nvs" 2144;
	setAttr ".hyp[32].nvs" 2112;
	setAttr ".hyp[33].nvs" 2112;
	setAttr ".hyp[34].nvs" 2112;
	setAttr ".hyp[35].nvs" 2144;
	setAttr ".hyp[36].nvs" 2144;
	setAttr ".hyp[37].nvs" 2144;
	setAttr ".hyp[38].nvs" 2112;
	setAttr ".hyp[39].nvs" 2112;
	setAttr ".hyp[40].nvs" 2112;
	setAttr ".hyp[41].nvs" 2144;
	setAttr ".hyp[42].nvs" 2144;
	setAttr ".hyp[43].nvs" 2144;
	setAttr ".hyp[44].nvs" 2144;
	setAttr ".hyp[45].nvs" 2144;
	setAttr ".hyp[46].nvs" 2144;
	setAttr ".hyp[47].nvs" 2112;
	setAttr ".hyp[48].nvs" 2112;
	setAttr ".hyp[49].nvs" 2112;
	setAttr ".hyp[50].nvs" 2112;
	setAttr ".hyp[51].nvs" 2112;
	setAttr ".hyp[52].nvs" 2112;
	setAttr ".hyp[53].nvs" 2144;
	setAttr ".hyp[54].nvs" 2144;
	setAttr ".hyp[55].nvs" 2144;
	setAttr ".hyp[56].nvs" 2144;
	setAttr ".hyp[57].nvs" 2144;
	setAttr ".hyp[58].nvs" 2144;
	setAttr ".hyp[59].nvs" 2144;
	setAttr ".hyp[60].nvs" 2144;
	setAttr ".hyp[61].nvs" 2144;
	setAttr ".hyp[62].nvs" 2144;
	setAttr ".hyp[63].nvs" 2144;
	setAttr ".hyp[64].nvs" 2112;
	setAttr ".hyp[65].nvs" 2112;
	setAttr ".hyp[66].nvs" 2112;
	setAttr ".hyp[67].nvs" 2144;
	setAttr ".hyp[68].nvs" 2144;
	setAttr ".hyp[69].nvs" 2144;
	setAttr ".anf" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"exit_shot_camera:camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"exit_shot_camera:camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n"
		+ "            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n"
		+ "                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManControlsType\" -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"exit_shot_camera:camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"exit_shot_camera:camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 60 -ast 1 -aet 300 ";
	setAttr ".st" 6;
createNode reference -n "smarty_latestRN";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/characters/smarty/smarty_latest_pxr.ma";
	setAttr ".fn[1]" -type "string" "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/characters/smarty/smarty_latest.ma";
	setAttr -s 71 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"smarty_latestRN"
		"smarty_latestRN" 0
		"smarty_latestRN" 147
		2 "|smarty_latest:SmartyRig|smarty_latest:Smarty|smarty_latest:polySurface6" 
		"visibility" " 1"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "translate" " -type \"double3\" -231.21981431899124004 10.54884965564949262 34.33209683226129982"
		
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "translateX" " -av"
		
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "translateZ" " -av"
		
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "rotate" " -type \"double3\" 0 180 0"
		
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl" "rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1" 
		"rotate" " -type \"double3\" 0 2.5161571830977465 -13.77988857774150766"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1" 
		"rotateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 0.45860090390951058"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2" 
		"rotateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2|smarty_latest:Tail_Ctrl3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2|smarty_latest:Tail_Ctrl3" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2|smarty_latest:Tail_Ctrl3" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2|smarty_latest:Tail_Ctrl3" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2|smarty_latest:Tail_Ctrl3" 
		"rotate" " -type \"double3\" 0 0 7.67784158947138984"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2|smarty_latest:Tail_Ctrl3" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2|smarty_latest:Tail_Ctrl3" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2|smarty_latest:Tail_Ctrl3" 
		"rotateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2|smarty_latest:Tail_Ctrl3|smarty_latest:Tail_Ctrl4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2|smarty_latest:Tail_Ctrl3|smarty_latest:Tail_Ctrl4" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2|smarty_latest:Tail_Ctrl3|smarty_latest:Tail_Ctrl4" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2|smarty_latest:Tail_Ctrl3|smarty_latest:Tail_Ctrl4" 
		"rotateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl" 
		"rotate" " -type \"double3\" -11.00173927449234945 -15.98260962259518436 6.69783159948273976"
		
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl" 
		"rotateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:hip_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ctrl" 
		"translate" " -type \"double3\" 0 -3.86599558368663798 -2.76002096031745214"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ctrl" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ctrl" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ctrl" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ctrl" 
		"rotate" " -type \"double3\" 70.68394287246995589 0 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ctrl" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ctrl" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ctrl" 
		"rotateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightElbow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftArm_ctrl" 
		"translate" " -type \"double3\" 0 -3.86599558368664065 -2.76002096031745214"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftArm_ctrl" 
		"translateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftArm_ctrl" 
		"translateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftArm_ctrl" 
		"translateZ" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftArm_ctrl" 
		"rotate" " -type \"double3\" 70.68394287246995589 0 0"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftArm_ctrl" 
		"rotateX" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftArm_ctrl" 
		"rotateY" " -av"
		2 "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftArm_ctrl" 
		"rotateZ" " -av"
		2 "smarty_latest:new31:AnimLayer1" "preferred" " 0"
		2 "smarty_latest:new31:AnimLayer1" "selected" " 0"
		2 "smarty_latest:blendShape1" "w[0:18]" " -s 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "smarty_latest:blendShape1" "weight" " -s 3"
		2 "smarty_latest:blendShape1" "weight[0]" " -av"
		2 "smarty_latest:blendShape1" "weight[1]" " -av"
		2 "smarty_latest:blendShape1" "weight[5]" " -av"
		2 "smarty_latest:smarty_latest:new31:AnimLayer1" "preferred" " 0"
		2 "smarty_latest:smarty_latest:new31:AnimLayer1" "selected" " 0"
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl.translateX" 
		"smarty_latestRN.placeHolderList[1]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl.translateY" 
		"smarty_latestRN.placeHolderList[2]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl.translateZ" 
		"smarty_latestRN.placeHolderList[3]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl.rotateX" 
		"smarty_latestRN.placeHolderList[4]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl.rotateY" 
		"smarty_latestRN.placeHolderList[5]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl.rotateZ" 
		"smarty_latestRN.placeHolderList[6]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl.scaleX" 
		"smarty_latestRN.placeHolderList[7]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl.scaleY" 
		"smarty_latestRN.placeHolderList[8]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl.scaleZ" 
		"smarty_latestRN.placeHolderList[9]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl.Footroll" 
		"smarty_latestRN.placeHolderList[10]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl.rotateX" 
		"smarty_latestRN.placeHolderList[11]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl.rotateY" 
		"smarty_latestRN.placeHolderList[12]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl.rotateZ" 
		"smarty_latestRN.placeHolderList[13]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl.translateX" 
		"smarty_latestRN.placeHolderList[14]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl.translateY" 
		"smarty_latestRN.placeHolderList[15]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftFoot_ctrl.translateZ" 
		"smarty_latestRN.placeHolderList[16]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl.Footroll" 
		"smarty_latestRN.placeHolderList[17]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl.rotateX" 
		"smarty_latestRN.placeHolderList[18]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl.rotateY" 
		"smarty_latestRN.placeHolderList[19]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl.rotateZ" 
		"smarty_latestRN.placeHolderList[20]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl.translateX" 
		"smarty_latestRN.placeHolderList[21]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl.translateY" 
		"smarty_latestRN.placeHolderList[22]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightFoot_ctrl.translateZ" 
		"smarty_latestRN.placeHolderList[23]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl.translateX" 
		"smarty_latestRN.placeHolderList[24]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl.translateY" 
		"smarty_latestRN.placeHolderList[25]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl.translateZ" 
		"smarty_latestRN.placeHolderList[26]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl.rotateX" 
		"smarty_latestRN.placeHolderList[27]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl.rotateY" 
		"smarty_latestRN.placeHolderList[28]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl.rotateZ" 
		"smarty_latestRN.placeHolderList[29]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1.rotateX" 
		"smarty_latestRN.placeHolderList[30]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1.rotateY" 
		"smarty_latestRN.placeHolderList[31]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1.rotateZ" 
		"smarty_latestRN.placeHolderList[32]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1.translateX" 
		"smarty_latestRN.placeHolderList[33]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1.translateY" 
		"smarty_latestRN.placeHolderList[34]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1.translateZ" 
		"smarty_latestRN.placeHolderList[35]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2.rotateX" 
		"smarty_latestRN.placeHolderList[36]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2.rotateY" 
		"smarty_latestRN.placeHolderList[37]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2.rotateZ" 
		"smarty_latestRN.placeHolderList[38]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2.translateX" 
		"smarty_latestRN.placeHolderList[39]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2.translateY" 
		"smarty_latestRN.placeHolderList[40]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2.translateZ" 
		"smarty_latestRN.placeHolderList[41]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2|smarty_latest:Tail_Ctrl3.rotateX" 
		"smarty_latestRN.placeHolderList[42]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2|smarty_latest:Tail_Ctrl3.rotateY" 
		"smarty_latestRN.placeHolderList[43]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2|smarty_latest:Tail_Ctrl3.rotateZ" 
		"smarty_latestRN.placeHolderList[44]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2|smarty_latest:Tail_Ctrl3.translateX" 
		"smarty_latestRN.placeHolderList[45]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2|smarty_latest:Tail_Ctrl3.translateY" 
		"smarty_latestRN.placeHolderList[46]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2|smarty_latest:Tail_Ctrl3.translateZ" 
		"smarty_latestRN.placeHolderList[47]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2|smarty_latest:Tail_Ctrl3|smarty_latest:Tail_Ctrl4.rotateX" 
		"smarty_latestRN.placeHolderList[48]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2|smarty_latest:Tail_Ctrl3|smarty_latest:Tail_Ctrl4.rotateY" 
		"smarty_latestRN.placeHolderList[49]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2|smarty_latest:Tail_Ctrl3|smarty_latest:Tail_Ctrl4.rotateZ" 
		"smarty_latestRN.placeHolderList[50]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2|smarty_latest:Tail_Ctrl3|smarty_latest:Tail_Ctrl4.translateX" 
		"smarty_latestRN.placeHolderList[51]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2|smarty_latest:Tail_Ctrl3|smarty_latest:Tail_Ctrl4.translateY" 
		"smarty_latestRN.placeHolderList[52]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:Tail_Ctrl1|smarty_latest:Tail_Ctrl2|smarty_latest:Tail_Ctrl3|smarty_latest:Tail_Ctrl4.translateZ" 
		"smarty_latestRN.placeHolderList[53]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl.rotateX" 
		"smarty_latestRN.placeHolderList[54]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl.rotateY" 
		"smarty_latestRN.placeHolderList[55]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:cog_ctrl|smarty_latest:back_ctrl|smarty_latest:chest_ctrl|smarty_latest:head_ctrl.rotateZ" 
		"smarty_latestRN.placeHolderList[56]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ctrl.rotateX" 
		"smarty_latestRN.placeHolderList[57]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ctrl.rotateY" 
		"smarty_latestRN.placeHolderList[58]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ctrl.rotateZ" 
		"smarty_latestRN.placeHolderList[59]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ctrl.translateX" 
		"smarty_latestRN.placeHolderList[60]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ctrl.translateY" 
		"smarty_latestRN.placeHolderList[61]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rightArm_ctrl.translateZ" 
		"smarty_latestRN.placeHolderList[62]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftArm_ctrl.rotateX" 
		"smarty_latestRN.placeHolderList[63]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftArm_ctrl.rotateY" 
		"smarty_latestRN.placeHolderList[64]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftArm_ctrl.rotateZ" 
		"smarty_latestRN.placeHolderList[65]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftArm_ctrl.translateX" 
		"smarty_latestRN.placeHolderList[66]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftArm_ctrl.translateY" 
		"smarty_latestRN.placeHolderList[67]" ""
		5 4 "smarty_latestRN" "|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:leftArm_ctrl.translateZ" 
		"smarty_latestRN.placeHolderList[68]" ""
		5 4 "smarty_latestRN" "smarty_latest:blendShape1.weight[0]" "smarty_latestRN.placeHolderList[69]" 
		""
		5 4 "smarty_latestRN" "smarty_latest:blendShape1.weight[1]" "smarty_latestRN.placeHolderList[70]" 
		""
		5 4 "smarty_latestRN" "smarty_latest:blendShape1.weight[5]" "smarty_latestRN.placeHolderList[71]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "tuffs_latestRN";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/characters/tuffs/tuffs_latest_pxr.ma";
	setAttr ".fn[1]" -type "string" "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/characters/tuffs/tuffs_latest.ma";
	setAttr -s 133 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"tuffs_latestRN"
		"tuffs_latestRN" 0
		"tuffs_latestRN" 191
		2 "|tuffs_latest:controller_root" "translate" " -type \"double3\" -229.43288462960435936 -1.01795347121301272 11.12022305879152562"
		
		2 "|tuffs_latest:controller_root" "translateX" " -av"
		2 "|tuffs_latest:controller_root" "translateZ" " -av"
		2 "|tuffs_latest:controller_root" "rotate" " -type \"double3\" 0 16.7946438236255986 0"
		
		2 "|tuffs_latest:controller_root" "rotateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "translate" 
		" -type \"double3\" 0 -0.082178784396348181 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "translateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "translateY" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "translateZ" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "rotate" " -type \"double3\" -0.23849854695031428 -0.2229593711437742 0.041774154413965973"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "rotateX" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "rotateY" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG" "rotateZ" " -av"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder" 
		"rotateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head" 
		"rotate" " -type \"double3\" -1.92232508808900704 -23.03352051416948143 -1.45714118129349401"
		
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head" 
		"rotateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head" 
		"rotateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head" 
		"rotateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase" 
		"rotateX" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase" 
		"rotateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase" 
		"rotateZ" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1" 
		"rotateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2" 
		"rotateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3" 
		"rotateY" " -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm" "translateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm" "translateY" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm" "translateZ" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm" "rotateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm" "translateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm" "translateY" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm" "translateZ" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm" "rotateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg" "translateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg" "translateY" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg" "translateZ" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg" "rotateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg" "translate" 
		" -type \"double3\" -0.26264125568640351 0 -0.55870994436500032"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg" "translateX" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg" "translateY" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg" "translateZ" 
		" -av"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg" "rotateX" 
		" -av"
		2 "tuffs_latest:blendShape1" "w[0:12]" " -s 13 1 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "tuffs_latest:blendShape1" "weight" " -s 3"
		2 "tuffs_latest:blendShape1" "weight[0]" " -av"
		2 "tuffs_latest:blendShape1" "weight[6]" " -av"
		2 "tuffs_latest:blendShape1" "weight[7]" " -av"
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.translateX" "tuffs_latestRN.placeHolderList[1]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.translateY" "tuffs_latestRN.placeHolderList[2]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.translateZ" "tuffs_latestRN.placeHolderList[3]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.rotateX" "tuffs_latestRN.placeHolderList[4]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.rotateY" "tuffs_latestRN.placeHolderList[5]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.rotateZ" "tuffs_latestRN.placeHolderList[6]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.visibility" "tuffs_latestRN.placeHolderList[7]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.scaleX" "tuffs_latestRN.placeHolderList[8]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.scaleY" "tuffs_latestRN.placeHolderList[9]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root.scaleZ" "tuffs_latestRN.placeHolderList[10]" 
		""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.translateX" 
		"tuffs_latestRN.placeHolderList[11]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.translateY" 
		"tuffs_latestRN.placeHolderList[12]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.translateZ" 
		"tuffs_latestRN.placeHolderList[13]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.rotateX" 
		"tuffs_latestRN.placeHolderList[14]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.rotateY" 
		"tuffs_latestRN.placeHolderList[15]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.rotateZ" 
		"tuffs_latestRN.placeHolderList[16]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.scaleX" 
		"tuffs_latestRN.placeHolderList[17]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.scaleY" 
		"tuffs_latestRN.placeHolderList[18]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.scaleZ" 
		"tuffs_latestRN.placeHolderList[19]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG.visibility" 
		"tuffs_latestRN.placeHolderList[20]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.translateX" 
		"tuffs_latestRN.placeHolderList[21]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.translateY" 
		"tuffs_latestRN.placeHolderList[22]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.translateZ" 
		"tuffs_latestRN.placeHolderList[23]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.rotateX" 
		"tuffs_latestRN.placeHolderList[24]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.rotateY" 
		"tuffs_latestRN.placeHolderList[25]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.rotateZ" 
		"tuffs_latestRN.placeHolderList[26]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.scaleX" 
		"tuffs_latestRN.placeHolderList[27]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.scaleY" 
		"tuffs_latestRN.placeHolderList[28]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.scaleZ" 
		"tuffs_latestRN.placeHolderList[29]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_shoulder.visibility" 
		"tuffs_latestRN.placeHolderList[30]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.translateX" 
		"tuffs_latestRN.placeHolderList[31]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.translateY" 
		"tuffs_latestRN.placeHolderList[32]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.translateZ" 
		"tuffs_latestRN.placeHolderList[33]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.rotateX" 
		"tuffs_latestRN.placeHolderList[34]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.rotateY" 
		"tuffs_latestRN.placeHolderList[35]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.rotateZ" 
		"tuffs_latestRN.placeHolderList[36]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.scaleX" 
		"tuffs_latestRN.placeHolderList[37]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.scaleY" 
		"tuffs_latestRN.placeHolderList[38]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.scaleZ" 
		"tuffs_latestRN.placeHolderList[39]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_head.visibility" 
		"tuffs_latestRN.placeHolderList[40]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.translateX" 
		"tuffs_latestRN.placeHolderList[41]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.translateY" 
		"tuffs_latestRN.placeHolderList[42]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.translateZ" 
		"tuffs_latestRN.placeHolderList[43]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.rotateX" 
		"tuffs_latestRN.placeHolderList[44]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.rotateY" 
		"tuffs_latestRN.placeHolderList[45]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.rotateZ" 
		"tuffs_latestRN.placeHolderList[46]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.scaleX" 
		"tuffs_latestRN.placeHolderList[47]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.scaleY" 
		"tuffs_latestRN.placeHolderList[48]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.scaleZ" 
		"tuffs_latestRN.placeHolderList[49]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase.visibility" 
		"tuffs_latestRN.placeHolderList[50]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.translateX" 
		"tuffs_latestRN.placeHolderList[51]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.translateY" 
		"tuffs_latestRN.placeHolderList[52]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.translateZ" 
		"tuffs_latestRN.placeHolderList[53]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.rotateX" 
		"tuffs_latestRN.placeHolderList[54]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.rotateY" 
		"tuffs_latestRN.placeHolderList[55]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.rotateZ" 
		"tuffs_latestRN.placeHolderList[56]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.scaleX" 
		"tuffs_latestRN.placeHolderList[57]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.scaleY" 
		"tuffs_latestRN.placeHolderList[58]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.scaleZ" 
		"tuffs_latestRN.placeHolderList[59]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1.visibility" 
		"tuffs_latestRN.placeHolderList[60]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.translateX" 
		"tuffs_latestRN.placeHolderList[61]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.translateY" 
		"tuffs_latestRN.placeHolderList[62]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.translateZ" 
		"tuffs_latestRN.placeHolderList[63]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.rotateX" 
		"tuffs_latestRN.placeHolderList[64]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.rotateY" 
		"tuffs_latestRN.placeHolderList[65]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.rotateZ" 
		"tuffs_latestRN.placeHolderList[66]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.scaleX" 
		"tuffs_latestRN.placeHolderList[67]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.scaleY" 
		"tuffs_latestRN.placeHolderList[68]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.scaleZ" 
		"tuffs_latestRN.placeHolderList[69]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2.visibility" 
		"tuffs_latestRN.placeHolderList[70]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.translateX" 
		"tuffs_latestRN.placeHolderList[71]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.translateY" 
		"tuffs_latestRN.placeHolderList[72]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.translateZ" 
		"tuffs_latestRN.placeHolderList[73]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.rotateX" 
		"tuffs_latestRN.placeHolderList[74]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.rotateY" 
		"tuffs_latestRN.placeHolderList[75]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.rotateZ" 
		"tuffs_latestRN.placeHolderList[76]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.scaleX" 
		"tuffs_latestRN.placeHolderList[77]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.scaleY" 
		"tuffs_latestRN.placeHolderList[78]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.scaleZ" 
		"tuffs_latestRN.placeHolderList[79]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_COG|tuffs_latest:controller_tailbase|tuffs_latest:controller_tail1|tuffs_latest:controller_tail2|tuffs_latest:controller_tail3.visibility" 
		"tuffs_latestRN.placeHolderList[80]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.translateX" 
		"tuffs_latestRN.placeHolderList[81]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.translateY" 
		"tuffs_latestRN.placeHolderList[82]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.translateZ" 
		"tuffs_latestRN.placeHolderList[83]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.rotateX" 
		"tuffs_latestRN.placeHolderList[84]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.rotateY" 
		"tuffs_latestRN.placeHolderList[85]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.rotateZ" 
		"tuffs_latestRN.placeHolderList[86]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.visibility" 
		"tuffs_latestRN.placeHolderList[87]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.scaleX" 
		"tuffs_latestRN.placeHolderList[88]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.scaleY" 
		"tuffs_latestRN.placeHolderList[89]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftArm.scaleZ" 
		"tuffs_latestRN.placeHolderList[90]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.translateX" 
		"tuffs_latestRN.placeHolderList[91]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.translateY" 
		"tuffs_latestRN.placeHolderList[92]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.translateZ" 
		"tuffs_latestRN.placeHolderList[93]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.rotateX" 
		"tuffs_latestRN.placeHolderList[94]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.rotateY" 
		"tuffs_latestRN.placeHolderList[95]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.rotateZ" 
		"tuffs_latestRN.placeHolderList[96]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.visibility" 
		"tuffs_latestRN.placeHolderList[97]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.scaleX" 
		"tuffs_latestRN.placeHolderList[98]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.scaleY" 
		"tuffs_latestRN.placeHolderList[99]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightArm.scaleZ" 
		"tuffs_latestRN.placeHolderList[100]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.translateX" 
		"tuffs_latestRN.placeHolderList[101]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.translateY" 
		"tuffs_latestRN.placeHolderList[102]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.translateZ" 
		"tuffs_latestRN.placeHolderList[103]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.rotateX" 
		"tuffs_latestRN.placeHolderList[104]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.rotateY" 
		"tuffs_latestRN.placeHolderList[105]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.rotateZ" 
		"tuffs_latestRN.placeHolderList[106]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.visibility" 
		"tuffs_latestRN.placeHolderList[107]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.scaleX" 
		"tuffs_latestRN.placeHolderList[108]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.scaleY" 
		"tuffs_latestRN.placeHolderList[109]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg.scaleZ" 
		"tuffs_latestRN.placeHolderList[110]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.rotateX" 
		"tuffs_latestRN.placeHolderList[111]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.rotateY" 
		"tuffs_latestRN.placeHolderList[112]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.rotateZ" 
		"tuffs_latestRN.placeHolderList[113]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.translateZ" 
		"tuffs_latestRN.placeHolderList[114]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.translateX" 
		"tuffs_latestRN.placeHolderList[115]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.translateY" 
		"tuffs_latestRN.placeHolderList[116]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.visibility" 
		"tuffs_latestRN.placeHolderList[117]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.scaleX" 
		"tuffs_latestRN.placeHolderList[118]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.scaleY" 
		"tuffs_latestRN.placeHolderList[119]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_rightLeg|tuffs_latest:RightLeg.scaleZ" 
		"tuffs_latestRN.placeHolderList[120]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.translateX" 
		"tuffs_latestRN.placeHolderList[121]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.translateY" 
		"tuffs_latestRN.placeHolderList[122]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.translateZ" 
		"tuffs_latestRN.placeHolderList[123]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.rotateX" 
		"tuffs_latestRN.placeHolderList[124]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.rotateY" 
		"tuffs_latestRN.placeHolderList[125]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.rotateZ" 
		"tuffs_latestRN.placeHolderList[126]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.visibility" 
		"tuffs_latestRN.placeHolderList[127]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.scaleX" 
		"tuffs_latestRN.placeHolderList[128]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.scaleY" 
		"tuffs_latestRN.placeHolderList[129]" ""
		5 4 "tuffs_latestRN" "|tuffs_latest:controller_root|tuffs_latest:controller_leftLeg.scaleZ" 
		"tuffs_latestRN.placeHolderList[130]" ""
		5 4 "tuffs_latestRN" "tuffs_latest:blendShape1.weight[0]" "tuffs_latestRN.placeHolderList[131]" 
		""
		5 4 "tuffs_latestRN" "tuffs_latest:blendShape1.weight[6]" "tuffs_latestRN.placeHolderList[132]" 
		""
		5 4 "tuffs_latestRN" "tuffs_latest:blendShape1.weight[7]" "tuffs_latestRN.placeHolderList[133]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "tuffs_latest:controller_root_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -229.43288462960436 36 -229.43288462960436
		 40 -227.99385159760249 64 -196.54217544316737;
createNode animCurveTL -n "tuffs_latest:controller_root_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.0179534712130127 36 -1.0179534712130127
		 40 -1.0179534712130127 64 -1.0179534712130127;
createNode animCurveTL -n "tuffs_latest:controller_root_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 11.12026693216448 36 11.12 40 11.12 64 9.3620304242781014;
createNode animCurveTU -n "tuffs_latest:controller_root_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 36 1 40 1 64 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "tuffs_latest:controller_root_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 36 0 40 0 64 0;
createNode animCurveTA -n "tuffs_latest:controller_root_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 16.794643823625599 36 16.794643823625599
		 40 64.822478945406374 64 69.900223206089706;
createNode animCurveTA -n "tuffs_latest:controller_root_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 36 0 40 0 64 0;
createNode animCurveTU -n "tuffs_latest:controller_root_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.47 36 0.47 40 0.47 64 0.47;
createNode animCurveTU -n "tuffs_latest:controller_root_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.47 36 0.47 40 0.47 64 0.47;
createNode animCurveTU -n "tuffs_latest:controller_root_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.47 36 0.47 40 0.47 64 0.47;
createNode animCurveTA -n "tuffs_latest:controller_head_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -22.164546748170419 10 -1.922325088089007
		 20 0 24 0 30 0 36 -2.9970499700615174 40 0;
createNode animCurveTA -n "tuffs_latest:controller_head_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -48.530968415366445 10 -23.033520514169481
		 20 -9.6547441079120624 24 -22.726293229185863 30 -9.6547441079120624 36 56.218951161060808
		 40 0;
createNode animCurveTA -n "tuffs_latest:controller_head_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.6098054418113243 10 -1.457141181293494
		 20 -4.4081841830720183 24 -4.4081841830720183 30 -4.4081841830720183 36 0.46465176050946561
		 40 0;
createNode animCurveTU -n "tuffs_latest:controller_head_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 20 1 24 1 30 1 36 1 40 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "tuffs_latest:controller_head_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 24 0 30 0 36 0 40 0;
createNode animCurveTL -n "tuffs_latest:controller_head_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.7763568394002505e-15 10 -1.7763568394002505e-15
		 20 -1.7763568394002505e-15 24 -1.1510791587477183e-15 30 0 36 -1.7763568394002505e-15
		 40 -1.7763568394002505e-15;
createNode animCurveTL -n "tuffs_latest:controller_head_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 24 0 30 0 36 0 40 0;
createNode animCurveTU -n "tuffs_latest:controller_head_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 20 1 24 1 30 1 36 1 40 1;
createNode animCurveTU -n "tuffs_latest:controller_head_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 20 1 24 1 30 1 36 1 40 1;
createNode animCurveTU -n "tuffs_latest:controller_head_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 20 1 24 1 30 1 36 1 40 1;
createNode animCurveTL -n "smarty_latest:global_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -231.21981431899124 46 -231.21981431899124
		 50 -231.21981431899124 60 -220.32795773668505;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.025181714445352554;
	setAttr -s 4 ".kiy[3]"  0.99968290328979492;
	setAttr -s 4 ".kox[3]"  0.025181716307997704;
	setAttr -s 4 ".koy[3]"  0.99968290328979492;
createNode animCurveTL -n "smarty_latest:global_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10.548849655649493 46 10.548849655649493
		 50 10.548849655649493 60 10.548849655649493;
createNode animCurveTL -n "smarty_latest:global_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 34.332108071720015 46 34.332 50 34.332
		 60 35.381960881342195 91 15.906953387458401 95 15.906953387458401 105 18.865264521809646
		 109 25.119530729589208 119 28.077841863940453;
	setAttr -s 9 ".kit[6:8]"  1 18 1;
	setAttr -s 9 ".kot[6:8]"  1 18 1;
	setAttr -s 9 ".kix[6:8]"  0.063235878944396973 0.063192702829837799 
		0.063235878944396973;
	setAttr -s 9 ".kiy[6:8]"  0.99799865484237671 0.99800139665603638 
		0.99799865484237671;
	setAttr -s 9 ".kox[6:8]"  0.06323588639497757 0.063192695379257202 
		0.06323588639497757;
	setAttr -s 9 ".koy[6:8]"  0.99799859523773193 0.9980013370513916 
		0.99799859523773193;
createNode animCurveTA -n "smarty_latest:global_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 46 0 50 0 60 0;
createNode animCurveTA -n "smarty_latest:global_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 180 46 180 50 111.59901993184656 60 74.804608913326021;
createNode animCurveTA -n "smarty_latest:global_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 46 0 50 0 60 0;
createNode animCurveTU -n "smarty_latest:global_ctrl_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.3 46 0.3 50 0.3 60 0.3;
createNode animCurveTU -n "smarty_latest:global_ctrl_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.3 46 0.3 50 0.3 60 0.3;
createNode animCurveTU -n "smarty_latest:global_ctrl_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.3 46 0.3 50 0.3 60 0.3;
createNode animCurveTA -n "smarty_latest:head_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -49.181905375886586 7 -17.763872298411979
		 16 -6.3623492609803263 24 -25.678216676648635 44 -16.193240898196567 50 -15.296256819421602
		 52 -9.6136067894764601 53 -2.5885194318733364 54 -4.379471987520458 56 -0.6015955229330201
		 58 -9.7896204380765326;
createNode animCurveTA -n "smarty_latest:head_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 21.882930005872783 7 -11.138495936655405
		 16 -18.675631112910875 24 -22.863295333679066 44 -20.960869558867913 50 -35.46488843486604
		 52 -25.341164991148073 53 -19.013882181614683 54 -15.217484993623824 56 -15.21748499362384
		 58 -12.251628924014604;
createNode animCurveTA -n "smarty_latest:head_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -1.400602647593866 7 9.3800736759067043
		 16 -0.96571859980221197 24 1.1509007321847109 44 0.5511060402469028 50 5.1154266231527625
		 52 2.3225028509312637 53 0.57693771633016233 54 -0.47040893539315853 56 -0.47040893539315937
		 58 -1.000603925458281;
createNode animCurveTL -n "smarty_latest:rightArm_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 50 0 52 -0.05391725058462904 54 -0.25680015500227066
		 56 0.39684323733490318 58 -0.41401849822474129;
createNode animCurveTL -n "smarty_latest:rightArm_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -3.865995583686638 50 -3.865995583686638
		 52 -3.287331353461874 54 -3.2873313534618749 56 -3.2873313534618749 58 -3.2873313534618736;
createNode animCurveTL -n "smarty_latest:rightArm_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.7600209603174521 50 -2.7600209603174521
		 52 -1.4369635182871443 54 -6.7845363655030031 56 -2.8604935099406807 58 -6.1683992846986753;
createNode animCurveTA -n "smarty_latest:rightArm_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 70.683942872469956 50 70.683942872469956
		 52 21.936019640285441 54 120.81307316462102 56 19.656141126222415 58 58.729717732004673;
createNode animCurveTA -n "smarty_latest:rightArm_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 50 0 52 -34.405698259495978 54 -68.968864479669094
		 56 -23.610018396640601 58 -68.862771257642791;
createNode animCurveTA -n "smarty_latest:rightArm_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 50 0 52 54.521358176666809 54 -55.237055894806694
		 56 59.199988949140618 58 10.409727095487236;
createNode animCurveTL -n "smarty_latest:leftArm_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 50 0 52 0.55036178784389633 54 0.67412558521300758
		 56 0.22321126172056024 58 0.99251901930024677;
createNode animCurveTL -n "smarty_latest:leftArm_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -3.8659955836866406 50 -3.8659955836866406
		 52 -3.8659955836866406 54 -3.8659955836866406 56 -3.8659955836866406 58 -3.8659955836866384;
createNode animCurveTL -n "smarty_latest:leftArm_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.7600209603174521 50 -2.7600209603174521
		 52 -6.600863425284845 54 -3.338706250538197 56 -6.0456977849348643 58 -2.907311223743863;
createNode animCurveTA -n "smarty_latest:leftArm_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 70.683942872469956 50 70.683942872469956
		 52 153.76662883238575 54 38.308542288989997 56 139.57359613805161 58 21.424706907770567;
createNode animCurveTA -n "smarty_latest:leftArm_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 50 0 52 52.227412140322485 54 64.101697253237759
		 56 65.321336501729377 58 42.163704656703224;
createNode animCurveTA -n "smarty_latest:leftArm_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 50 0 52 74.37572715689906 54 -48.94259699922651
		 56 57.915802707288492 58 -69.586091255433033;
createNode animCurveTA -n "smarty_latest:cog_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 14 0 20 -2.218822938800721 24 -0.10178707571936894;
createNode animCurveTA -n "smarty_latest:cog_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 12.187442727469625 9 0 14 0 20 0 24 0;
createNode animCurveTA -n "smarty_latest:cog_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 14 0 20 0 24 0;
createNode animCurveTL -n "smarty_latest:cog_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 14 0 20 0 24 0;
createNode animCurveTL -n "smarty_latest:cog_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 14 0 20 0 24 0;
createNode animCurveTL -n "smarty_latest:cog_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 14 0 20 0 24 0;
createNode animCurveTL -n "tuffs_latest:controller_COG_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0 11 -2.9691982107870261e-14 15 3.7306095048546371e-14
		 20 0 28 0 32 0 36 -0.16301712878518337 38 1.7601022555547092 40 -0.051048423609745805
		 42 -0.14587956001356878 44 0.65929488676320502 46 -0.051448140918999893 48 9.8623331723517373e-14;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 18;
	setAttr -s 14 ".kot[7:13]"  1 18 18 18 18 18 18;
	setAttr -s 14 ".kix[7:13]"  1 1 0.28110694885253906 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 -0.95967638492584229 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 0.28110694885253906 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 -0.95967644453048706 0 0 0 0;
createNode animCurveTL -n "tuffs_latest:controller_COG_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0.27184265160503956 11 -0.17602340598621591
		 15 -0.3928425394860029 20 0 28 0.17279489336549644 32 0 36 -1.2496145968046191 38 -1.7650736967586085
		 40 -1.1125622280118366 42 -0.34130794272859272 44 -0.00060193860872764793 46 0.33797681500951382
		 48 0.0089704543390917296;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 18;
	setAttr -s 14 ".kot[7:13]"  1 18 18 18 18 18 18;
	setAttr -s 14 ".kix[7:13]"  1 1 0.11626652628183365 0.14822971820831299 
		0.23828843235969543 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0.99321800470352173 0.98895293474197388 
		0.97119444608688354 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 0.11626652628183365 0.14822971820831299 
		0.23828841745853424 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0.99321800470352173 0.98895293474197388 
		0.97119438648223877 0 0;
createNode animCurveTL -n "tuffs_latest:controller_COG_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0 11 1.3252988665742018e-14 15 3.6054027186597079e-14
		 20 0 28 0.42443305990705621 32 0 36 -0.16063651123149142 38 0.4697133086089148 40 0.85281658956860085
		 42 1.7056350090852992 44 1.8728075056981737 46 1.7056350090854129 48 1.7056350090854129;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 18;
	setAttr -s 14 ".kot[7:13]"  1 18 18 18 18 18 18;
	setAttr -s 14 ".kix[7:13]"  1 0.16227446496486664 0.13364243507385254 
		0.16391502320766449 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0.98674565553665161 0.99102967977523804 
		0.98647445440292358 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 0.16227446496486664 0.13364242017269135 
		0.16391502320766449 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0.98674565553665161 0.99102962017059326 
		0.98647445440292358 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_COG_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 6 1 11 1 15 1 20 1 28 1 32 1 36 1 38 1
		 40 1 42 1 44 1 46 1 48 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 1 
		9 9 9 9 9 9;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_COG_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 -2.2932534422310709 11 0 15 0 20 0
		 28 0 32 0 36 -1.7501536106460871 38 -0.37813597934775961 40 -1.0231996399837295e-16
		 42 0 44 0 46 0 48 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 18;
	setAttr -s 14 ".kot[7:13]"  1 18 18 18 18 18 18;
	setAttr -s 14 ".kix[7:13]"  1 0.98361665010452271 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0.18027302622795105 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 0.98361659049987793 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0.18027302622795105 0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_COG_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 -2.1438384086241609 11 0 15 0 20 0
		 28 -0.19881355310906224 32 0 36 9.0701948970815902 38 14.320547058125987 40 13.739045016870076
		 42 0 44 0 46 0 48 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 18;
	setAttr -s 14 ".kot[7:13]"  1 18 18 18 18 18 18;
	setAttr -s 14 ".kix[7:13]"  1 1 0.9392697811126709 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 -0.34317991137504578 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 0.93926972150802612 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 -0.34317991137504578 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_COG_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0.4016742434329279 11 0 15 0 20 0
		 28 0 32 0 36 1.2708618335804553 38 -10.291218173732943 40 -7.381514018048887 42 5.3347347167153201
		 44 -5.4386992257535907 46 8.8876114217276658 48 -4.9445813156973308;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 18;
	setAttr -s 14 ".kot[7:13]"  1 18 18 18 18 18 18;
	setAttr -s 14 ".kix[7:13]"  1 1 0.52145403623580933 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0.85327935218811035 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 0.52145403623580933 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0.85327941179275513 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_COG_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 6 1 11 1 15 1 20 1 28 1 32 1 36 1 38 1
		 40 1 42 1 44 1 46 1 48 1;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 18;
	setAttr -s 14 ".kot[7:13]"  1 18 18 18 18 18 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_COG_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 6 1 11 1 15 1 20 1 28 1 32 1 36 1 38 1
		 40 1 42 1 44 1 46 1 48 1;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 18;
	setAttr -s 14 ".kot[7:13]"  1 18 18 18 18 18 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "tuffs_latest:controller_COG_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 6 1 11 1 15 1 20 1 28 1 32 1 36 1 38 1
		 40 1 42 1 44 1 46 1 48 1;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 18;
	setAttr -s 14 ".kot[7:13]"  1 18 18 18 18 18 18;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "tuffs_latest:controller_shoulder_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "tuffs_latest:controller_shoulder_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "tuffs_latest:controller_shoulder_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "tuffs_latest:controller_shoulder_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tuffs_latest:controller_shoulder_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "tuffs_latest:controller_shoulder_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -1.7763568394002505e-15;
createNode animCurveTL -n "tuffs_latest:controller_shoulder_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "tuffs_latest:controller_shoulder_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "tuffs_latest:controller_shoulder_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "tuffs_latest:controller_shoulder_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "tuffs_latest:controller_rightArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "tuffs_latest:controller_rightArm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 36 0 38 1.0831208830104328e-13 40 0.54593514183479264
		 42 -1.2085327506905967 44 -0.57596644693972954 46 -0.57596644693975785 48 -0.57596644693967292;
createNode animCurveTL -n "tuffs_latest:controller_rightArm_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 36 0 38 2.7740150188510113 40 -0.062671432222451112
		 42 -0.20460418851078743 44 2.3999325936997651 46 2.4680367194252812 48 -0.34463150341488807;
createNode animCurveTL -n "tuffs_latest:controller_rightArm_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 36 0 38 1.1120673880965406 40 4.7817956963670056
		 42 2.4781240137955036 44 -1.775108929280258 46 1.1476936701939335 48 2.5117819571974129;
createNode animCurveTA -n "tuffs_latest:controller_rightArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 36 0 38 0 40 0 42 0 44 25.723081285248771
		 46 25.723081285248771 48 3.8436140760625523;
createNode animCurveTA -n "tuffs_latest:controller_rightArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0;
createNode animCurveTA -n "tuffs_latest:controller_rightArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0;
createNode animCurveTU -n "tuffs_latest:controller_rightArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1;
createNode animCurveTU -n "tuffs_latest:controller_rightArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1;
createNode animCurveTU -n "tuffs_latest:controller_rightArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 36 1 38 1 40 1 42 1 44 1 46 1 48 1;
createNode animCurveTL -n "tuffs_latest:controller_rightLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  37 0 38 -0.74080555678927262 41 0 43 0 45 0
		 47 0 49 0 51 0;
createNode animCurveTL -n "tuffs_latest:controller_rightLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  37 0 38 3.6316779449062921 41 3.089411676812222
		 43 -0.086258609810548947 45 -0.086258609810548947 47 2.7829888709794526 49 0.95708048044264982
		 51 0.95558392000320169;
createNode animCurveTL -n "tuffs_latest:controller_rightLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  37 0 38 -0.45883896139317176 41 1.1115019815512843
		 43 0.62996643896685711 45 -4.9819072300706599 47 0.63110560509318192 49 6.3340430023360135
		 51 7.4811659323430355;
createNode animCurveTU -n "tuffs_latest:controller_rightLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  37 1 38 1 41 1 43 1 45 1 47 1 49 1 51 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "tuffs_latest:controller_rightLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  37 0 38 0 41 0 43 0 45 0 47 9.3187654231819135
		 49 18.637570838233174 51 18.637570838233174;
createNode animCurveTA -n "tuffs_latest:controller_rightLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  37 0 38 0 41 0 43 0 45 0 47 0 49 0 51 0;
createNode animCurveTA -n "tuffs_latest:controller_rightLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  37 0 38 0 41 0 43 0 45 0 47 0 49 0 51 0;
createNode animCurveTU -n "tuffs_latest:controller_rightLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  37 1 38 1 41 1 43 1 45 1 47 1 49 1 51 1;
createNode animCurveTU -n "tuffs_latest:controller_rightLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  37 1 38 1 41 1 43 1 45 1 47 1 49 1 51 1;
createNode animCurveTU -n "tuffs_latest:controller_rightLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  37 1 38 1 41 1 43 1 45 1 47 1 49 1 51 1;
createNode animCurveTL -n "tuffs_latest:RightLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1.5777218104420245e-29;
createNode animCurveTL -n "tuffs_latest:RightLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1.0705647739727313;
createNode animCurveTL -n "tuffs_latest:RightLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 -2.151129292594268;
createNode animCurveTU -n "tuffs_latest:RightLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tuffs_latest:RightLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "tuffs_latest:RightLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "tuffs_latest:RightLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTU -n "tuffs_latest:RightLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
createNode animCurveTU -n "tuffs_latest:RightLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
createNode animCurveTU -n "tuffs_latest:RightLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
createNode animCurveTL -n "tuffs_latest:controller_leftArm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 0 36 3.3999296121774578 39 0 41 -6.3108872417680944e-30
		 43 -0.7152279721976631 45 -0.7152279721976631;
createNode animCurveTL -n "tuffs_latest:controller_leftArm_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 0 36 0 39 0 41 2.8339810719114613 43 0.00061163313737089275
		 45 0.00061163313737089275;
createNode animCurveTL -n "tuffs_latest:controller_leftArm_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 0 36 -2.3680024395730639 39 0 41 -1.9628038621740551
		 43 2.2227379859729215 45 -0.62118133380551166;
createNode animCurveTL -n "tuffs_latest:controller_leftLeg_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  40 -0.26264125568640351 41 -0.23057933078862228
		 42 -6.3108872417680986e-30 44 2.8346119777663553e-14 46 2.8346119777663553e-14 48 1.4173059888831786e-13;
createNode animCurveTL -n "tuffs_latest:controller_leftLeg_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  40 -2.3621766481386309e-16 41 0 42 0 44 2.4141446793185559
		 46 0.12049098652419532 48 0.43418666301588027;
createNode animCurveTL -n "tuffs_latest:controller_leftLeg_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  40 -0.55870994436500032 41 -1.6921464021220896
		 42 -2.558999599799535 44 7.7218098929147603 46 6.6155052165369526 48 -0.97105148390595319;
createNode animCurveTU -n "tuffs_latest:controller_leftLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  40 1 41 1 42 1 44 1 46 1 48 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "tuffs_latest:controller_leftLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  40 0 41 0 42 0 44 0 46 0 48 24.949261775685887;
createNode animCurveTA -n "tuffs_latest:controller_leftLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  40 0 41 0 42 0 44 0 46 0 48 0;
createNode animCurveTA -n "tuffs_latest:controller_leftLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  40 0 41 0 42 0 44 0 46 0 48 0;
createNode animCurveTU -n "tuffs_latest:controller_leftLeg_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  40 1 41 1 42 1 44 1 46 1 48 1;
createNode animCurveTU -n "tuffs_latest:controller_leftLeg_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  40 1 41 1 42 1 44 1 46 1 48 1;
createNode animCurveTU -n "tuffs_latest:controller_leftLeg_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  40 1 41 1 42 1 44 1 46 1 48 1;
createNode animCurveTU -n "tuffs_latest:controller_leftArm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 1 36 1 39 1 41 1 43 1 45 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "tuffs_latest:controller_leftArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 0 36 0 39 0 41 22.459124892675963 43 0
		 45 0;
createNode animCurveTA -n "tuffs_latest:controller_leftArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 0 36 0 39 0 41 0 43 0 45 0;
createNode animCurveTA -n "tuffs_latest:controller_leftArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 0 36 0 39 0 41 0 43 0 45 0;
createNode animCurveTU -n "tuffs_latest:controller_leftArm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 1 36 1 39 1 41 1 43 1 45 1;
createNode animCurveTU -n "tuffs_latest:controller_leftArm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 1 36 1 39 1 41 1 43 1 45 1;
createNode animCurveTU -n "tuffs_latest:controller_leftArm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 1 36 1 39 1 41 1 43 1 45 1;
createNode animCurveTL -n "smarty_latest:leftFoot_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 52 -9.325873406851326e-15 54 3.360275021198808e-14
		 56 -1.3663144689720263e-13;
createNode animCurveTL -n "smarty_latest:leftFoot_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 52 1.0326521680801863 54 1.0326521680801863
		 56 -0.07483827919067626;
createNode animCurveTL -n "smarty_latest:leftFoot_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 52 1.7808361731311058 54 -4.3839518683293388
		 56 0.53011502739976024;
createNode animCurveTL -n "smarty_latest:rightFoot_ctrl_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 52 2.8125649957170649e-14 54 2.8125649957170643e-14
		 56 -1.2375285981155074e-13;
createNode animCurveTL -n "smarty_latest:rightFoot_ctrl_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 52 0.54043636637632253 54 -0.11561237193539164
		 56 1.2313489117947327;
createNode animCurveTL -n "smarty_latest:rightFoot_ctrl_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 52 -3.0607664251492652 54 0.41064576396788938
		 56 -4.010701620185726;
createNode animCurveTA -n "smarty_latest:rightFoot_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 52 27.533610839967835 54 0 56 64.131123707547246;
createNode animCurveTA -n "smarty_latest:rightFoot_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 52 0 54 0 56 0;
createNode animCurveTA -n "smarty_latest:rightFoot_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 52 0 54 0 56 0;
createNode animCurveTU -n "smarty_latest:rightFoot_ctrl_Footroll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 52 0 54 0 56 0;
createNode animCurveTA -n "smarty_latest:leftFoot_ctrl_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 52 0 54 55.517393392395199 56 0;
createNode animCurveTA -n "smarty_latest:leftFoot_ctrl_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 52 0 54 0 56 0;
createNode animCurveTA -n "smarty_latest:leftFoot_ctrl_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 52 0 54 0 56 0;
createNode animCurveTU -n "smarty_latest:leftFoot_ctrl_Footroll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 52 0 54 0 56 0;
createNode reference -n "livingroom_shading_latestRN";
	setAttr -s 12 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"livingroom_shading_latestRN"
		"livingroom_shading_latest:living_room_latest:servingCupRN1" 0
		"livingroom_shading_latest:living_room_latest:desk_latestRN" 0
		"livingroom_shading_latest:living_room_latest:resurrected_staircaseRN" 0
		"livingroom_shading_latest:living_room_latest:armchair_latestRN" 7
		2 "|livingroom_shading_latest:living_room_latest:armchair_latest:armchair_frame" 
		"translate" " -type \"double3\" 0 0 30.494365"
		5 0 "livingroom_shading_latestRN" "|livingroom_shading_latest:living_room_latest:armchair_latest1:armchair_frame|livingroom_shading_latest:living_room_latest:armchair_pillow_6|livingroom_shading_latest:living_room_latest:armchair_pillow_Shape6.instObjGroups" 
		"livingroom_shading_latest:living_room_latest:armchair_latest:lambert5SG.dagSetMembers" 
		"livingroom_shading_latestRN.placeHolderList[1]" "livingroom_shading_latestRN.placeHolderList[2]" 
		""
		5 0 "livingroom_shading_latestRN" "|livingroom_shading_latest:living_room_latest:armchair_latest1:armchair_frame|livingroom_shading_latest:living_room_latest:armchair_pillow_5|livingroom_shading_latest:living_room_latest:armchair_pillow_Shape5.instObjGroups" 
		"livingroom_shading_latest:living_room_latest:armchair_latest:lambert5SG.dagSetMembers" 
		"livingroom_shading_latestRN.placeHolderList[3]" "livingroom_shading_latestRN.placeHolderList[4]" 
		""
		5 0 "livingroom_shading_latestRN" "|livingroom_shading_latest:living_room_latest:armchair_latest1:armchair_frame|livingroom_shading_latest:living_room_latest:armchair_pillow_1|livingroom_shading_latest:living_room_latest:armchair_pillow_Shape1.instObjGroups" 
		"livingroom_shading_latest:living_room_latest:armchair_latest:lambert5SG.dagSetMembers" 
		"livingroom_shading_latestRN.placeHolderList[5]" "livingroom_shading_latestRN.placeHolderList[6]" 
		""
		5 0 "livingroom_shading_latestRN" "|livingroom_shading_latest:living_room_latest:armchair_latest1:armchair_frame|livingroom_shading_latest:living_room_latest:armchair_pillow_2|livingroom_shading_latest:living_room_latest:armchair_pillow_Shape2.instObjGroups" 
		"livingroom_shading_latest:living_room_latest:armchair_latest:lambert5SG.dagSetMembers" 
		"livingroom_shading_latestRN.placeHolderList[7]" "livingroom_shading_latestRN.placeHolderList[8]" 
		""
		5 0 "livingroom_shading_latestRN" "|livingroom_shading_latest:living_room_latest:armchair_latest1:armchair_frame|livingroom_shading_latest:living_room_latest:armchair_pillow_3|livingroom_shading_latest:living_room_latest:armchair_pillow_Shape3.instObjGroups" 
		"livingroom_shading_latest:living_room_latest:armchair_latest:lambert5SG.dagSetMembers" 
		"livingroom_shading_latestRN.placeHolderList[9]" "livingroom_shading_latestRN.placeHolderList[10]" 
		""
		5 0 "livingroom_shading_latestRN" "|livingroom_shading_latest:living_room_latest:armchair_latest1:armchair_frame|livingroom_shading_latest:living_room_latest:armchair_pillow_4|livingroom_shading_latest:living_room_latest:armchair_pillow_Shape4.instObjGroups" 
		"livingroom_shading_latest:living_room_latest:armchair_latest:lambert5SG.dagSetMembers" 
		"livingroom_shading_latestRN.placeHolderList[11]" "livingroom_shading_latestRN.placeHolderList[12]" 
		""
		"livingroom_shading_latest:living_room_latest:taller_window_four_squares_latest1RN" 
		0
		"livingroom_shading_latest:living_room_latest:sofa_latestRN" 0
		"livingroom_shading_latest:living_room_latest:celloAndStandRN" 1
		2 "|livingroom_shading_latest:living_room_latest:celloAndStand:Mesh" "translate" 
		" -type \"double3\" 0 -30.002054 0"
		"livingroom_shading_latest:living_room_latest:taller_window_four_squares_latestRN" 
		0
		"livingroom_shading_latest:living_room_latest:taller_window_four_squares_latestRN3" 
		0
		"livingroom_shading_latest:living_room_latest:servingCupRN" 0
		"livingroom_shading_latest:living_room_latest:backpackRN" 0
		"livingroom_shading_latest:living_room_latest:bed_latestRN" 0
		"livingroom_shading_latest:living_room_latest:swordRN" 0
		"livingroom_shading_latest:living_room_latest:telescopeRN" 20
		2 "|livingroom_shading_latest:living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_" 
		"translate" " -type \"double3\" 0 2169.506103515625 0"
		2 "|livingroom_shading_latest:living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_" 
		"translateY" " -av"
		2 "|livingroom_shading_latest:living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_" 
		"translateX" " -av"
		2 "|livingroom_shading_latest:living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_" 
		"translateZ" " -av"
		2 "|livingroom_shading_latest:living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|livingroom_shading_latest:living_room_latest:telescope:Object02" 
		"translate" " -type \"double3\" 1.09363007545471191 496.370635986328125 -28.75731468200683594"
		
		2 "|livingroom_shading_latest:living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|livingroom_shading_latest:living_room_latest:telescope:Object02" 
		"translateX" " -av"
		2 "|livingroom_shading_latest:living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|livingroom_shading_latest:living_room_latest:telescope:Object02" 
		"translateY" " -av"
		2 "|livingroom_shading_latest:living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|livingroom_shading_latest:living_room_latest:telescope:Object02" 
		"translateZ" " -av"
		2 "|livingroom_shading_latest:living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|livingroom_shading_latest:living_room_latest:telescope:Object02FBXASC046Object03" 
		"translate" " -type \"double3\" -132.7584075927734375 496.370635986328125 -271.658447265625"
		
		2 "|livingroom_shading_latest:living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|livingroom_shading_latest:living_room_latest:telescope:Object02FBXASC046Object03" 
		"translateX" " -av"
		2 "|livingroom_shading_latest:living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|livingroom_shading_latest:living_room_latest:telescope:Object02FBXASC046Object03" 
		"translateY" " -av"
		2 "|livingroom_shading_latest:living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|livingroom_shading_latest:living_room_latest:telescope:Object02FBXASC046Object03" 
		"translateZ" " -av"
		2 "|livingroom_shading_latest:living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|livingroom_shading_latest:living_room_latest:telescope:Object02FBXASC046Object04" 
		"translate" " -type \"double3\" 134.1542510986328125 496.370635986328125 -270.256988525390625"
		
		2 "|livingroom_shading_latest:living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|livingroom_shading_latest:living_room_latest:telescope:Object02FBXASC046Object04" 
		"translateX" " -av"
		2 "|livingroom_shading_latest:living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|livingroom_shading_latest:living_room_latest:telescope:Object02FBXASC046Object04" 
		"translateY" " -av"
		2 "|livingroom_shading_latest:living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|livingroom_shading_latest:living_room_latest:telescope:Object02FBXASC046Object04" 
		"translateZ" " -av"
		2 "|livingroom_shading_latest:living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|livingroom_shading_latest:living_room_latest:telescope:Line04" 
		"translate" " -type \"double3\" 3.39144754409790039 787.89642333984375 -217.28875732421875"
		
		2 "|livingroom_shading_latest:living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|livingroom_shading_latest:living_room_latest:telescope:Line04" 
		"translateY" " -av"
		2 "|livingroom_shading_latest:living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|livingroom_shading_latest:living_room_latest:telescope:Line04" 
		"translateZ" " -av"
		2 "|livingroom_shading_latest:living_room_latest:telescope:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046celestron_|livingroom_shading_latest:living_room_latest:telescope:Line04" 
		"translateX" " -av"
		"livingroom_shading_latest:living_room_latest:taller_window_four_squares_latestRN1" 
		0
		"livingroom_shading_latest:living_room_latest:taller_window_four_squares_latest2RN" 
		0
		"livingroom_shading_latest:living_room_latest:taller_window_four_squares_latestRN4" 
		0
		"livingroom_shading_latest:living_room_latest:vinegarBottleRN" 0
		"livingroom_shading_latest:living_room_latest:armchair_latestRN1" 0
		"livingroom_shading_latest:living_room_latest:taller_window_four_squares_latest4RN" 
		0
		"livingroom_shading_latest:living_room_latest:waterboilerRN" 0
		"livingroom_shading_latest:living_room_latest:wireplug_straightenedRN2" 0
		
		"livingroom_shading_latest:living_room_latestRN" 19
		2 "|livingroom_shading_latest:living_room_latest:nCloth2|livingroom_shading_latest:living_room_latest:nClothShape2" 
		"cacheWidth" " 60"
		2 "|livingroom_shading_latest:living_room_latest:_UNKNOWN_REF_NODE_fosterParent1|livingroom_shading_latest:living_room_latest:imagePlane1|livingroom_shading_latest:living_room_latest:imagePlaneShape1" 
		"coverage" " -type \"short2\" 1280 960"
		2 "|livingroom_shading_latest:living_room_latest:round_table_1" "translate" 
		" -type \"double3\" 0 -5.938889 14.902329"
		2 "|livingroom_shading_latest:living_room_latest:rug" "translate" " -type \"double3\" 0 0 14.902329"
		
		2 "|livingroom_shading_latest:living_room_latest:bedroom_updated_layout:bedroom_trashcan" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|livingroom_shading_latest:living_room_latest:coffee_table1" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|livingroom_shading_latest:living_room_latest:coffee_table1" "translateX" 
		" -av"
		2 "|livingroom_shading_latest:living_room_latest:coffee_table1" "translateY" 
		" -av"
		2 "|livingroom_shading_latest:living_room_latest:coffee_table1" "translateZ" 
		" -av"
		2 "|livingroom_shading_latest:living_room_latest:nRigid1|livingroom_shading_latest:living_room_latest:nRigidShape1" 
		"cacheWidth" " 60"
		2 "|livingroom_shading_latest:living_room_latest:nRigid2|livingroom_shading_latest:living_room_latest:nRigidShape2" 
		"cacheWidth" " 60"
		2 "|livingroom_shading_latest:living_room_latest:nRigid3|livingroom_shading_latest:living_room_latest:nRigidShape3" 
		"cacheWidth" " 60"
		2 "|livingroom_shading_latest:living_room_latest:nRigid4|livingroom_shading_latest:living_room_latest:nRigidShape4" 
		"cacheWidth" " 60"
		2 "|livingroom_shading_latest:living_room_latest:nRigid5|livingroom_shading_latest:living_room_latest:nRigidShape5" 
		"cacheWidth" " 60"
		2 "|livingroom_shading_latest:living_room_latest:nRigid6|livingroom_shading_latest:living_room_latest:nRigidShape6" 
		"cacheWidth" " 60"
		2 "|livingroom_shading_latest:living_room_latest:pPlane1|livingroom_shading_latest:living_room_latest:pPlaneShape1" 
		"intermediateObject" " 1"
		2 "|livingroom_shading_latest:living_room_latest:nCloth1|livingroom_shading_latest:living_room_latest:nClothShape1" 
		"cacheWidth" " 60"
		2 "|livingroom_shading_latest:living_room_latest:armchair_latestRNfosterParent1|livingroom_shading_latest:living_room_latest:armchair_cushion" 
		"translate" " -type \"double3\" -3.070857 -0.242596 -31.428256"
		2 "livingroom_shading_latest:living_room_latest:bed_cloth_sim" "visibility" 
		" 0"
		"livingroom_shading_latest:living_room_latest:hookahRN" 0
		"livingroom_shading_latest:living_room_latest:cat_robotRN" 0
		"livingroom_shading_latest:living_room_latest:chair_2RN" 0
		"livingroom_shading_latest:living_room_latest:outletRN" 0
		"livingroom_shading_latest:living_room_latest:pipeRN" 1
		2 "|livingroom_shading_latest:living_room_latest:pipe:Mesh" "translate" " -type \"double3\" -209.766656 -3.73249 27.994959"
		
		"livingroom_shading_latest:living_room_latest:taller_window_four_squares_latestRN2" 
		0
		"livingroom_shading_latest:living_room_latest:pottedplantRN" 1
		2 "|livingroom_shading_latest:living_room_latest:pottedplant:polySurface7" 
		"translate" " -type \"double3\" 6.279901 0 0"
		"livingroom_shading_latest:living_room_latest:taller_window_four_squares_latest3RN" 
		0
		"livingroom_shading_latestRN" 2
		2 "|livingroom_shading_latest:OtherGarden_001:pPlane1" "translate" " -type \"double3\" -264.986331 -34.660186 18.376205"
		
		2 "|livingroom_shading_latest:gardenia_001:pPlane1" "translate" " -type \"double3\" -200.16986967218892346 -12.59491709659343428 -42.22991440957929399"
		
		"livingroom_shading_latest:living_room_latest:cube_cushionRN" 0
		"livingroom_shading_latest:living_room_latest:wireplug_straightenedRN1" 0
		
		"livingroom_shading_latest:living_room_latest:wireplug_straightenedRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "exit_shot_camera:camera1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -201.55752259310785;
createNode animCurveTL -n "exit_shot_camera:camera1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.852422052255398;
createNode animCurveTL -n "exit_shot_camera:camera1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 48.866740234511497;
createNode animCurveTU -n "exit_shot_camera:camera1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "exit_shot_camera:camera1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4735131077866712;
createNode animCurveTA -n "exit_shot_camera:camera1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 52.63420021275337;
createNode animCurveTA -n "exit_shot_camera:camera1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.091419445391423382;
createNode animCurveTU -n "exit_shot_camera:camera1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "exit_shot_camera:camera1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "exit_shot_camera:camera1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "camera1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -193.926;
createNode animCurveTL -n "camera1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.515;
createNode animCurveTL -n "camera1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 35.615;
createNode animCurveTA -n "camera1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.305;
createNode animCurveTA -n "camera1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 65;
createNode animCurveTA -n "camera1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "camera1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "camera_2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -193.78963446900363;
createNode animCurveTL -n "camera_2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.4626403618851738;
createNode animCurveTL -n "camera_2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 35.293754628140015;
createNode animCurveTU -n "camera_2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "camera_2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.29500000000000071;
createNode animCurveTA -n "camera_2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 69.000000000000242;
createNode animCurveTA -n "camera_2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "camera_2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera_2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera_2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode partition -n "mtorPartition";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode animCurveTL -n "controller_tailbase_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 0 39 0 42 0 47 0;
createNode animCurveTL -n "controller_tailbase_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 0 39 0 42 0 47 0;
createNode animCurveTL -n "controller_tailbase_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 0 39 0 42 0 47 0;
createNode animCurveTU -n "controller_tailbase_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 1 39 1 42 1 47 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "controller_tailbase_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 0 39 5.9726079305103807 42 4.8385311479753232
		 47 3.8907548932248099;
createNode animCurveTA -n "controller_tailbase_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 0 39 -50.318365552270656 42 38.029852116019292
		 47 11.718510919078769;
createNode animCurveTA -n "controller_tailbase_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 0 39 0.99267911591708868 42 8.5813003129144612
		 47 6.3874080364882913;
createNode animCurveTU -n "controller_tailbase_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 1 39 1 42 1 47 1;
createNode animCurveTU -n "controller_tailbase_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 1 39 1 42 1 47 1;
createNode animCurveTU -n "controller_tailbase_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 1 39 1 42 1 47 1;
createNode animCurveTL -n "controller_tail1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 0 39 0 43 0 47 0;
createNode animCurveTL -n "controller_tail1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 0 39 0 43 0 47 0;
createNode animCurveTL -n "controller_tail1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 0 39 0 43 0 47 0;
createNode animCurveTU -n "controller_tail1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 1 39 1 43 1 47 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "controller_tail1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 0 39 0 43 0 47 0;
createNode animCurveTA -n "controller_tail1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 0 39 -22.409778501623531 43 15.692063056286232
		 47 -27.896358943687737;
createNode animCurveTA -n "controller_tail1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 0 39 0 43 0 47 0;
createNode animCurveTU -n "controller_tail1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 1 39 1 43 1 47 1;
createNode animCurveTU -n "controller_tail1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 1 39 1 43 1 47 1;
createNode animCurveTU -n "controller_tail1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 1 39 1 43 1 47 1;
createNode animCurveTL -n "controller_tail2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 0 39 0 44 0 47 0;
createNode animCurveTL -n "controller_tail2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 0 39 0 44 0 47 0;
createNode animCurveTL -n "controller_tail2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 0 39 0 44 0 47 0;
createNode animCurveTU -n "controller_tail2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 1 39 1 44 1 47 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "controller_tail2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 0 39 0 44 0 47 0;
createNode animCurveTA -n "controller_tail2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 0 39 -17.609720178865778 44 23.897945506619234
		 47 2.244693414369106;
createNode animCurveTA -n "controller_tail2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 0 39 0 44 0 47 0;
createNode animCurveTU -n "controller_tail2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 1 39 1 44 1 47 1;
createNode animCurveTU -n "controller_tail2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 1 39 1 44 1 47 1;
createNode animCurveTU -n "controller_tail2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  34 1 39 1 44 1 47 1;
createNode animCurveTL -n "controller_tail3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0 39 0;
createNode animCurveTL -n "controller_tail3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0 39 0;
createNode animCurveTL -n "controller_tail3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0 39 0;
createNode animCurveTU -n "controller_tail3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 1 39 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "controller_tail3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0 39 0;
createNode animCurveTA -n "controller_tail3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0 39 -10.575588440967302;
createNode animCurveTA -n "controller_tail3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0 39 0;
createNode animCurveTU -n "controller_tail3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 1 39 1;
createNode animCurveTU -n "controller_tail3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 1 39 1;
createNode animCurveTU -n "controller_tail3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 1 39 1;
createNode animCurveTL -n "Tail_Ctrl1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 8 0 18 0 24 0 34 0 40 0 46 0 48 0
		 51 0 55 0 57 0;
createNode animCurveTL -n "Tail_Ctrl1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 8 0 18 0 24 0 34 0 40 0 46 0 48 0
		 51 0 55 0 57 0;
createNode animCurveTL -n "Tail_Ctrl1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 8 0 18 0 24 0 34 0 40 0 46 0 48 0
		 51 0 55 0 57 0;
createNode animCurveTA -n "Tail_Ctrl1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 8 0 18 -2.1792639272798749e-16 24 -6.0528178903093846
		 34 0.93346506931827233 40 8.054193652838439 46 4.4258829550240266 48 8.054193652838439
		 51 18.784549779179223 55 8.8089218388882351 57 21.04830091922744;
createNode animCurveTA -n "Tail_Ctrl1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 8 0 18 24.193828652429957 24 23.468669075245693
		 34 23.572281823450233 40 22.819027516286813 46 29.009264109522068 48 22.819027516286813
		 51 60.31650653083399 55 30.636279363578236 57 19.221010080662236;
createNode animCurveTA -n "Tail_Ctrl1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 -10.230750773063159 8 -14.74027866953422
		 18 -5.5057548979635866 24 -20.415277678437693 34 8.2974854424956384 40 -9.5559852357586585
		 46 12.930704942401464 48 -9.5559852357586585 51 7.5121365382651746 55 -71.555698516712965
		 57 40.585111145546485;
createNode animCurveTL -n "Tail_Ctrl2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 18 0 27 0 48 0 52 0 57 0;
createNode animCurveTL -n "Tail_Ctrl2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 18 0 27 0 48 0 52 0 57 0;
createNode animCurveTL -n "Tail_Ctrl2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 18 0 27 0 48 0 52 0 57 0;
createNode animCurveTA -n "Tail_Ctrl2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 18 0 27 0 48 0 52 -7.6314720299949155
		 57 16.655364406217569;
createNode animCurveTA -n "Tail_Ctrl2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 18 0 27 0 48 0 52 14.122722545450184
		 57 7.1491978944097978;
createNode animCurveTA -n "Tail_Ctrl2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 18 4.4096258228892884 27 -13.044275785251374
		 48 -13.044275785251374 52 -2.006079070649216 57 -19.484634387562778;
createNode animCurveTL -n "Tail_Ctrl3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 48 0 52 0 58 0;
createNode animCurveTL -n "Tail_Ctrl3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 48 0 52 0 58 0;
createNode animCurveTL -n "Tail_Ctrl3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 48 0 52 0 58 0;
createNode animCurveTA -n "Tail_Ctrl3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 48 0 52 -3.0200987358419935 58 22.805078506436828;
createNode animCurveTA -n "Tail_Ctrl3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 48 0 52 11.468347171077665 58 -0.62095727954620805;
createNode animCurveTA -n "Tail_Ctrl3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 7.6778415894713898 48 7.6778415894713898
		 52 15.499145493031358 58 9.086341399078;
createNode animCurveTL -n "Tail_Ctrl4_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 0 52 0;
createNode animCurveTL -n "Tail_Ctrl4_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 0 52 0;
createNode animCurveTL -n "Tail_Ctrl4_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 0 52 0;
createNode animCurveTA -n "Tail_Ctrl4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 0 52 -5.3088404913289642;
createNode animCurveTA -n "Tail_Ctrl4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 0 52 9.5469437895680738;
createNode animCurveTA -n "Tail_Ctrl4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 0 52 11.115584330671895;
createNode animCurveTU -n "blendShape1_blink";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 11 0.8165137767791748 12 1 15 0 41 0
		 42 0.77981650829315186 43 1 45 0;
createNode animCurveTU -n "blendShape1_leftFwd";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 13 0.19266055524349213 15 0.19266055524349213
		 18 0;
createNode animCurveTU -n "blendShape1_rightFwd";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 13 0.40366971492767334 15 0.40366971492767334
		 18 0;
createNode animCurveTU -n "blendShape1_oh_shit";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  29 0 33 0.082568809390068054 37 0 40 0 42 0.11009174585342407
		 50 0;
createNode animCurveTU -n "blendShape1_neutral";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "blendShape1_blink1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  26 0 27 0.51376146078109741 28 1 29 0.29357796907424927
		 30 0;
createNode animCurveTU -n "blendShape1_leftEarOut";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 33 0.70642203092575073 37 0;
createNode animCurveTU -n "blendShape1_happy";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 0 60 1;
createNode animCurveTU -n "blendShape1_angry";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  46 0 60 0.48623853921890259;
createNode animCurveTU -n "blendShape1_closedEyes";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  24 0 26 1 29 0 33 0 34 0.71559631824493408
		 35 1 37 0;
createNode reference -n "house_latest_pxr3RN";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/house/house_latest_pxr4.ma";
	setAttr ".fn[1]" -type "string" "/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/house/house_latest_pxr3.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"house_latest_pxr3RN"
		"house_latest_pxr3:bedroom_latestRN" 1
		2 "|house_latest_pxr3:house_full|house_latest_pxr3:bedroom_latest:_UNKNOWN_REF_NODE_fosterParent1|house_latest_pxr3:bedroom_latest:imagePlane1|house_latest_pxr3:bedroom_latest:imagePlaneShape1" 
		"coverage" " -type \"short2\" 1280 960"
		"house_latest_pxr3RN" 0
		"house_latest_pxr3:utilities_latest_pxrRN" 0
		"house_latest_pxr3:utilities_latestRN" 3
		2 "|house_latest_pxr3:house_full|house_latest_pxr3:utilities_latest:_UNKNOWN_REF_NODE_fosterParent1|house_latest_pxr3:utilities_latest:imagePlane1|house_latest_pxr3:utilities_latest:imagePlaneShape1" 
		"coverage" " -type \"short2\" 1280 960"
		2 "|house_latest_pxr3:house_full|house_latest_pxr3:utilities_latest:_UNKNOWN_REF_NODE_fosterParent1|house_latest_pxr3:utilities_latest:imagePlane1|house_latest_pxr3:utilities_latest:imagePlaneShape1" 
		"width" " 52.09278533333333172"
		2 "|house_latest_pxr3:house_full|house_latest_pxr3:utilities_latest:_UNKNOWN_REF_NODE_fosterParent1|house_latest_pxr3:utilities_latest:imagePlane1|house_latest_pxr3:utilities_latest:imagePlaneShape1" 
		"height" " 39.069589"
		"house_latest_pxr3:kitchen_latestRN" 3
		2 "|house_latest_pxr3:house_full|house_latest_pxr3:kitchen_latest:_UNKNOWN_REF_NODE_fosterParent1|house_latest_pxr3:kitchen_latest:imagePlane1|house_latest_pxr3:kitchen_latest:imagePlaneShape1" 
		"coverage" " -type \"short2\" 1280 960"
		2 "|house_latest_pxr3:house_full|house_latest_pxr3:kitchen_latest:_UNKNOWN_REF_NODE_fosterParent1|house_latest_pxr3:kitchen_latest:imagePlane1|house_latest_pxr3:kitchen_latest:imagePlaneShape1" 
		"width" " 52.09278533333333172"
		2 "|house_latest_pxr3:house_full|house_latest_pxr3:kitchen_latest:_UNKNOWN_REF_NODE_fosterParent1|house_latest_pxr3:kitchen_latest:imagePlane1|house_latest_pxr3:kitchen_latest:imagePlaneShape1" 
		"height" " 39.069589"
		"house_latest_pxr3:living_room_furniture_latest_pxrRN" 0
		"house_latest_pxr3:rectangular_window_latestRN" 0
		"house_latest_pxr3:living_room_furniture_latestRN" 5
		2 "|house_latest_pxr3:house_full|house_latest_pxr3:living_room_furniture_latest:_UNKNOWN_REF_NODE_fosterParent1|house_latest_pxr3:living_room_furniture_latest:imagePlane1|house_latest_pxr3:living_room_furniture_latest:imagePlaneShape1" 
		"coverage" " -type \"short2\" 1280 960"
		2 "|house_latest_pxr3:house_full|house_latest_pxr3:living_room_furniture_latest:living_room_furniture|house_latest_pxr3:living_room_furniture_latest:toy_car:polySurface1" 
		"translate" " -type \"double3\" -2.77094608540539866 -17.9364189316796967 -3.69823354712812602"
		
		2 "|house_latest_pxr3:living_room_furniture_latest:pig_statue:pig_the_cat|house_latest_pxr3:living_room_furniture_latest:pig_statue:PIG|house_latest_pxr3:living_room_furniture_latest:pig_statue:controller_main01|house_latest_pxr3:living_room_furniture_latest:pig_statue:stretchr_ctrl01|house_latest_pxr3:living_room_furniture_latest:pig_statue:hip_rotation_ctrl01|house_latest_pxr3:living_room_furniture_latest:pig_statue:tail_controllers_01|house_latest_pxr3:living_room_furniture_latest:pig_statue:splineiK_tail01" 
		"translate" " -type \"double3\" -0.0356059299508047 9.50685877249892286 -13.33963281956067881"
		
		2 "|house_latest_pxr3:living_room_furniture_latest:pig_statue:pig_the_cat|house_latest_pxr3:living_room_furniture_latest:pig_statue:PIG|house_latest_pxr3:living_room_furniture_latest:pig_statue:controller_main01|house_latest_pxr3:living_room_furniture_latest:pig_statue:stretchr_ctrl01|house_latest_pxr3:living_room_furniture_latest:pig_statue:hip_rotation_ctrl01|house_latest_pxr3:living_room_furniture_latest:pig_statue:tail_controllers_01|house_latest_pxr3:living_room_furniture_latest:pig_statue:splineiK_tail01" 
		"rotate" " -type \"double3\" 90.07587346879653012 41.80637468944993174 90.09659416823349432"
		
		2 "|house_latest_pxr3:living_room_furniture_latest:pig_statue:polySurface9" 
		"translate" " -type \"double3\" 0 0 -13.29212840628079206"
		"house_latest_pxr3:kitchen_latest_pxrRN" 0
		"house_latest_pxr3RN" 9
		2 "|house_latest_pxr3:_UNKNOWN_REF_NODE_fosterParent1|house_latest_pxr3:imagePlane1|house_latest_pxr3:imagePlaneShape1" 
		"coverage" " -type \"short2\" 1280 960"
		2 "|house_latest_pxr3:house_full|house_latest_pxr3:architecture|house_latest_pxr3:nRigid5|house_latest_pxr3:nRigidShape5" 
		"cacheWidth" " 60"
		2 "|house_latest_pxr3:rm_livingroom_lighting:window_directional|house_latest_pxr3:rm_livingroom_lighting:window_directional" 
		"rman__riattr___ShadingRate" " 100"
		2 "|house_latest_pxr3:rm_livingroom_lighting:window_directional|house_latest_pxr3:rm_livingroom_lighting:window_directional" 
		"intensity" " 2"
		2 "|house_latest_pxr3:rm_livingroom_lighting:window_directional|house_latest_pxr3:rm_livingroom_lighting:window_directional" 
		"temperature" " 5500"
		2 "|house_latest_pxr3:rm_livingroom_lighting:window_directional|house_latest_pxr3:rm_livingroom_lighting:window_directional" 
		"coneangle" " 20"
		2 "|house_latest_pxr3:rm_livingroom_lighting:window_directional|house_latest_pxr3:rm_livingroom_lighting:window_directional" 
		"penumbraangle" " 5"
		2 "|house_latest_pxr3:rm_livingroom_lighting:window_directional|house_latest_pxr3:rm_livingroom_lighting:window_directional" 
		"penumbraexponent" " 0"
		2 "|house_latest_pxr3:rm_livingroom_lighting:window_directional|house_latest_pxr3:rm_livingroom_lighting:window_directional" 
		"angularVisibility" " 1"
		"house_latest_pxr3:living_room_furniture_latest_pxrRN" 4
		2 "|house_latest_pxr3:living_room_furniture_latest_pxr:living_room_furniture|house_latest_pxr3:living_room_furniture_latest_pxr:living_room_group|house_latest_pxr3:living_room_furniture_latest_pxr:vase|house_latest_pxr3:living_room_furniture_latest_pxr:vase_flowers:pCylinder8" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|house_latest_pxr3:living_room_furniture_latest_pxr:living_room_furniture|house_latest_pxr3:living_room_furniture_latest_pxr:living_room_group|house_latest_pxr3:living_room_furniture_latest_pxr:round_table_L" 
		"translate" " -type \"double3\" 0 0 -3.48025950366755055"
		2 "|house_latest_pxr3:living_room_furniture_latest_pxr:living_room_furniture|house_latest_pxr3:living_room_furniture_latest_pxr:living_room_group|house_latest_pxr3:living_room_furniture_latest_pxr:armchair_1" 
		"translate" " -type \"double3\" -46.78456206479418711 -37.57813559180429763 11.10101233049869762"
		
		2 "|house_latest_pxr3:living_room_furniture_latest_pxr:toy_car:polySurface1" 
		"translate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 10;
	setAttr ".unw" 10;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 1881 ".st";
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
	setAttr -s 274 ".s";
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
	setAttr -s 581 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 113 ".r";
select -ne :lightList1;
	setAttr -s 13 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 601 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 408 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 77 ".gn";
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
	setAttr -k on ".gama";
	setAttr ".an" yes;
	setAttr ".ef" 60;
	setAttr -k on ".be";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr ".pff" yes;
	setAttr ".peie" 2;
	setAttr ".ifp" -type "string" "";
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
	setAttr -av ".w" 1920;
	setAttr -av ".h" 1080;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar" 1.7769999504089355;
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
	setAttr -s 13 ".dsm";
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
	setAttr -s 6 ".sol";
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_root_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[555]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_root_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[556]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_root_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[557]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_root_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[558]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_root_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[559]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_root_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[560]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_root_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[561]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_root_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[562]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_root_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[563]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_root_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[564]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_COG_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[565]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_COG_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[566]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_COG_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[567]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_COG_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[568]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_COG_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[569]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_COG_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[570]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_COG_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[571]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_COG_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[572]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_COG_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[573]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_COG_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[574]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine3_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[575]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine3_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[576]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine3_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[577]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine3_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[578]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine3_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[579]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine3_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[580]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine3_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[581]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine3_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[582]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine3_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[583]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine3_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[584]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine2_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[585]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine2_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[586]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine2_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[587]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine2_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[588]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine2_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[589]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine2_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[590]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine2_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[591]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine2_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[592]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine2_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[593]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine2_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[594]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine1_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[595]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine1_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[596]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine1_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[597]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine1_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[598]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine1_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[599]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine1_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[600]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine1_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[601]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine1_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[602]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine1_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[603]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_spine1_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[604]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_shoulder_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[605]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_shoulder_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[606]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_shoulder_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[607]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_shoulder_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[608]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_shoulder_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[609]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_shoulder_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[610]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_shoulder_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[611]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_shoulder_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[612]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_shoulder_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[613]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_shoulder_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[614]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_head_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[615]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_head_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[616]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_head_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[617]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_head_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[618]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_head_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[619]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_head_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[620]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_head_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[621]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_head_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[622]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_head_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[623]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_head_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[624]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_hip_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[625]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_hip_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[626]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_hip_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[627]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_hip_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[628]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_hip_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[629]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_hip_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[630]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_hip_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[631]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_hip_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[632]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_hip_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[633]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_hip_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[634]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tailbase_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[635]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tailbase_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[636]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tailbase_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[637]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tailbase_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[638]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tailbase_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[639]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tailbase_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[640]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tailbase_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[641]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tailbase_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[642]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tailbase_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[643]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tailbase_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[644]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail2_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[645]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail2_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[646]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail2_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[647]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail2_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[648]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail2_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[649]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail2_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[650]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail2_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[651]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail2_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[652]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail2_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[653]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail2_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[654]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail3_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[655]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail3_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[656]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail3_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[657]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail3_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[658]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail3_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[659]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail3_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[660]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail3_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[661]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail3_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[662]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail3_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[663]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail3_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[664]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail4_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[665]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail4_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[666]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail4_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[667]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail4_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[668]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail4_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[669]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail4_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[670]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail4_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[671]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail4_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[672]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail4_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[673]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_tail4_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[674]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[675]" "raccoons_splitup_setup:pairBlend3.w"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg_blendParent1.o" "raccoons_splitup_setup:sneaks_latestRN.phl[676]"
		;
connectAttr "raccoons_splitup_setup:pairBlend3.otx" "raccoons_splitup_setup:sneaks_latestRN.phl[677]"
		;
connectAttr "raccoons_splitup_setup:pairBlend3.oty" "raccoons_splitup_setup:sneaks_latestRN.phl[678]"
		;
connectAttr "raccoons_splitup_setup:pairBlend3.otz" "raccoons_splitup_setup:sneaks_latestRN.phl[679]"
		;
connectAttr "raccoons_splitup_setup:pairBlend3.orx" "raccoons_splitup_setup:sneaks_latestRN.phl[680]"
		;
connectAttr "raccoons_splitup_setup:pairBlend3.ory" "raccoons_splitup_setup:sneaks_latestRN.phl[681]"
		;
connectAttr "raccoons_splitup_setup:pairBlend3.orz" "raccoons_splitup_setup:sneaks_latestRN.phl[682]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[683]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[684]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[685]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[686]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightLeg_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[687]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightLeg_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[688]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightLeg_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[689]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightLeg_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[690]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightLeg_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[691]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightLeg_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[692]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightLeg_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[693]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightLeg_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[694]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightLeg_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[695]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightLeg_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[696]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[697]" "raccoons_splitup_setup:pairBlend1.w"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_leftArm_blendParent1.o" "raccoons_splitup_setup:sneaks_latestRN.phl[698]"
		;
connectAttr "raccoons_splitup_setup:pairBlend1.otx" "raccoons_splitup_setup:sneaks_latestRN.phl[699]"
		;
connectAttr "raccoons_splitup_setup:pairBlend1.oty" "raccoons_splitup_setup:sneaks_latestRN.phl[700]"
		;
connectAttr "raccoons_splitup_setup:pairBlend1.otz" "raccoons_splitup_setup:sneaks_latestRN.phl[701]"
		;
connectAttr "raccoons_splitup_setup:pairBlend1.orx" "raccoons_splitup_setup:sneaks_latestRN.phl[702]"
		;
connectAttr "raccoons_splitup_setup:pairBlend1.ory" "raccoons_splitup_setup:sneaks_latestRN.phl[703]"
		;
connectAttr "raccoons_splitup_setup:pairBlend1.orz" "raccoons_splitup_setup:sneaks_latestRN.phl[704]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_leftArm_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[705]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_leftArm_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[706]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_leftArm_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[707]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_leftArm_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[708]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[709]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[710]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[711]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[712]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[713]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[714]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[715]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[716]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[717]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightLeg1_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[718]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:LeftLeg_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[719]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:LeftLeg_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[720]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:LeftLeg_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[721]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:LeftLeg_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[722]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:LeftLeg_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[723]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:LeftLeg_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[724]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:LeftLeg_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[725]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:LeftLeg_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[726]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:LeftLeg_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[727]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:LeftLeg_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[728]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[729]" "raccoons_splitup_setup:pairBlend2.w"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightArm_blendParent1.o" "raccoons_splitup_setup:sneaks_latestRN.phl[730]"
		;
connectAttr "raccoons_splitup_setup:pairBlend2.otx" "raccoons_splitup_setup:sneaks_latestRN.phl[731]"
		;
connectAttr "raccoons_splitup_setup:pairBlend2.oty" "raccoons_splitup_setup:sneaks_latestRN.phl[732]"
		;
connectAttr "raccoons_splitup_setup:pairBlend2.otz" "raccoons_splitup_setup:sneaks_latestRN.phl[733]"
		;
connectAttr "raccoons_splitup_setup:pairBlend2.orx" "raccoons_splitup_setup:sneaks_latestRN.phl[734]"
		;
connectAttr "raccoons_splitup_setup:pairBlend2.ory" "raccoons_splitup_setup:sneaks_latestRN.phl[735]"
		;
connectAttr "raccoons_splitup_setup:pairBlend2.orz" "raccoons_splitup_setup:sneaks_latestRN.phl[736]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightArm_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[737]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightArm_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[738]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightArm_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[739]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightArm_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[740]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[741]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[742]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[743]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[744]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[745]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[746]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[747]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[748]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[749]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_rightWrist_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[750]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightArm_rotateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[751]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightArm_rotateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[752]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightArm_rotateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[753]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightArm_translateX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[754]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightArm_translateY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[755]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightArm_translateZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[756]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightArm_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[757]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightArm_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[758]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightArm_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[759]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:RightArm_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[760]"
		;
connectAttr "layerManager.dli[2]" "raccoons_splitup_setup:sneaks_latestRN.phl[761]"
		;
connectAttr "blendShape1_oh_shit.o" "raccoons_splitup_setup:sneaks_latestRN.phl[762]"
		;
connectAttr "blendShape1_leftFwd.o" "raccoons_splitup_setup:sneaks_latestRN.phl[763]"
		;
connectAttr "blendShape1_rightFwd.o" "raccoons_splitup_setup:sneaks_latestRN.phl[764]"
		;
connectAttr "blendShape1_blink.o" "raccoons_splitup_setup:sneaks_latestRN.phl[765]"
		;
connectAttr "smarty_latest:global_ctrl_translateX.o" "smarty_latestRN.phl[1]";
connectAttr "smarty_latest:global_ctrl_translateY.o" "smarty_latestRN.phl[2]";
connectAttr "smarty_latest:global_ctrl_translateZ.o" "smarty_latestRN.phl[3]";
connectAttr "smarty_latest:global_ctrl_rotateX.o" "smarty_latestRN.phl[4]";
connectAttr "smarty_latest:global_ctrl_rotateY.o" "smarty_latestRN.phl[5]";
connectAttr "smarty_latest:global_ctrl_rotateZ.o" "smarty_latestRN.phl[6]";
connectAttr "smarty_latest:global_ctrl_scaleX.o" "smarty_latestRN.phl[7]";
connectAttr "smarty_latest:global_ctrl_scaleY.o" "smarty_latestRN.phl[8]";
connectAttr "smarty_latest:global_ctrl_scaleZ.o" "smarty_latestRN.phl[9]";
connectAttr "smarty_latest:leftFoot_ctrl_Footroll.o" "smarty_latestRN.phl[10]";
connectAttr "smarty_latest:leftFoot_ctrl_rotateX.o" "smarty_latestRN.phl[11]";
connectAttr "smarty_latest:leftFoot_ctrl_rotateY.o" "smarty_latestRN.phl[12]";
connectAttr "smarty_latest:leftFoot_ctrl_rotateZ.o" "smarty_latestRN.phl[13]";
connectAttr "smarty_latest:leftFoot_ctrl_translateX.o" "smarty_latestRN.phl[14]"
		;
connectAttr "smarty_latest:leftFoot_ctrl_translateY.o" "smarty_latestRN.phl[15]"
		;
connectAttr "smarty_latest:leftFoot_ctrl_translateZ.o" "smarty_latestRN.phl[16]"
		;
connectAttr "smarty_latest:rightFoot_ctrl_Footroll.o" "smarty_latestRN.phl[17]";
connectAttr "smarty_latest:rightFoot_ctrl_rotateX.o" "smarty_latestRN.phl[18]";
connectAttr "smarty_latest:rightFoot_ctrl_rotateY.o" "smarty_latestRN.phl[19]";
connectAttr "smarty_latest:rightFoot_ctrl_rotateZ.o" "smarty_latestRN.phl[20]";
connectAttr "smarty_latest:rightFoot_ctrl_translateX.o" "smarty_latestRN.phl[21]"
		;
connectAttr "smarty_latest:rightFoot_ctrl_translateY.o" "smarty_latestRN.phl[22]"
		;
connectAttr "smarty_latest:rightFoot_ctrl_translateZ.o" "smarty_latestRN.phl[23]"
		;
connectAttr "smarty_latest:cog_ctrl_translateX.o" "smarty_latestRN.phl[24]";
connectAttr "smarty_latest:cog_ctrl_translateY.o" "smarty_latestRN.phl[25]";
connectAttr "smarty_latest:cog_ctrl_translateZ.o" "smarty_latestRN.phl[26]";
connectAttr "smarty_latest:cog_ctrl_rotateX.o" "smarty_latestRN.phl[27]";
connectAttr "smarty_latest:cog_ctrl_rotateY.o" "smarty_latestRN.phl[28]";
connectAttr "smarty_latest:cog_ctrl_rotateZ.o" "smarty_latestRN.phl[29]";
connectAttr "Tail_Ctrl1_rotateX.o" "smarty_latestRN.phl[30]";
connectAttr "Tail_Ctrl1_rotateY.o" "smarty_latestRN.phl[31]";
connectAttr "Tail_Ctrl1_rotateZ.o" "smarty_latestRN.phl[32]";
connectAttr "Tail_Ctrl1_translateX.o" "smarty_latestRN.phl[33]";
connectAttr "Tail_Ctrl1_translateY.o" "smarty_latestRN.phl[34]";
connectAttr "Tail_Ctrl1_translateZ.o" "smarty_latestRN.phl[35]";
connectAttr "Tail_Ctrl2_rotateX.o" "smarty_latestRN.phl[36]";
connectAttr "Tail_Ctrl2_rotateY.o" "smarty_latestRN.phl[37]";
connectAttr "Tail_Ctrl2_rotateZ.o" "smarty_latestRN.phl[38]";
connectAttr "Tail_Ctrl2_translateX.o" "smarty_latestRN.phl[39]";
connectAttr "Tail_Ctrl2_translateY.o" "smarty_latestRN.phl[40]";
connectAttr "Tail_Ctrl2_translateZ.o" "smarty_latestRN.phl[41]";
connectAttr "Tail_Ctrl3_rotateX.o" "smarty_latestRN.phl[42]";
connectAttr "Tail_Ctrl3_rotateY.o" "smarty_latestRN.phl[43]";
connectAttr "Tail_Ctrl3_rotateZ.o" "smarty_latestRN.phl[44]";
connectAttr "Tail_Ctrl3_translateX.o" "smarty_latestRN.phl[45]";
connectAttr "Tail_Ctrl3_translateY.o" "smarty_latestRN.phl[46]";
connectAttr "Tail_Ctrl3_translateZ.o" "smarty_latestRN.phl[47]";
connectAttr "Tail_Ctrl4_rotateX.o" "smarty_latestRN.phl[48]";
connectAttr "Tail_Ctrl4_rotateY.o" "smarty_latestRN.phl[49]";
connectAttr "Tail_Ctrl4_rotateZ.o" "smarty_latestRN.phl[50]";
connectAttr "Tail_Ctrl4_translateX.o" "smarty_latestRN.phl[51]";
connectAttr "Tail_Ctrl4_translateY.o" "smarty_latestRN.phl[52]";
connectAttr "Tail_Ctrl4_translateZ.o" "smarty_latestRN.phl[53]";
connectAttr "smarty_latest:head_ctrl_rotateX.o" "smarty_latestRN.phl[54]";
connectAttr "smarty_latest:head_ctrl_rotateY.o" "smarty_latestRN.phl[55]";
connectAttr "smarty_latest:head_ctrl_rotateZ.o" "smarty_latestRN.phl[56]";
connectAttr "smarty_latest:rightArm_ctrl_rotateX.o" "smarty_latestRN.phl[57]";
connectAttr "smarty_latest:rightArm_ctrl_rotateY.o" "smarty_latestRN.phl[58]";
connectAttr "smarty_latest:rightArm_ctrl_rotateZ.o" "smarty_latestRN.phl[59]";
connectAttr "smarty_latest:rightArm_ctrl_translateX.o" "smarty_latestRN.phl[60]"
		;
connectAttr "smarty_latest:rightArm_ctrl_translateY.o" "smarty_latestRN.phl[61]"
		;
connectAttr "smarty_latest:rightArm_ctrl_translateZ.o" "smarty_latestRN.phl[62]"
		;
connectAttr "smarty_latest:leftArm_ctrl_rotateX.o" "smarty_latestRN.phl[63]";
connectAttr "smarty_latest:leftArm_ctrl_rotateY.o" "smarty_latestRN.phl[64]";
connectAttr "smarty_latest:leftArm_ctrl_rotateZ.o" "smarty_latestRN.phl[65]";
connectAttr "smarty_latest:leftArm_ctrl_translateX.o" "smarty_latestRN.phl[66]";
connectAttr "smarty_latest:leftArm_ctrl_translateY.o" "smarty_latestRN.phl[67]";
connectAttr "smarty_latest:leftArm_ctrl_translateZ.o" "smarty_latestRN.phl[68]";
connectAttr "blendShape1_angry.o" "smarty_latestRN.phl[69]";
connectAttr "blendShape1_happy.o" "smarty_latestRN.phl[70]";
connectAttr "blendShape1_closedEyes.o" "smarty_latestRN.phl[71]";
connectAttr "tuffs_latest:controller_root_translateX.o" "tuffs_latestRN.phl[1]";
connectAttr "tuffs_latest:controller_root_translateY.o" "tuffs_latestRN.phl[2]";
connectAttr "tuffs_latest:controller_root_translateZ.o" "tuffs_latestRN.phl[3]";
connectAttr "tuffs_latest:controller_root_rotateX.o" "tuffs_latestRN.phl[4]";
connectAttr "tuffs_latest:controller_root_rotateY.o" "tuffs_latestRN.phl[5]";
connectAttr "tuffs_latest:controller_root_rotateZ.o" "tuffs_latestRN.phl[6]";
connectAttr "tuffs_latest:controller_root_visibility.o" "tuffs_latestRN.phl[7]";
connectAttr "tuffs_latest:controller_root_scaleX.o" "tuffs_latestRN.phl[8]";
connectAttr "tuffs_latest:controller_root_scaleY.o" "tuffs_latestRN.phl[9]";
connectAttr "tuffs_latest:controller_root_scaleZ.o" "tuffs_latestRN.phl[10]";
connectAttr "tuffs_latest:controller_COG_translateX.o" "tuffs_latestRN.phl[11]";
connectAttr "tuffs_latest:controller_COG_translateY.o" "tuffs_latestRN.phl[12]";
connectAttr "tuffs_latest:controller_COG_translateZ.o" "tuffs_latestRN.phl[13]";
connectAttr "tuffs_latest:controller_COG_rotateX.o" "tuffs_latestRN.phl[14]";
connectAttr "tuffs_latest:controller_COG_rotateY.o" "tuffs_latestRN.phl[15]";
connectAttr "tuffs_latest:controller_COG_rotateZ.o" "tuffs_latestRN.phl[16]";
connectAttr "tuffs_latest:controller_COG_scaleX.o" "tuffs_latestRN.phl[17]";
connectAttr "tuffs_latest:controller_COG_scaleY.o" "tuffs_latestRN.phl[18]";
connectAttr "tuffs_latest:controller_COG_scaleZ.o" "tuffs_latestRN.phl[19]";
connectAttr "tuffs_latest:controller_COG_visibility.o" "tuffs_latestRN.phl[20]";
connectAttr "tuffs_latest:controller_shoulder_translateX.o" "tuffs_latestRN.phl[21]"
		;
connectAttr "tuffs_latest:controller_shoulder_translateY.o" "tuffs_latestRN.phl[22]"
		;
connectAttr "tuffs_latest:controller_shoulder_translateZ.o" "tuffs_latestRN.phl[23]"
		;
connectAttr "tuffs_latest:controller_shoulder_rotateX.o" "tuffs_latestRN.phl[24]"
		;
connectAttr "tuffs_latest:controller_shoulder_rotateY.o" "tuffs_latestRN.phl[25]"
		;
connectAttr "tuffs_latest:controller_shoulder_rotateZ.o" "tuffs_latestRN.phl[26]"
		;
connectAttr "tuffs_latest:controller_shoulder_scaleX.o" "tuffs_latestRN.phl[27]"
		;
connectAttr "tuffs_latest:controller_shoulder_scaleY.o" "tuffs_latestRN.phl[28]"
		;
connectAttr "tuffs_latest:controller_shoulder_scaleZ.o" "tuffs_latestRN.phl[29]"
		;
connectAttr "tuffs_latest:controller_shoulder_visibility.o" "tuffs_latestRN.phl[30]"
		;
connectAttr "tuffs_latest:controller_head_translateX.o" "tuffs_latestRN.phl[31]"
		;
connectAttr "tuffs_latest:controller_head_translateY.o" "tuffs_latestRN.phl[32]"
		;
connectAttr "tuffs_latest:controller_head_translateZ.o" "tuffs_latestRN.phl[33]"
		;
connectAttr "tuffs_latest:controller_head_rotateX.o" "tuffs_latestRN.phl[34]";
connectAttr "tuffs_latest:controller_head_rotateY.o" "tuffs_latestRN.phl[35]";
connectAttr "tuffs_latest:controller_head_rotateZ.o" "tuffs_latestRN.phl[36]";
connectAttr "tuffs_latest:controller_head_scaleX.o" "tuffs_latestRN.phl[37]";
connectAttr "tuffs_latest:controller_head_scaleY.o" "tuffs_latestRN.phl[38]";
connectAttr "tuffs_latest:controller_head_scaleZ.o" "tuffs_latestRN.phl[39]";
connectAttr "tuffs_latest:controller_head_visibility.o" "tuffs_latestRN.phl[40]"
		;
connectAttr "controller_tailbase_translateX.o" "tuffs_latestRN.phl[41]";
connectAttr "controller_tailbase_translateY.o" "tuffs_latestRN.phl[42]";
connectAttr "controller_tailbase_translateZ.o" "tuffs_latestRN.phl[43]";
connectAttr "controller_tailbase_rotateX.o" "tuffs_latestRN.phl[44]";
connectAttr "controller_tailbase_rotateY.o" "tuffs_latestRN.phl[45]";
connectAttr "controller_tailbase_rotateZ.o" "tuffs_latestRN.phl[46]";
connectAttr "controller_tailbase_scaleX.o" "tuffs_latestRN.phl[47]";
connectAttr "controller_tailbase_scaleY.o" "tuffs_latestRN.phl[48]";
connectAttr "controller_tailbase_scaleZ.o" "tuffs_latestRN.phl[49]";
connectAttr "controller_tailbase_visibility.o" "tuffs_latestRN.phl[50]";
connectAttr "controller_tail1_translateX.o" "tuffs_latestRN.phl[51]";
connectAttr "controller_tail1_translateY.o" "tuffs_latestRN.phl[52]";
connectAttr "controller_tail1_translateZ.o" "tuffs_latestRN.phl[53]";
connectAttr "controller_tail1_rotateX.o" "tuffs_latestRN.phl[54]";
connectAttr "controller_tail1_rotateY.o" "tuffs_latestRN.phl[55]";
connectAttr "controller_tail1_rotateZ.o" "tuffs_latestRN.phl[56]";
connectAttr "controller_tail1_scaleX.o" "tuffs_latestRN.phl[57]";
connectAttr "controller_tail1_scaleY.o" "tuffs_latestRN.phl[58]";
connectAttr "controller_tail1_scaleZ.o" "tuffs_latestRN.phl[59]";
connectAttr "controller_tail1_visibility.o" "tuffs_latestRN.phl[60]";
connectAttr "controller_tail2_translateX.o" "tuffs_latestRN.phl[61]";
connectAttr "controller_tail2_translateY.o" "tuffs_latestRN.phl[62]";
connectAttr "controller_tail2_translateZ.o" "tuffs_latestRN.phl[63]";
connectAttr "controller_tail2_rotateX.o" "tuffs_latestRN.phl[64]";
connectAttr "controller_tail2_rotateY.o" "tuffs_latestRN.phl[65]";
connectAttr "controller_tail2_rotateZ.o" "tuffs_latestRN.phl[66]";
connectAttr "controller_tail2_scaleX.o" "tuffs_latestRN.phl[67]";
connectAttr "controller_tail2_scaleY.o" "tuffs_latestRN.phl[68]";
connectAttr "controller_tail2_scaleZ.o" "tuffs_latestRN.phl[69]";
connectAttr "controller_tail2_visibility.o" "tuffs_latestRN.phl[70]";
connectAttr "controller_tail3_translateX.o" "tuffs_latestRN.phl[71]";
connectAttr "controller_tail3_translateY.o" "tuffs_latestRN.phl[72]";
connectAttr "controller_tail3_translateZ.o" "tuffs_latestRN.phl[73]";
connectAttr "controller_tail3_rotateX.o" "tuffs_latestRN.phl[74]";
connectAttr "controller_tail3_rotateY.o" "tuffs_latestRN.phl[75]";
connectAttr "controller_tail3_rotateZ.o" "tuffs_latestRN.phl[76]";
connectAttr "controller_tail3_scaleX.o" "tuffs_latestRN.phl[77]";
connectAttr "controller_tail3_scaleY.o" "tuffs_latestRN.phl[78]";
connectAttr "controller_tail3_scaleZ.o" "tuffs_latestRN.phl[79]";
connectAttr "controller_tail3_visibility.o" "tuffs_latestRN.phl[80]";
connectAttr "tuffs_latest:controller_leftArm_translateX.o" "tuffs_latestRN.phl[81]"
		;
connectAttr "tuffs_latest:controller_leftArm_translateY.o" "tuffs_latestRN.phl[82]"
		;
connectAttr "tuffs_latest:controller_leftArm_translateZ.o" "tuffs_latestRN.phl[83]"
		;
connectAttr "tuffs_latest:controller_leftArm_rotateX.o" "tuffs_latestRN.phl[84]"
		;
connectAttr "tuffs_latest:controller_leftArm_rotateY.o" "tuffs_latestRN.phl[85]"
		;
connectAttr "tuffs_latest:controller_leftArm_rotateZ.o" "tuffs_latestRN.phl[86]"
		;
connectAttr "tuffs_latest:controller_leftArm_visibility.o" "tuffs_latestRN.phl[87]"
		;
connectAttr "tuffs_latest:controller_leftArm_scaleX.o" "tuffs_latestRN.phl[88]";
connectAttr "tuffs_latest:controller_leftArm_scaleY.o" "tuffs_latestRN.phl[89]";
connectAttr "tuffs_latest:controller_leftArm_scaleZ.o" "tuffs_latestRN.phl[90]";
connectAttr "tuffs_latest:controller_rightArm_translateX.o" "tuffs_latestRN.phl[91]"
		;
connectAttr "tuffs_latest:controller_rightArm_translateY.o" "tuffs_latestRN.phl[92]"
		;
connectAttr "tuffs_latest:controller_rightArm_translateZ.o" "tuffs_latestRN.phl[93]"
		;
connectAttr "tuffs_latest:controller_rightArm_rotateX.o" "tuffs_latestRN.phl[94]"
		;
connectAttr "tuffs_latest:controller_rightArm_rotateY.o" "tuffs_latestRN.phl[95]"
		;
connectAttr "tuffs_latest:controller_rightArm_rotateZ.o" "tuffs_latestRN.phl[96]"
		;
connectAttr "tuffs_latest:controller_rightArm_visibility.o" "tuffs_latestRN.phl[97]"
		;
connectAttr "tuffs_latest:controller_rightArm_scaleX.o" "tuffs_latestRN.phl[98]"
		;
connectAttr "tuffs_latest:controller_rightArm_scaleY.o" "tuffs_latestRN.phl[99]"
		;
connectAttr "tuffs_latest:controller_rightArm_scaleZ.o" "tuffs_latestRN.phl[100]"
		;
connectAttr "tuffs_latest:controller_rightLeg_translateX.o" "tuffs_latestRN.phl[101]"
		;
connectAttr "tuffs_latest:controller_rightLeg_translateY.o" "tuffs_latestRN.phl[102]"
		;
connectAttr "tuffs_latest:controller_rightLeg_translateZ.o" "tuffs_latestRN.phl[103]"
		;
connectAttr "tuffs_latest:controller_rightLeg_rotateX.o" "tuffs_latestRN.phl[104]"
		;
connectAttr "tuffs_latest:controller_rightLeg_rotateY.o" "tuffs_latestRN.phl[105]"
		;
connectAttr "tuffs_latest:controller_rightLeg_rotateZ.o" "tuffs_latestRN.phl[106]"
		;
connectAttr "tuffs_latest:controller_rightLeg_visibility.o" "tuffs_latestRN.phl[107]"
		;
connectAttr "tuffs_latest:controller_rightLeg_scaleX.o" "tuffs_latestRN.phl[108]"
		;
connectAttr "tuffs_latest:controller_rightLeg_scaleY.o" "tuffs_latestRN.phl[109]"
		;
connectAttr "tuffs_latest:controller_rightLeg_scaleZ.o" "tuffs_latestRN.phl[110]"
		;
connectAttr "tuffs_latest:RightLeg_rotateX.o" "tuffs_latestRN.phl[111]";
connectAttr "tuffs_latest:RightLeg_rotateY.o" "tuffs_latestRN.phl[112]";
connectAttr "tuffs_latest:RightLeg_rotateZ.o" "tuffs_latestRN.phl[113]";
connectAttr "tuffs_latest:RightLeg_translateZ.o" "tuffs_latestRN.phl[114]";
connectAttr "tuffs_latest:RightLeg_translateX.o" "tuffs_latestRN.phl[115]";
connectAttr "tuffs_latest:RightLeg_translateY.o" "tuffs_latestRN.phl[116]";
connectAttr "tuffs_latest:RightLeg_visibility.o" "tuffs_latestRN.phl[117]";
connectAttr "tuffs_latest:RightLeg_scaleX.o" "tuffs_latestRN.phl[118]";
connectAttr "tuffs_latest:RightLeg_scaleY.o" "tuffs_latestRN.phl[119]";
connectAttr "tuffs_latest:RightLeg_scaleZ.o" "tuffs_latestRN.phl[120]";
connectAttr "tuffs_latest:controller_leftLeg_translateX.o" "tuffs_latestRN.phl[121]"
		;
connectAttr "tuffs_latest:controller_leftLeg_translateY.o" "tuffs_latestRN.phl[122]"
		;
connectAttr "tuffs_latest:controller_leftLeg_translateZ.o" "tuffs_latestRN.phl[123]"
		;
connectAttr "tuffs_latest:controller_leftLeg_rotateX.o" "tuffs_latestRN.phl[124]"
		;
connectAttr "tuffs_latest:controller_leftLeg_rotateY.o" "tuffs_latestRN.phl[125]"
		;
connectAttr "tuffs_latest:controller_leftLeg_rotateZ.o" "tuffs_latestRN.phl[126]"
		;
connectAttr "tuffs_latest:controller_leftLeg_visibility.o" "tuffs_latestRN.phl[127]"
		;
connectAttr "tuffs_latest:controller_leftLeg_scaleX.o" "tuffs_latestRN.phl[128]"
		;
connectAttr "tuffs_latest:controller_leftLeg_scaleY.o" "tuffs_latestRN.phl[129]"
		;
connectAttr "tuffs_latest:controller_leftLeg_scaleZ.o" "tuffs_latestRN.phl[130]"
		;
connectAttr "blendShape1_neutral.o" "tuffs_latestRN.phl[131]";
connectAttr "blendShape1_leftEarOut.o" "tuffs_latestRN.phl[132]";
connectAttr "blendShape1_blink1.o" "tuffs_latestRN.phl[133]";
connectAttr "exit_shot_camera:camera1_translateX.o" "exit_shot_camera:camera1.tx"
		;
connectAttr "exit_shot_camera:camera1_translateY.o" "exit_shot_camera:camera1.ty"
		;
connectAttr "exit_shot_camera:camera1_translateZ.o" "exit_shot_camera:camera1.tz"
		;
connectAttr "exit_shot_camera:camera1_visibility.o" "exit_shot_camera:camera1.v"
		;
connectAttr "exit_shot_camera:camera1_rotateX.o" "exit_shot_camera:camera1.rx";
connectAttr "exit_shot_camera:camera1_rotateY.o" "exit_shot_camera:camera1.ry";
connectAttr "exit_shot_camera:camera1_rotateZ.o" "exit_shot_camera:camera1.rz";
connectAttr "exit_shot_camera:camera1_scaleX.o" "exit_shot_camera:camera1.sx";
connectAttr "exit_shot_camera:camera1_scaleY.o" "exit_shot_camera:camera1.sy";
connectAttr "exit_shot_camera:camera1_scaleZ.o" "exit_shot_camera:camera1.sz";
connectAttr "camera1_visibility.o" "alt_camera.v";
connectAttr "camera1_translateX.o" "alt_camera.tx";
connectAttr "camera1_translateY.o" "alt_camera.ty";
connectAttr "camera1_translateZ.o" "alt_camera.tz";
connectAttr "camera1_rotateX.o" "alt_camera.rx";
connectAttr "camera1_rotateY.o" "alt_camera.ry";
connectAttr "camera1_rotateZ.o" "alt_camera.rz";
connectAttr "camera1_scaleX.o" "alt_camera.sx";
connectAttr "camera1_scaleY.o" "alt_camera.sy";
connectAttr "camera1_scaleZ.o" "alt_camera.sz";
connectAttr "camera_2_visibility.o" "camera_2.v";
connectAttr "camera_2_translateX.o" "camera_2.tx";
connectAttr "camera_2_translateY.o" "camera_2.ty";
connectAttr "camera_2_translateZ.o" "camera_2.tz";
connectAttr "camera_2_rotateX.o" "camera_2.rx";
connectAttr "camera_2_rotateY.o" "camera_2.ry";
connectAttr "camera_2_rotateZ.o" "camera_2.rz";
connectAttr "camera_2_scaleX.o" "camera_2.sx";
connectAttr "camera_2_scaleY.o" "camera_2.sy";
connectAttr "camera_2_scaleZ.o" "camera_2.sz";
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
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "raccoons_splitup_setup:pairBlend4.otx" "raccoons_splitup_setup:sneaks_latestRN.phl[333]"
		;
connectAttr "raccoons_splitup_setup:pairBlend4.oty" "raccoons_splitup_setup:sneaks_latestRN.phl[334]"
		;
connectAttr "raccoons_splitup_setup:pairBlend4.otz" "raccoons_splitup_setup:sneaks_latestRN.phl[335]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_leftLeg_blendParent1.o" "raccoons_splitup_setup:sneaks_latestRN.phl[336]"
		;
connectAttr "raccoons_splitup_setup:pairBlend4.orx" "raccoons_splitup_setup:sneaks_latestRN.phl[338]"
		;
connectAttr "raccoons_splitup_setup:pairBlend4.ory" "raccoons_splitup_setup:sneaks_latestRN.phl[339]"
		;
connectAttr "raccoons_splitup_setup:pairBlend4.orz" "raccoons_splitup_setup:sneaks_latestRN.phl[340]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_leftLeg_visibility.o" "raccoons_splitup_setup:sneaks_latestRN.phl[341]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_leftLeg_scaleX.o" "raccoons_splitup_setup:sneaks_latestRN.phl[342]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_leftLeg_scaleY.o" "raccoons_splitup_setup:sneaks_latestRN.phl[343]"
		;
connectAttr "raccoons_splitup_setup:sneaks_latest:controller_leftLeg_scaleZ.o" "raccoons_splitup_setup:sneaks_latestRN.phl[344]"
		;
connectAttr "layerManager.dli[1]" "raccoons_splitup_setup:sneaks_latestRN.phl[551]"
		;
connectAttr "layerManager.dli[3]" "raccoons_splitup_setup:sneaks_latestRN.phl[553]"
		;
connectAttr "layerManager.dli[4]" "raccoons_splitup_setup:sneaks_latestRN.phl[554]"
		;
connectAttr "sharedReferenceNode.sr" "raccoons_splitup_setup:sneaks_latestRN.sr"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[151]" "raccoons_splitup_setup:pairBlend3.itx2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[152]" "raccoons_splitup_setup:pairBlend3.ity2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[153]" "raccoons_splitup_setup:pairBlend3.itz2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[154]" "raccoons_splitup_setup:pairBlend3.irx2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[155]" "raccoons_splitup_setup:pairBlend3.iry2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[156]" "raccoons_splitup_setup:pairBlend3.irz2"
		;
connectAttr "raccoons_splitup_setup:pairBlend3_inTranslateX1.o" "raccoons_splitup_setup:pairBlend3.itx1"
		;
connectAttr "raccoons_splitup_setup:pairBlend3_inTranslateY1.o" "raccoons_splitup_setup:pairBlend3.ity1"
		;
connectAttr "raccoons_splitup_setup:pairBlend3_inTranslateZ1.o" "raccoons_splitup_setup:pairBlend3.itz1"
		;
connectAttr "raccoons_splitup_setup:pairBlend3_inRotateX1.o" "raccoons_splitup_setup:pairBlend3.irx1"
		;
connectAttr "raccoons_splitup_setup:pairBlend3_inRotateY1.o" "raccoons_splitup_setup:pairBlend3.iry1"
		;
connectAttr "raccoons_splitup_setup:pairBlend3_inRotateZ1.o" "raccoons_splitup_setup:pairBlend3.irz1"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[337]" "raccoons_splitup_setup:pairBlend4.w"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[133]" "raccoons_splitup_setup:pairBlend4.itx2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[134]" "raccoons_splitup_setup:pairBlend4.ity2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[135]" "raccoons_splitup_setup:pairBlend4.itz2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[136]" "raccoons_splitup_setup:pairBlend4.irx2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[137]" "raccoons_splitup_setup:pairBlend4.iry2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[138]" "raccoons_splitup_setup:pairBlend4.irz2"
		;
connectAttr "raccoons_splitup_setup:pairBlend4_inTranslateX1.o" "raccoons_splitup_setup:pairBlend4.itx1"
		;
connectAttr "raccoons_splitup_setup:pairBlend4_inTranslateY1.o" "raccoons_splitup_setup:pairBlend4.ity1"
		;
connectAttr "raccoons_splitup_setup:pairBlend4_inTranslateZ1.o" "raccoons_splitup_setup:pairBlend4.itz1"
		;
connectAttr "raccoons_splitup_setup:pairBlend4_inRotateX1.o" "raccoons_splitup_setup:pairBlend4.irx1"
		;
connectAttr "raccoons_splitup_setup:pairBlend4_inRotateY1.o" "raccoons_splitup_setup:pairBlend4.iry1"
		;
connectAttr "raccoons_splitup_setup:pairBlend4_inRotateZ1.o" "raccoons_splitup_setup:pairBlend4.irz1"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[169]" "raccoons_splitup_setup:pairBlend1.irx2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[170]" "raccoons_splitup_setup:pairBlend1.iry2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[171]" "raccoons_splitup_setup:pairBlend1.irz2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[172]" "raccoons_splitup_setup:pairBlend1.itx2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[173]" "raccoons_splitup_setup:pairBlend1.ity2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[174]" "raccoons_splitup_setup:pairBlend1.itz2"
		;
connectAttr "raccoons_splitup_setup:pairBlend1_inTranslateX1.o" "raccoons_splitup_setup:pairBlend1.itx1"
		;
connectAttr "raccoons_splitup_setup:pairBlend1_inTranslateY1.o" "raccoons_splitup_setup:pairBlend1.ity1"
		;
connectAttr "raccoons_splitup_setup:pairBlend1_inTranslateZ1.o" "raccoons_splitup_setup:pairBlend1.itz1"
		;
connectAttr "raccoons_splitup_setup:pairBlend1_inRotateX1.o" "raccoons_splitup_setup:pairBlend1.irx1"
		;
connectAttr "raccoons_splitup_setup:pairBlend1_inRotateY1.o" "raccoons_splitup_setup:pairBlend1.iry1"
		;
connectAttr "raccoons_splitup_setup:pairBlend1_inRotateZ1.o" "raccoons_splitup_setup:pairBlend1.irz1"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[187]" "raccoons_splitup_setup:pairBlend2.itx2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[188]" "raccoons_splitup_setup:pairBlend2.ity2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[189]" "raccoons_splitup_setup:pairBlend2.itz2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[190]" "raccoons_splitup_setup:pairBlend2.irx2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[191]" "raccoons_splitup_setup:pairBlend2.iry2"
		;
connectAttr "raccoons_splitup_setup:sneaks_latestRN.phl[192]" "raccoons_splitup_setup:pairBlend2.irz2"
		;
connectAttr "raccoons_splitup_setup:pairBlend2_inTranslateX1.o" "raccoons_splitup_setup:pairBlend2.itx1"
		;
connectAttr "raccoons_splitup_setup:pairBlend2_inTranslateY1.o" "raccoons_splitup_setup:pairBlend2.ity1"
		;
connectAttr "raccoons_splitup_setup:pairBlend2_inTranslateZ1.o" "raccoons_splitup_setup:pairBlend2.itz1"
		;
connectAttr "raccoons_splitup_setup:pairBlend2_inRotateX1.o" "raccoons_splitup_setup:pairBlend2.irx1"
		;
connectAttr "raccoons_splitup_setup:pairBlend2_inRotateY1.o" "raccoons_splitup_setup:pairBlend2.iry1"
		;
connectAttr "raccoons_splitup_setup:pairBlend2_inRotateZ1.o" "raccoons_splitup_setup:pairBlend2.irz1"
		;
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "sharedReferenceNode.sr" "smarty_latestRN.sr";
connectAttr "sharedReferenceNode.sr" "tuffs_latestRN.sr";
connectAttr "livingroom_shading_latestRN.phl[1]" "livingroom_shading_latestRN.phl[2]"
		;
connectAttr "livingroom_shading_latestRN.phl[3]" "livingroom_shading_latestRN.phl[4]"
		;
connectAttr "livingroom_shading_latestRN.phl[5]" "livingroom_shading_latestRN.phl[6]"
		;
connectAttr "livingroom_shading_latestRN.phl[7]" "livingroom_shading_latestRN.phl[8]"
		;
connectAttr "livingroom_shading_latestRN.phl[9]" "livingroom_shading_latestRN.phl[10]"
		;
connectAttr "livingroom_shading_latestRN.phl[11]" "livingroom_shading_latestRN.phl[12]"
		;
connectAttr "sharedReferenceNode.sr" "livingroom_shading_latestRN.sr";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "sharedReferenceNode.sr" "house_latest_pxr3RN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"raccoons_splitup_setup:sneaks_latestRN\" \"\" \"assets/characters/sneaks/sneaks_latest_pxr.ma\" 4168110167 \"/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya/assets/characters/sneaks/sneaks_latest_pxr.ma\" \"FileRef\"\n1\n\"smarty_latestRN\" \"\" \"/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/characters/smarty/smarty_latest_pxr.ma\" 729621311 \"/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya/assets/characters/smarty/smarty_latest_pxr.ma\" \"FileRef\"\n2\n\"tuffs_latestRN\" \"\" \"/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/characters/tuffs/tuffs_latest_pxr.ma\" 3584710293 \"/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya/assets/characters/tuffs/tuffs_latest_pxr.ma\" \"FileRef\"\n3\n\"livingroom_shading_latestRN\" \"\" \"/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/livingroom_shading/livingroom_shading_latest.ma\" 1687290531 \"/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya/assets/sets/livingroom_shading/livingroom_shading_latest.ma\" \"FileRef\"\n4\n\"house_latest_pxr3RN\" \"\" \"/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya//assets/sets/house/house_latest_pxr4.ma\" 1567620020 \"/Users/alyyassin/Documents/College/Junior Year/CNM 190/Bandits/Bandits/maya/assets/sets/house/house_latest_pxr4.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of body_nodsplitup_013_pxr.ma
