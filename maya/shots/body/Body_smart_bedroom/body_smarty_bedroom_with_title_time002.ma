//Maya ASCII 2013 scene
//Name: body_smarty_bedroom_with_title_time002.ma
//Last modified: Thu, Dec 11, 2014 10:24:58 PM
//Codeset: UTF-8
file -rdi 1 -ns "NewSmarty_024" -rfn "NewSmarty_024RN" "assets/characters/smarty/smarty_latest.ma";
file -rdi 1 -ns "Bacon" -rfn "BaconRN" "assets/characters/pig/mesh/Bacon_latest.ma";
file -rdi 1 -ns "soccer_ball" -rfn "soccer_ballRN" "assets/sets/bedroom/additions/soccer_ball_latest.ma";
file -rdi 1 -ns "nightstand" -rfn "nightstandRN" "assets/sets/bedroom/additions/nightstand_latest.ma";
file -rdi 1 -ns "bike" -rfn "bikeRN" "assets/props/bike.ma";
file -rdi 1 -ns "bed_latest" -rfn "bed_latestRN" "assets/sets/bedroom/additions/bed_latest.ma";
file -rdi 1 -ns "bear" -rfn "bearRN" "assets/sets/bedroom/additions/bear.ma";
file -rdi 1 -ns "desk_lastest" -rfn "desk_lastestRN" "assets/sets/bedroom/additions/desk_lastest.ma";
file -r -ns "NewSmarty_024" -dr 1 -rfn "NewSmarty_024RN" "assets/characters/smarty/smarty_latest.ma";
file -r -ns "Bacon" -dr 1 -rfn "BaconRN" "assets/characters/pig/mesh/Bacon_latest.ma";
file -r -ns "soccer_ball" -dr 1 -rfn "soccer_ballRN" "assets/sets/bedroom/additions/soccer_ball_latest.ma";
file -r -ns "nightstand" -dr 1 -rfn "nightstandRN" "assets/sets/bedroom/additions/nightstand_latest.ma";
file -r -ns "bike" -dr 1 -rfn "bikeRN" "assets/props/bike.ma";
file -r -ns "bed_latest" -dr 1 -rfn "bed_latestRN" "assets/sets/bedroom/additions/bed_latest.ma";
file -r -ns "bear" -dr 1 -rfn "bearRN" "assets/sets/bedroom/additions/bear.ma";
file -r -ns "desk_lastest" -dr 1 -rfn "desk_lastestRN" "assets/sets/bedroom/additions/desk_lastest.ma";
requires maya "2013";
requires "Fur" "2013 x64";
requires "Mayatomr" "2013.0 - 3.10.1.9 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201207040330-835994";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.56448014813177627 3.9757185703575484 4.3332641423241922 ;
	setAttr ".r" -type "double3" -18.512706229703525 -2.64741241235114 -1.2136076409527057 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -1.3322676295501878e-15 0 ;
	setAttr ".rpt" -type "double3" 8.0166854729663712e-16 -7.0352643805663136e-16 2.0270147290263793e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 11.802168341489949;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0085967493085798985 0.83733275265126905 -8.9843703560821169 ;
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
	setAttr ".t" -type "double3" -0.59057766294648728 1.0112256765962768 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.9374202380374683;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr -s 2 ".ip";
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
	setAttr -s 2 ".ip";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "camera1";
	setAttr ".rpt" -type "double3" 5.3884462574619624e-15 2.458724302422695e-15 -1.0260607070907573e-15 ;
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 132.30095318298413;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 1.7939934028478532 7.1316182218986031 -5.1334130720274267 ;
	setAttr ".dr" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 7.1830943470808712 4.5598804154392516 2.4126122528089926 ;
	setAttr ".s" -type "double3" 0.99188108848842715 1.2605309345317739 1.7007779691739693 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -7.1590191491793158 4.5598804154392507 2.4126122528089926 ;
	setAttr ".s" -type "double3" 0.99188108848842715 1.2605309345317739 1.7007779691739693 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.2413311 -3.63705492 0.093203768 4.2413311 -3.63705492 0.093203768
		 -4.2413311 3.63705492 0.093203768 4.2413311 3.63705492 0.093203768 -4.2413311 3.63705492 -0.093203768
		 4.2413311 3.63705492 -0.093203768 -4.2413311 -3.63705492 -0.093203768 4.2413311 -3.63705492 -0.093203768;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 1.7939934028478539 7.1669007810212122 -15.43038165261903 ;
	setAttr ".s" -type "double3" 5.0105000613821433 2.0290525707373113 2.7377098142281526 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.2413311 -3.63705492 0.093203768 4.2413311 -3.63705492 0.093203768
		 -4.2413311 3.63705492 0.093203768 4.2413311 3.63705492 0.093203768 -4.2413311 3.63705492 -0.093203768
		 4.2413311 3.63705492 -0.093203768 -4.2413311 -3.63705492 -0.093203768 4.2413311 -3.63705492 -0.093203768;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode nucleus -n "bed_latest:nucleus1";
	setAttr -s 6 ".nipo";
	setAttr -s 6 ".nips";
createNode transform -n "bed_latest:nCloth1";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "bed_latest:nClothShape1" -p "bed_latest:nCloth1";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 84;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 105;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 105;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.031390182673931122;
	setAttr ".scfl" 3;
	setAttr ".por" 0.12556073069572449;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "bed_latest:nRigid1";
createNode nRigid -n "bed_latest:nRigidShape1" -p "bed_latest:nRigid1";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 399;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 105;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 105;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".actv" no;
	setAttr ".cold" no;
	setAttr ".scld" no;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "bed_latest:dynamicConstraint1";
createNode dynamicConstraint -n "bed_latest:dynamicConstraintShape1" -p "bed_latest:dynamicConstraint1";
	setAttr -k off ".v";
	setAttr -s 2 ".cid";
	setAttr ".cdnr[0]"  0 1 1;
	setAttr ".sdp[0]"  0 1 1;
createNode transform -n "bed_latest:nRigid2";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "bed_latest:nRigidShape2" -p "bed_latest:nRigid2";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 614;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 105;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 105;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.047769874334335327;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.19107949733734131;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "bed_latest:nRigid3";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "bed_latest:nRigidShape3" -p "bed_latest:nRigid3";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 56;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 105;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 105;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.03237060084939003;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.12948240339756012;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "bed_latest:nRigid4";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "bed_latest:nRigidShape4" -p "bed_latest:nRigid4";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 4839;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 105;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 105;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0089357718825340271;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.035743087530136108;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "bed_latest:nRigid5";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "bed_latest:nRigidShape5" -p "bed_latest:nRigid5";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 2852;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 105;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 105;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0071055945008993149;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.02842237800359726;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "bed_latest:nRigid6";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "bed_latest:nRigidShape6" -p "bed_latest:nRigid6";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 1082;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 105;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 105;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0052748434245586395;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.021099373698234558;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "NewSmarty_024RNfosterParent1";
createNode parentConstraint -n "global_ctrl_parentConstraint1" -p "NewSmarty_024RNfosterParent1";
	addAttr -ci true -k true -sn "w0" -ln "wholeBikeW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.0127876233567612 0.89506267835727726 -0.037111901489269274 ;
	setAttr ".tg[0].tor" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 60.993410799771766 298.06603708832426 -63.929426703011131 ;
	setAttr ".rst" -type "double3" 0.0085967493085803426 10.209400999999998 -6.0624784157151073 ;
	setAttr ".rsrr" -type "double3" 0 360 0 ;
	setAttr -k on ".w0";
createNode transform -n "bed_latestRNfosterParent1";
createNode transform -n "bed_latest:polySurface289" -p "bed_latestRNfosterParent1";
createNode mesh -n "bed_latest:polySurfaceShape290" -p "bed_latest:polySurface289";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "bed_latest:outputCloth1" -p "bed_latest:polySurface289";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".qsp" 0;
createNode transform -n "bed_latest:polySurface290" -p "bed_latestRNfosterParent1";
createNode mesh -n "bed_latest:polySurfaceShape291" -p "bed_latest:polySurface290";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "bed_latest:transform203" -p "bed_latestRNfosterParent1";
	setAttr ".v" no;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 80 ".lnk";
	setAttr -s 79 ".slnk";
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
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 25 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 105 -ast 1 -aet 105 ";
	setAttr ".st" 6;
createNode reference -n "NewSmarty_024RN";
	setAttr -s 12 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"NewSmarty_024RN"
		"NewSmarty_024RN" 4
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:tail_ik" 
		"translate" " -type \"double3\" 0 -1.424784 -6.171237"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:tail_ik" 
		"translateX" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:tail_ik" 
		"translateY" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:tail_ik" 
		"translateZ" " -av"
		"NewSmarty_024RN" 49
		0 "|NewSmarty_024RNfosterParent1|global_ctrl_parentConstraint1" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" 
		"-s -r "
		2 "|NewSmarty_024:_UNKNOWN_REF_NODE_fosterParent1" "visibility" " 0"
		2 "|NewSmarty_024:_UNKNOWN_REF_NODE_fosterParent1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|NewSmarty_024:turntable" "translate" " -type \"double3\" 0 0 0"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:Smarty|NewSmarty_024:SMARTY|NewSmarty_024:SMARTYShape" 
		"dispResolution" " 3"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:Smarty|NewSmarty_024:SMARTY|NewSmarty_024:SMARTYShape" 
		"displaySmoothMesh" " 2"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:Smarty|NewSmarty_024:SMARTY|NewSmarty_024:SMARTYShape" 
		"quadSplit" " 0"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "translate" " -type \"double3\" -5.820545 10.186342 4.005447"
		
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "translateX" " -av"
		
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "translateY" " -av"
		
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "translateZ" " -av"
		
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "rotate" " -type \"double3\" 60.993411 298.066037 -63.929427"
		
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "rotateX" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "rotateY" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "rotateZ" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "scale" " -type \"double3\" 0.0743978 0.0743978 0.0743978"
		
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "scaleX" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "scaleY" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl" "scaleZ" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rootJ|NewSmarty_024:hip" 
		"translate" " -type \"double3\" 1.850229 0.0467663 0"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:cog_ctrl|NewSmarty_024:back_ctrl|NewSmarty_024:chest_ctrl|NewSmarty_024:head_ctrl|NewSmarty_024:Glasses|NewSmarty_024:polySurface44|NewSmarty_024:polySurfaceShape34" 
		"quadSplit" " 0"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftLeg_ik" 
		"translate" " -type \"double3\" 2.35608 -9.48227 1.196688"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftLeg_ik" 
		"translateX" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftLeg_ik" 
		"translateY" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftLeg_ik" 
		"translateZ" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftLeg_ik|NewSmarty_024:leftArm_ik" 
		"translate" " -type \"double3\" 1.27867 7.32989 3.372662"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftLeg_ik|NewSmarty_024:leftArm_ik" 
		"translateX" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftLeg_ik|NewSmarty_024:leftArm_ik" 
		"translateY" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:leftLeg_ik|NewSmarty_024:leftArm_ik" 
		"translateZ" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik" 
		"translate" " -type \"double3\" -3.634747 -2.152381 4.569348"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik" 
		"translateX" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik" 
		"translateY" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightArm_ik" 
		"translateZ" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightLeg_ik" 
		"translate" " -type \"double3\" -3.075015 -9.482313 1.196676"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightLeg_ik" 
		"translateX" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightLeg_ik" 
		"translateY" " -av"
		2 "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:rightLeg_ik" 
		"translateZ" " -av"
		5 3 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:Smarty|NewSmarty_024:SMARTY|NewSmarty_024:SMARTYShape.worldMesh" 
		"NewSmarty_024RN.placeHolderList[1]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl.translateX" 
		"NewSmarty_024RN.placeHolderList[2]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl.translateY" 
		"NewSmarty_024RN.placeHolderList[3]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl.translateZ" 
		"NewSmarty_024RN.placeHolderList[4]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl.rotateX" 
		"NewSmarty_024RN.placeHolderList[5]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl.rotateY" 
		"NewSmarty_024RN.placeHolderList[6]" ""
		5 4 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl.rotateZ" 
		"NewSmarty_024RN.placeHolderList[7]" ""
		5 3 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl.rotateOrder" 
		"NewSmarty_024RN.placeHolderList[8]" ""
		5 3 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl.parentInverseMatrix" 
		"NewSmarty_024RN.placeHolderList[9]" ""
		5 3 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl.rotatePivot" 
		"NewSmarty_024RN.placeHolderList[10]" ""
		5 3 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl.rotatePivotTranslate" 
		"NewSmarty_024RN.placeHolderList[11]" ""
		5 3 "NewSmarty_024RN" "|NewSmarty_024:SmartyRig|NewSmarty_024:global_ctrl|NewSmarty_024:cog_ctrl|NewSmarty_024:back_ctrl|NewSmarty_024:chest_ctrl|NewSmarty_024:head_ctrl|NewSmarty_024:Glasses|NewSmarty_024:polySurface44|NewSmarty_024:polySurfaceShape34.worldMesh" 
		"NewSmarty_024RN.placeHolderList[12]" "";
lockNode -l 1 ;
createNode animLayer -s -n "BaseAnimation";
	setAttr ".ovrd" yes;
createNode reference -n "BaconRN";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"BaconRN"
		"BaconRN" 0
		"BaconRN" 29
		2 "|Bacon:Pig" "visibility" " -av 1"
		2 "|Bacon:Pig" "translate" " -type \"double3\" -7.431805 0.50135 4.997739"
		
		2 "|Bacon:Pig" "translateX" " -av"
		2 "|Bacon:Pig" "translateY" " -av"
		2 "|Bacon:Pig" "translateZ" " -av"
		2 "|Bacon:Pig" "rotate" " -type \"double3\" 0 270 0"
		2 "|Bacon:Pig" "rotateX" " -av"
		2 "|Bacon:Pig" "rotateY" " -av"
		2 "|Bacon:Pig" "rotateZ" " -av"
		2 "|Bacon:Pig" "scale" " -type \"double3\" 0.208084 0.208084 0.208084"
		2 "|Bacon:Pig" "scaleX" " -av"
		2 "|Bacon:Pig" "scaleY" " -av"
		2 "|Bacon:Pig" "scaleZ" " -av"
		2 "|Bacon:Pig" "rotatePivot" " -type \"double3\" -7.37221e-05 0.804118 -0.415494"
		
		2 "|Bacon:Pig" "scalePivot" " -type \"double3\" -0.00035429 3.864391 -1.996759"
		
		2 "|Bacon:Pig" "scalePivotTranslate" " -type \"double3\" 0.000280568 -3.060273 1.581266"
		
		2 "|Bacon:Pig|Bacon:Tyrion_Cattister_uv:Tyrion_Cattister:pigShapeDeformed" 
		"dispResolution" " 2"
		2 "|Bacon:Pig|Bacon:Tyrion_Cattister_uv:Tyrion_Cattister:pigShapeDeformed" 
		"displaySmoothMesh" " 1"
		3 ":defaultRenderGlobals.rendercallback" "Bacon:defaultFurGlobals.callback" 
		""
		5 4 "BaconRN" "|Bacon:Pig.visibility" "BaconRN.placeHolderList[1]" ""
		
		5 4 "BaconRN" "|Bacon:Pig.translateX" "BaconRN.placeHolderList[2]" ""
		
		5 4 "BaconRN" "|Bacon:Pig.translateY" "BaconRN.placeHolderList[3]" ""
		
		5 4 "BaconRN" "|Bacon:Pig.translateZ" "BaconRN.placeHolderList[4]" ""
		
		5 4 "BaconRN" "|Bacon:Pig.rotateX" "BaconRN.placeHolderList[5]" ""
		5 4 "BaconRN" "|Bacon:Pig.rotateY" "BaconRN.placeHolderList[6]" ""
		5 4 "BaconRN" "|Bacon:Pig.rotateZ" "BaconRN.placeHolderList[7]" ""
		5 4 "BaconRN" "|Bacon:Pig.scaleX" "BaconRN.placeHolderList[8]" ""
		5 4 "BaconRN" "|Bacon:Pig.scaleY" "BaconRN.placeHolderList[9]" ""
		5 4 "BaconRN" "|Bacon:Pig.scaleZ" "BaconRN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals1";
createNode FurGlobals -n "defaultFurGlobals";
	addAttr -ci true -sn "cb" -ln "callback" -at "message";
	setAttr ".av" 2;
	setAttr ".pjl" -type "string" "/Users/alyyassin/Documents/maya/projects/Bandits";
createNode reference -n "bedRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bedRN"
		"bedRN" 8
		2 "|bed:drv" "translate" " -type \"double3\" 0 3.895901 -8.721015"
		2 "|bed:drv" "scale" " -type \"double3\" 0.0113821 0.0113821 0.0113821"
		2 "|bed:drv|bed:drvShape" "dispResolution" " 1"
		2 "|bed:drv|bed:drvShape" "displaySmoothMesh" " 0"
		2 "|bed:clnd" "translate" " -type \"double3\" 0 3.895901 -8.721015"
		2 "|bed:clnd" "scale" " -type \"double3\" 0.0113821 0.0113821 0.0113821"
		2 "|bed:dusek" "translate" " -type \"double3\" 0 4.289477 -8.721015"
		2 "|bed:dusek" "scale" " -type \"double3\" 0.0113821 0.0113821 0.0113821";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "soccer_ballRN";
	setAttr ".fn[0]" -type "string" "assets/sets/bedroom/additions/soccer_ball_latest.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"soccer_ballRN"
		"soccer_ballRN" 0
		"soccer_ballRN" 2
		2 "|soccer_ball:body" "translate" " -type \"double3\" 3.932886 -1.738159 -5.930463"
		
		2 "|soccer_ball:body" "scale" " -type \"double3\" 0.272153 0.272153 0.272153";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "nightstandRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"nightstandRN"
		"nightstandRN" 0
		"nightstandRN" 2
		2 "|nightstand:polySurface1" "translate" " -type \"double3\" -4.743147 1.73026 -13.600533"
		
		2 "|nightstand:polySurface1" "scale" " -type \"double3\" 3.172047 3.172047 3.172047";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "bikeRN";
	setAttr -s 18 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"bikeRN"
		"bikeRN" 0
		"bikeRN" 33
		2 "|bike:wholeBike" "visibility" " -av 1"
		2 "|bike:wholeBike" "translate" " -type \"double3\" -6.070732 0 4.966073"
		
		2 "|bike:wholeBike" "translateX" " -av"
		2 "|bike:wholeBike" "translateY" " -av"
		2 "|bike:wholeBike" "translateZ" " -av"
		2 "|bike:wholeBike" "rotate" " -type \"double3\" -25 193.187877 0"
		2 "|bike:wholeBike" "rotateX" " -av"
		2 "|bike:wholeBike" "rotateY" " -av"
		2 "|bike:wholeBike" "rotateZ" " -av"
		2 "|bike:wholeBike" "scale" " -type \"double3\" 0.231644 0.231644 0.231644"
		
		2 "|bike:wholeBike" "scaleX" " -av"
		2 "|bike:wholeBike" "scaleY" " -av"
		2 "|bike:wholeBike" "scaleZ" " -av"
		2 "|bike:wholeBike|bike:wholeBikeShape" "quadSplit" " 0"
		2 "|bike:individualBikeParts" "scale" " -type \"double3\" 1 1 1"
		5 4 "bikeRN" "|bike:wholeBike.visibility" "bikeRN.placeHolderList[1]" 
		""
		5 3 "bikeRN" "|bike:wholeBike.translate" "bikeRN.placeHolderList[2]" 
		""
		5 4 "bikeRN" "|bike:wholeBike.translateX" "bikeRN.placeHolderList[3]" 
		""
		5 4 "bikeRN" "|bike:wholeBike.translateY" "bikeRN.placeHolderList[4]" 
		""
		5 4 "bikeRN" "|bike:wholeBike.translateZ" "bikeRN.placeHolderList[5]" 
		""
		5 3 "bikeRN" "|bike:wholeBike.rotate" "bikeRN.placeHolderList[6]" ""
		
		5 4 "bikeRN" "|bike:wholeBike.rotateX" "bikeRN.placeHolderList[7]" ""
		
		5 4 "bikeRN" "|bike:wholeBike.rotateY" "bikeRN.placeHolderList[8]" ""
		
		5 4 "bikeRN" "|bike:wholeBike.rotateZ" "bikeRN.placeHolderList[9]" ""
		
		5 3 "bikeRN" "|bike:wholeBike.scale" "bikeRN.placeHolderList[10]" ""
		
		5 4 "bikeRN" "|bike:wholeBike.scaleX" "bikeRN.placeHolderList[11]" ""
		
		5 4 "bikeRN" "|bike:wholeBike.scaleY" "bikeRN.placeHolderList[12]" ""
		
		5 4 "bikeRN" "|bike:wholeBike.scaleZ" "bikeRN.placeHolderList[13]" ""
		
		5 3 "bikeRN" "|bike:wholeBike.rotatePivot" "bikeRN.placeHolderList[14]" 
		""
		5 3 "bikeRN" "|bike:wholeBike.rotatePivotTranslate" "bikeRN.placeHolderList[15]" 
		""
		5 3 "bikeRN" "|bike:wholeBike.rotateOrder" "bikeRN.placeHolderList[16]" 
		""
		5 3 "bikeRN" "|bike:wholeBike.parentMatrix" "bikeRN.placeHolderList[17]" 
		""
		5 3 "bikeRN" "|bike:wholeBike|bike:wholeBikeShape.worldMesh" "bikeRN.placeHolderList[18]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "camera1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  59 1 65 1 76 1 90 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "camera1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  59 0 65 0 76 0 90 0;
createNode animCurveTL -n "camera1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  59 0.8 65 0.7475990246397396 76 0.59540133716302157
		 90 2.0000000000000178;
createNode animCurveTL -n "camera1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  59 -4.4 65 1 76 12.751 90 15.874;
createNode animCurveTA -n "camera1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  59 1.1999999999999995 65 -1 76 -1 90 -3.0000000000000004;
createNode animCurveTA -n "camera1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  59 0 65 0 76 0 90 0;
createNode animCurveTA -n "camera1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  59 0 65 0 76 0 90 0;
createNode animCurveTU -n "camera1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  59 1 65 1 76 1 90 1;
createNode animCurveTU -n "camera1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  59 1 65 1 76 1 90 1;
createNode animCurveTU -n "camera1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  59 1 65 1 76 1 90 1;
createNode animCurveTL -n "wholeBike_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 59 0 72 0 75 0.20190783783192032 80 -0.62353553454205368
		 83 -0.72158568595552053 84 -1.0343138987928495 86 -1.8672309154055005 92 -3 95 -6.0707324399472764;
	setAttr -s 10 ".kit[2:9]"  1 18 18 1 18 1 1 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 1 18 1 1 18;
	setAttr -s 10 ".kix[2:9]"  1 1 0.39110371470451355 0.4406832754611969 
		0.10846511274576187 0.38771367073059082 0.21551196277141571 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 -0.92034661769866943 -0.89766263961791992 
		-0.99410027265548706 -0.92177987098693848 -0.9765012264251709 0;
	setAttr -s 10 ".kox[2:9]"  1 1 0.39110368490219116 0.4406832754611969 
		0.10846511274576187 0.38771367073059082 0.21551194787025452 1;
	setAttr -s 10 ".koy[2:9]"  0 0 -0.92034661769866943 -0.89766263961791992 
		-0.99410033226013184 -0.92177987098693848 -0.97650116682052612 0;
createNode animCurveTL -n "wholeBike_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 59 0.4071425817664438 72 0 75 0 80 0
		 83 0 84 0 86 0 92 0 95 0;
	setAttr -s 10 ".kit[2:9]"  1 18 18 1 18 1 1 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 1 18 1 1 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "wholeBike_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -64.732441807071353 59 -6.8441872289046533
		 72 0.60877567076026295 75 1.2958127272651268 80 1.9787379515858197 83 2.119716870002375
		 84 2.7019065745326913 86 4.1921505976196274 92 4.9660726981237451 95 4.9660726981237451;
	setAttr -s 10 ".kit[2:9]"  1 18 18 1 18 1 1 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 1 18 1 1 18;
	setAttr -s 10 ".kix[2:9]"  0.13811178505420685 0.2364179939031601 
		0.37504604458808899 0.24783053994178772 0.060206145048141479 0.31908753514289856 
		1 1;
	setAttr -s 10 ".kiy[2:9]"  0.99041658639907837 0.97165137529373169 
		0.92700618505477905 0.96880334615707397 0.99818605184555054 0.94772523641586304 0 
		0;
	setAttr -s 10 ".kox[2:9]"  0.13811178505420685 0.2364179939031601 
		0.3750460147857666 0.24783053994178772 0.060206145048141479 0.31908753514289856 1 
		1;
	setAttr -s 10 ".koy[2:9]"  0.99041664600372314 0.97165143489837646 
		0.92700618505477905 0.96880340576171875 0.99818593263626099 0.94772523641586304 0 
		0;
createNode animCurveTU -n "wholeBike_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 59 1 72 1 75 1 80 1 83 1 84 1 86 1 92 1
		 95 1;
	setAttr -s 10 ".kit[0:9]"  9 9 1 9 9 1 9 1 
		1 9;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wholeBike_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 59 -89.999999999999957 72 0 75 -9.6280934335829098
		 80 -30.429535909967999 83 -30.430000000000003 95 0 96 -25;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 0.53160184621810913 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 -0.84699434041976929 -0.00019439756579231471 
		0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.53160184621810913 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 -0.84699440002441406 -0.00019439758034422994 
		0 0 0;
createNode animCurveTA -n "wholeBike_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 270 59 295.58411958588192 72 270 75 263.51581461673277
		 80 243.5081269605418 83 240.30673146713264 84 232.98041903611772 86 214.60842165912433
		 92 193.1878770252309 95 193.1878770252309;
	setAttr -s 10 ".kit[2:9]"  1 18 18 1 18 1 1 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 1 18 1 1 18;
	setAttr -s 10 ".kix[2:9]"  1 0.5847974419593811 0.63541430234909058 
		0.68805456161499023 0.26846340298652649 0.75888454914093018 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 -0.81117933988571167 -0.77217137813568115 
		-0.72565895318984985 -0.96328985691070557 -0.65122520923614502 0 0;
	setAttr -s 10 ".kox[2:9]"  1 0.5847974419593811 0.63541430234909058 
		0.68805456161499023 0.2684633731842041 0.7588844895362854 1 1;
	setAttr -s 10 ".koy[2:9]"  0 -0.81117933988571167 -0.77217137813568115 
		-0.72565895318984985 -0.96328985691070557 -0.65122520923614502 0 0;
createNode animCurveTA -n "wholeBike_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 59 90.000000000000853 72 0 75 0 80 0
		 83 0 84 0 86 0 92 0 95 0;
	setAttr -s 10 ".kit[2:9]"  1 18 18 1 18 1 1 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 1 18 1 1 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wholeBike_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.231644 59 0.231644 72 0.231644 75 0.231644
		 80 0.231644 83 0.231644 84 0.231644 86 0.231644 92 0.231644 95 0.231644;
	setAttr -s 10 ".kit[2:9]"  1 18 18 1 18 1 1 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 1 18 1 1 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wholeBike_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.231644 59 0.231644 72 0.231644 75 0.231644
		 80 0.231644 83 0.231644 84 0.231644 86 0.231644 92 0.231644 95 0.231644;
	setAttr -s 10 ".kit[2:9]"  1 18 18 1 18 1 1 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 1 18 1 1 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wholeBike_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.231644 59 0.231644 72 0.231644 75 0.231644
		 80 0.231644 83 0.231644 84 0.231644 86 0.231644 92 0.231644 95 0.231644;
	setAttr -s 10 ".kit[2:9]"  1 18 18 1 18 1 1 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 1 18 1 1 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pig_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  59 12.659265608789626 78 4.9956868365270797
		 84 3.7501336245150121 90 2.2390027707090887 96 -0.99713104864761615 102 -5.4602346457907105
		 105 -7.4318049365937506;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.15703988075256348 0.3410109281539917 
		0.22248212993144989 0.14458304643630981 0.11581563204526901 1;
	setAttr -s 7 ".kiy[1:6]"  -0.98759227991104126 -0.9400593638420105 
		-0.97493678331375122 -0.98949271440505981 -0.99327075481414795 0;
	setAttr -s 7 ".kox[1:6]"  0.15703989565372467 0.34101089835166931 
		0.22248212993144989 0.14458304643630981 0.11581563204526901 1;
	setAttr -s 7 ".koy[1:6]"  -0.98759227991104126 -0.94005930423736572 
		-0.97493678331375122 -0.98949271440505981 -0.99327075481414795 0;
createNode animCurveTL -n "Pig_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  59 0.50135 78 0.50135 84 0.50135 90 0.50135
		 96 0.50135 102 0.50135 105 0.50135;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Pig_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  59 4.9977390281698835 78 4.9977390281698835
		 84 4.9977390281698835 90 4.9977390281698835 96 4.9977390281698835 102 4.9977390281698826
		 105 4.9977390281698826;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Pig_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  59 1 78 1 84 1 90 1 96 1 102 1 105 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 9;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Pig_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  59 0 78 0 84 0 90 0 96 0 102 0 105 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Pig_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  59 270 78 270 84 270 90 270 96 270 102 270
		 105 270;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Pig_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  59 0 78 0 84 0 90 0 96 0 102 0 105 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Pig_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  59 0.208084 78 0.208084 84 0.208084 90 0.208084
		 96 0.208084 102 0.208084 105 0.208084;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Pig_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  59 0.208084 78 0.208084 84 0.208084 90 0.208084
		 96 0.208084 102 0.208084 105 0.208084;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Pig_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  59 0.208084 78 0.208084 84 0.208084 90 0.208084
		 96 0.208084 102 0.208084 105 0.208084;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode reference -n "bed_latestRN";
	setAttr -s 13 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"bed_latestRN"
		"bed_latestRN" 0
		"bed_latestRN" 146
		0 "|bed_latest:polySurfaceShape212" "|bed_latestRNfosterParent1|bed_latest:transform203" 
		"-s -r "
		0 "|bed_latestRNfosterParent1|bed_latest:transform203" "|bed_latest:Cube1|bed_latest:polySurface212" 
		"-s -r "
		0 "|bed_latestRNfosterParent1|bed_latest:polySurface290" "|bed_latest:Cube1|bed_latest:polySurface212" 
		"-s -r "
		0 "|bed_latestRNfosterParent1|bed_latest:polySurface289" "|bed_latest:Cube1|bed_latest:polySurface212" 
		"-s -r "
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767" "translate" 
		" -type \"double3\" 0 1193.44519 0"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767" "translateY" 
		" -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767" "translateX" 
		" -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767" "translateZ" 
		" -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:ChamferBox" 
		"translate" " -type \"double3\" -2116.66333 953.38739 -78.273674"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:ChamferBox" 
		"translateX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:ChamferBox" 
		"translateY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:ChamferBox" 
		"translateZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:ChamferBox" 
		"scale" " -type \"double3\" 1.077403 1 1.204269"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:ChamferBox" 
		"scaleX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:ChamferBox" 
		"scaleY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:ChamferBox" 
		"scaleZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09" 
		"translate" " -type \"double3\" 2174.588623 -1112.602417 1246.800781"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09" 
		"translateX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09" 
		"translateY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09" 
		"translateZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09" 
		"scaleX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09" 
		"scaleY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09" 
		"scaleZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09FBXASC046Line1159" 
		"translate" " -type \"double3\" 2174.588623 -1112.602417 -1334.103394"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09FBXASC046Line1159" 
		"translateX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09FBXASC046Line1159" 
		"translateY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09FBXASC046Line1159" 
		"translateZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09FBXASC046Line1159" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09FBXASC046Line1159" 
		"scaleX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09FBXASC046Line1159" 
		"scaleY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Line09FBXASC046Line1159" 
		"scaleZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:obj_03" 
		"translate" " -type \"double3\" -2293.255371 -1186.307251 1092.005249"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:obj_03" 
		"translateY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:obj_03" 
		"translateZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:obj_03" 
		"translateX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:obj_03" 
		"scale" " -type \"double3\" 1.077403 1 1"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:obj_03" 
		"scaleX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:obj_03" 
		"scaleY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:obj_03" 
		"scaleZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Rectangle0" 
		"translate" " -type \"double3\" 488.883026 -879.954041 33.339981"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Rectangle0" 
		"translateX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Rectangle0" 
		"translateZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Rectangle0" 
		"translateY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Rectangle0" 
		"scale" " -type \"double3\" 1 0.823095 1"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Rectangle0" 
		"scaleX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Rectangle0" 
		"scaleY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Rectangle0" 
		"scaleZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box02" 
		"translate" " -type \"double3\" 465.228027 -551.30719 -889.80304"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box02" 
		"translateX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box02" 
		"translateY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box02" 
		"translateZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box02" 
		"scale" " -type \"double3\" 0.000961538 0.000692544 0.000971153"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box02" 
		"scaleX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box02" 
		"scaleY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box02" 
		"scaleZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box01" 
		"translate" " -type \"double3\" 816.603821 -400.85321 0"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box01" 
		"translateX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box01" 
		"translateY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box01" 
		"translateZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box01" 
		"scaleX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box01" 
		"scaleY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:Box01" 
		"scaleZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratell" 
		"translate" " -type \"double3\" -1723.458252 141.173553 -519.008301"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratell" 
		"translateX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratell" 
		"translateZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratell" 
		"translateY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratell" 
		"scale" " -type \"double3\" 1.497016 1.228661 1.228661"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratell" 
		"scaleX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratell" 
		"scaleY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratell" 
		"scaleZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_vlfrate" 
		"translate" " -type \"double3\" -1298.984253 317.578125 125.109886"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_vlfrate" 
		"translateX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_vlfrate" 
		"translateY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_vlfrate" 
		"translateZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_vlfrate" 
		"scale" " -type \"double3\" 0.81844 0.818441 0.818441"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_vlfrate" 
		"scaleX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_vlfrate" 
		"scaleY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_vlfrate" 
		"scaleZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratel0" 
		"translate" " -type \"double3\" -2183.601318 -2048.999023 2409.962158"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratel0" 
		"translateX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratel0" 
		"translateY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratel0" 
		"translateZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratel0" 
		"scale" " -type \"double3\" 1.743329 0.430096 1.563639"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratel0" 
		"scaleX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratel0" 
		"scaleY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:vl_fratel0" 
		"scaleZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:pillow10" 
		"translate" " -type \"double3\" -742.786316 313.606903 308.21933"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:pillow10" 
		"translateX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:pillow10" 
		"translateY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:pillow10" 
		"translateZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:pillow10" 
		"scale" " -type \"double3\" 0.533688 0.49789 0.649271"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:pillow10" 
		"scaleX" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:pillow10" 
		"scaleY" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group10767|bed_latest:pillow10" 
		"scaleZ" " -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Plane01" "translate" 
		" -type \"double3\" 0 -32.000698 -0.00012736"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Plane01" "translateY" 
		" -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Plane01" "translateZ" 
		" -av"
		2 "|bed_latest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Plane01" "translateX" 
		" -av"
		2 "|bed_latest:Cube1|bed_latest:polySurface212" "translate" " -type \"double3\" 0.561779 593.737631 -454.497766"
		
		2 "|bed_latest:Cube1|bed_latest:polySurface212" "scale" " -type \"double3\" 0.543453 0.493557 0.464553"
		
		2 "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212" 
		"intermediateObject" " 1"
		2 "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212" 
		"uvPivot" " -type \"double2\" 0.475 0.05"
		2 "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212" 
		"pnts" " -s 62"
		2 "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212" 
		"pt[0:22]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212" 
		"pt[41:42]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212" 
		"pt[62:63]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212" 
		"pt[83:84]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212" 
		"pt[104:105]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212" 
		"pt[125:126]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212" 
		"pt[146:147]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212" 
		"pt[167:168]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212" 
		"pt[188:189]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212" 
		"pt[209:210]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212" 
		"pt[230:231]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212" 
		"pt[251:252]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212" 
		"pt[272:273]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212" 
		"pt[293:294]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212" 
		"pt[314:315]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212" 
		"pt[335:336]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212" 
		"pt[356:357]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212" 
		"pt[377:378]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212" 
		"pt[398:399]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212" 
		"pt[419:420]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212" 
		"pnts[440]" " -type \"float3\" 0 0 0"
		2 "|bed_latest:pillow:armchair_frame|bed_latest:pillow:armchair_pillow_1" 
		"translate" " -type \"double3\" 0.958105 -0.206974 -11.278417"
		2 "|bed_latest:pCube1" "translate" " -type \"double3\" 0.0427875 2.056849 -10.099763"
		
		2 "|bed_latest:pCube1|bed_latest:pCubeShape1" "quadSplit" " 0"
		2 "|bed_latest:polySurface288" "translate" " -type \"double3\" 0 0 -9.70656"
		
		2 "|bed_latest:polySurface288|bed_latest:polySurfaceShape289" "quadSplit" 
		" 0"
		3 "bed_latest:groupParts276.outputGeometry" "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212.inMesh" 
		""
		5 3 "bed_latestRN" "|bed_latest:pCube1|bed_latest:pCubeShape1.worldMesh" 
		"bed_latestRN.placeHolderList[1]" ""
		5 3 "bed_latestRN" "|bed_latest:polySurface288|bed_latest:polySurfaceShape289.worldMesh" 
		"bed_latestRN.placeHolderList[2]" ""
		5 4 "bed_latestRN" "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212.inMesh" 
		"bed_latestRN.placeHolderList[3]" ""
		5 3 "bed_latestRN" "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212.outMesh" 
		"bed_latestRN.placeHolderList[4]" ""
		5 3 "bed_latestRN" "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212.worldMatrix" 
		"bed_latestRN.placeHolderList[5]" ""
		5 3 "bed_latestRN" "|bed_latestRNfosterParent1|bed_latest:transform203|bed_latest:polySurfaceShape212.worldMatrix" 
		"bed_latestRN.placeHolderList[6]" ""
		5 3 "bed_latestRN" "bed_latest:PlaneSG.memberWireframeColor" "bed_latestRN.placeHolderList[7]" 
		""
		5 3 "bed_latestRN" "bed_latest:PlaneSG.memberWireframeColor" "bed_latestRN.placeHolderList[8]" 
		""
		5 4 "bed_latestRN" "bed_latest:PlaneSG.groupNodes" "bed_latestRN.placeHolderList[9]" 
		""
		5 4 "bed_latestRN" "bed_latest:PlaneSG.groupNodes" "bed_latestRN.placeHolderList[10]" 
		""
		5 4 "bed_latestRN" "bed_latest:PlaneSG.dagSetMembers" "bed_latestRN.placeHolderList[11]" 
		""
		5 4 "bed_latestRN" "bed_latest:PlaneSG.dagSetMembers" "bed_latestRN.placeHolderList[12]" 
		""
		5 3 "bed_latestRN" "bed_latest:groupParts276.outputGeometry" "bed_latestRN.placeHolderList[13]" 
		"bed_latest:polySurfaceShape212.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	setAttr ".w" 8.4826619107439178;
	setAttr ".h" 7.2741098038222596;
	setAttr ".d" 0.18640754238266768;
	setAttr ".cuv" 4;
createNode reference -n "bearRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bearRN"
		"bearRN" 0
		"bearRN" 25
		2 "|bear:MasterCtrl1" "translate" " -type \"double3\" -4.4974 4.697213 -13.51009"
		
		2 "|bear:MasterCtrl1|bear:CogJnt" "translate" " -type \"double3\" 0 -0.86823 0"
		
		2 "|bear:MasterCtrl1|bear:CogJnt" "translateY" " -av"
		2 "|bear:MasterCtrl1|bear:CogJnt" "translateZ" " -av"
		2 "|bear:MasterCtrl1|bear:CogJnt" "translateX" " -av"
		2 "|bear:MasterCtrl1|bear:CogJnt|bear:spine|bear:Lcavicle|bear:Lhand" "translate" 
		" -type \"double3\" 1.574115 0 0"
		2 "|bear:MasterCtrl1|bear:CogJnt|bear:spine|bear:Lcavicle|bear:Lhand" "rotate" 
		" -type \"double3\" 0 0 44.352319"
		2 "|bear:MasterCtrl1|bear:CogJnt|bear:spine|bear:Lcavicle|bear:Lhand" "rotateZ" 
		" -av"
		2 "|bear:MasterCtrl1|bear:CogJnt|bear:spine|bear:Lcavicle|bear:Lhand" "rotateX" 
		" -av"
		2 "|bear:MasterCtrl1|bear:CogJnt|bear:spine|bear:Lcavicle|bear:Lhand" "rotateY" 
		" -av"
		2 "|bear:MasterCtrl1|bear:CogJnt|bear:spine|bear:Lcavicle|bear:Lhand" "segmentScaleCompensate" 
		" 1"
		2 "|bear:MasterCtrl1|bear:HeadCtrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|bear:MasterCtrl1|bear:HeadCtrl" "translateY" " -av"
		2 "|bear:MasterCtrl1|bear:HeadCtrl" "translateZ" " -av"
		2 "|bear:MasterCtrl1|bear:HeadCtrl" "translateX" " -av"
		2 "|bear:MasterCtrl1|bear:RHandCtrl" "translate" " -type \"double3\" 0 -1.222465 0"
		
		2 "|bear:MasterCtrl1|bear:LHandCtrl" "translate" " -type \"double3\" 0 -1.58702 0"
		
		2 "|bear:MasterCtrl1|bear:LFootCtrl|bear:LFootIK" "translate" " -type \"double3\" 0.579056 -1.12856 1.32701"
		
		2 "|bear:MasterCtrl1|bear:LFootCtrl|bear:LFootIK" "translateX" " -av"
		2 "|bear:MasterCtrl1|bear:LFootCtrl|bear:LFootIK" "translateY" " -av"
		2 "|bear:MasterCtrl1|bear:LFootCtrl|bear:LFootIK" "translateZ" " -av"
		2 "|bear:MasterCtrl1|bear:LFootCtrl|bear:LFootIK" "rotate" " -type \"double3\" 26.54642 -80.435715 -26.868412"
		
		2 "|bear:MasterCtrl1|bear:LFootCtrl|bear:LFootIK" "rotateX" " -av"
		2 "|bear:MasterCtrl1|bear:LFootCtrl|bear:LFootIK" "rotateY" " -av"
		2 "|bear:MasterCtrl1|bear:LFootCtrl|bear:LFootIK" "rotateZ" " -av";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "desk_lastestRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"desk_lastestRN"
		"desk_lastestRN" 0
		"desk_lastestRN" 227
		2 "|desk_lastest:tala6it01" "translate" " -type \"double3\" 0.116822 180.116867 1.312995"
		
		2 "|desk_lastest:tala6it01" "translateX" " -av"
		2 "|desk_lastest:tala6it01" "translateY" " -av"
		2 "|desk_lastest:tala6it01" "translateZ" " -av"
		2 "|desk_lastest:tala6it01" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it01" "scaleX" " -av"
		2 "|desk_lastest:tala6it01" "scaleY" " -av"
		2 "|desk_lastest:tala6it01" "scaleZ" " -av"
		2 "|desk_lastest:tala6it02" "translate" " -type \"double3\" 0.122708 104.367554 -80.732727"
		
		2 "|desk_lastest:tala6it02" "translateX" " -av"
		2 "|desk_lastest:tala6it02" "translateY" " -av"
		2 "|desk_lastest:tala6it02" "translateZ" " -av"
		2 "|desk_lastest:tala6it02" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it02" "scaleX" " -av"
		2 "|desk_lastest:tala6it02" "scaleY" " -av"
		2 "|desk_lastest:tala6it02" "scaleZ" " -av"
		2 "|desk_lastest:tala6it03" "translate" " -type \"double3\" -121.363495 138.372116 1.904409"
		
		2 "|desk_lastest:tala6it03" "translateX" " -av"
		2 "|desk_lastest:tala6it03" "translateY" " -av"
		2 "|desk_lastest:tala6it03" "translateZ" " -av"
		2 "|desk_lastest:tala6it03" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it03" "scaleX" " -av"
		2 "|desk_lastest:tala6it03" "scaleY" " -av"
		2 "|desk_lastest:tala6it03" "scaleZ" " -av"
		2 "|desk_lastest:tala6it04" "translate" " -type \"double3\" 121.005211 138.372116 1.904409"
		
		2 "|desk_lastest:tala6it04" "translateY" " -av"
		2 "|desk_lastest:tala6it04" "translateZ" " -av"
		2 "|desk_lastest:tala6it04" "translateX" " -av"
		2 "|desk_lastest:tala6it04" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it04" "scaleX" " -av"
		2 "|desk_lastest:tala6it04" "scaleY" " -av"
		2 "|desk_lastest:tala6it04" "scaleZ" " -av"
		2 "|desk_lastest:tala6it05" "translate" " -type \"double3\" -126.098724 161.151321 -4.639018"
		
		2 "|desk_lastest:tala6it05" "translateX" " -av"
		2 "|desk_lastest:tala6it05" "translateY" " -av"
		2 "|desk_lastest:tala6it05" "translateZ" " -av"
		2 "|desk_lastest:tala6it05" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it05" "scaleX" " -av"
		2 "|desk_lastest:tala6it05" "scaleY" " -av"
		2 "|desk_lastest:tala6it05" "scaleZ" " -av"
		2 "|desk_lastest:tala6it06" "translate" " -type \"double3\" 131.525482 161.151321 -4.639018"
		
		2 "|desk_lastest:tala6it06" "translateX" " -av"
		2 "|desk_lastest:tala6it06" "translateY" " -av"
		2 "|desk_lastest:tala6it06" "translateZ" " -av"
		2 "|desk_lastest:tala6it06" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it06" "scaleX" " -av"
		2 "|desk_lastest:tala6it06" "scaleY" " -av"
		2 "|desk_lastest:tala6it06" "scaleZ" " -av"
		2 "|desk_lastest:tala6it07" "translate" " -type \"double3\" -121.363495 28.558596 1.137101"
		
		2 "|desk_lastest:tala6it07" "translateX" " -av"
		2 "|desk_lastest:tala6it07" "translateY" " -av"
		2 "|desk_lastest:tala6it07" "translateZ" " -av"
		2 "|desk_lastest:tala6it07" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it07" "scaleX" " -av"
		2 "|desk_lastest:tala6it07" "scaleY" " -av"
		2 "|desk_lastest:tala6it07" "scaleZ" " -av"
		2 "|desk_lastest:tala6it08" "translate" " -type \"double3\" 121.005211 28.558596 1.137101"
		
		2 "|desk_lastest:tala6it08" "translateY" " -av"
		2 "|desk_lastest:tala6it08" "translateZ" " -av"
		2 "|desk_lastest:tala6it08" "translateX" " -av"
		2 "|desk_lastest:tala6it08" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it08" "scaleX" " -av"
		2 "|desk_lastest:tala6it08" "scaleY" " -av"
		2 "|desk_lastest:tala6it08" "scaleZ" " -av"
		2 "|desk_lastest:tala6it09" "translate" " -type \"double3\" -176.771515 86.158211 -2.482804"
		
		2 "|desk_lastest:tala6it09" "translateX" " -av"
		2 "|desk_lastest:tala6it09" "translateY" " -av"
		2 "|desk_lastest:tala6it09" "translateZ" " -av"
		2 "|desk_lastest:tala6it09" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it09" "scaleX" " -av"
		2 "|desk_lastest:tala6it09" "scaleY" " -av"
		2 "|desk_lastest:tala6it09" "scaleZ" " -av"
		2 "|desk_lastest:tala6it10" "translate" " -type \"double3\" -58.879101 86.158211 -2.482804"
		
		2 "|desk_lastest:tala6it10" "translateX" " -av"
		2 "|desk_lastest:tala6it10" "translateY" " -av"
		2 "|desk_lastest:tala6it10" "translateZ" " -av"
		2 "|desk_lastest:tala6it10" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it10" "scaleX" " -av"
		2 "|desk_lastest:tala6it10" "scaleY" " -av"
		2 "|desk_lastest:tala6it10" "scaleZ" " -av"
		2 "|desk_lastest:tala6it11" "translate" " -type \"double3\" 182.621552 86.158211 -2.482804"
		
		2 "|desk_lastest:tala6it11" "translateX" " -av"
		2 "|desk_lastest:tala6it11" "translateY" " -av"
		2 "|desk_lastest:tala6it11" "translateZ" " -av"
		2 "|desk_lastest:tala6it11" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it11" "scaleX" " -av"
		2 "|desk_lastest:tala6it11" "scaleY" " -av"
		2 "|desk_lastest:tala6it11" "scaleZ" " -av"
		2 "|desk_lastest:tala6it12" "translate" " -type \"double3\" 64.729134 86.158211 -2.482804"
		
		2 "|desk_lastest:tala6it12" "translateX" " -av"
		2 "|desk_lastest:tala6it12" "translateY" " -av"
		2 "|desk_lastest:tala6it12" "translateZ" " -av"
		2 "|desk_lastest:tala6it12" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it12" "scaleX" " -av"
		2 "|desk_lastest:tala6it12" "scaleY" " -av"
		2 "|desk_lastest:tala6it12" "scaleZ" " -av"
		2 "|desk_lastest:tala6it13" "translate" " -type \"double3\" -121.049255 86.893204 -11.238153"
		
		2 "|desk_lastest:tala6it13" "translateX" " -av"
		2 "|desk_lastest:tala6it13" "translateY" " -av"
		2 "|desk_lastest:tala6it13" "translateZ" " -av"
		2 "|desk_lastest:tala6it13" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it13" "scaleX" " -av"
		2 "|desk_lastest:tala6it13" "scaleY" " -av"
		2 "|desk_lastest:tala6it13" "scaleZ" " -av"
		2 "|desk_lastest:tala6it14" "translate" " -type \"double3\" 120.453133 86.893204 -11.238153"
		
		2 "|desk_lastest:tala6it14" "translateX" " -av"
		2 "|desk_lastest:tala6it14" "translateY" " -av"
		2 "|desk_lastest:tala6it14" "translateZ" " -av"
		2 "|desk_lastest:tala6it14" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it14" "scaleX" " -av"
		2 "|desk_lastest:tala6it14" "scaleY" " -av"
		2 "|desk_lastest:tala6it14" "scaleZ" " -av"
		2 "|desk_lastest:tala6it501" "translate" " -type \"double3\" -127.081863 0 62.356495"
		
		2 "|desk_lastest:tala6it501" "translateX" " -av"
		2 "|desk_lastest:tala6it501" "translateZ" " -av"
		2 "|desk_lastest:tala6it501" "translateY" " -av"
		2 "|desk_lastest:tala6it501" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it501" "scaleX" " -av"
		2 "|desk_lastest:tala6it501" "scaleY" " -av"
		2 "|desk_lastest:tala6it501" "scaleZ" " -av"
		2 "|desk_lastest:tala6it502" "translate" " -type \"double3\" -127.081863 0 -54.197563"
		
		2 "|desk_lastest:tala6it502" "translateX" " -av"
		2 "|desk_lastest:tala6it502" "translateZ" " -av"
		2 "|desk_lastest:tala6it502" "translateY" " -av"
		2 "|desk_lastest:tala6it502" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it502" "scaleX" " -av"
		2 "|desk_lastest:tala6it502" "scaleY" " -av"
		2 "|desk_lastest:tala6it502" "scaleZ" " -av"
		2 "|desk_lastest:tala6it503" "translate" " -type \"double3\" 126.03228 0 -54.197563"
		
		2 "|desk_lastest:tala6it503" "translateX" " -av"
		2 "|desk_lastest:tala6it503" "translateZ" " -av"
		2 "|desk_lastest:tala6it503" "translateY" " -av"
		2 "|desk_lastest:tala6it503" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it503" "scaleX" " -av"
		2 "|desk_lastest:tala6it503" "scaleY" " -av"
		2 "|desk_lastest:tala6it503" "scaleZ" " -av"
		2 "|desk_lastest:tala6it504" "translate" " -type \"double3\" 126.03228 0 62.356495"
		
		2 "|desk_lastest:tala6it504" "translateX" " -av"
		2 "|desk_lastest:tala6it504" "translateZ" " -av"
		2 "|desk_lastest:tala6it504" "translateY" " -av"
		2 "|desk_lastest:tala6it504" "scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:tala6it504" "scaleX" " -av"
		2 "|desk_lastest:tala6it504" "scaleY" " -av"
		2 "|desk_lastest:tala6it504" "scaleZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01" "translate" 
		" -type \"double3\" -121.215935 85.097229 84.614357"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01" "translateX" 
		" -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01" "translateY" 
		" -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01" "translateZ" 
		" -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it72" 
		"translate" " -type \"double3\" 38.2397 -1.016701 -1.472216"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it72" 
		"translateX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it72" 
		"translateY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it72" 
		"translateZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it72" 
		"rotate" " -type \"double3\" 90 0 0"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it72" 
		"rotateX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it72" 
		"rotateY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it72" 
		"rotateZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it72" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it72" 
		"scaleX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it72" 
		"scaleY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it72" 
		"scaleZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it052" 
		"translate" " -type \"double3\" 38.347874 -0.976549 3.538117"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it052" 
		"translateX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it052" 
		"translateY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it052" 
		"translateZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it052" 
		"rotate" " -type \"double3\" 90 -1.04074e-06 45.04649"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it052" 
		"rotateX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it052" 
		"rotateY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it052" 
		"rotateZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it052" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it052" 
		"scaleX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it052" 
		"scaleY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it052" 
		"scaleZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it505" 
		"translate" " -type \"double3\" 0 0 -0.998117"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it505" 
		"translateX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it505" 
		"translateZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it505" 
		"translateY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it505" 
		"rotate" " -type \"double3\" -90.000008 0 0"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it505" 
		"rotateX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it505" 
		"rotateY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it505" 
		"rotateZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it505" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it505" 
		"scaleX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it505" 
		"scaleY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group01|desk_lastest:tala6it505" 
		"scaleZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02" "translate" 
		" -type \"double3\" 121.035652 85.097229 84.86853"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02" "translateX" 
		" -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02" "translateY" 
		" -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02" "translateZ" 
		" -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it015" 
		"translate" " -type \"double3\" -36.866993 -0.976549 3.538117"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it015" 
		"translateX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it015" 
		"translateY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it015" 
		"translateZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it015" 
		"rotate" " -type \"double3\" 90 -1.04074e-06 45.04649"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it015" 
		"rotateX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it015" 
		"rotateY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it015" 
		"rotateZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it015" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it015" 
		"scaleX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it015" 
		"scaleY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it015" 
		"scaleZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it601" 
		"translate" " -type \"double3\" -36.975166 -1.016701 -1.472216"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it601" 
		"translateX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it601" 
		"translateY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it601" 
		"translateZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it601" 
		"rotate" " -type \"double3\" 90 0 0"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it601" 
		"rotateX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it601" 
		"rotateY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it601" 
		"rotateZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it601" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it601" 
		"scaleX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it601" 
		"scaleY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it601" 
		"scaleZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it506" 
		"translate" " -type \"double3\" 0 0 -0.998117"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it506" 
		"translateZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it506" 
		"translateX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it506" 
		"translateY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it506" 
		"rotate" " -type \"double3\" -90.000008 0 0"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it506" 
		"rotateX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it506" 
		"rotateY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it506" 
		"rotateZ" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it506" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it506" 
		"scaleX" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it506" 
		"scaleY" " -av"
		2 "|desk_lastest:FBXASC036FBXASC036FBXASC036DUMMYFBXASC046Group02|desk_lastest:tala6it506" 
		"scaleZ" " -av"
		2 "|desk_lastest:tala6it053" "translate" " -type \"double3\" 10.063262 0 -9.994813"
		
		2 "|desk_lastest:tala6it053" "rotate" " -type \"double3\" 0 -90 0"
		2 "|desk_lastest:tala6it053" "scale" " -type \"double3\" 0.0253351 0.0253351 0.0253351";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0]" "e[2]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[37]" "e[40]" "e[43]" "e[46]" "e[49]" "e[52]" "e[55]" "e[58]";
	setAttr ".ix" -type "matrix" 0.010641267189034511 0 0 0 0 0.0096642615093086408 0 0
		 0 0 0.0090963387753265727 0 0.01100010569485976 -0.91523517306546864 -8.8994488296601304 1;
	setAttr ".wt" 0.43863183259963989;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "bed_latest:polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" 19.960348 -135.33705 -18.065651 ;
	setAttr ".tk[1]" -type "float3" -9.5367432e-07 -135.33705 -39.900009 ;
	setAttr ".tk[2]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[3]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[4]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[5]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[6]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[7]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[8]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[9]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[10]" -type "float3" -1.7486013e-15 -135.33704 0 ;
	setAttr ".tk[11]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[12]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[13]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[14]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[15]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[16]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[17]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[18]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[19]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[20]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[21]" -type "float3" 20.318571 -135.33707 -5.66397 ;
	setAttr ".tk[22]" -type "float3" 15.81439 -2.9802322e-08 -1.9073485e-06 ;
	setAttr ".tk[41]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[42]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[62]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[63]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[83]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[84]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[104]" -type "float3" 0 -135.33701 0 ;
	setAttr ".tk[105]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[125]" -type "float3" 0 -135.33701 0 ;
	setAttr ".tk[126]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[146]" -type "float3" 0 -135.33701 0 ;
	setAttr ".tk[147]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[167]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[168]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[188]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[189]" -type "float3" 0 -135.33704 1.4210855e-14 ;
	setAttr ".tk[209]" -type "float3" 0 -135.33704 1.4210855e-14 ;
	setAttr ".tk[210]" -type "float3" 0 -135.33704 1.4210855e-14 ;
	setAttr ".tk[230]" -type "float3" 0 -135.33704 1.4210855e-14 ;
	setAttr ".tk[231]" -type "float3" 0 -135.33704 1.4210855e-14 ;
	setAttr ".tk[251]" -type "float3" 0 -135.33704 1.4210855e-14 ;
	setAttr ".tk[252]" -type "float3" 0 -135.33704 1.4210855e-14 ;
	setAttr ".tk[272]" -type "float3" 0 -135.33704 1.4210855e-14 ;
	setAttr ".tk[273]" -type "float3" 0 -135.33704 1.4210855e-14 ;
	setAttr ".tk[293]" -type "float3" 0 -135.33704 1.4210855e-14 ;
	setAttr ".tk[294]" -type "float3" 0 -135.33704 1.4210855e-14 ;
	setAttr ".tk[314]" -type "float3" 0 -135.33704 1.4210855e-14 ;
	setAttr ".tk[315]" -type "float3" 0 -135.33701 0 ;
	setAttr ".tk[335]" -type "float3" 0 -135.33701 0 ;
	setAttr ".tk[336]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[356]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[357]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[377]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[378]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[398]" -type "float3" 0 -135.33701 0 ;
	setAttr ".tk[399]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[419]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[420]" -type "float3" 0 -135.33704 0 ;
	setAttr ".tk[440]" -type "float3" 0 -135.33704 0 ;
createNode polyChipOff -n "bed_latest:polyChipOff1";
	setAttr ".ics" -type "componentList" 2 "f[0:39]" "f[400:419]";
	setAttr ".ix" -type "matrix" 0.010641267189034511 0 0 0 0 0.0096642615093086408 0 0
		 0 0 0.0090963387753265727 0 0.01100010569485976 -0.91523517306546864 -8.8994488296601304 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.011000106 -0.91523516 -8.8994484 ;
	setAttr ".rs" 1375743554;
	setAttr ".dup" no;
createNode polySeparate -n "bed_latest:polySeparate7";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "bed_latest:groupId395";
	setAttr ".ihi" 0;
createNode groupParts -n "bed_latest:groupParts432";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "bed_latest:groupId396";
	setAttr ".ihi" 0;
createNode groupParts -n "bed_latest:groupParts433";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode polyNormalPerVertex -n "bed_latest:polyNormalPerVertex1";
	setAttr ".uopa" yes;
	setAttr -s 399 ".vn";
	setAttr ".vn[0].vfnl[0].fnxy" -type "float3" -0.97363347 -0.026683128 -0.22655232 ;
	setAttr -s 2 ".vn[1].vfnl";
	setAttr ".vn[1].vfnl[0].fnxy" -type "float3" -0.97363347 -0.026683128 -0.22655232 ;
	setAttr ".vn[1].vfnl[1].fnxy" -type "float3" -0.86851192 0.49320874 -0.04931685 ;
	setAttr -s 2 ".vn[2].vfnl";
	setAttr ".vn[2].vfnl[1].fnxy" -type "float3" -0.86851192 0.49320874 -0.04931685 ;
	setAttr ".vn[2].vfnl[2].fnxy" -type "float3" -0.28571478 0.95242435 0.10608908 ;
	setAttr -s 2 ".vn[3].vfnl";
	setAttr ".vn[3].vfnl[2].fnxy" -type "float3" -0.28571478 0.95242435 0.10608908 ;
	setAttr ".vn[3].vfnl[3].fnxy" -type "float3" 0.045910932 0.9867211 0.15579984 ;
	setAttr -s 2 ".vn[4].vfnl";
	setAttr ".vn[4].vfnl[3].fnxy" -type "float3" 0.045910932 0.9867211 0.15579984 ;
	setAttr ".vn[4].vfnl[4].fnxy" -type "float3" 0.012516439 0.99092984 0.13379574 ;
	setAttr -s 2 ".vn[5].vfnl";
	setAttr ".vn[5].vfnl[4].fnxy" -type "float3" 0.012516439 0.99092984 0.13379574 ;
	setAttr ".vn[5].vfnl[5].fnxy" -type "float3" 0.026492028 0.99198222 0.12356912 ;
	setAttr -s 2 ".vn[6].vfnl";
	setAttr ".vn[6].vfnl[5].fnxy" -type "float3" 0.026492028 0.99198222 0.12356912 ;
	setAttr ".vn[6].vfnl[6].fnxy" -type "float3" 0.014703217 0.99385548 0.10970507 ;
	setAttr -s 2 ".vn[7].vfnl";
	setAttr ".vn[7].vfnl[6].fnxy" -type "float3" 0.014703217 0.99385548 0.10970507 ;
	setAttr ".vn[7].vfnl[7].fnxy" -type "float3" 0.0038008625 0.9946779 0.1029627 ;
	setAttr -s 2 ".vn[8].vfnl";
	setAttr ".vn[8].vfnl[7].fnxy" -type "float3" 0.0038008625 0.9946779 0.1029627 ;
	setAttr ".vn[8].vfnl[8].fnxy" -type "float3" 0.0026325858 0.99476296 0.10217483 ;
	setAttr -s 2 ".vn[9].vfnl";
	setAttr ".vn[9].vfnl[8].fnxy" -type "float3" 0.0026325858 0.99476296 0.10217483 ;
	setAttr ".vn[9].vfnl[9].fnxy" -type "float3" 0.0010031757 0.99451905 0.10455061 ;
	setAttr -s 2 ".vn[10].vfnl";
	setAttr ".vn[10].vfnl[9].fnxy" -type "float3" 0.0010031757 0.99451905 0.10455061 ;
	setAttr ".vn[10].vfnl[10].fnxy" -type "float3" -8.062517e-05 0.99414641 0.10804155 ;
	setAttr -s 2 ".vn[11].vfnl";
	setAttr ".vn[11].vfnl[10].fnxy" -type "float3" -8.062517e-05 0.99414641 0.10804155 ;
	setAttr ".vn[11].vfnl[11].fnxy" -type "float3" -0.002785017 0.9940834 0.108584 ;
	setAttr -s 2 ".vn[12].vfnl";
	setAttr ".vn[12].vfnl[11].fnxy" -type "float3" -0.002785017 0.9940834 0.108584 ;
	setAttr ".vn[12].vfnl[12].fnxy" -type "float3" -0.0068615782 0.99367881 0.11204953 ;
	setAttr -s 2 ".vn[13].vfnl";
	setAttr ".vn[13].vfnl[12].fnxy" -type "float3" -0.0068615782 0.99367881 0.11204953 ;
	setAttr ".vn[13].vfnl[13].fnxy" -type "float3" -0.01845818 0.99248821 0.1209398 ;
	setAttr -s 2 ".vn[14].vfnl";
	setAttr ".vn[14].vfnl[13].fnxy" -type "float3" -0.01845818 0.99248821 0.1209398 ;
	setAttr ".vn[14].vfnl[14].fnxy" -type "float3" -0.039509568 0.99113131 0.12687661 ;
	setAttr -s 2 ".vn[15].vfnl";
	setAttr ".vn[15].vfnl[14].fnxy" -type "float3" -0.039509568 0.99113131 0.12687661 ;
	setAttr ".vn[15].vfnl[15].fnxy" -type "float3" -0.019453673 0.989851 0.14077123 ;
	setAttr -s 2 ".vn[16].vfnl";
	setAttr ".vn[16].vfnl[15].fnxy" -type "float3" -0.019453673 0.989851 0.14077123 ;
	setAttr ".vn[16].vfnl[16].fnxy" -type "float3" -0.011489319 0.99100327 0.13334329 ;
	setAttr -s 2 ".vn[17].vfnl";
	setAttr ".vn[17].vfnl[16].fnxy" -type "float3" -0.011489319 0.99100327 0.13334329 ;
	setAttr ".vn[17].vfnl[17].fnxy" -type "float3" 0.21448512 0.96818352 0.12890582 ;
	setAttr -s 2 ".vn[18].vfnl";
	setAttr ".vn[18].vfnl[17].fnxy" -type "float3" 0.21448512 0.96818352 0.12890582 ;
	setAttr ".vn[18].vfnl[18].fnxy" -type "float3" 0.84065253 0.53767908 -0.064842187 ;
	setAttr -s 2 ".vn[19].vfnl";
	setAttr ".vn[19].vfnl[18].fnxy" -type "float3" 0.84065253 0.53767908 -0.064842187 ;
	setAttr ".vn[19].vfnl[19].fnxy" -type "float3" 0.89601511 0.10082834 -0.43242398 ;
	setAttr ".vn[20].vfnl[19].fnxy" -type "float3" 0.89601511 0.10082834 -0.43242398 ;
	setAttr -s 2 ".vn[21].vfnl";
	setAttr ".vn[21].vfnl[0].fnxy" -type "float3" -0.97363347 -0.026683128 -0.22655232 ;
	setAttr ".vn[21].vfnl[20].fnxy" -type "float3" -0.98741698 -0.08671391 -0.13224393 ;
	setAttr -s 4 ".vn[22].vfnl";
	setAttr ".vn[22].vfnl[0].fnxy" -type "float3" -0.97363347 -0.026683128 -0.22655232 ;
	setAttr ".vn[22].vfnl[1].fnxy" -type "float3" -0.86851192 0.49320874 -0.04931685 ;
	setAttr ".vn[22].vfnl[20].fnxy" -type "float3" -0.98741698 -0.08671391 -0.13224393 ;
	setAttr ".vn[22].vfnl[21].fnxy" -type "float3" -0.90060019 0.43464217 0.0022950741 ;
	setAttr -s 4 ".vn[23].vfnl";
	setAttr ".vn[23].vfnl[1].fnxy" -type "float3" -0.86851192 0.49320874 -0.04931685 ;
	setAttr ".vn[23].vfnl[2].fnxy" -type "float3" -0.28571478 0.95242435 0.10608908 ;
	setAttr ".vn[23].vfnl[21].fnxy" -type "float3" -0.90060019 0.43464217 0.0022950741 ;
	setAttr ".vn[23].vfnl[22].fnxy" -type "float3" -0.32456797 0.94502777 -0.039725296 ;
	setAttr -s 4 ".vn[24].vfnl";
	setAttr ".vn[24].vfnl[2].fnxy" -type "float3" -0.28571478 0.95242435 0.10608908 ;
	setAttr ".vn[24].vfnl[3].fnxy" -type "float3" 0.045910932 0.9867211 0.15579984 ;
	setAttr ".vn[24].vfnl[22].fnxy" -type "float3" -0.32456797 0.94502777 -0.039725296 ;
	setAttr ".vn[24].vfnl[23].fnxy" -type "float3" 0.10034435 0.9902162 -0.096968479 ;
	setAttr -s 4 ".vn[25].vfnl";
	setAttr ".vn[25].vfnl[3].fnxy" -type "float3" 0.045910932 0.9867211 0.15579984 ;
	setAttr ".vn[25].vfnl[4].fnxy" -type "float3" 0.012516439 0.99092984 0.13379574 ;
	setAttr ".vn[25].vfnl[23].fnxy" -type "float3" 0.10034435 0.9902162 -0.096968479 ;
	setAttr ".vn[25].vfnl[24].fnxy" -type "float3" 0.017045857 0.99275798 -0.11891577 ;
	setAttr -s 4 ".vn[26].vfnl";
	setAttr ".vn[26].vfnl[4].fnxy" -type "float3" 0.012516439 0.99092984 0.13379574 ;
	setAttr ".vn[26].vfnl[5].fnxy" -type "float3" 0.026492028 0.99198222 0.12356912 ;
	setAttr ".vn[26].vfnl[24].fnxy" -type "float3" 0.017045857 0.99275798 -0.11891577 ;
	setAttr ".vn[26].vfnl[25].fnxy" -type "float3" 0.019161806 0.99402857 -0.107425 ;
	setAttr -s 4 ".vn[27].vfnl";
	setAttr ".vn[27].vfnl[5].fnxy" -type "float3" 0.026492028 0.99198222 0.12356912 ;
	setAttr ".vn[27].vfnl[6].fnxy" -type "float3" 0.014703217 0.99385548 0.10970507 ;
	setAttr ".vn[27].vfnl[25].fnxy" -type "float3" 0.019161806 0.99402857 -0.107425 ;
	setAttr ".vn[27].vfnl[26].fnxy" -type "float3" 0.011205541 0.99632478 -0.084919706 ;
	setAttr -s 4 ".vn[28].vfnl";
	setAttr ".vn[28].vfnl[6].fnxy" -type "float3" 0.014703217 0.99385548 0.10970507 ;
	setAttr ".vn[28].vfnl[7].fnxy" -type "float3" 0.0038008625 0.9946779 0.1029627 ;
	setAttr ".vn[28].vfnl[26].fnxy" -type "float3" 0.011205541 0.99632478 -0.084919706 ;
	setAttr ".vn[28].vfnl[27].fnxy" -type "float3" 0.0032523037 0.99722862 -0.074327469 ;
	setAttr -s 4 ".vn[29].vfnl";
	setAttr ".vn[29].vfnl[7].fnxy" -type "float3" 0.0038008625 0.9946779 0.1029627 ;
	setAttr ".vn[29].vfnl[8].fnxy" -type "float3" 0.0026325858 0.99476296 0.10217483 ;
	setAttr ".vn[29].vfnl[27].fnxy" -type "float3" 0.0032523037 0.99722862 -0.074327469 ;
	setAttr ".vn[29].vfnl[28].fnxy" -type "float3" 0.0013217792 0.99745846 -0.071238503 ;
	setAttr -s 4 ".vn[30].vfnl";
	setAttr ".vn[30].vfnl[8].fnxy" -type "float3" 0.0026325858 0.99476296 0.10217483 ;
	setAttr ".vn[30].vfnl[9].fnxy" -type "float3" 0.0010031757 0.99451905 0.10455061 ;
	setAttr ".vn[30].vfnl[28].fnxy" -type "float3" 0.0013217792 0.99745846 -0.071238503 ;
	setAttr ".vn[30].vfnl[29].fnxy" -type "float3" -0.00018467127 0.99749166 -0.070784144 ;
	setAttr -s 4 ".vn[31].vfnl";
	setAttr ".vn[31].vfnl[9].fnxy" -type "float3" 0.0010031757 0.99451905 0.10455061 ;
	setAttr ".vn[31].vfnl[10].fnxy" -type "float3" -8.062517e-05 0.99414641 0.10804155 ;
	setAttr ".vn[31].vfnl[29].fnxy" -type "float3" -0.00018467127 0.99749166 -0.070784144 ;
	setAttr ".vn[31].vfnl[30].fnxy" -type "float3" -0.00077964726 0.99741012 -0.071920432 ;
	setAttr -s 4 ".vn[32].vfnl";
	setAttr ".vn[32].vfnl[10].fnxy" -type "float3" -8.062517e-05 0.99414641 0.10804155 ;
	setAttr ".vn[32].vfnl[11].fnxy" -type "float3" -0.002785017 0.9940834 0.108584 ;
	setAttr ".vn[32].vfnl[30].fnxy" -type "float3" -0.00077964726 0.99741012 -0.071920432 ;
	setAttr ".vn[32].vfnl[31].fnxy" -type "float3" -9.2512033e-05 0.99733073 -0.073017068 ;
	setAttr -s 4 ".vn[33].vfnl";
	setAttr ".vn[33].vfnl[11].fnxy" -type "float3" -0.002785017 0.9940834 0.108584 ;
	setAttr ".vn[33].vfnl[12].fnxy" -type "float3" -0.0068615782 0.99367881 0.11204953 ;
	setAttr ".vn[33].vfnl[31].fnxy" -type "float3" -9.2512033e-05 0.99733073 -0.073017068 ;
	setAttr ".vn[33].vfnl[32].fnxy" -type "float3" -0.0061530638 0.99692231 -0.078152485 ;
	setAttr -s 4 ".vn[34].vfnl";
	setAttr ".vn[34].vfnl[12].fnxy" -type "float3" -0.0068615782 0.99367881 0.11204953 ;
	setAttr ".vn[34].vfnl[13].fnxy" -type "float3" -0.01845818 0.99248821 0.1209398 ;
	setAttr ".vn[34].vfnl[32].fnxy" -type "float3" -0.0061530638 0.99692231 -0.078152485 ;
	setAttr ".vn[34].vfnl[33].fnxy" -type "float3" -0.01149474 0.99570483 -0.091867603 ;
	setAttr -s 4 ".vn[35].vfnl";
	setAttr ".vn[35].vfnl[13].fnxy" -type "float3" -0.01845818 0.99248821 0.1209398 ;
	setAttr ".vn[35].vfnl[14].fnxy" -type "float3" -0.039509568 0.99113131 0.12687661 ;
	setAttr ".vn[35].vfnl[33].fnxy" -type "float3" -0.01149474 0.99570483 -0.091867603 ;
	setAttr ".vn[35].vfnl[34].fnxy" -type "float3" -0.020098787 0.99301773 -0.11624043 ;
	setAttr -s 4 ".vn[36].vfnl";
	setAttr ".vn[36].vfnl[14].fnxy" -type "float3" -0.039509568 0.99113131 0.12687661 ;
	setAttr ".vn[36].vfnl[15].fnxy" -type "float3" -0.019453673 0.989851 0.14077123 ;
	setAttr ".vn[36].vfnl[34].fnxy" -type "float3" -0.020098787 0.99301773 -0.11624043 ;
	setAttr ".vn[36].vfnl[35].fnxy" -type "float3" -0.014374865 0.98948616 -0.1439119 ;
	setAttr -s 4 ".vn[37].vfnl";
	setAttr ".vn[37].vfnl[15].fnxy" -type "float3" -0.019453673 0.989851 0.14077123 ;
	setAttr ".vn[37].vfnl[16].fnxy" -type "float3" -0.011489319 0.99100327 0.13334329 ;
	setAttr ".vn[37].vfnl[35].fnxy" -type "float3" -0.014374865 0.98948616 -0.1439119 ;
	setAttr ".vn[37].vfnl[36].fnxy" -type "float3" -0.071955092 0.99332505 -0.090154536 ;
	setAttr -s 4 ".vn[38].vfnl";
	setAttr ".vn[38].vfnl[16].fnxy" -type "float3" -0.011489319 0.99100327 0.13334329 ;
	setAttr ".vn[38].vfnl[17].fnxy" -type "float3" 0.21448512 0.96818352 0.12890582 ;
	setAttr ".vn[38].vfnl[36].fnxy" -type "float3" -0.071955092 0.99332505 -0.090154536 ;
	setAttr ".vn[38].vfnl[37].fnxy" -type "float3" 0.19777554 0.97965646 -0.034029 ;
	setAttr -s 4 ".vn[39].vfnl";
	setAttr ".vn[39].vfnl[17].fnxy" -type "float3" 0.21448512 0.96818352 0.12890582 ;
	setAttr ".vn[39].vfnl[18].fnxy" -type "float3" 0.84065253 0.53767908 -0.064842187 ;
	setAttr ".vn[39].vfnl[37].fnxy" -type "float3" 0.19777554 0.97965646 -0.034029 ;
	setAttr ".vn[39].vfnl[38].fnxy" -type "float3" 0.93630034 0.34836334 -0.04454897 ;
	setAttr -s 4 ".vn[40].vfnl";
	setAttr ".vn[40].vfnl[18].fnxy" -type "float3" 0.84065253 0.53767908 -0.064842187 ;
	setAttr ".vn[40].vfnl[19].fnxy" -type "float3" 0.89601511 0.10082834 -0.43242398 ;
	setAttr ".vn[40].vfnl[38].fnxy" -type "float3" 0.93630034 0.34836334 -0.04454897 ;
	setAttr ".vn[40].vfnl[39].fnxy" -type "float3" 0.96776873 0.0048245359 -0.25179422 ;
	setAttr -s 2 ".vn[41].vfnl";
	setAttr ".vn[41].vfnl[19].fnxy" -type "float3" 0.89601511 0.10082834 -0.43242398 ;
	setAttr ".vn[41].vfnl[39].fnxy" -type "float3" 0.96776873 0.0048245359 -0.25179422 ;
	setAttr -s 2 ".vn[42].vfnl";
	setAttr ".vn[42].vfnl[20].fnxy" -type "float3" -0.98741698 -0.08671391 -0.13224393 ;
	setAttr ".vn[42].vfnl[40].fnxy" -type "float3" -0.99277872 -0.1197034 -0.0078457221 ;
	setAttr -s 4 ".vn[43].vfnl";
	setAttr ".vn[43].vfnl[20].fnxy" -type "float3" -0.98741698 -0.08671391 -0.13224393 ;
	setAttr ".vn[43].vfnl[21].fnxy" -type "float3" -0.90060019 0.43464217 0.0022950741 ;
	setAttr ".vn[43].vfnl[40].fnxy" -type "float3" -0.99277872 -0.1197034 -0.0078457221 ;
	setAttr ".vn[43].vfnl[41].fnxy" -type "float3" -0.90266937 0.43031585 -0.0040406557 ;
	setAttr -s 4 ".vn[44].vfnl";
	setAttr ".vn[44].vfnl[21].fnxy" -type "float3" -0.90060019 0.43464217 0.0022950741 ;
	setAttr ".vn[44].vfnl[22].fnxy" -type "float3" -0.32456797 0.94502777 -0.039725296 ;
	setAttr ".vn[44].vfnl[41].fnxy" -type "float3" -0.90266937 0.43031585 -0.0040406557 ;
	setAttr ".vn[44].vfnl[42].fnxy" -type "float3" -0.26208106 0.96502709 -0.0060351943 ;
	setAttr -s 4 ".vn[45].vfnl";
	setAttr ".vn[45].vfnl[22].fnxy" -type "float3" -0.32456797 0.94502777 -0.039725296 ;
	setAttr ".vn[45].vfnl[23].fnxy" -type "float3" 0.10034435 0.9902162 -0.096968479 ;
	setAttr ".vn[45].vfnl[42].fnxy" -type "float3" -0.26208106 0.96502709 -0.0060351943 ;
	setAttr ".vn[45].vfnl[43].fnxy" -type "float3" 0.12756865 0.99171221 -0.01526452 ;
	setAttr -s 4 ".vn[46].vfnl";
	setAttr ".vn[46].vfnl[23].fnxy" -type "float3" 0.10034435 0.9902162 -0.096968479 ;
	setAttr ".vn[46].vfnl[24].fnxy" -type "float3" 0.017045857 0.99275798 -0.11891577 ;
	setAttr ".vn[46].vfnl[43].fnxy" -type "float3" 0.12756865 0.99171221 -0.01526452 ;
	setAttr ".vn[46].vfnl[44].fnxy" -type "float3" 0.010999933 0.99990153 -0.0087032085 ;
	setAttr -s 4 ".vn[47].vfnl";
	setAttr ".vn[47].vfnl[24].fnxy" -type "float3" 0.017045857 0.99275798 -0.11891577 ;
	setAttr ".vn[47].vfnl[25].fnxy" -type "float3" 0.019161806 0.99402857 -0.107425 ;
	setAttr ".vn[47].vfnl[44].fnxy" -type "float3" 0.010999933 0.99990153 -0.0087032085 ;
	setAttr ".vn[47].vfnl[45].fnxy" -type "float3" 4.5478941e-05 0.99999887 -0.0015173955 ;
	setAttr -s 4 ".vn[48].vfnl";
	setAttr ".vn[48].vfnl[25].fnxy" -type "float3" 0.019161806 0.99402857 -0.107425 ;
	setAttr ".vn[48].vfnl[26].fnxy" -type "float3" 0.011205541 0.99632478 -0.084919706 ;
	setAttr ".vn[48].vfnl[45].fnxy" -type "float3" 4.5478941e-05 0.99999887 -0.0015173955 ;
	setAttr ".vn[48].vfnl[46].fnxy" -type "float3" 1.9819528e-05 0.99999881 -0.0015677138 ;
	setAttr -s 4 ".vn[49].vfnl";
	setAttr ".vn[49].vfnl[26].fnxy" -type "float3" 0.011205541 0.99632478 -0.084919706 ;
	setAttr ".vn[49].vfnl[27].fnxy" -type "float3" 0.0032523037 0.99722862 -0.074327469 ;
	setAttr ".vn[49].vfnl[46].fnxy" -type "float3" 1.9819528e-05 0.99999881 -0.0015677138 ;
	setAttr ".vn[49].vfnl[47].fnxy" -type "float3" 4.522758e-06 0.99999869 -0.0015812765 ;
	setAttr -s 4 ".vn[50].vfnl";
	setAttr ".vn[50].vfnl[27].fnxy" -type "float3" 0.0032523037 0.99722862 -0.074327469 ;
	setAttr ".vn[50].vfnl[28].fnxy" -type "float3" 0.0013217792 0.99745846 -0.071238503 ;
	setAttr ".vn[50].vfnl[47].fnxy" -type "float3" 4.522758e-06 0.99999869 -0.0015812765 ;
	setAttr ".vn[50].vfnl[48].fnxy" -type "float3" 2.8467418e-06 0.99999869 -0.0015805365 ;
	setAttr -s 4 ".vn[51].vfnl";
	setAttr ".vn[51].vfnl[28].fnxy" -type "float3" 0.0013217792 0.99745846 -0.071238503 ;
	setAttr ".vn[51].vfnl[29].fnxy" -type "float3" -0.00018467127 0.99749166 -0.070784144 ;
	setAttr ".vn[51].vfnl[48].fnxy" -type "float3" 2.8467418e-06 0.99999869 -0.0015805365 ;
	setAttr ".vn[51].vfnl[49].fnxy" -type "float3" 4.8606094e-06 0.99999875 -0.0015769991 ;
	setAttr -s 4 ".vn[52].vfnl";
	setAttr ".vn[52].vfnl[29].fnxy" -type "float3" -0.00018467127 0.99749166 -0.070784144 ;
	setAttr ".vn[52].vfnl[30].fnxy" -type "float3" -0.00077964726 0.99741012 -0.071920432 ;
	setAttr ".vn[52].vfnl[49].fnxy" -type "float3" 4.8606094e-06 0.99999875 -0.0015769991 ;
	setAttr ".vn[52].vfnl[50].fnxy" -type "float3" 2.7679766e-06 0.99999875 -0.0015731857 ;
	setAttr -s 4 ".vn[53].vfnl";
	setAttr ".vn[53].vfnl[30].fnxy" -type "float3" -0.00077964726 0.99741012 -0.071920432 ;
	setAttr ".vn[53].vfnl[31].fnxy" -type "float3" -9.2512033e-05 0.99733073 -0.073017068 ;
	setAttr ".vn[53].vfnl[50].fnxy" -type "float3" 2.7679766e-06 0.99999875 -0.0015731857 ;
	setAttr ".vn[53].vfnl[51].fnxy" -type "float3" 4.8317811e-06 0.99999881 -0.0015694136 ;
	setAttr -s 4 ".vn[54].vfnl";
	setAttr ".vn[54].vfnl[31].fnxy" -type "float3" -9.2512033e-05 0.99733073 -0.073017068 ;
	setAttr ".vn[54].vfnl[32].fnxy" -type "float3" -0.0061530638 0.99692231 -0.078152485 ;
	setAttr ".vn[54].vfnl[51].fnxy" -type "float3" 4.8317811e-06 0.99999881 -0.0015694136 ;
	setAttr ".vn[54].vfnl[52].fnxy" -type "float3" 9.3154476e-06 0.99999869 -0.0015687412 ;
	setAttr -s 4 ".vn[55].vfnl";
	setAttr ".vn[55].vfnl[32].fnxy" -type "float3" -0.0061530638 0.99692231 -0.078152485 ;
	setAttr ".vn[55].vfnl[33].fnxy" -type "float3" -0.01149474 0.99570483 -0.091867603 ;
	setAttr ".vn[55].vfnl[52].fnxy" -type "float3" 9.3154476e-06 0.99999869 -0.0015687412 ;
	setAttr ".vn[55].vfnl[53].fnxy" -type "float3" 1.2636474e-05 0.99999875 -0.0015711384 ;
	setAttr -s 4 ".vn[56].vfnl";
	setAttr ".vn[56].vfnl[33].fnxy" -type "float3" -0.01149474 0.99570483 -0.091867603 ;
	setAttr ".vn[56].vfnl[34].fnxy" -type "float3" -0.020098787 0.99301773 -0.11624043 ;
	setAttr ".vn[56].vfnl[53].fnxy" -type "float3" 1.2636474e-05 0.99999875 -0.0015711384 ;
	setAttr ".vn[56].vfnl[54].fnxy" -type "float3" 1.6304424e-05 0.99999875 -0.0015749425 ;
	setAttr -s 4 ".vn[57].vfnl";
	setAttr ".vn[57].vfnl[34].fnxy" -type "float3" -0.020098787 0.99301773 -0.11624043 ;
	setAttr ".vn[57].vfnl[35].fnxy" -type "float3" -0.014374865 0.98948616 -0.1439119 ;
	setAttr ".vn[57].vfnl[54].fnxy" -type "float3" 1.6304424e-05 0.99999875 -0.0015749425 ;
	setAttr ".vn[57].vfnl[55].fnxy" -type "float3" -0.00048204788 0.99999976 -0.00035597541 ;
	setAttr -s 4 ".vn[58].vfnl";
	setAttr ".vn[58].vfnl[35].fnxy" -type "float3" -0.014374865 0.98948616 -0.1439119 ;
	setAttr ".vn[58].vfnl[36].fnxy" -type "float3" -0.071955092 0.99332505 -0.090154536 ;
	setAttr ".vn[58].vfnl[55].fnxy" -type "float3" -0.00048204788 0.99999976 -0.00035597541 ;
	setAttr ".vn[58].vfnl[56].fnxy" -type "float3" -0.14495346 0.9893685 -0.011762049 ;
	setAttr -s 4 ".vn[59].vfnl";
	setAttr ".vn[59].vfnl[36].fnxy" -type "float3" -0.071955092 0.99332505 -0.090154536 ;
	setAttr ".vn[59].vfnl[37].fnxy" -type "float3" 0.19777554 0.97965646 -0.034029 ;
	setAttr ".vn[59].vfnl[56].fnxy" -type "float3" -0.14495346 0.9893685 -0.011762049 ;
	setAttr ".vn[59].vfnl[57].fnxy" -type "float3" 0.20615062 0.97819364 -0.025279241 ;
	setAttr -s 4 ".vn[60].vfnl";
	setAttr ".vn[60].vfnl[37].fnxy" -type "float3" 0.19777554 0.97965646 -0.034029 ;
	setAttr ".vn[60].vfnl[38].fnxy" -type "float3" 0.93630034 0.34836334 -0.04454897 ;
	setAttr ".vn[60].vfnl[57].fnxy" -type "float3" 0.20615062 0.97819364 -0.025279241 ;
	setAttr ".vn[60].vfnl[58].fnxy" -type "float3" 0.93781114 0.34714049 0.0019279539 ;
	setAttr -s 4 ".vn[61].vfnl";
	setAttr ".vn[61].vfnl[38].fnxy" -type "float3" 0.93630034 0.34836334 -0.04454897 ;
	setAttr ".vn[61].vfnl[39].fnxy" -type "float3" 0.96776873 0.0048245359 -0.25179422 ;
	setAttr ".vn[61].vfnl[58].fnxy" -type "float3" 0.93781114 0.34714049 0.0019279539 ;
	setAttr ".vn[61].vfnl[59].fnxy" -type "float3" 0.99667805 -0.065603748 -0.048259374 ;
	setAttr -s 2 ".vn[62].vfnl";
	setAttr ".vn[62].vfnl[39].fnxy" -type "float3" 0.96776873 0.0048245359 -0.25179422 ;
	setAttr ".vn[62].vfnl[59].fnxy" -type "float3" 0.99667805 -0.065603748 -0.048259374 ;
	setAttr -s 2 ".vn[63].vfnl";
	setAttr ".vn[63].vfnl[40].fnxy" -type "float3" -0.99277872 -0.1197034 -0.0078457221 ;
	setAttr ".vn[63].vfnl[60].fnxy" -type "float3" -0.99286652 -0.11923002 0.00012528119 ;
	setAttr -s 4 ".vn[64].vfnl";
	setAttr ".vn[64].vfnl[40].fnxy" -type "float3" -0.99277872 -0.1197034 -0.0078457221 ;
	setAttr ".vn[64].vfnl[41].fnxy" -type "float3" -0.90266937 0.43031585 -0.0040406557 ;
	setAttr ".vn[64].vfnl[60].fnxy" -type "float3" -0.99286652 -0.11923002 0.00012528119 ;
	setAttr ".vn[64].vfnl[61].fnxy" -type "float3" -0.90727341 0.42054096 -3.2727639e-05 ;
	setAttr -s 4 ".vn[65].vfnl";
	setAttr ".vn[65].vfnl[41].fnxy" -type "float3" -0.90266937 0.43031585 -0.0040406557 ;
	setAttr ".vn[65].vfnl[42].fnxy" -type "float3" -0.26208106 0.96502709 -0.0060351943 ;
	setAttr ".vn[65].vfnl[61].fnxy" -type "float3" -0.90727341 0.42054096 -3.2727639e-05 ;
	setAttr ".vn[65].vfnl[62].fnxy" -type "float3" -0.25530195 0.96686095 -0.0008072108 ;
	setAttr -s 4 ".vn[66].vfnl";
	setAttr ".vn[66].vfnl[42].fnxy" -type "float3" -0.26208106 0.96502709 -0.0060351943 ;
	setAttr ".vn[66].vfnl[43].fnxy" -type "float3" 0.12756865 0.99171221 -0.01526452 ;
	setAttr ".vn[66].vfnl[62].fnxy" -type "float3" -0.25530195 0.96686095 -0.0008072108 ;
	setAttr ".vn[66].vfnl[63].fnxy" -type "float3" 0.12929478 0.99160618 0.00010981997 ;
	setAttr -s 4 ".vn[67].vfnl";
	setAttr ".vn[67].vfnl[43].fnxy" -type "float3" 0.12756865 0.99171221 -0.01526452 ;
	setAttr ".vn[67].vfnl[44].fnxy" -type "float3" 0.010999933 0.99990153 -0.0087032085 ;
	setAttr ".vn[67].vfnl[63].fnxy" -type "float3" 0.12929478 0.99160618 0.00010981997 ;
	setAttr ".vn[67].vfnl[64].fnxy" -type "float3" 0.0010719697 0.9999994 -0.00017622113 ;
	setAttr -s 4 ".vn[68].vfnl";
	setAttr ".vn[68].vfnl[44].fnxy" -type "float3" 0.010999933 0.99990153 -0.0087032085 ;
	setAttr ".vn[68].vfnl[45].fnxy" -type "float3" 4.5478941e-05 0.99999887 -0.0015173955 ;
	setAttr ".vn[68].vfnl[64].fnxy" -type "float3" 0.0010719697 0.9999994 -0.00017622113 ;
	setAttr ".vn[68].vfnl[65].fnxy" -type "float3" 5.0432685e-05 0.99999994 -3.9968232e-05 ;
	setAttr -s 4 ".vn[69].vfnl";
	setAttr ".vn[69].vfnl[45].fnxy" -type "float3" 4.5478941e-05 0.99999887 -0.0015173955 ;
	setAttr ".vn[69].vfnl[46].fnxy" -type "float3" 1.9819528e-05 0.99999881 -0.0015677138 ;
	setAttr ".vn[69].vfnl[65].fnxy" -type "float3" 5.0432685e-05 0.99999994 -3.9968232e-05 ;
	setAttr ".vn[69].vfnl[66].fnxy" -type "float3" 1.708572e-05 1 4.4413687e-06 ;
	setAttr -s 4 ".vn[70].vfnl";
	setAttr ".vn[70].vfnl[46].fnxy" -type "float3" 1.9819528e-05 0.99999881 -0.0015677138 ;
	setAttr ".vn[70].vfnl[47].fnxy" -type "float3" 4.522758e-06 0.99999869 -0.0015812765 ;
	setAttr ".vn[70].vfnl[66].fnxy" -type "float3" 1.708572e-05 1 4.4413687e-06 ;
	setAttr ".vn[70].vfnl[67].fnxy" -type "float3" 9.2670052e-07 0.99999994 1.9989737e-05 ;
	setAttr -s 4 ".vn[71].vfnl";
	setAttr ".vn[71].vfnl[47].fnxy" -type "float3" 4.522758e-06 0.99999869 -0.0015812765 ;
	setAttr ".vn[71].vfnl[48].fnxy" -type "float3" 2.8467418e-06 0.99999869 -0.0015805365 ;
	setAttr ".vn[71].vfnl[67].fnxy" -type "float3" 9.2670052e-07 0.99999994 1.9989737e-05 ;
	setAttr ".vn[71].vfnl[68].fnxy" -type "float3" -3.4835437e-06 0.99999994 1.9996845e-05 ;
	setAttr -s 4 ".vn[72].vfnl";
	setAttr ".vn[72].vfnl[48].fnxy" -type "float3" 2.8467418e-06 0.99999869 -0.0015805365 ;
	setAttr ".vn[72].vfnl[49].fnxy" -type "float3" 4.8606094e-06 0.99999875 -0.0015769991 ;
	setAttr ".vn[72].vfnl[68].fnxy" -type "float3" -3.4835437e-06 0.99999994 1.9996845e-05 ;
	setAttr ".vn[72].vfnl[69].fnxy" -type "float3" -1.535209e-06 0.99999994 1.6307127e-05 ;
	setAttr -s 4 ".vn[73].vfnl";
	setAttr ".vn[73].vfnl[49].fnxy" -type "float3" 4.8606094e-06 0.99999875 -0.0015769991 ;
	setAttr ".vn[73].vfnl[50].fnxy" -type "float3" 2.7679766e-06 0.99999875 -0.0015731857 ;
	setAttr ".vn[73].vfnl[69].fnxy" -type "float3" -1.535209e-06 0.99999994 1.6307127e-05 ;
	setAttr ".vn[73].vfnl[70].fnxy" -type "float3" -3.9729753e-06 0.99999994 1.3350707e-05 ;
	setAttr -s 4 ".vn[74].vfnl";
	setAttr ".vn[74].vfnl[50].fnxy" -type "float3" 2.7679766e-06 0.99999875 -0.0015731857 ;
	setAttr ".vn[74].vfnl[51].fnxy" -type "float3" 4.8317811e-06 0.99999881 -0.0015694136 ;
	setAttr ".vn[74].vfnl[70].fnxy" -type "float3" -3.9729753e-06 0.99999994 1.3350707e-05 ;
	setAttr ".vn[74].vfnl[71].fnxy" -type "float3" -1.5088258e-06 0.99999994 8.1662556e-06 ;
	setAttr -s 4 ".vn[75].vfnl";
	setAttr ".vn[75].vfnl[51].fnxy" -type "float3" 4.8317811e-06 0.99999881 -0.0015694136 ;
	setAttr ".vn[75].vfnl[52].fnxy" -type "float3" 9.3154476e-06 0.99999869 -0.0015687412 ;
	setAttr ".vn[75].vfnl[71].fnxy" -type "float3" -1.5088258e-06 0.99999994 8.1662556e-06 ;
	setAttr ".vn[75].vfnl[72].fnxy" -type "float3" 9.458945e-07 1 6.6862567e-06 ;
	setAttr -s 4 ".vn[76].vfnl";
	setAttr ".vn[76].vfnl[52].fnxy" -type "float3" 9.3154476e-06 0.99999869 -0.0015687412 ;
	setAttr ".vn[76].vfnl[53].fnxy" -type "float3" 1.2636474e-05 0.99999875 -0.0015711384 ;
	setAttr ".vn[76].vfnl[72].fnxy" -type "float3" 9.458945e-07 1 6.6862567e-06 ;
	setAttr ".vn[76].vfnl[73].fnxy" -type "float3" 1.9046688e-06 1 9.6654721e-06 ;
	setAttr -s 4 ".vn[77].vfnl";
	setAttr ".vn[77].vfnl[53].fnxy" -type "float3" 1.2636474e-05 0.99999875 -0.0015711384 ;
	setAttr ".vn[77].vfnl[54].fnxy" -type "float3" 1.6304424e-05 0.99999875 -0.0015749425 ;
	setAttr ".vn[77].vfnl[73].fnxy" -type "float3" 1.9046688e-06 1 9.6654721e-06 ;
	setAttr ".vn[77].vfnl[74].fnxy" -type "float3" 9.7421489e-06 0.99999994 1.3404717e-05 ;
	setAttr -s 4 ".vn[78].vfnl";
	setAttr ".vn[78].vfnl[54].fnxy" -type "float3" 1.6304424e-05 0.99999875 -0.0015749425 ;
	setAttr ".vn[78].vfnl[55].fnxy" -type "float3" -0.00048204788 0.99999976 -0.00035597541 ;
	setAttr ".vn[78].vfnl[74].fnxy" -type "float3" 9.7421489e-06 0.99999994 1.3404717e-05 ;
	setAttr ".vn[78].vfnl[75].fnxy" -type "float3" -0.0010975989 0.99999899 -0.00076196884 ;
	setAttr -s 4 ".vn[79].vfnl";
	setAttr ".vn[79].vfnl[55].fnxy" -type "float3" -0.00048204788 0.99999976 -0.00035597541 ;
	setAttr ".vn[79].vfnl[56].fnxy" -type "float3" -0.14495346 0.9893685 -0.011762049 ;
	setAttr ".vn[79].vfnl[75].fnxy" -type "float3" -0.0010975989 0.99999899 -0.00076196884 ;
	setAttr ".vn[79].vfnl[76].fnxy" -type "float3" -0.12953372 0.991575 -0.000156365 ;
	setAttr -s 4 ".vn[80].vfnl";
	setAttr ".vn[80].vfnl[56].fnxy" -type "float3" -0.14495346 0.9893685 -0.011762049 ;
	setAttr ".vn[80].vfnl[57].fnxy" -type "float3" 0.20615062 0.97819364 -0.025279241 ;
	setAttr ".vn[80].vfnl[76].fnxy" -type "float3" -0.12953372 0.991575 -0.000156365 ;
	setAttr ".vn[80].vfnl[77].fnxy" -type "float3" 0.22314824 0.97474545 -0.0087290844 ;
	setAttr -s 4 ".vn[81].vfnl";
	setAttr ".vn[81].vfnl[57].fnxy" -type "float3" 0.20615062 0.97819364 -0.025279241 ;
	setAttr ".vn[81].vfnl[58].fnxy" -type "float3" 0.93781114 0.34714049 0.0019279539 ;
	setAttr ".vn[81].vfnl[77].fnxy" -type "float3" 0.22314824 0.97474545 -0.0087290844 ;
	setAttr ".vn[81].vfnl[78].fnxy" -type "float3" 0.92681444 0.37544659 0.0074091842 ;
	setAttr -s 4 ".vn[82].vfnl";
	setAttr ".vn[82].vfnl[58].fnxy" -type "float3" 0.93781114 0.34714049 0.0019279539 ;
	setAttr ".vn[82].vfnl[59].fnxy" -type "float3" 0.99667805 -0.065603748 -0.048259374 ;
	setAttr ".vn[82].vfnl[78].fnxy" -type "float3" 0.92681444 0.37544659 0.0074091842 ;
	setAttr ".vn[82].vfnl[79].fnxy" -type "float3" 0.99492806 -0.09817151 -0.021912634 ;
	setAttr -s 2 ".vn[83].vfnl";
	setAttr ".vn[83].vfnl[59].fnxy" -type "float3" 0.99667805 -0.065603748 -0.048259374 ;
	setAttr ".vn[83].vfnl[79].fnxy" -type "float3" 0.99492806 -0.09817151 -0.021912634 ;
	setAttr -s 2 ".vn[84].vfnl";
	setAttr ".vn[84].vfnl[60].fnxy" -type "float3" -0.99286652 -0.11923002 0.00012528119 ;
	setAttr ".vn[84].vfnl[80].fnxy" -type "float3" -0.99286693 -0.11919924 0.0026028636 ;
	setAttr -s 4 ".vn[85].vfnl";
	setAttr ".vn[85].vfnl[60].fnxy" -type "float3" -0.99286652 -0.11923002 0.00012528119 ;
	setAttr ".vn[85].vfnl[61].fnxy" -type "float3" -0.90727341 0.42054096 -3.2727639e-05 ;
	setAttr ".vn[85].vfnl[80].fnxy" -type "float3" -0.99286693 -0.11919924 0.0026028636 ;
	setAttr ".vn[85].vfnl[81].fnxy" -type "float3" -0.90751892 0.4200111 -0.00019022767 ;
	setAttr -s 4 ".vn[86].vfnl";
	setAttr ".vn[86].vfnl[61].fnxy" -type "float3" -0.90727341 0.42054096 -3.2727639e-05 ;
	setAttr ".vn[86].vfnl[62].fnxy" -type "float3" -0.25530195 0.96686095 -0.0008072108 ;
	setAttr ".vn[86].vfnl[81].fnxy" -type "float3" -0.90751892 0.4200111 -0.00019022767 ;
	setAttr ".vn[86].vfnl[82].fnxy" -type "float3" -0.25919089 0.96582252 -0.0026026182 ;
	setAttr -s 4 ".vn[87].vfnl";
	setAttr ".vn[87].vfnl[62].fnxy" -type "float3" -0.25530195 0.96686095 -0.0008072108 ;
	setAttr ".vn[87].vfnl[63].fnxy" -type "float3" 0.12929478 0.99160618 0.00010981997 ;
	setAttr ".vn[87].vfnl[82].fnxy" -type "float3" -0.25919089 0.96582252 -0.0026026182 ;
	setAttr ".vn[87].vfnl[83].fnxy" -type "float3" 0.12830402 0.99173325 -0.0017735114 ;
	setAttr -s 4 ".vn[88].vfnl";
	setAttr ".vn[88].vfnl[63].fnxy" -type "float3" 0.12929478 0.99160618 0.00010981997 ;
	setAttr ".vn[88].vfnl[64].fnxy" -type "float3" 0.0010719697 0.9999994 -0.00017622113 ;
	setAttr ".vn[88].vfnl[83].fnxy" -type "float3" 0.12830402 0.99173325 -0.0017735114 ;
	setAttr ".vn[88].vfnl[84].fnxy" -type "float3" 0.00087731873 0.9999997 -5.3334254e-05 ;
	setAttr -s 4 ".vn[89].vfnl";
	setAttr ".vn[89].vfnl[64].fnxy" -type "float3" 0.0010719697 0.9999994 -0.00017622113 ;
	setAttr ".vn[89].vfnl[65].fnxy" -type "float3" 5.0432685e-05 0.99999994 -3.9968232e-05 ;
	setAttr ".vn[89].vfnl[84].fnxy" -type "float3" 0.00087731873 0.9999997 -5.3334254e-05 ;
	setAttr ".vn[89].vfnl[85].fnxy" -type "float3" -4.7053211e-07 0.99999994 -6.661413e-06 ;
	setAttr -s 4 ".vn[90].vfnl";
	setAttr ".vn[90].vfnl[65].fnxy" -type "float3" 5.0432685e-05 0.99999994 -3.9968232e-05 ;
	setAttr ".vn[90].vfnl[66].fnxy" -type "float3" 1.708572e-05 1 4.4413687e-06 ;
	setAttr ".vn[90].vfnl[85].fnxy" -type "float3" -4.7053211e-07 0.99999994 -6.661413e-06 ;
	setAttr ".vn[90].vfnl[86].fnxy" -type "float3" -1.4682244e-06 0.99999994 1.4801038e-06 ;
	setAttr -s 4 ".vn[91].vfnl";
	setAttr ".vn[91].vfnl[66].fnxy" -type "float3" 1.708572e-05 1 4.4413687e-06 ;
	setAttr ".vn[91].vfnl[67].fnxy" -type "float3" 9.2670052e-07 0.99999994 1.9989737e-05 ;
	setAttr ".vn[91].vfnl[86].fnxy" -type "float3" -1.4682244e-06 0.99999994 1.4801038e-06 ;
	setAttr ".vn[91].vfnl[87].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[92].vfnl";
	setAttr ".vn[92].vfnl[67].fnxy" -type "float3" 9.2670052e-07 0.99999994 1.9989737e-05 ;
	setAttr ".vn[92].vfnl[68].fnxy" -type "float3" -3.4835437e-06 0.99999994 1.9996845e-05 ;
	setAttr ".vn[92].vfnl[87].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[92].vfnl[88].fnxy" -type "float3" -9.7404518e-07 1 -7.4032545e-07 ;
	setAttr -s 4 ".vn[93].vfnl";
	setAttr ".vn[93].vfnl[68].fnxy" -type "float3" -3.4835437e-06 0.99999994 1.9996845e-05 ;
	setAttr ".vn[93].vfnl[69].fnxy" -type "float3" -1.535209e-06 0.99999994 1.6307127e-05 ;
	setAttr ".vn[93].vfnl[88].fnxy" -type "float3" -9.7404518e-07 1 -7.4032545e-07 ;
	setAttr ".vn[93].vfnl[89].fnxy" -type "float3" 5.6232379e-09 1 -1.4811335e-06 ;
	setAttr -s 4 ".vn[94].vfnl";
	setAttr ".vn[94].vfnl[69].fnxy" -type "float3" -1.535209e-06 0.99999994 1.6307127e-05 ;
	setAttr ".vn[94].vfnl[70].fnxy" -type "float3" -3.9729753e-06 0.99999994 1.3350707e-05 ;
	setAttr ".vn[94].vfnl[89].fnxy" -type "float3" 5.6232379e-09 1 -1.4811335e-06 ;
	setAttr ".vn[94].vfnl[90].fnxy" -type "float3" 6.2630643e-09 1 -1.4821256e-06 ;
	setAttr -s 4 ".vn[95].vfnl";
	setAttr ".vn[95].vfnl[70].fnxy" -type "float3" -3.9729753e-06 0.99999994 1.3350707e-05 ;
	setAttr ".vn[95].vfnl[71].fnxy" -type "float3" -1.5088258e-06 0.99999994 8.1662556e-06 ;
	setAttr ".vn[95].vfnl[90].fnxy" -type "float3" 6.2630643e-09 1 -1.4821256e-06 ;
	setAttr ".vn[95].vfnl[91].fnxy" -type "float3" 9.810343e-07 0.99999994 0 ;
	setAttr -s 4 ".vn[96].vfnl";
	setAttr ".vn[96].vfnl[71].fnxy" -type "float3" -1.5088258e-06 0.99999994 8.1662556e-06 ;
	setAttr ".vn[96].vfnl[72].fnxy" -type "float3" 9.458945e-07 1 6.6862567e-06 ;
	setAttr ".vn[96].vfnl[91].fnxy" -type "float3" 9.810343e-07 0.99999994 0 ;
	setAttr ".vn[96].vfnl[92].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[97].vfnl";
	setAttr ".vn[97].vfnl[72].fnxy" -type "float3" 9.458945e-07 1 6.6862567e-06 ;
	setAttr ".vn[97].vfnl[73].fnxy" -type "float3" 1.9046688e-06 1 9.6654721e-06 ;
	setAttr ".vn[97].vfnl[92].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[97].vfnl[93].fnxy" -type "float3" -9.7535565e-07 1 -7.4283122e-07 ;
	setAttr -s 4 ".vn[98].vfnl";
	setAttr ".vn[98].vfnl[73].fnxy" -type "float3" 1.9046688e-06 1 9.6654721e-06 ;
	setAttr ".vn[98].vfnl[74].fnxy" -type "float3" 9.7421489e-06 0.99999994 1.3404717e-05 ;
	setAttr ".vn[98].vfnl[93].fnxy" -type "float3" -9.7535565e-07 1 -7.4283122e-07 ;
	setAttr ".vn[98].vfnl[94].fnxy" -type "float3" -3.9775759e-06 1 9.6720505e-06 ;
	setAttr -s 4 ".vn[99].vfnl";
	setAttr ".vn[99].vfnl[74].fnxy" -type "float3" 9.7421489e-06 0.99999994 1.3404717e-05 ;
	setAttr ".vn[99].vfnl[75].fnxy" -type "float3" -0.0010975989 0.99999899 -0.00076196884 ;
	setAttr ".vn[99].vfnl[94].fnxy" -type "float3" -3.9775759e-06 1 9.6720505e-06 ;
	setAttr ".vn[99].vfnl[95].fnxy" -type "float3" -0.00028900753 1 0.00019087421 ;
	setAttr -s 4 ".vn[100].vfnl";
	setAttr ".vn[100].vfnl[75].fnxy" -type "float3" -0.0010975989 0.99999899 -0.00076196884 ;
	setAttr ".vn[100].vfnl[76].fnxy" -type "float3" -0.12953372 0.991575 -0.000156365 ;
	setAttr ".vn[100].vfnl[95].fnxy" -type "float3" -0.00028900753 1 0.00019087421 ;
	setAttr ".vn[100].vfnl[96].fnxy" -type "float3" -0.1336675 0.99102569 0.00098576804 ;
	setAttr -s 4 ".vn[101].vfnl";
	setAttr ".vn[101].vfnl[76].fnxy" -type "float3" -0.12953372 0.991575 -0.000156365 ;
	setAttr ".vn[101].vfnl[77].fnxy" -type "float3" 0.22314824 0.97474545 -0.0087290844 ;
	setAttr ".vn[101].vfnl[96].fnxy" -type "float3" -0.1336675 0.99102569 0.00098576804 ;
	setAttr ".vn[101].vfnl[97].fnxy" -type "float3" 0.25077477 0.96804041 -0.0031342057 ;
	setAttr -s 4 ".vn[102].vfnl";
	setAttr ".vn[102].vfnl[77].fnxy" -type "float3" 0.22314824 0.97474545 -0.0087290844 ;
	setAttr ".vn[102].vfnl[78].fnxy" -type "float3" 0.92681444 0.37544659 0.0074091842 ;
	setAttr ".vn[102].vfnl[97].fnxy" -type "float3" 0.25077477 0.96804041 -0.0031342057 ;
	setAttr ".vn[102].vfnl[98].fnxy" -type "float3" 0.92040104 0.39097542 0.00032160751 ;
	setAttr -s 4 ".vn[103].vfnl";
	setAttr ".vn[103].vfnl[78].fnxy" -type "float3" 0.92681444 0.37544659 0.0074091842 ;
	setAttr ".vn[103].vfnl[79].fnxy" -type "float3" 0.99492806 -0.09817151 -0.021912634 ;
	setAttr ".vn[103].vfnl[98].fnxy" -type "float3" 0.92040104 0.39097542 0.00032160751 ;
	setAttr ".vn[103].vfnl[99].fnxy" -type "float3" 0.99361694 -0.11272378 0.0043210224 ;
	setAttr -s 2 ".vn[104].vfnl";
	setAttr ".vn[104].vfnl[79].fnxy" -type "float3" 0.99492806 -0.09817151 -0.021912634 ;
	setAttr ".vn[104].vfnl[99].fnxy" -type "float3" 0.99361694 -0.11272378 0.0043210224 ;
	setAttr -s 2 ".vn[105].vfnl";
	setAttr ".vn[105].vfnl[80].fnxy" -type "float3" -0.99286693 -0.11919924 0.0026028636 ;
	setAttr ".vn[105].vfnl[100].fnxy" -type "float3" -0.99284649 -0.11937591 -0.0023017244 ;
	setAttr -s 4 ".vn[106].vfnl";
	setAttr ".vn[106].vfnl[80].fnxy" -type "float3" -0.99286693 -0.11919924 0.0026028636 ;
	setAttr ".vn[106].vfnl[81].fnxy" -type "float3" -0.90751892 0.4200111 -0.00019022767 ;
	setAttr ".vn[106].vfnl[100].fnxy" -type "float3" -0.99284649 -0.11937591 -0.0023017244 ;
	setAttr ".vn[106].vfnl[101].fnxy" -type "float3" -0.90822536 0.41848126 -0.00046185232 ;
	setAttr -s 4 ".vn[107].vfnl";
	setAttr ".vn[107].vfnl[81].fnxy" -type "float3" -0.90751892 0.4200111 -0.00019022767 ;
	setAttr ".vn[107].vfnl[82].fnxy" -type "float3" -0.25919089 0.96582252 -0.0026026182 ;
	setAttr ".vn[107].vfnl[101].fnxy" -type "float3" -0.90822536 0.41848126 -0.00046185232 ;
	setAttr ".vn[107].vfnl[102].fnxy" -type "float3" -0.26366654 0.9646126 0.0015182961 ;
	setAttr -s 4 ".vn[108].vfnl";
	setAttr ".vn[108].vfnl[82].fnxy" -type "float3" -0.25919089 0.96582252 -0.0026026182 ;
	setAttr ".vn[108].vfnl[83].fnxy" -type "float3" 0.12830402 0.99173325 -0.0017735114 ;
	setAttr ".vn[108].vfnl[102].fnxy" -type "float3" -0.26366654 0.9646126 0.0015182961 ;
	setAttr ".vn[108].vfnl[103].fnxy" -type "float3" 0.1285363 0.99170214 0.0022728618 ;
	setAttr -s 4 ".vn[109].vfnl";
	setAttr ".vn[109].vfnl[83].fnxy" -type "float3" 0.12830402 0.99173325 -0.0017735114 ;
	setAttr ".vn[109].vfnl[84].fnxy" -type "float3" 0.00087731873 0.9999997 -5.3334254e-05 ;
	setAttr ".vn[109].vfnl[103].fnxy" -type "float3" 0.1285363 0.99170214 0.0022728618 ;
	setAttr ".vn[109].vfnl[104].fnxy" -type "float3" 0.0014904997 0.99999875 0.00046369422 ;
	setAttr -s 4 ".vn[110].vfnl";
	setAttr ".vn[110].vfnl[84].fnxy" -type "float3" 0.00087731873 0.9999997 -5.3334254e-05 ;
	setAttr ".vn[110].vfnl[85].fnxy" -type "float3" -4.7053211e-07 0.99999994 -6.661413e-06 ;
	setAttr ".vn[110].vfnl[104].fnxy" -type "float3" 0.0014904997 0.99999875 0.00046369422 ;
	setAttr ".vn[110].vfnl[105].fnxy" -type "float3" -2.9746678e-05 1 -1.3323155e-05 ;
	setAttr -s 4 ".vn[111].vfnl";
	setAttr ".vn[111].vfnl[85].fnxy" -type "float3" -4.7053211e-07 0.99999994 -6.661413e-06 ;
	setAttr ".vn[111].vfnl[86].fnxy" -type "float3" -1.4682244e-06 0.99999994 1.4801038e-06 ;
	setAttr ".vn[111].vfnl[105].fnxy" -type "float3" -2.9746678e-05 1 -1.3323155e-05 ;
	setAttr ".vn[111].vfnl[106].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[112].vfnl";
	setAttr ".vn[112].vfnl[86].fnxy" -type "float3" -1.4682244e-06 0.99999994 1.4801038e-06 ;
	setAttr ".vn[112].vfnl[87].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[112].vfnl[106].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[112].vfnl[107].fnxy" -type "float3" 0 1 -7.4014361e-07 ;
	setAttr -s 4 ".vn[113].vfnl";
	setAttr ".vn[113].vfnl[87].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[113].vfnl[88].fnxy" -type "float3" -9.7404518e-07 1 -7.4032545e-07 ;
	setAttr ".vn[113].vfnl[107].fnxy" -type "float3" 0 1 -7.4014361e-07 ;
	setAttr ".vn[113].vfnl[108].fnxy" -type "float3" 0 1 7.4033795e-07 ;
	setAttr -s 4 ".vn[114].vfnl";
	setAttr ".vn[114].vfnl[88].fnxy" -type "float3" -9.7404518e-07 1 -7.4032545e-07 ;
	setAttr ".vn[114].vfnl[89].fnxy" -type "float3" 5.6232379e-09 1 -1.4811335e-06 ;
	setAttr ".vn[114].vfnl[108].fnxy" -type "float3" 0 1 7.4033795e-07 ;
	setAttr ".vn[114].vfnl[109].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[115].vfnl";
	setAttr ".vn[115].vfnl[89].fnxy" -type "float3" 5.6232379e-09 1 -1.4811335e-06 ;
	setAttr ".vn[115].vfnl[90].fnxy" -type "float3" 6.2630643e-09 1 -1.4821256e-06 ;
	setAttr ".vn[115].vfnl[109].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[115].vfnl[110].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[116].vfnl";
	setAttr ".vn[116].vfnl[90].fnxy" -type "float3" 6.2630643e-09 1 -1.4821256e-06 ;
	setAttr ".vn[116].vfnl[91].fnxy" -type "float3" 9.810343e-07 0.99999994 0 ;
	setAttr ".vn[116].vfnl[110].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[116].vfnl[111].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[117].vfnl";
	setAttr ".vn[117].vfnl[91].fnxy" -type "float3" 9.810343e-07 0.99999994 0 ;
	setAttr ".vn[117].vfnl[92].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[117].vfnl[111].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[117].vfnl[112].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[118].vfnl";
	setAttr ".vn[118].vfnl[92].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[118].vfnl[93].fnxy" -type "float3" -9.7535565e-07 1 -7.4283122e-07 ;
	setAttr ".vn[118].vfnl[112].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[118].vfnl[113].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[119].vfnl";
	setAttr ".vn[119].vfnl[93].fnxy" -type "float3" -9.7535565e-07 1 -7.4283122e-07 ;
	setAttr ".vn[119].vfnl[94].fnxy" -type "float3" -3.9775759e-06 1 9.6720505e-06 ;
	setAttr ".vn[119].vfnl[113].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[119].vfnl[114].fnxy" -type "float3" -2.4031235e-05 1 4.4595586e-06 ;
	setAttr -s 4 ".vn[120].vfnl";
	setAttr ".vn[120].vfnl[94].fnxy" -type "float3" -3.9775759e-06 1 9.6720505e-06 ;
	setAttr ".vn[120].vfnl[95].fnxy" -type "float3" -0.00028900753 1 0.00019087421 ;
	setAttr ".vn[120].vfnl[114].fnxy" -type "float3" -2.4031235e-05 1 4.4595586e-06 ;
	setAttr ".vn[120].vfnl[115].fnxy" -type "float3" -0.00055518764 0.99999976 3.1262072e-05 ;
	setAttr -s 4 ".vn[121].vfnl";
	setAttr ".vn[121].vfnl[95].fnxy" -type "float3" -0.00028900753 1 0.00019087421 ;
	setAttr ".vn[121].vfnl[96].fnxy" -type "float3" -0.1336675 0.99102569 0.00098576804 ;
	setAttr ".vn[121].vfnl[115].fnxy" -type "float3" -0.00055518764 0.99999976 3.1262072e-05 ;
	setAttr ".vn[121].vfnl[116].fnxy" -type "float3" -0.13815066 0.99041009 0.0015291671 ;
	setAttr -s 4 ".vn[122].vfnl";
	setAttr ".vn[122].vfnl[96].fnxy" -type "float3" -0.1336675 0.99102569 0.00098576804 ;
	setAttr ".vn[122].vfnl[97].fnxy" -type "float3" 0.25077477 0.96804041 -0.0031342057 ;
	setAttr ".vn[122].vfnl[116].fnxy" -type "float3" -0.13815066 0.99041009 0.0015291671 ;
	setAttr ".vn[122].vfnl[117].fnxy" -type "float3" 0.26851615 0.96327513 0.00028156067 ;
	setAttr -s 4 ".vn[123].vfnl";
	setAttr ".vn[123].vfnl[97].fnxy" -type "float3" 0.25077477 0.96804041 -0.0031342057 ;
	setAttr ".vn[123].vfnl[98].fnxy" -type "float3" 0.92040104 0.39097542 0.00032160751 ;
	setAttr ".vn[123].vfnl[117].fnxy" -type "float3" 0.26851615 0.96327513 0.00028156067 ;
	setAttr ".vn[123].vfnl[118].fnxy" -type "float3" 0.92099851 0.3895649 -0.00096365908 ;
	setAttr -s 4 ".vn[124].vfnl";
	setAttr ".vn[124].vfnl[98].fnxy" -type "float3" 0.92040104 0.39097542 0.00032160751 ;
	setAttr ".vn[124].vfnl[99].fnxy" -type "float3" 0.99361694 -0.11272378 0.0043210224 ;
	setAttr ".vn[124].vfnl[118].fnxy" -type "float3" 0.92099851 0.3895649 -0.00096365908 ;
	setAttr ".vn[124].vfnl[119].fnxy" -type "float3" 0.9936313 -0.11247659 0.0067767622 ;
	setAttr -s 2 ".vn[125].vfnl";
	setAttr ".vn[125].vfnl[99].fnxy" -type "float3" 0.99361694 -0.11272378 0.0043210224 ;
	setAttr ".vn[125].vfnl[119].fnxy" -type "float3" 0.9936313 -0.11247659 0.0067767622 ;
	setAttr -s 2 ".vn[126].vfnl";
	setAttr ".vn[126].vfnl[100].fnxy" -type "float3" -0.99284649 -0.11937591 -0.0023017244 ;
	setAttr ".vn[126].vfnl[120].fnxy" -type "float3" -0.9927367 -0.12027908 -0.0026299173 ;
	setAttr -s 4 ".vn[127].vfnl";
	setAttr ".vn[127].vfnl[100].fnxy" -type "float3" -0.99284649 -0.11937591 -0.0023017244 ;
	setAttr ".vn[127].vfnl[101].fnxy" -type "float3" -0.90822536 0.41848126 -0.00046185232 ;
	setAttr ".vn[127].vfnl[120].fnxy" -type "float3" -0.9927367 -0.12027908 -0.0026299173 ;
	setAttr ".vn[127].vfnl[121].fnxy" -type "float3" -0.91000563 0.41459569 5.6975561e-05 ;
	setAttr -s 4 ".vn[128].vfnl";
	setAttr ".vn[128].vfnl[101].fnxy" -type "float3" -0.90822536 0.41848126 -0.00046185232 ;
	setAttr ".vn[128].vfnl[102].fnxy" -type "float3" -0.26366654 0.9646126 0.0015182961 ;
	setAttr ".vn[128].vfnl[121].fnxy" -type "float3" -0.91000563 0.41459569 5.6975561e-05 ;
	setAttr ".vn[128].vfnl[122].fnxy" -type "float3" -0.26764351 0.96351641 0.0017712332 ;
	setAttr -s 4 ".vn[129].vfnl";
	setAttr ".vn[129].vfnl[102].fnxy" -type "float3" -0.26366654 0.9646126 0.0015182961 ;
	setAttr ".vn[129].vfnl[103].fnxy" -type "float3" 0.1285363 0.99170214 0.0022728618 ;
	setAttr ".vn[129].vfnl[122].fnxy" -type "float3" -0.26764351 0.96351641 0.0017712332 ;
	setAttr ".vn[129].vfnl[123].fnxy" -type "float3" 0.13319644 0.99108928 -0.00097078242 ;
	setAttr -s 4 ".vn[130].vfnl";
	setAttr ".vn[130].vfnl[103].fnxy" -type "float3" 0.1285363 0.99170214 0.0022728618 ;
	setAttr ".vn[130].vfnl[104].fnxy" -type "float3" 0.0014904997 0.99999875 0.00046369422 ;
	setAttr ".vn[130].vfnl[123].fnxy" -type "float3" 0.13319644 0.99108928 -0.00097078242 ;
	setAttr ".vn[130].vfnl[124].fnxy" -type "float3" 0.00034308925 0.99999911 -0.0013065391 ;
	setAttr -s 4 ".vn[131].vfnl";
	setAttr ".vn[131].vfnl[104].fnxy" -type "float3" 0.0014904997 0.99999875 0.00046369422 ;
	setAttr ".vn[131].vfnl[105].fnxy" -type "float3" -2.9746678e-05 1 -1.3323155e-05 ;
	setAttr ".vn[131].vfnl[124].fnxy" -type "float3" 0.00034308925 0.99999911 -0.0013065391 ;
	setAttr ".vn[131].vfnl[125].fnxy" -type "float3" -1.9139186e-05 1 1.9249366e-05 ;
	setAttr -s 4 ".vn[132].vfnl";
	setAttr ".vn[132].vfnl[105].fnxy" -type "float3" -2.9746678e-05 1 -1.3323155e-05 ;
	setAttr ".vn[132].vfnl[106].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[132].vfnl[125].fnxy" -type "float3" -1.9139186e-05 1 1.9249366e-05 ;
	setAttr ".vn[132].vfnl[126].fnxy" -type "float3" -1.4599792e-06 1 -1.4802924e-06 ;
	setAttr -s 4 ".vn[133].vfnl";
	setAttr ".vn[133].vfnl[106].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[133].vfnl[107].fnxy" -type "float3" 0 1 -7.4014361e-07 ;
	setAttr ".vn[133].vfnl[126].fnxy" -type "float3" -1.4599792e-06 1 -1.4802924e-06 ;
	setAttr ".vn[133].vfnl[127].fnxy" -type "float3" 0 1.0000001 0 ;
	setAttr -s 4 ".vn[134].vfnl";
	setAttr ".vn[134].vfnl[107].fnxy" -type "float3" 0 1 -7.4014361e-07 ;
	setAttr ".vn[134].vfnl[108].fnxy" -type "float3" 0 1 7.4033795e-07 ;
	setAttr ".vn[134].vfnl[127].fnxy" -type "float3" 0 1.0000001 0 ;
	setAttr ".vn[134].vfnl[128].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[135].vfnl";
	setAttr ".vn[135].vfnl[108].fnxy" -type "float3" 0 1 7.4033795e-07 ;
	setAttr ".vn[135].vfnl[109].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[135].vfnl[128].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[135].vfnl[129].fnxy" -type "float3" 0 0.99999988 -7.4040008e-07 ;
	setAttr -s 4 ".vn[136].vfnl";
	setAttr ".vn[136].vfnl[109].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[136].vfnl[110].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[136].vfnl[129].fnxy" -type "float3" 0 0.99999988 -7.4040008e-07 ;
	setAttr ".vn[136].vfnl[130].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[137].vfnl";
	setAttr ".vn[137].vfnl[110].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[137].vfnl[111].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[137].vfnl[130].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[137].vfnl[131].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[138].vfnl";
	setAttr ".vn[138].vfnl[111].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[138].vfnl[112].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[138].vfnl[131].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[138].vfnl[132].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[139].vfnl";
	setAttr ".vn[139].vfnl[112].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[139].vfnl[113].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[139].vfnl[132].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[139].vfnl[133].fnxy" -type "float3" 2.4537562e-06 1 -2.2247532e-06 ;
	setAttr -s 4 ".vn[140].vfnl";
	setAttr ".vn[140].vfnl[113].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[140].vfnl[114].fnxy" -type "float3" -2.4031235e-05 1 4.4595586e-06 ;
	setAttr ".vn[140].vfnl[133].fnxy" -type "float3" 2.4537562e-06 1 -2.2247532e-06 ;
	setAttr ".vn[140].vfnl[134].fnxy" -type "float3" -4.4535467e-05 1 6.6765933e-06 ;
	setAttr -s 4 ".vn[141].vfnl";
	setAttr ".vn[141].vfnl[114].fnxy" -type "float3" -2.4031235e-05 1 4.4595586e-06 ;
	setAttr ".vn[141].vfnl[115].fnxy" -type "float3" -0.00055518764 0.99999976 3.1262072e-05 ;
	setAttr ".vn[141].vfnl[134].fnxy" -type "float3" -4.4535467e-05 1 6.6765933e-06 ;
	setAttr ".vn[141].vfnl[135].fnxy" -type "float3" -0.0006436517 0.9999997 5.7243364e-05 ;
	setAttr -s 4 ".vn[142].vfnl";
	setAttr ".vn[142].vfnl[115].fnxy" -type "float3" -0.00055518764 0.99999976 3.1262072e-05 ;
	setAttr ".vn[142].vfnl[116].fnxy" -type "float3" -0.13815066 0.99041009 0.0015291671 ;
	setAttr ".vn[142].vfnl[135].fnxy" -type "float3" -0.0006436517 0.9999997 5.7243364e-05 ;
	setAttr ".vn[142].vfnl[136].fnxy" -type "float3" -0.1429642 0.9897272 0.0010754848 ;
	setAttr -s 4 ".vn[143].vfnl";
	setAttr ".vn[143].vfnl[116].fnxy" -type "float3" -0.13815066 0.99041009 0.0015291671 ;
	setAttr ".vn[143].vfnl[117].fnxy" -type "float3" 0.26851615 0.96327513 0.00028156067 ;
	setAttr ".vn[143].vfnl[136].fnxy" -type "float3" -0.1429642 0.9897272 0.0010754848 ;
	setAttr ".vn[143].vfnl[137].fnxy" -type "float3" 0.27798432 0.96058285 0.0022849534 ;
	setAttr -s 4 ".vn[144].vfnl";
	setAttr ".vn[144].vfnl[117].fnxy" -type "float3" 0.26851615 0.96327513 0.00028156067 ;
	setAttr ".vn[144].vfnl[118].fnxy" -type "float3" 0.92099851 0.3895649 -0.00096365908 ;
	setAttr ".vn[144].vfnl[137].fnxy" -type "float3" 0.27798432 0.96058285 0.0022849534 ;
	setAttr ".vn[144].vfnl[138].fnxy" -type "float3" 0.92469311 0.38070205 -0.0029322696 ;
	setAttr -s 4 ".vn[145].vfnl";
	setAttr ".vn[145].vfnl[118].fnxy" -type "float3" 0.92099851 0.3895649 -0.00096365908 ;
	setAttr ".vn[145].vfnl[119].fnxy" -type "float3" 0.9936313 -0.11247659 0.0067767622 ;
	setAttr ".vn[145].vfnl[138].fnxy" -type "float3" 0.92469311 0.38070205 -0.0029322696 ;
	setAttr ".vn[145].vfnl[139].fnxy" -type "float3" 0.99373537 -0.11156782 -0.006524418 ;
	setAttr -s 2 ".vn[146].vfnl";
	setAttr ".vn[146].vfnl[119].fnxy" -type "float3" 0.9936313 -0.11247659 0.0067767622 ;
	setAttr ".vn[146].vfnl[139].fnxy" -type "float3" 0.99373537 -0.11156782 -0.006524418 ;
	setAttr -s 2 ".vn[147].vfnl";
	setAttr ".vn[147].vfnl[120].fnxy" -type "float3" -0.9927367 -0.12027908 -0.0026299173 ;
	setAttr ".vn[147].vfnl[140].fnxy" -type "float3" -0.99260575 -0.1212801 -0.0049846312 ;
	setAttr -s 4 ".vn[148].vfnl";
	setAttr ".vn[148].vfnl[120].fnxy" -type "float3" -0.9927367 -0.12027908 -0.0026299173 ;
	setAttr ".vn[148].vfnl[121].fnxy" -type "float3" -0.91000563 0.41459569 5.6975561e-05 ;
	setAttr ".vn[148].vfnl[140].fnxy" -type "float3" -0.99260575 -0.1212801 -0.0049846312 ;
	setAttr ".vn[148].vfnl[141].fnxy" -type "float3" -0.91196269 0.41026878 -0.0019033261 ;
	setAttr -s 4 ".vn[149].vfnl";
	setAttr ".vn[149].vfnl[121].fnxy" -type "float3" -0.91000563 0.41459569 5.6975561e-05 ;
	setAttr ".vn[149].vfnl[122].fnxy" -type "float3" -0.26764351 0.96351641 0.0017712332 ;
	setAttr ".vn[149].vfnl[141].fnxy" -type "float3" -0.91196269 0.41026878 -0.0019033261 ;
	setAttr ".vn[149].vfnl[142].fnxy" -type "float3" -0.2698907 0.9628908 -0.00046216417 ;
	setAttr -s 4 ".vn[150].vfnl";
	setAttr ".vn[150].vfnl[122].fnxy" -type "float3" -0.26764351 0.96351641 0.0017712332 ;
	setAttr ".vn[150].vfnl[123].fnxy" -type "float3" 0.13319644 0.99108928 -0.00097078242 ;
	setAttr ".vn[150].vfnl[142].fnxy" -type "float3" -0.2698907 0.9628908 -0.00046216417 ;
	setAttr ".vn[150].vfnl[143].fnxy" -type "float3" 0.13516243 0.99082255 0.0013249465 ;
	setAttr -s 4 ".vn[151].vfnl";
	setAttr ".vn[151].vfnl[123].fnxy" -type "float3" 0.13319644 0.99108928 -0.00097078242 ;
	setAttr ".vn[151].vfnl[124].fnxy" -type "float3" 0.00034308925 0.99999911 -0.0013065391 ;
	setAttr ".vn[151].vfnl[143].fnxy" -type "float3" 0.13516243 0.99082255 0.0013249465 ;
	setAttr ".vn[151].vfnl[144].fnxy" -type "float3" -0.00021689388 0.99999952 0.00095369306 ;
	setAttr -s 4 ".vn[152].vfnl";
	setAttr ".vn[152].vfnl[124].fnxy" -type "float3" 0.00034308925 0.99999911 -0.0013065391 ;
	setAttr ".vn[152].vfnl[125].fnxy" -type "float3" -1.9139186e-05 1 1.9249366e-05 ;
	setAttr ".vn[152].vfnl[144].fnxy" -type "float3" -0.00021689388 0.99999952 0.00095369306 ;
	setAttr ".vn[152].vfnl[145].fnxy" -type "float3" 1.6570228e-05 0.99999994 6.66185e-06 ;
	setAttr -s 4 ".vn[153].vfnl";
	setAttr ".vn[153].vfnl[125].fnxy" -type "float3" -1.9139186e-05 1 1.9249366e-05 ;
	setAttr ".vn[153].vfnl[126].fnxy" -type "float3" -1.4599792e-06 1 -1.4802924e-06 ;
	setAttr ".vn[153].vfnl[145].fnxy" -type "float3" 1.6570228e-05 0.99999994 6.66185e-06 ;
	setAttr ".vn[153].vfnl[146].fnxy" -type "float3" -1.468764e-06 0.99999994 1.4797047e-06 ;
	setAttr -s 4 ".vn[154].vfnl";
	setAttr ".vn[154].vfnl[126].fnxy" -type "float3" -1.4599792e-06 1 -1.4802924e-06 ;
	setAttr ".vn[154].vfnl[127].fnxy" -type "float3" 0 1.0000001 0 ;
	setAttr ".vn[154].vfnl[146].fnxy" -type "float3" -1.468764e-06 0.99999994 1.4797047e-06 ;
	setAttr ".vn[154].vfnl[147].fnxy" -type "float3" 0 1 7.3971376e-07 ;
	setAttr -s 4 ".vn[155].vfnl";
	setAttr ".vn[155].vfnl[127].fnxy" -type "float3" 0 1.0000001 0 ;
	setAttr ".vn[155].vfnl[128].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[155].vfnl[147].fnxy" -type "float3" 0 1 7.3971376e-07 ;
	setAttr ".vn[155].vfnl[148].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[156].vfnl";
	setAttr ".vn[156].vfnl[128].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[156].vfnl[129].fnxy" -type "float3" 0 0.99999988 -7.4040008e-07 ;
	setAttr ".vn[156].vfnl[148].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[156].vfnl[149].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[157].vfnl";
	setAttr ".vn[157].vfnl[129].fnxy" -type "float3" 0 0.99999988 -7.4040008e-07 ;
	setAttr ".vn[157].vfnl[130].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[157].vfnl[149].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[157].vfnl[150].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[158].vfnl";
	setAttr ".vn[158].vfnl[130].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[158].vfnl[131].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[158].vfnl[150].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[158].vfnl[151].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[159].vfnl";
	setAttr ".vn[159].vfnl[131].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[159].vfnl[132].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[159].vfnl[151].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[159].vfnl[152].fnxy" -type "float3" 0 1 7.4050712e-07 ;
	setAttr -s 4 ".vn[160].vfnl";
	setAttr ".vn[160].vfnl[132].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[160].vfnl[133].fnxy" -type "float3" 2.4537562e-06 1 -2.2247532e-06 ;
	setAttr ".vn[160].vfnl[152].fnxy" -type "float3" 0 1 7.4050712e-07 ;
	setAttr ".vn[160].vfnl[153].fnxy" -type "float3" 3.4139239e-06 1 7.4108993e-07 ;
	setAttr -s 4 ".vn[161].vfnl";
	setAttr ".vn[161].vfnl[133].fnxy" -type "float3" 2.4537562e-06 1 -2.2247532e-06 ;
	setAttr ".vn[161].vfnl[134].fnxy" -type "float3" -4.4535467e-05 1 6.6765933e-06 ;
	setAttr ".vn[161].vfnl[153].fnxy" -type "float3" 3.4139239e-06 1 7.4108993e-07 ;
	setAttr ".vn[161].vfnl[154].fnxy" -type "float3" -4.0477684e-05 1 -1.1115576e-05 ;
	setAttr -s 4 ".vn[162].vfnl";
	setAttr ".vn[162].vfnl[134].fnxy" -type "float3" -4.4535467e-05 1 6.6765933e-06 ;
	setAttr ".vn[162].vfnl[135].fnxy" -type "float3" -0.0006436517 0.9999997 5.7243364e-05 ;
	setAttr ".vn[162].vfnl[154].fnxy" -type "float3" -4.0477684e-05 1 -1.1115576e-05 ;
	setAttr ".vn[162].vfnl[155].fnxy" -type "float3" -0.0013989178 0.99999893 0.00048855151 ;
	setAttr -s 4 ".vn[163].vfnl";
	setAttr ".vn[163].vfnl[135].fnxy" -type "float3" -0.0006436517 0.9999997 5.7243364e-05 ;
	setAttr ".vn[163].vfnl[136].fnxy" -type "float3" -0.1429642 0.9897272 0.0010754848 ;
	setAttr ".vn[163].vfnl[155].fnxy" -type "float3" -0.0013989178 0.99999893 0.00048855151 ;
	setAttr ".vn[163].vfnl[156].fnxy" -type "float3" -0.14453413 0.98949975 0.00035596028 ;
	setAttr -s 4 ".vn[164].vfnl";
	setAttr ".vn[164].vfnl[136].fnxy" -type "float3" -0.1429642 0.9897272 0.0010754848 ;
	setAttr ".vn[164].vfnl[137].fnxy" -type "float3" 0.27798432 0.96058285 0.0022849534 ;
	setAttr ".vn[164].vfnl[156].fnxy" -type "float3" -0.14453413 0.98949975 0.00035596028 ;
	setAttr ".vn[164].vfnl[157].fnxy" -type "float3" 0.28378084 0.95888734 -0.0018721531 ;
	setAttr -s 4 ".vn[165].vfnl";
	setAttr ".vn[165].vfnl[137].fnxy" -type "float3" 0.27798432 0.96058285 0.0022849534 ;
	setAttr ".vn[165].vfnl[138].fnxy" -type "float3" 0.92469311 0.38070205 -0.0029322696 ;
	setAttr ".vn[165].vfnl[157].fnxy" -type "float3" 0.28378084 0.95888734 -0.0018721531 ;
	setAttr ".vn[165].vfnl[158].fnxy" -type "float3" 0.9262929 0.37680197 0.0013179928 ;
	setAttr -s 4 ".vn[166].vfnl";
	setAttr ".vn[166].vfnl[138].fnxy" -type "float3" 0.92469311 0.38070205 -0.0029322696 ;
	setAttr ".vn[166].vfnl[139].fnxy" -type "float3" 0.99373537 -0.11156782 -0.006524418 ;
	setAttr ".vn[166].vfnl[158].fnxy" -type "float3" 0.9262929 0.37680197 0.0013179928 ;
	setAttr ".vn[166].vfnl[159].fnxy" -type "float3" 0.99357456 -0.11317916 1.1798738e-05 ;
	setAttr -s 2 ".vn[167].vfnl";
	setAttr ".vn[167].vfnl[139].fnxy" -type "float3" 0.99373537 -0.11156782 -0.006524418 ;
	setAttr ".vn[167].vfnl[159].fnxy" -type "float3" 0.99357456 -0.11317916 1.1798738e-05 ;
	setAttr -s 2 ".vn[168].vfnl";
	setAttr ".vn[168].vfnl[140].fnxy" -type "float3" -0.99260575 -0.1212801 -0.0049846312 ;
	setAttr ".vn[168].vfnl[160].fnxy" -type "float3" -0.99251169 -0.12210768 -0.003210532 ;
	setAttr -s 4 ".vn[169].vfnl";
	setAttr ".vn[169].vfnl[140].fnxy" -type "float3" -0.99260575 -0.1212801 -0.0049846312 ;
	setAttr ".vn[169].vfnl[141].fnxy" -type "float3" -0.91196269 0.41026878 -0.0019033261 ;
	setAttr ".vn[169].vfnl[160].fnxy" -type "float3" -0.99251169 -0.12210768 -0.003210532 ;
	setAttr ".vn[169].vfnl[161].fnxy" -type "float3" -0.9136728 0.40644908 -0.0010419037 ;
	setAttr -s 4 ".vn[170].vfnl";
	setAttr ".vn[170].vfnl[141].fnxy" -type "float3" -0.91196269 0.41026878 -0.0019033261 ;
	setAttr ".vn[170].vfnl[142].fnxy" -type "float3" -0.2698907 0.9628908 -0.00046216417 ;
	setAttr ".vn[170].vfnl[161].fnxy" -type "float3" -0.9136728 0.40644908 -0.0010419037 ;
	setAttr ".vn[170].vfnl[162].fnxy" -type "float3" -0.27128518 0.96249884 -0.00022302866 ;
	setAttr -s 4 ".vn[171].vfnl";
	setAttr ".vn[171].vfnl[142].fnxy" -type "float3" -0.2698907 0.9628908 -0.00046216417 ;
	setAttr ".vn[171].vfnl[143].fnxy" -type "float3" 0.13516243 0.99082255 0.0013249465 ;
	setAttr ".vn[171].vfnl[162].fnxy" -type "float3" -0.27128518 0.96249884 -0.00022302866 ;
	setAttr ".vn[171].vfnl[163].fnxy" -type "float3" 0.13387044 0.99099863 -0.00064185826 ;
	setAttr -s 4 ".vn[172].vfnl";
	setAttr ".vn[172].vfnl[143].fnxy" -type "float3" 0.13516243 0.99082255 0.0013249465 ;
	setAttr ".vn[172].vfnl[144].fnxy" -type "float3" -0.00021689388 0.99999952 0.00095369306 ;
	setAttr ".vn[172].vfnl[163].fnxy" -type "float3" 0.13387044 0.99099863 -0.00064185826 ;
	setAttr ".vn[172].vfnl[164].fnxy" -type "float3" 0.0011008721 0.9999994 3.1881365e-05 ;
	setAttr -s 4 ".vn[173].vfnl";
	setAttr ".vn[173].vfnl[144].fnxy" -type "float3" -0.00021689388 0.99999952 0.00095369306 ;
	setAttr ".vn[173].vfnl[145].fnxy" -type "float3" 1.6570228e-05 0.99999994 6.66185e-06 ;
	setAttr ".vn[173].vfnl[164].fnxy" -type "float3" 0.0011008721 0.9999994 3.1881365e-05 ;
	setAttr ".vn[173].vfnl[165].fnxy" -type "float3" 2.3909062e-05 1 2.2214142e-06 ;
	setAttr -s 4 ".vn[174].vfnl";
	setAttr ".vn[174].vfnl[145].fnxy" -type "float3" 1.6570228e-05 0.99999994 6.66185e-06 ;
	setAttr ".vn[174].vfnl[146].fnxy" -type "float3" -1.468764e-06 0.99999994 1.4797047e-06 ;
	setAttr ".vn[174].vfnl[165].fnxy" -type "float3" 2.3909062e-05 1 2.2214142e-06 ;
	setAttr ".vn[174].vfnl[166].fnxy" -type "float3" 9.7250313e-07 0.99999994 7.3996546e-07 ;
	setAttr -s 4 ".vn[175].vfnl";
	setAttr ".vn[175].vfnl[146].fnxy" -type "float3" -1.468764e-06 0.99999994 1.4797047e-06 ;
	setAttr ".vn[175].vfnl[147].fnxy" -type "float3" 0 1 7.3971376e-07 ;
	setAttr ".vn[175].vfnl[166].fnxy" -type "float3" 9.7250313e-07 0.99999994 7.3996546e-07 ;
	setAttr ".vn[175].vfnl[167].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[176].vfnl";
	setAttr ".vn[176].vfnl[147].fnxy" -type "float3" 0 1 7.3971376e-07 ;
	setAttr ".vn[176].vfnl[148].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[176].vfnl[167].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[176].vfnl[168].fnxy" -type "float3" 0 0.99999994 -7.3964588e-07 ;
	setAttr -s 4 ".vn[177].vfnl";
	setAttr ".vn[177].vfnl[148].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[177].vfnl[149].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[177].vfnl[168].fnxy" -type "float3" 0 0.99999994 -7.3964588e-07 ;
	setAttr ".vn[177].vfnl[169].fnxy" -type "float3" 0 0.99999988 0 ;
	setAttr -s 4 ".vn[178].vfnl";
	setAttr ".vn[178].vfnl[149].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[178].vfnl[150].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[178].vfnl[169].fnxy" -type "float3" 0 0.99999988 0 ;
	setAttr ".vn[178].vfnl[170].fnxy" -type "float3" 0 0.99999994 0 ;
	setAttr -s 4 ".vn[179].vfnl";
	setAttr ".vn[179].vfnl[150].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[179].vfnl[151].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[179].vfnl[170].fnxy" -type "float3" 0 0.99999994 0 ;
	setAttr ".vn[179].vfnl[171].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[180].vfnl";
	setAttr ".vn[180].vfnl[151].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[180].vfnl[152].fnxy" -type "float3" 0 1 7.4050712e-07 ;
	setAttr ".vn[180].vfnl[171].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[180].vfnl[172].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[181].vfnl";
	setAttr ".vn[181].vfnl[152].fnxy" -type "float3" 0 1 7.4050712e-07 ;
	setAttr ".vn[181].vfnl[153].fnxy" -type "float3" 3.4139239e-06 1 7.4108993e-07 ;
	setAttr ".vn[181].vfnl[172].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[181].vfnl[173].fnxy" -type "float3" 9.7217821e-07 0.99999994 7.4041458e-07 ;
	setAttr -s 4 ".vn[182].vfnl";
	setAttr ".vn[182].vfnl[153].fnxy" -type "float3" 3.4139239e-06 1 7.4108993e-07 ;
	setAttr ".vn[182].vfnl[154].fnxy" -type "float3" -4.0477684e-05 1 -1.1115576e-05 ;
	setAttr ".vn[182].vfnl[173].fnxy" -type "float3" 9.7217821e-07 0.99999994 7.4041458e-07 ;
	setAttr ".vn[182].vfnl[174].fnxy" -type "float3" -4.4581757e-05 0.99999994 1.704764e-05 ;
	setAttr -s 4 ".vn[183].vfnl";
	setAttr ".vn[183].vfnl[154].fnxy" -type "float3" -4.0477684e-05 1 -1.1115576e-05 ;
	setAttr ".vn[183].vfnl[155].fnxy" -type "float3" -0.0013989178 0.99999893 0.00048855151 ;
	setAttr ".vn[183].vfnl[174].fnxy" -type "float3" -4.4581757e-05 0.99999994 1.704764e-05 ;
	setAttr ".vn[183].vfnl[175].fnxy" -type "float3" 0.00021018708 0.99999863 -0.0016613293 ;
	setAttr -s 4 ".vn[184].vfnl";
	setAttr ".vn[184].vfnl[155].fnxy" -type "float3" -0.0013989178 0.99999893 0.00048855151 ;
	setAttr ".vn[184].vfnl[156].fnxy" -type "float3" -0.14453413 0.98949975 0.00035596028 ;
	setAttr ".vn[184].vfnl[175].fnxy" -type "float3" 0.00021018708 0.99999863 -0.0016613293 ;
	setAttr ".vn[184].vfnl[176].fnxy" -type "float3" -0.14917929 0.98881012 0.00019769183 ;
	setAttr -s 4 ".vn[185].vfnl";
	setAttr ".vn[185].vfnl[156].fnxy" -type "float3" -0.14453413 0.98949975 0.00035596028 ;
	setAttr ".vn[185].vfnl[157].fnxy" -type "float3" 0.28378084 0.95888734 -0.0018721531 ;
	setAttr ".vn[185].vfnl[176].fnxy" -type "float3" -0.14917929 0.98881012 0.00019769183 ;
	setAttr ".vn[185].vfnl[177].fnxy" -type "float3" 0.29095468 0.95673424 0.0022364482 ;
	setAttr -s 4 ".vn[186].vfnl";
	setAttr ".vn[186].vfnl[157].fnxy" -type "float3" 0.28378084 0.95888734 -0.0018721531 ;
	setAttr ".vn[186].vfnl[158].fnxy" -type "float3" 0.9262929 0.37680197 0.0013179928 ;
	setAttr ".vn[186].vfnl[177].fnxy" -type "float3" 0.29095468 0.95673424 0.0022364482 ;
	setAttr ".vn[186].vfnl[178].fnxy" -type "float3" 0.92698938 0.37508112 -0.0021624381 ;
	setAttr -s 4 ".vn[187].vfnl";
	setAttr ".vn[187].vfnl[158].fnxy" -type "float3" 0.9262929 0.37680197 0.0013179928 ;
	setAttr ".vn[187].vfnl[159].fnxy" -type "float3" 0.99357456 -0.11317916 1.1798738e-05 ;
	setAttr ".vn[187].vfnl[178].fnxy" -type "float3" 0.92698938 0.37508112 -0.0021624381 ;
	setAttr ".vn[187].vfnl[179].fnxy" -type "float3" 0.99346298 -0.11411041 -0.003170802 ;
	setAttr -s 2 ".vn[188].vfnl";
	setAttr ".vn[188].vfnl[159].fnxy" -type "float3" 0.99357456 -0.11317916 1.1798738e-05 ;
	setAttr ".vn[188].vfnl[179].fnxy" -type "float3" 0.99346298 -0.11411041 -0.003170802 ;
	setAttr -s 2 ".vn[189].vfnl";
	setAttr ".vn[189].vfnl[160].fnxy" -type "float3" -0.99251169 -0.12210768 -0.003210532 ;
	setAttr ".vn[189].vfnl[180].fnxy" -type "float3" -0.99255413 -0.12180164 -0.00069762347 ;
	setAttr -s 4 ".vn[190].vfnl";
	setAttr ".vn[190].vfnl[160].fnxy" -type "float3" -0.99251169 -0.12210768 -0.003210532 ;
	setAttr ".vn[190].vfnl[161].fnxy" -type "float3" -0.9136728 0.40644908 -0.0010419037 ;
	setAttr ".vn[190].vfnl[180].fnxy" -type "float3" -0.99255413 -0.12180164 -0.00069762347 ;
	setAttr ".vn[190].vfnl[181].fnxy" -type "float3" -0.9158898 0.40142801 -0.0011300839 ;
	setAttr -s 4 ".vn[191].vfnl";
	setAttr ".vn[191].vfnl[161].fnxy" -type "float3" -0.9136728 0.40644908 -0.0010419037 ;
	setAttr ".vn[191].vfnl[162].fnxy" -type "float3" -0.27128518 0.96249884 -0.00022302866 ;
	setAttr ".vn[191].vfnl[181].fnxy" -type "float3" -0.9158898 0.40142801 -0.0011300839 ;
	setAttr ".vn[191].vfnl[182].fnxy" -type "float3" -0.26888263 0.96317273 0.00051474152 ;
	setAttr -s 4 ".vn[192].vfnl";
	setAttr ".vn[192].vfnl[162].fnxy" -type "float3" -0.27128518 0.96249884 -0.00022302866 ;
	setAttr ".vn[192].vfnl[163].fnxy" -type "float3" 0.13387044 0.99099863 -0.00064185826 ;
	setAttr ".vn[192].vfnl[182].fnxy" -type "float3" -0.26888263 0.96317273 0.00051474152 ;
	setAttr ".vn[192].vfnl[183].fnxy" -type "float3" 0.13361485 0.99103236 -0.0013724348 ;
	setAttr -s 4 ".vn[193].vfnl";
	setAttr ".vn[193].vfnl[163].fnxy" -type "float3" 0.13387044 0.99099863 -0.00064185826 ;
	setAttr ".vn[193].vfnl[164].fnxy" -type "float3" 0.0011008721 0.9999994 3.1881365e-05 ;
	setAttr ".vn[193].vfnl[183].fnxy" -type "float3" 0.13361485 0.99103236 -0.0013724348 ;
	setAttr ".vn[193].vfnl[184].fnxy" -type "float3" -1.6783383e-06 0.99999958 -0.00086141156 ;
	setAttr -s 4 ".vn[194].vfnl";
	setAttr ".vn[194].vfnl[164].fnxy" -type "float3" 0.0011008721 0.9999994 3.1881365e-05 ;
	setAttr ".vn[194].vfnl[165].fnxy" -type "float3" 2.3909062e-05 1 2.2214142e-06 ;
	setAttr ".vn[194].vfnl[184].fnxy" -type "float3" -1.6783383e-06 0.99999958 -0.00086141156 ;
	setAttr ".vn[194].vfnl[185].fnxy" -type "float3" 1.5653455e-05 1 -7.4031636e-06 ;
	setAttr -s 4 ".vn[195].vfnl";
	setAttr ".vn[195].vfnl[165].fnxy" -type "float3" 2.3909062e-05 1 2.2214142e-06 ;
	setAttr ".vn[195].vfnl[166].fnxy" -type "float3" 9.7250313e-07 0.99999994 7.3996546e-07 ;
	setAttr ".vn[195].vfnl[185].fnxy" -type "float3" 1.5653455e-05 1 -7.4031636e-06 ;
	setAttr ".vn[195].vfnl[186].fnxy" -type "float3" 1.9513805e-06 1 0 ;
	setAttr -s 4 ".vn[196].vfnl";
	setAttr ".vn[196].vfnl[166].fnxy" -type "float3" 9.7250313e-07 0.99999994 7.3996546e-07 ;
	setAttr ".vn[196].vfnl[167].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[196].vfnl[186].fnxy" -type "float3" 1.9513805e-06 1 0 ;
	setAttr ".vn[196].vfnl[187].fnxy" -type "float3" 0 0.99999994 0 ;
	setAttr -s 4 ".vn[197].vfnl";
	setAttr ".vn[197].vfnl[167].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[197].vfnl[168].fnxy" -type "float3" 0 0.99999994 -7.3964588e-07 ;
	setAttr ".vn[197].vfnl[187].fnxy" -type "float3" 0 0.99999994 0 ;
	setAttr ".vn[197].vfnl[188].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[198].vfnl";
	setAttr ".vn[198].vfnl[168].fnxy" -type "float3" 0 0.99999994 -7.3964588e-07 ;
	setAttr ".vn[198].vfnl[169].fnxy" -type "float3" 0 0.99999988 0 ;
	setAttr ".vn[198].vfnl[188].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[198].vfnl[189].fnxy" -type "float3" 0 0.99999994 7.3955562e-07 ;
	setAttr -s 4 ".vn[199].vfnl";
	setAttr ".vn[199].vfnl[169].fnxy" -type "float3" 0 0.99999988 0 ;
	setAttr ".vn[199].vfnl[170].fnxy" -type "float3" 0 0.99999994 0 ;
	setAttr ".vn[199].vfnl[189].fnxy" -type "float3" 0 0.99999994 7.3955562e-07 ;
	setAttr ".vn[199].vfnl[190].fnxy" -type "float3" 0 0.99999994 -7.3988497e-07 ;
	setAttr -s 4 ".vn[200].vfnl";
	setAttr ".vn[200].vfnl[170].fnxy" -type "float3" 0 0.99999994 0 ;
	setAttr ".vn[200].vfnl[171].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[200].vfnl[190].fnxy" -type "float3" 0 0.99999994 -7.3988497e-07 ;
	setAttr ".vn[200].vfnl[191].fnxy" -type "float3" 0 1 -7.4030487e-07 ;
	setAttr -s 4 ".vn[201].vfnl";
	setAttr ".vn[201].vfnl[171].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[201].vfnl[172].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[201].vfnl[191].fnxy" -type "float3" 0 1 -7.4030487e-07 ;
	setAttr ".vn[201].vfnl[192].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[202].vfnl";
	setAttr ".vn[202].vfnl[172].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[202].vfnl[173].fnxy" -type "float3" 9.7217821e-07 0.99999994 7.4041458e-07 ;
	setAttr ".vn[202].vfnl[192].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[202].vfnl[193].fnxy" -type "float3" 0 0.99999994 -7.4104241e-07 ;
	setAttr -s 4 ".vn[203].vfnl";
	setAttr ".vn[203].vfnl[173].fnxy" -type "float3" 9.7217821e-07 0.99999994 7.4041458e-07 ;
	setAttr ".vn[203].vfnl[174].fnxy" -type "float3" -4.4581757e-05 0.99999994 1.704764e-05 ;
	setAttr ".vn[203].vfnl[193].fnxy" -type "float3" 0 0.99999994 -7.4104241e-07 ;
	setAttr ".vn[203].vfnl[194].fnxy" -type "float3" -5.6187309e-05 0.99999994 -7.4253203e-06 ;
	setAttr -s 4 ".vn[204].vfnl";
	setAttr ".vn[204].vfnl[174].fnxy" -type "float3" -4.4581757e-05 0.99999994 1.704764e-05 ;
	setAttr ".vn[204].vfnl[175].fnxy" -type "float3" 0.00021018708 0.99999863 -0.0016613293 ;
	setAttr ".vn[204].vfnl[194].fnxy" -type "float3" -5.6187309e-05 0.99999994 -7.4253203e-06 ;
	setAttr ".vn[204].vfnl[195].fnxy" -type "float3" 0.00058242539 0.99999881 0.0013954428 ;
	setAttr -s 4 ".vn[205].vfnl";
	setAttr ".vn[205].vfnl[175].fnxy" -type "float3" 0.00021018708 0.99999863 -0.0016613293 ;
	setAttr ".vn[205].vfnl[176].fnxy" -type "float3" -0.14917929 0.98881012 0.00019769183 ;
	setAttr ".vn[205].vfnl[195].fnxy" -type "float3" 0.00058242539 0.99999881 0.0013954428 ;
	setAttr ".vn[205].vfnl[196].fnxy" -type "float3" -0.15185381 0.98840266 0.00078968395 ;
	setAttr -s 4 ".vn[206].vfnl";
	setAttr ".vn[206].vfnl[176].fnxy" -type "float3" -0.14917929 0.98881012 0.00019769183 ;
	setAttr ".vn[206].vfnl[177].fnxy" -type "float3" 0.29095468 0.95673424 0.0022364482 ;
	setAttr ".vn[206].vfnl[196].fnxy" -type "float3" -0.15185381 0.98840266 0.00078968395 ;
	setAttr ".vn[206].vfnl[197].fnxy" -type "float3" 0.29368111 0.95590335 0.00020260025 ;
	setAttr -s 4 ".vn[207].vfnl";
	setAttr ".vn[207].vfnl[177].fnxy" -type "float3" 0.29095468 0.95673424 0.0022364482 ;
	setAttr ".vn[207].vfnl[178].fnxy" -type "float3" 0.92698938 0.37508112 -0.0021624381 ;
	setAttr ".vn[207].vfnl[197].fnxy" -type "float3" 0.29368111 0.95590335 0.00020260025 ;
	setAttr ".vn[207].vfnl[198].fnxy" -type "float3" 0.93091214 0.36524314 0.00019374923 ;
	setAttr -s 4 ".vn[208].vfnl";
	setAttr ".vn[208].vfnl[178].fnxy" -type "float3" 0.92698938 0.37508112 -0.0021624381 ;
	setAttr ".vn[208].vfnl[179].fnxy" -type "float3" 0.99346298 -0.11411041 -0.003170802 ;
	setAttr ".vn[208].vfnl[198].fnxy" -type "float3" 0.93091214 0.36524314 0.00019374923 ;
	setAttr ".vn[208].vfnl[199].fnxy" -type "float3" 0.99354255 -0.11345822 -0.00060152455 ;
	setAttr -s 2 ".vn[209].vfnl";
	setAttr ".vn[209].vfnl[179].fnxy" -type "float3" 0.99346298 -0.11411041 -0.003170802 ;
	setAttr ".vn[209].vfnl[199].fnxy" -type "float3" 0.99354255 -0.11345822 -0.00060152455 ;
	setAttr -s 2 ".vn[210].vfnl";
	setAttr ".vn[210].vfnl[180].fnxy" -type "float3" -0.99255413 -0.12180164 -0.00069762347 ;
	setAttr ".vn[210].vfnl[200].fnxy" -type "float3" -0.9925952 -0.12140706 0.0038689896 ;
	setAttr -s 4 ".vn[211].vfnl";
	setAttr ".vn[211].vfnl[180].fnxy" -type "float3" -0.99255413 -0.12180164 -0.00069762347 ;
	setAttr ".vn[211].vfnl[181].fnxy" -type "float3" -0.9158898 0.40142801 -0.0011300839 ;
	setAttr ".vn[211].vfnl[200].fnxy" -type "float3" -0.9925952 -0.12140706 0.0038689896 ;
	setAttr ".vn[211].vfnl[201].fnxy" -type "float3" -0.91612053 0.40089521 0.0025041371 ;
	setAttr -s 4 ".vn[212].vfnl";
	setAttr ".vn[212].vfnl[181].fnxy" -type "float3" -0.9158898 0.40142801 -0.0011300839 ;
	setAttr ".vn[212].vfnl[182].fnxy" -type "float3" -0.26888263 0.96317273 0.00051474152 ;
	setAttr ".vn[212].vfnl[201].fnxy" -type "float3" -0.91612053 0.40089521 0.0025041371 ;
	setAttr ".vn[212].vfnl[202].fnxy" -type "float3" -0.27044654 0.96273315 0.0018449174 ;
	setAttr -s 4 ".vn[213].vfnl";
	setAttr ".vn[213].vfnl[182].fnxy" -type "float3" -0.26888263 0.96317273 0.00051474152 ;
	setAttr ".vn[213].vfnl[183].fnxy" -type "float3" 0.13361485 0.99103236 -0.0013724348 ;
	setAttr ".vn[213].vfnl[202].fnxy" -type "float3" -0.27044654 0.96273315 0.0018449174 ;
	setAttr ".vn[213].vfnl[203].fnxy" -type "float3" 0.13665578 0.99061728 0.0015964966 ;
	setAttr -s 4 ".vn[214].vfnl";
	setAttr ".vn[214].vfnl[183].fnxy" -type "float3" 0.13361485 0.99103236 -0.0013724348 ;
	setAttr ".vn[214].vfnl[184].fnxy" -type "float3" -1.6783383e-06 0.99999958 -0.00086141156 ;
	setAttr ".vn[214].vfnl[203].fnxy" -type "float3" 0.13665578 0.99061728 0.0015964966 ;
	setAttr ".vn[214].vfnl[204].fnxy" -type "float3" -0.0012578514 0.99999917 -7.1229428e-05 ;
	setAttr -s 4 ".vn[215].vfnl";
	setAttr ".vn[215].vfnl[184].fnxy" -type "float3" -1.6783383e-06 0.99999958 -0.00086141156 ;
	setAttr ".vn[215].vfnl[185].fnxy" -type "float3" 1.5653455e-05 1 -7.4031636e-06 ;
	setAttr ".vn[215].vfnl[204].fnxy" -type "float3" -0.0012578514 0.99999917 -7.1229428e-05 ;
	setAttr ".vn[215].vfnl[205].fnxy" -type "float3" 1.1704983e-05 0.99999994 2.9639675e-06 ;
	setAttr -s 4 ".vn[216].vfnl";
	setAttr ".vn[216].vfnl[185].fnxy" -type "float3" 1.5653455e-05 1 -7.4031636e-06 ;
	setAttr ".vn[216].vfnl[186].fnxy" -type "float3" 1.9513805e-06 1 0 ;
	setAttr ".vn[216].vfnl[205].fnxy" -type "float3" 1.1704983e-05 0.99999994 2.9639675e-06 ;
	setAttr ".vn[216].vfnl[206].fnxy" -type "float3" 9.7895725e-07 0.99999994 -7.402781e-07 ;
	setAttr -s 4 ".vn[217].vfnl";
	setAttr ".vn[217].vfnl[186].fnxy" -type "float3" 1.9513805e-06 1 0 ;
	setAttr ".vn[217].vfnl[187].fnxy" -type "float3" 0 0.99999994 0 ;
	setAttr ".vn[217].vfnl[206].fnxy" -type "float3" 9.7895725e-07 0.99999994 -7.402781e-07 ;
	setAttr ".vn[217].vfnl[207].fnxy" -type "float3" 0 1.0000001 0 ;
	setAttr -s 4 ".vn[218].vfnl";
	setAttr ".vn[218].vfnl[187].fnxy" -type "float3" 0 0.99999994 0 ;
	setAttr ".vn[218].vfnl[188].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[218].vfnl[207].fnxy" -type "float3" 0 1.0000001 0 ;
	setAttr ".vn[218].vfnl[208].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[219].vfnl";
	setAttr ".vn[219].vfnl[188].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[219].vfnl[189].fnxy" -type "float3" 0 0.99999994 7.3955562e-07 ;
	setAttr ".vn[219].vfnl[208].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[219].vfnl[209].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[220].vfnl";
	setAttr ".vn[220].vfnl[189].fnxy" -type "float3" 0 0.99999994 7.3955562e-07 ;
	setAttr ".vn[220].vfnl[190].fnxy" -type "float3" 0 0.99999994 -7.3988497e-07 ;
	setAttr ".vn[220].vfnl[209].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[220].vfnl[210].fnxy" -type "float3" 0 0.99999994 0 ;
	setAttr -s 4 ".vn[221].vfnl";
	setAttr ".vn[221].vfnl[190].fnxy" -type "float3" 0 0.99999994 -7.3988497e-07 ;
	setAttr ".vn[221].vfnl[191].fnxy" -type "float3" 0 1 -7.4030487e-07 ;
	setAttr ".vn[221].vfnl[210].fnxy" -type "float3" 0 0.99999994 0 ;
	setAttr ".vn[221].vfnl[211].fnxy" -type "float3" 0 1 7.3999587e-07 ;
	setAttr -s 4 ".vn[222].vfnl";
	setAttr ".vn[222].vfnl[191].fnxy" -type "float3" 0 1 -7.4030487e-07 ;
	setAttr ".vn[222].vfnl[192].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[222].vfnl[211].fnxy" -type "float3" 0 1 7.3999587e-07 ;
	setAttr ".vn[222].vfnl[212].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[223].vfnl";
	setAttr ".vn[223].vfnl[192].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[223].vfnl[193].fnxy" -type "float3" 0 0.99999994 -7.4104241e-07 ;
	setAttr ".vn[223].vfnl[212].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[223].vfnl[213].fnxy" -type "float3" 2.4509138e-06 1 -1.4819059e-06 ;
	setAttr -s 4 ".vn[224].vfnl";
	setAttr ".vn[224].vfnl[193].fnxy" -type "float3" 0 0.99999994 -7.4104241e-07 ;
	setAttr ".vn[224].vfnl[194].fnxy" -type "float3" -5.6187309e-05 0.99999994 -7.4253203e-06 ;
	setAttr ".vn[224].vfnl[213].fnxy" -type "float3" 2.4509138e-06 1 -1.4819059e-06 ;
	setAttr ".vn[224].vfnl[214].fnxy" -type "float3" -4.6858928e-05 1 -2.9638115e-06 ;
	setAttr -s 4 ".vn[225].vfnl";
	setAttr ".vn[225].vfnl[194].fnxy" -type "float3" -5.6187309e-05 0.99999994 -7.4253203e-06 ;
	setAttr ".vn[225].vfnl[195].fnxy" -type "float3" 0.00058242539 0.99999881 0.0013954428 ;
	setAttr ".vn[225].vfnl[214].fnxy" -type "float3" -4.6858928e-05 1 -2.9638115e-06 ;
	setAttr ".vn[225].vfnl[215].fnxy" -type "float3" 0.00012062644 0.9999994 -0.0010564942 ;
	setAttr -s 4 ".vn[226].vfnl";
	setAttr ".vn[226].vfnl[195].fnxy" -type "float3" 0.00058242539 0.99999881 0.0013954428 ;
	setAttr ".vn[226].vfnl[196].fnxy" -type "float3" -0.15185381 0.98840266 0.00078968395 ;
	setAttr ".vn[226].vfnl[215].fnxy" -type "float3" 0.00012062644 0.9999994 -0.0010564942 ;
	setAttr ".vn[226].vfnl[216].fnxy" -type "float3" -0.14953467 0.98875445 -0.0019894144 ;
	setAttr -s 4 ".vn[227].vfnl";
	setAttr ".vn[227].vfnl[196].fnxy" -type "float3" -0.15185381 0.98840266 0.00078968395 ;
	setAttr ".vn[227].vfnl[197].fnxy" -type "float3" 0.29368111 0.95590335 0.00020260025 ;
	setAttr ".vn[227].vfnl[216].fnxy" -type "float3" -0.14953467 0.98875445 -0.0019894144 ;
	setAttr ".vn[227].vfnl[217].fnxy" -type "float3" 0.29280996 0.95616955 -0.0014139971 ;
	setAttr -s 4 ".vn[228].vfnl";
	setAttr ".vn[228].vfnl[197].fnxy" -type "float3" 0.29368111 0.95590335 0.00020260025 ;
	setAttr ".vn[228].vfnl[198].fnxy" -type "float3" 0.93091214 0.36524314 0.00019374923 ;
	setAttr ".vn[228].vfnl[217].fnxy" -type "float3" 0.29280996 0.95616955 -0.0014139971 ;
	setAttr ".vn[228].vfnl[218].fnxy" -type "float3" 0.93398786 0.35728362 -0.0038795318 ;
	setAttr -s 4 ".vn[229].vfnl";
	setAttr ".vn[229].vfnl[198].fnxy" -type "float3" 0.93091214 0.36524314 0.00019374923 ;
	setAttr ".vn[229].vfnl[199].fnxy" -type "float3" 0.99354255 -0.11345822 -0.00060152455 ;
	setAttr ".vn[229].vfnl[218].fnxy" -type "float3" 0.93398786 0.35728362 -0.0038795318 ;
	setAttr ".vn[229].vfnl[219].fnxy" -type "float3" 0.99342954 -0.11396658 -0.010447241 ;
	setAttr -s 2 ".vn[230].vfnl";
	setAttr ".vn[230].vfnl[199].fnxy" -type "float3" 0.99354255 -0.11345822 -0.00060152455 ;
	setAttr ".vn[230].vfnl[219].fnxy" -type "float3" 0.99342954 -0.11396658 -0.010447241 ;
	setAttr -s 2 ".vn[231].vfnl";
	setAttr ".vn[231].vfnl[200].fnxy" -type "float3" -0.9925952 -0.12140706 0.0038689896 ;
	setAttr ".vn[231].vfnl[220].fnxy" -type "float3" -0.99251968 -0.12205784 -0.0025756012 ;
	setAttr -s 4 ".vn[232].vfnl";
	setAttr ".vn[232].vfnl[200].fnxy" -type "float3" -0.9925952 -0.12140706 0.0038689896 ;
	setAttr ".vn[232].vfnl[201].fnxy" -type "float3" -0.91612053 0.40089521 0.0025041371 ;
	setAttr ".vn[232].vfnl[220].fnxy" -type "float3" -0.99251968 -0.12205784 -0.0025756012 ;
	setAttr ".vn[232].vfnl[221].fnxy" -type "float3" -0.91522199 0.40294668 -0.0015572937 ;
	setAttr -s 4 ".vn[233].vfnl";
	setAttr ".vn[233].vfnl[201].fnxy" -type "float3" -0.91612053 0.40089521 0.0025041371 ;
	setAttr ".vn[233].vfnl[202].fnxy" -type "float3" -0.27044654 0.96273315 0.0018449174 ;
	setAttr ".vn[233].vfnl[221].fnxy" -type "float3" -0.91522199 0.40294668 -0.0015572937 ;
	setAttr ".vn[233].vfnl[222].fnxy" -type "float3" -0.27488437 0.96147406 -0.0025089693 ;
	setAttr -s 4 ".vn[234].vfnl";
	setAttr ".vn[234].vfnl[202].fnxy" -type "float3" -0.27044654 0.96273315 0.0018449174 ;
	setAttr ".vn[234].vfnl[203].fnxy" -type "float3" 0.13665578 0.99061728 0.0015964966 ;
	setAttr ".vn[234].vfnl[222].fnxy" -type "float3" -0.27488437 0.96147406 -0.0025089693 ;
	setAttr ".vn[234].vfnl[223].fnxy" -type "float3" 0.13708246 0.99055958 0.00011288896 ;
	setAttr -s 4 ".vn[235].vfnl";
	setAttr ".vn[235].vfnl[203].fnxy" -type "float3" 0.13665578 0.99061728 0.0015964966 ;
	setAttr ".vn[235].vfnl[204].fnxy" -type "float3" -0.0012578514 0.99999917 -7.1229428e-05 ;
	setAttr ".vn[235].vfnl[223].fnxy" -type "float3" 0.13708246 0.99055958 0.00011288896 ;
	setAttr ".vn[235].vfnl[224].fnxy" -type "float3" -0.00014351102 0.99999952 0.00091270008 ;
	setAttr -s 4 ".vn[236].vfnl";
	setAttr ".vn[236].vfnl[204].fnxy" -type "float3" -0.0012578514 0.99999917 -7.1229428e-05 ;
	setAttr ".vn[236].vfnl[205].fnxy" -type "float3" 1.1704983e-05 0.99999994 2.9639675e-06 ;
	setAttr ".vn[236].vfnl[224].fnxy" -type "float3" -0.00014351102 0.99999952 0.00091270008 ;
	setAttr ".vn[236].vfnl[225].fnxy" -type "float3" 2.244222e-05 1.0000001 4.442687e-06 ;
	setAttr -s 4 ".vn[237].vfnl";
	setAttr ".vn[237].vfnl[205].fnxy" -type "float3" 1.1704983e-05 0.99999994 2.9639675e-06 ;
	setAttr ".vn[237].vfnl[206].fnxy" -type "float3" 9.7895725e-07 0.99999994 -7.402781e-07 ;
	setAttr ".vn[237].vfnl[225].fnxy" -type "float3" 2.244222e-05 1.0000001 4.442687e-06 ;
	setAttr ".vn[237].vfnl[226].fnxy" -type "float3" 0 1 -7.3987627e-07 ;
	setAttr -s 4 ".vn[238].vfnl";
	setAttr ".vn[238].vfnl[206].fnxy" -type "float3" 9.7895725e-07 0.99999994 -7.402781e-07 ;
	setAttr ".vn[238].vfnl[207].fnxy" -type "float3" 0 1.0000001 0 ;
	setAttr ".vn[238].vfnl[226].fnxy" -type "float3" 0 1 -7.3987627e-07 ;
	setAttr ".vn[238].vfnl[227].fnxy" -type "float3" 0 0.99999994 0 ;
	setAttr -s 4 ".vn[239].vfnl";
	setAttr ".vn[239].vfnl[207].fnxy" -type "float3" 0 1.0000001 0 ;
	setAttr ".vn[239].vfnl[208].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[239].vfnl[227].fnxy" -type "float3" 0 0.99999994 0 ;
	setAttr ".vn[239].vfnl[228].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[240].vfnl";
	setAttr ".vn[240].vfnl[208].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[240].vfnl[209].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[240].vfnl[228].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[240].vfnl[229].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[241].vfnl";
	setAttr ".vn[241].vfnl[209].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[241].vfnl[210].fnxy" -type "float3" 0 0.99999994 0 ;
	setAttr ".vn[241].vfnl[229].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[241].vfnl[230].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[242].vfnl";
	setAttr ".vn[242].vfnl[210].fnxy" -type "float3" 0 0.99999994 0 ;
	setAttr ".vn[242].vfnl[211].fnxy" -type "float3" 0 1 7.3999587e-07 ;
	setAttr ".vn[242].vfnl[230].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[242].vfnl[231].fnxy" -type "float3" 0 1 7.39391e-07 ;
	setAttr -s 4 ".vn[243].vfnl";
	setAttr ".vn[243].vfnl[211].fnxy" -type "float3" 0 1 7.3999587e-07 ;
	setAttr ".vn[243].vfnl[212].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[243].vfnl[231].fnxy" -type "float3" 0 1 7.39391e-07 ;
	setAttr ".vn[243].vfnl[232].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[244].vfnl";
	setAttr ".vn[244].vfnl[212].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[244].vfnl[213].fnxy" -type "float3" 2.4509138e-06 1 -1.4819059e-06 ;
	setAttr ".vn[244].vfnl[232].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[244].vfnl[233].fnxy" -type "float3" 5.3691961e-06 0.99999994 -7.4026246e-07 ;
	setAttr -s 4 ".vn[245].vfnl";
	setAttr ".vn[245].vfnl[213].fnxy" -type "float3" 2.4509138e-06 1 -1.4819059e-06 ;
	setAttr ".vn[245].vfnl[214].fnxy" -type "float3" -4.6858928e-05 1 -2.9638115e-06 ;
	setAttr ".vn[245].vfnl[233].fnxy" -type "float3" 5.3691961e-06 0.99999994 -7.4026246e-07 ;
	setAttr ".vn[245].vfnl[234].fnxy" -type "float3" -2.7736622e-05 1 -1.6300095e-05 ;
	setAttr -s 4 ".vn[246].vfnl";
	setAttr ".vn[246].vfnl[214].fnxy" -type "float3" -4.6858928e-05 1 -2.9638115e-06 ;
	setAttr ".vn[246].vfnl[215].fnxy" -type "float3" 0.00012062644 0.9999994 -0.0010564942 ;
	setAttr ".vn[246].vfnl[234].fnxy" -type "float3" -2.7736622e-05 1 -1.6300095e-05 ;
	setAttr ".vn[246].vfnl[235].fnxy" -type "float3" -0.00029175897 0.99999905 0.001320087 ;
	setAttr -s 4 ".vn[247].vfnl";
	setAttr ".vn[247].vfnl[215].fnxy" -type "float3" 0.00012062644 0.9999994 -0.0010564942 ;
	setAttr ".vn[247].vfnl[216].fnxy" -type "float3" -0.14953467 0.98875445 -0.0019894144 ;
	setAttr ".vn[247].vfnl[235].fnxy" -type "float3" -0.00029175897 0.99999905 0.001320087 ;
	setAttr ".vn[247].vfnl[236].fnxy" -type "float3" -0.14891025 0.9888491 0.0018200517 ;
	setAttr -s 4 ".vn[248].vfnl";
	setAttr ".vn[248].vfnl[216].fnxy" -type "float3" -0.14953467 0.98875445 -0.0019894144 ;
	setAttr ".vn[248].vfnl[217].fnxy" -type "float3" 0.29280996 0.95616955 -0.0014139971 ;
	setAttr ".vn[248].vfnl[236].fnxy" -type "float3" -0.14891025 0.9888491 0.0018200517 ;
	setAttr ".vn[248].vfnl[237].fnxy" -type "float3" 0.29401496 0.95580024 0.0010594535 ;
	setAttr -s 4 ".vn[249].vfnl";
	setAttr ".vn[249].vfnl[217].fnxy" -type "float3" 0.29280996 0.95616955 -0.0014139971 ;
	setAttr ".vn[249].vfnl[218].fnxy" -type "float3" 0.93398786 0.35728362 -0.0038795318 ;
	setAttr ".vn[249].vfnl[237].fnxy" -type "float3" 0.29401496 0.95580024 0.0010594535 ;
	setAttr ".vn[249].vfnl[238].fnxy" -type "float3" 0.93486547 0.35500157 0.00049066555 ;
	setAttr -s 4 ".vn[250].vfnl";
	setAttr ".vn[250].vfnl[218].fnxy" -type "float3" 0.93398786 0.35728362 -0.0038795318 ;
	setAttr ".vn[250].vfnl[219].fnxy" -type "float3" 0.99342954 -0.11396658 -0.010447241 ;
	setAttr ".vn[250].vfnl[238].fnxy" -type "float3" 0.93486547 0.35500157 0.00049066555 ;
	setAttr ".vn[250].vfnl[239].fnxy" -type "float3" 0.99325478 -0.11595128 -0.00038412173 ;
	setAttr -s 2 ".vn[251].vfnl";
	setAttr ".vn[251].vfnl[219].fnxy" -type "float3" 0.99342954 -0.11396658 -0.010447241 ;
	setAttr ".vn[251].vfnl[239].fnxy" -type "float3" 0.99325478 -0.11595128 -0.00038412173 ;
	setAttr -s 2 ".vn[252].vfnl";
	setAttr ".vn[252].vfnl[220].fnxy" -type "float3" -0.99251968 -0.12205784 -0.0025756012 ;
	setAttr ".vn[252].vfnl[240].fnxy" -type "float3" -0.9923985 -0.12298175 -0.0045495438 ;
	setAttr -s 4 ".vn[253].vfnl";
	setAttr ".vn[253].vfnl[220].fnxy" -type "float3" -0.99251968 -0.12205784 -0.0025756012 ;
	setAttr ".vn[253].vfnl[221].fnxy" -type "float3" -0.91522199 0.40294668 -0.0015572937 ;
	setAttr ".vn[253].vfnl[240].fnxy" -type "float3" -0.9923985 -0.12298175 -0.0045495438 ;
	setAttr ".vn[253].vfnl[241].fnxy" -type "float3" -0.91630852 0.40047121 -0.001196135 ;
	setAttr -s 4 ".vn[254].vfnl";
	setAttr ".vn[254].vfnl[221].fnxy" -type "float3" -0.91522199 0.40294668 -0.0015572937 ;
	setAttr ".vn[254].vfnl[222].fnxy" -type "float3" -0.27488437 0.96147406 -0.0025089693 ;
	setAttr ".vn[254].vfnl[241].fnxy" -type "float3" -0.91630852 0.40047121 -0.001196135 ;
	setAttr ".vn[254].vfnl[242].fnxy" -type "float3" -0.27723107 0.96080238 0.0013062493 ;
	setAttr -s 4 ".vn[255].vfnl";
	setAttr ".vn[255].vfnl[222].fnxy" -type "float3" -0.27488437 0.96147406 -0.0025089693 ;
	setAttr ".vn[255].vfnl[223].fnxy" -type "float3" 0.13708246 0.99055958 0.00011288896 ;
	setAttr ".vn[255].vfnl[242].fnxy" -type "float3" -0.27723107 0.96080238 0.0013062493 ;
	setAttr ".vn[255].vfnl[243].fnxy" -type "float3" 0.13617298 0.99068457 0.00094459177 ;
	setAttr -s 4 ".vn[256].vfnl";
	setAttr ".vn[256].vfnl[223].fnxy" -type "float3" 0.13708246 0.99055958 0.00011288896 ;
	setAttr ".vn[256].vfnl[224].fnxy" -type "float3" -0.00014351102 0.99999952 0.00091270008 ;
	setAttr ".vn[256].vfnl[243].fnxy" -type "float3" 0.13617298 0.99068457 0.00094459177 ;
	setAttr ".vn[256].vfnl[244].fnxy" -type "float3" 0.0012358747 0.99999923 0.00012245156 ;
	setAttr -s 4 ".vn[257].vfnl";
	setAttr ".vn[257].vfnl[224].fnxy" -type "float3" -0.00014351102 0.99999952 0.00091270008 ;
	setAttr ".vn[257].vfnl[225].fnxy" -type "float3" 2.244222e-05 1.0000001 4.442687e-06 ;
	setAttr ".vn[257].vfnl[244].fnxy" -type "float3" 0.0012358747 0.99999923 0.00012245156 ;
	setAttr ".vn[257].vfnl[245].fnxy" -type "float3" 3.4146397e-05 0.99999988 5.9299027e-06 ;
	setAttr -s 4 ".vn[258].vfnl";
	setAttr ".vn[258].vfnl[225].fnxy" -type "float3" 2.244222e-05 1.0000001 4.442687e-06 ;
	setAttr ".vn[258].vfnl[226].fnxy" -type "float3" 0 1 -7.3987627e-07 ;
	setAttr ".vn[258].vfnl[245].fnxy" -type "float3" 3.4146397e-05 0.99999988 5.9299027e-06 ;
	setAttr ".vn[258].vfnl[246].fnxy" -type "float3" 9.7268185e-07 1 7.4071852e-07 ;
	setAttr -s 4 ".vn[259].vfnl";
	setAttr ".vn[259].vfnl[226].fnxy" -type "float3" 0 1 -7.3987627e-07 ;
	setAttr ".vn[259].vfnl[227].fnxy" -type "float3" 0 0.99999994 0 ;
	setAttr ".vn[259].vfnl[246].fnxy" -type "float3" 9.7268185e-07 1 7.4071852e-07 ;
	setAttr ".vn[259].vfnl[247].fnxy" -type "float3" 0 1 7.4022694e-07 ;
	setAttr -s 4 ".vn[260].vfnl";
	setAttr ".vn[260].vfnl[227].fnxy" -type "float3" 0 0.99999994 0 ;
	setAttr ".vn[260].vfnl[228].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[260].vfnl[247].fnxy" -type "float3" 0 1 7.4022694e-07 ;
	setAttr ".vn[260].vfnl[248].fnxy" -type "float3" 0 1 7.3959643e-07 ;
	setAttr -s 4 ".vn[261].vfnl";
	setAttr ".vn[261].vfnl[228].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[261].vfnl[229].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[261].vfnl[248].fnxy" -type "float3" 0 1 7.3959643e-07 ;
	setAttr ".vn[261].vfnl[249].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[262].vfnl";
	setAttr ".vn[262].vfnl[229].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[262].vfnl[230].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[262].vfnl[249].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[262].vfnl[250].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[263].vfnl";
	setAttr ".vn[263].vfnl[230].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[263].vfnl[231].fnxy" -type "float3" 0 1 7.39391e-07 ;
	setAttr ".vn[263].vfnl[250].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[263].vfnl[251].fnxy" -type "float3" 0 0.99999988 0 ;
	setAttr -s 4 ".vn[264].vfnl";
	setAttr ".vn[264].vfnl[231].fnxy" -type "float3" 0 1 7.39391e-07 ;
	setAttr ".vn[264].vfnl[232].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[264].vfnl[251].fnxy" -type "float3" 0 0.99999988 0 ;
	setAttr ".vn[264].vfnl[252].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[265].vfnl";
	setAttr ".vn[265].vfnl[232].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[265].vfnl[233].fnxy" -type "float3" 5.3691961e-06 0.99999994 -7.4026246e-07 ;
	setAttr ".vn[265].vfnl[252].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[265].vfnl[253].fnxy" -type "float3" 2.9142752e-06 0.99999994 2.9614546e-06 ;
	setAttr -s 4 ".vn[266].vfnl";
	setAttr ".vn[266].vfnl[233].fnxy" -type "float3" 5.3691961e-06 0.99999994 -7.4026246e-07 ;
	setAttr ".vn[266].vfnl[234].fnxy" -type "float3" -2.7736622e-05 1 -1.6300095e-05 ;
	setAttr ".vn[266].vfnl[253].fnxy" -type "float3" 2.9142752e-06 0.99999994 2.9614546e-06 ;
	setAttr ".vn[266].vfnl[254].fnxy" -type "float3" 2.2072632e-05 1.0000001 -1.7780934e-05 ;
	setAttr -s 4 ".vn[267].vfnl";
	setAttr ".vn[267].vfnl[234].fnxy" -type "float3" -2.7736622e-05 1 -1.6300095e-05 ;
	setAttr ".vn[267].vfnl[235].fnxy" -type "float3" -0.00029175897 0.99999905 0.001320087 ;
	setAttr ".vn[267].vfnl[254].fnxy" -type "float3" 2.2072632e-05 1.0000001 -1.7780934e-05 ;
	setAttr ".vn[267].vfnl[255].fnxy" -type "float3" -0.0021315862 0.99999768 -2.1468697e-05 ;
	setAttr -s 4 ".vn[268].vfnl";
	setAttr ".vn[268].vfnl[235].fnxy" -type "float3" -0.00029175897 0.99999905 0.001320087 ;
	setAttr ".vn[268].vfnl[236].fnxy" -type "float3" -0.14891025 0.9888491 0.0018200517 ;
	setAttr ".vn[268].vfnl[255].fnxy" -type "float3" -0.0021315862 0.99999768 -2.1468697e-05 ;
	setAttr ".vn[268].vfnl[256].fnxy" -type "float3" -0.14793643 0.98899686 -0.00024762444 ;
	setAttr -s 4 ".vn[269].vfnl";
	setAttr ".vn[269].vfnl[236].fnxy" -type "float3" -0.14891025 0.9888491 0.0018200517 ;
	setAttr ".vn[269].vfnl[237].fnxy" -type "float3" 0.29401496 0.95580024 0.0010594535 ;
	setAttr ".vn[269].vfnl[256].fnxy" -type "float3" -0.14793643 0.98899686 -0.00024762444 ;
	setAttr ".vn[269].vfnl[257].fnxy" -type "float3" 0.29620957 0.95512265 -0.00077635626 ;
	setAttr -s 4 ".vn[270].vfnl";
	setAttr ".vn[270].vfnl[237].fnxy" -type "float3" 0.29401496 0.95580024 0.0010594535 ;
	setAttr ".vn[270].vfnl[238].fnxy" -type "float3" 0.93486547 0.35500157 0.00049066555 ;
	setAttr ".vn[270].vfnl[257].fnxy" -type "float3" 0.29620957 0.95512265 -0.00077635626 ;
	setAttr ".vn[270].vfnl[258].fnxy" -type "float3" 0.93545508 0.35344329 -0.001241263 ;
	setAttr -s 4 ".vn[271].vfnl";
	setAttr ".vn[271].vfnl[238].fnxy" -type "float3" 0.93486547 0.35500157 0.00049066555 ;
	setAttr ".vn[271].vfnl[239].fnxy" -type "float3" 0.99325478 -0.11595128 -0.00038412173 ;
	setAttr ".vn[271].vfnl[258].fnxy" -type "float3" 0.93545508 0.35344329 -0.001241263 ;
	setAttr ".vn[271].vfnl[259].fnxy" -type "float3" 0.99307179 -0.11742747 -0.004383638 ;
	setAttr -s 2 ".vn[272].vfnl";
	setAttr ".vn[272].vfnl[239].fnxy" -type "float3" 0.99325478 -0.11595128 -0.00038412173 ;
	setAttr ".vn[272].vfnl[259].fnxy" -type "float3" 0.99307179 -0.11742747 -0.004383638 ;
	setAttr -s 2 ".vn[273].vfnl";
	setAttr ".vn[273].vfnl[240].fnxy" -type "float3" -0.9923985 -0.12298175 -0.0045495438 ;
	setAttr ".vn[273].vfnl[260].fnxy" -type "float3" -0.99238259 -0.12319341 0.0003640106 ;
	setAttr -s 4 ".vn[274].vfnl";
	setAttr ".vn[274].vfnl[240].fnxy" -type "float3" -0.9923985 -0.12298175 -0.0045495438 ;
	setAttr ".vn[274].vfnl[241].fnxy" -type "float3" -0.91630852 0.40047121 -0.001196135 ;
	setAttr ".vn[274].vfnl[260].fnxy" -type "float3" -0.99238259 -0.12319341 0.0003640106 ;
	setAttr ".vn[274].vfnl[261].fnxy" -type "float3" -0.91795969 0.39667317 -0.00048556647 ;
	setAttr -s 4 ".vn[275].vfnl";
	setAttr ".vn[275].vfnl[241].fnxy" -type "float3" -0.91630852 0.40047121 -0.001196135 ;
	setAttr ".vn[275].vfnl[242].fnxy" -type "float3" -0.27723107 0.96080238 0.0013062493 ;
	setAttr ".vn[275].vfnl[261].fnxy" -type "float3" -0.91795969 0.39667317 -0.00048556647 ;
	setAttr ".vn[275].vfnl[262].fnxy" -type "float3" -0.27757168 0.96070355 -0.001636455 ;
	setAttr -s 4 ".vn[276].vfnl";
	setAttr ".vn[276].vfnl[242].fnxy" -type "float3" -0.27723107 0.96080238 0.0013062493 ;
	setAttr ".vn[276].vfnl[243].fnxy" -type "float3" 0.13617298 0.99068457 0.00094459177 ;
	setAttr ".vn[276].vfnl[262].fnxy" -type "float3" -0.27757168 0.96070355 -0.001636455 ;
	setAttr ".vn[276].vfnl[263].fnxy" -type "float3" 0.13566846 0.990753 -0.001588212 ;
	setAttr -s 4 ".vn[277].vfnl";
	setAttr ".vn[277].vfnl[243].fnxy" -type "float3" 0.13617298 0.99068457 0.00094459177 ;
	setAttr ".vn[277].vfnl[244].fnxy" -type "float3" 0.0012358747 0.99999923 0.00012245156 ;
	setAttr ".vn[277].vfnl[263].fnxy" -type "float3" 0.13566846 0.990753 -0.001588212 ;
	setAttr ".vn[277].vfnl[264].fnxy" -type "float3" 0.0012391955 0.99999923 -0.0001149217 ;
	setAttr -s 4 ".vn[278].vfnl";
	setAttr ".vn[278].vfnl[244].fnxy" -type "float3" 0.0012358747 0.99999923 0.00012245156 ;
	setAttr ".vn[278].vfnl[245].fnxy" -type "float3" 3.4146397e-05 0.99999988 5.9299027e-06 ;
	setAttr ".vn[278].vfnl[264].fnxy" -type "float3" 0.0012391955 0.99999923 -0.0001149217 ;
	setAttr ".vn[278].vfnl[265].fnxy" -type "float3" 3.8567036e-05 1.0000001 -2.2216263e-06 ;
	setAttr -s 4 ".vn[279].vfnl";
	setAttr ".vn[279].vfnl[245].fnxy" -type "float3" 3.4146397e-05 0.99999988 5.9299027e-06 ;
	setAttr ".vn[279].vfnl[246].fnxy" -type "float3" 9.7268185e-07 1 7.4071852e-07 ;
	setAttr ".vn[279].vfnl[265].fnxy" -type "float3" 3.8567036e-05 1.0000001 -2.2216263e-06 ;
	setAttr ".vn[279].vfnl[266].fnxy" -type "float3" 1.9516003e-06 0.99999994 -7.4004362e-07 ;
	setAttr -s 4 ".vn[280].vfnl";
	setAttr ".vn[280].vfnl[246].fnxy" -type "float3" 9.7268185e-07 1 7.4071852e-07 ;
	setAttr ".vn[280].vfnl[247].fnxy" -type "float3" 0 1 7.4022694e-07 ;
	setAttr ".vn[280].vfnl[266].fnxy" -type "float3" 1.9516003e-06 0.99999994 -7.4004362e-07 ;
	setAttr ".vn[280].vfnl[267].fnxy" -type "float3" 0 0.99999994 0 ;
	setAttr -s 4 ".vn[281].vfnl";
	setAttr ".vn[281].vfnl[247].fnxy" -type "float3" 0 1 7.4022694e-07 ;
	setAttr ".vn[281].vfnl[248].fnxy" -type "float3" 0 1 7.3959643e-07 ;
	setAttr ".vn[281].vfnl[267].fnxy" -type "float3" 0 0.99999994 0 ;
	setAttr ".vn[281].vfnl[268].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[282].vfnl";
	setAttr ".vn[282].vfnl[248].fnxy" -type "float3" 0 1 7.3959643e-07 ;
	setAttr ".vn[282].vfnl[249].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[282].vfnl[268].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[282].vfnl[269].fnxy" -type "float3" 0 0.99999994 -7.3853857e-07 ;
	setAttr -s 4 ".vn[283].vfnl";
	setAttr ".vn[283].vfnl[249].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[283].vfnl[250].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[283].vfnl[269].fnxy" -type "float3" 0 0.99999994 -7.3853857e-07 ;
	setAttr ".vn[283].vfnl[270].fnxy" -type "float3" 0 1 7.3853948e-07 ;
	setAttr -s 4 ".vn[284].vfnl";
	setAttr ".vn[284].vfnl[250].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[284].vfnl[251].fnxy" -type "float3" 0 0.99999988 0 ;
	setAttr ".vn[284].vfnl[270].fnxy" -type "float3" 0 1 7.3853948e-07 ;
	setAttr ".vn[284].vfnl[271].fnxy" -type "float3" 0 1 -7.3907569e-07 ;
	setAttr -s 4 ".vn[285].vfnl";
	setAttr ".vn[285].vfnl[251].fnxy" -type "float3" 0 0.99999988 0 ;
	setAttr ".vn[285].vfnl[252].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[285].vfnl[271].fnxy" -type "float3" 0 1 -7.3907569e-07 ;
	setAttr ".vn[285].vfnl[272].fnxy" -type "float3" 0 0.99999994 0 ;
	setAttr -s 4 ".vn[286].vfnl";
	setAttr ".vn[286].vfnl[252].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[286].vfnl[253].fnxy" -type "float3" 2.9142752e-06 0.99999994 2.9614546e-06 ;
	setAttr ".vn[286].vfnl[272].fnxy" -type "float3" 0 0.99999994 0 ;
	setAttr ".vn[286].vfnl[273].fnxy" -type "float3" 2.93826e-06 1 -2.2203085e-06 ;
	setAttr -s 4 ".vn[287].vfnl";
	setAttr ".vn[287].vfnl[253].fnxy" -type "float3" 2.9142752e-06 0.99999994 2.9614546e-06 ;
	setAttr ".vn[287].vfnl[254].fnxy" -type "float3" 2.2072632e-05 1.0000001 -1.7780934e-05 ;
	setAttr ".vn[287].vfnl[273].fnxy" -type "float3" 2.93826e-06 1 -2.2203085e-06 ;
	setAttr ".vn[287].vfnl[274].fnxy" -type "float3" -2.1767106e-05 1 4.8855305e-05 ;
	setAttr -s 4 ".vn[288].vfnl";
	setAttr ".vn[288].vfnl[254].fnxy" -type "float3" 2.2072632e-05 1.0000001 -1.7780934e-05 ;
	setAttr ".vn[288].vfnl[255].fnxy" -type "float3" -0.0021315862 0.99999768 -2.1468697e-05 ;
	setAttr ".vn[288].vfnl[274].fnxy" -type "float3" -2.1767106e-05 1 4.8855305e-05 ;
	setAttr ".vn[288].vfnl[275].fnxy" -type "float3" -0.001432571 0.99999881 -0.0004334012 ;
	setAttr -s 4 ".vn[289].vfnl";
	setAttr ".vn[289].vfnl[255].fnxy" -type "float3" -0.0021315862 0.99999768 -2.1468697e-05 ;
	setAttr ".vn[289].vfnl[256].fnxy" -type "float3" -0.14793643 0.98899686 -0.00024762444 ;
	setAttr ".vn[289].vfnl[275].fnxy" -type "float3" -0.001432571 0.99999881 -0.0004334012 ;
	setAttr ".vn[289].vfnl[276].fnxy" -type "float3" -0.14745131 0.98906875 -0.0010445109 ;
	setAttr -s 4 ".vn[290].vfnl";
	setAttr ".vn[290].vfnl[256].fnxy" -type "float3" -0.14793643 0.98899686 -0.00024762444 ;
	setAttr ".vn[290].vfnl[257].fnxy" -type "float3" 0.29620957 0.95512265 -0.00077635626 ;
	setAttr ".vn[290].vfnl[276].fnxy" -type "float3" -0.14745131 0.98906875 -0.0010445109 ;
	setAttr ".vn[290].vfnl[277].fnxy" -type "float3" 0.29508033 0.95547223 0.00059357757 ;
	setAttr -s 4 ".vn[291].vfnl";
	setAttr ".vn[291].vfnl[257].fnxy" -type "float3" 0.29620957 0.95512265 -0.00077635626 ;
	setAttr ".vn[291].vfnl[258].fnxy" -type "float3" 0.93545508 0.35344329 -0.001241263 ;
	setAttr ".vn[291].vfnl[277].fnxy" -type "float3" 0.29508033 0.95547223 0.00059357757 ;
	setAttr ".vn[291].vfnl[278].fnxy" -type "float3" 0.93792742 0.34682694 -0.0017949898 ;
	setAttr -s 4 ".vn[292].vfnl";
	setAttr ".vn[292].vfnl[258].fnxy" -type "float3" 0.93545508 0.35344329 -0.001241263 ;
	setAttr ".vn[292].vfnl[259].fnxy" -type "float3" 0.99307179 -0.11742747 -0.004383638 ;
	setAttr ".vn[292].vfnl[278].fnxy" -type "float3" 0.93792742 0.34682694 -0.0017949898 ;
	setAttr ".vn[292].vfnl[279].fnxy" -type "float3" 0.99292272 -0.11856069 -0.0069101141 ;
	setAttr -s 2 ".vn[293].vfnl";
	setAttr ".vn[293].vfnl[259].fnxy" -type "float3" 0.99307179 -0.11742747 -0.004383638 ;
	setAttr ".vn[293].vfnl[279].fnxy" -type "float3" 0.99292272 -0.11856069 -0.0069101141 ;
	setAttr -s 2 ".vn[294].vfnl";
	setAttr ".vn[294].vfnl[260].fnxy" -type "float3" -0.99238259 -0.12319341 0.0003640106 ;
	setAttr ".vn[294].vfnl[280].fnxy" -type "float3" -0.99240977 -0.12297334 0.00053233397 ;
	setAttr -s 4 ".vn[295].vfnl";
	setAttr ".vn[295].vfnl[260].fnxy" -type "float3" -0.99238259 -0.12319341 0.0003640106 ;
	setAttr ".vn[295].vfnl[261].fnxy" -type "float3" -0.91795969 0.39667317 -0.00048556647 ;
	setAttr ".vn[295].vfnl[280].fnxy" -type "float3" -0.99240977 -0.12297334 0.00053233397 ;
	setAttr ".vn[295].vfnl[281].fnxy" -type "float3" -0.91945481 0.3931953 0.00033872059 ;
	setAttr -s 4 ".vn[296].vfnl";
	setAttr ".vn[296].vfnl[261].fnxy" -type "float3" -0.91795969 0.39667317 -0.00048556647 ;
	setAttr ".vn[296].vfnl[262].fnxy" -type "float3" -0.27757168 0.96070355 -0.001636455 ;
	setAttr ".vn[296].vfnl[281].fnxy" -type "float3" -0.91945481 0.3931953 0.00033872059 ;
	setAttr ".vn[296].vfnl[282].fnxy" -type "float3" -0.27854341 0.96042025 0.0025505044 ;
	setAttr -s 4 ".vn[297].vfnl";
	setAttr ".vn[297].vfnl[262].fnxy" -type "float3" -0.27757168 0.96070355 -0.001636455 ;
	setAttr ".vn[297].vfnl[263].fnxy" -type "float3" 0.13566846 0.990753 -0.001588212 ;
	setAttr ".vn[297].vfnl[282].fnxy" -type "float3" -0.27854341 0.96042025 0.0025505044 ;
	setAttr ".vn[297].vfnl[283].fnxy" -type "float3" 0.13606127 0.99069941 0.0014388339 ;
	setAttr -s 4 ".vn[298].vfnl";
	setAttr ".vn[298].vfnl[263].fnxy" -type "float3" 0.13566846 0.990753 -0.001588212 ;
	setAttr ".vn[298].vfnl[264].fnxy" -type "float3" 0.0012391955 0.99999923 -0.0001149217 ;
	setAttr ".vn[298].vfnl[283].fnxy" -type "float3" 0.13606127 0.99069941 0.0014388339 ;
	setAttr ".vn[298].vfnl[284].fnxy" -type "float3" 0.0011662852 0.99999928 5.7143319e-05 ;
	setAttr -s 4 ".vn[299].vfnl";
	setAttr ".vn[299].vfnl[264].fnxy" -type "float3" 0.0012391955 0.99999923 -0.0001149217 ;
	setAttr ".vn[299].vfnl[265].fnxy" -type "float3" 3.8567036e-05 1.0000001 -2.2216263e-06 ;
	setAttr ".vn[299].vfnl[284].fnxy" -type "float3" 0.0011662852 0.99999928 5.7143319e-05 ;
	setAttr ".vn[299].vfnl[285].fnxy" -type "float3" 3.659802e-05 0.99999988 0 ;
	setAttr -s 4 ".vn[300].vfnl";
	setAttr ".vn[300].vfnl[265].fnxy" -type "float3" 3.8567036e-05 1.0000001 -2.2216263e-06 ;
	setAttr ".vn[300].vfnl[266].fnxy" -type "float3" 1.9516003e-06 0.99999994 -7.4004362e-07 ;
	setAttr ".vn[300].vfnl[285].fnxy" -type "float3" 3.659802e-05 0.99999988 0 ;
	setAttr ".vn[300].vfnl[286].fnxy" -type "float3" 1.9512927e-06 1 7.4087012e-07 ;
	setAttr -s 4 ".vn[301].vfnl";
	setAttr ".vn[301].vfnl[266].fnxy" -type "float3" 1.9516003e-06 0.99999994 -7.4004362e-07 ;
	setAttr ".vn[301].vfnl[267].fnxy" -type "float3" 0 0.99999994 0 ;
	setAttr ".vn[301].vfnl[286].fnxy" -type "float3" 1.9512927e-06 1 7.4087012e-07 ;
	setAttr ".vn[301].vfnl[287].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[302].vfnl";
	setAttr ".vn[302].vfnl[267].fnxy" -type "float3" 0 0.99999994 0 ;
	setAttr ".vn[302].vfnl[268].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[302].vfnl[287].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[302].vfnl[288].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[303].vfnl";
	setAttr ".vn[303].vfnl[268].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[303].vfnl[269].fnxy" -type "float3" 0 0.99999994 -7.3853857e-07 ;
	setAttr ".vn[303].vfnl[288].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[303].vfnl[289].fnxy" -type "float3" 0 1 -7.3958228e-07 ;
	setAttr -s 4 ".vn[304].vfnl";
	setAttr ".vn[304].vfnl[269].fnxy" -type "float3" 0 0.99999994 -7.3853857e-07 ;
	setAttr ".vn[304].vfnl[270].fnxy" -type "float3" 0 1 7.3853948e-07 ;
	setAttr ".vn[304].vfnl[289].fnxy" -type "float3" 0 1 -7.3958228e-07 ;
	setAttr ".vn[304].vfnl[290].fnxy" -type "float3" 0 1 -7.39428e-07 ;
	setAttr -s 4 ".vn[305].vfnl";
	setAttr ".vn[305].vfnl[270].fnxy" -type "float3" 0 1 7.3853948e-07 ;
	setAttr ".vn[305].vfnl[271].fnxy" -type "float3" 0 1 -7.3907569e-07 ;
	setAttr ".vn[305].vfnl[290].fnxy" -type "float3" 0 1 -7.39428e-07 ;
	setAttr ".vn[305].vfnl[291].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[306].vfnl";
	setAttr ".vn[306].vfnl[271].fnxy" -type "float3" 0 1 -7.3907569e-07 ;
	setAttr ".vn[306].vfnl[272].fnxy" -type "float3" 0 0.99999994 0 ;
	setAttr ".vn[306].vfnl[291].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[306].vfnl[292].fnxy" -type "float3" 0 1 7.3951406e-07 ;
	setAttr -s 4 ".vn[307].vfnl";
	setAttr ".vn[307].vfnl[272].fnxy" -type "float3" 0 0.99999994 0 ;
	setAttr ".vn[307].vfnl[273].fnxy" -type "float3" 2.93826e-06 1 -2.2203085e-06 ;
	setAttr ".vn[307].vfnl[292].fnxy" -type "float3" 0 1 7.3951406e-07 ;
	setAttr ".vn[307].vfnl[293].fnxy" -type "float3" 5.8498567e-06 0.99999994 0 ;
	setAttr -s 4 ".vn[308].vfnl";
	setAttr ".vn[308].vfnl[273].fnxy" -type "float3" 2.93826e-06 1 -2.2203085e-06 ;
	setAttr ".vn[308].vfnl[274].fnxy" -type "float3" -2.1767106e-05 1 4.8855305e-05 ;
	setAttr ".vn[308].vfnl[293].fnxy" -type "float3" 5.8498567e-06 0.99999994 0 ;
	setAttr ".vn[308].vfnl[294].fnxy" -type "float3" -3.6815341e-05 1 -4.2190797e-05 ;
	setAttr -s 4 ".vn[309].vfnl";
	setAttr ".vn[309].vfnl[274].fnxy" -type "float3" -2.1767106e-05 1 4.8855305e-05 ;
	setAttr ".vn[309].vfnl[275].fnxy" -type "float3" -0.001432571 0.99999881 -0.0004334012 ;
	setAttr ".vn[309].vfnl[294].fnxy" -type "float3" -3.6815341e-05 1 -4.2190797e-05 ;
	setAttr ".vn[309].vfnl[295].fnxy" -type "float3" -0.0014243923 0.99999887 0.00044212388 ;
	setAttr -s 4 ".vn[310].vfnl";
	setAttr ".vn[310].vfnl[275].fnxy" -type "float3" -0.001432571 0.99999881 -0.0004334012 ;
	setAttr ".vn[310].vfnl[276].fnxy" -type "float3" -0.14745131 0.98906875 -0.0010445109 ;
	setAttr ".vn[310].vfnl[295].fnxy" -type "float3" -0.0014243923 0.99999887 0.00044212388 ;
	setAttr ".vn[310].vfnl[296].fnxy" -type "float3" -0.14917052 0.98880899 0.0022267192 ;
	setAttr -s 4 ".vn[311].vfnl";
	setAttr ".vn[311].vfnl[276].fnxy" -type "float3" -0.14745131 0.98906875 -0.0010445109 ;
	setAttr ".vn[311].vfnl[277].fnxy" -type "float3" 0.29508033 0.95547223 0.00059357757 ;
	setAttr ".vn[311].vfnl[296].fnxy" -type "float3" -0.14917052 0.98880899 0.0022267192 ;
	setAttr ".vn[311].vfnl[297].fnxy" -type "float3" 0.29695114 0.95489234 0.00077317382 ;
	setAttr -s 4 ".vn[312].vfnl";
	setAttr ".vn[312].vfnl[277].fnxy" -type "float3" 0.29508033 0.95547223 0.00059357757 ;
	setAttr ".vn[312].vfnl[278].fnxy" -type "float3" 0.93792742 0.34682694 -0.0017949898 ;
	setAttr ".vn[312].vfnl[297].fnxy" -type "float3" 0.29695114 0.95489234 0.00077317382 ;
	setAttr ".vn[312].vfnl[298].fnxy" -type "float3" 0.9398877 0.34148321 -0.00063556636 ;
	setAttr -s 4 ".vn[313].vfnl";
	setAttr ".vn[313].vfnl[278].fnxy" -type "float3" 0.93792742 0.34682694 -0.0017949898 ;
	setAttr ".vn[313].vfnl[279].fnxy" -type "float3" 0.99292272 -0.11856069 -0.0069101141 ;
	setAttr ".vn[313].vfnl[298].fnxy" -type "float3" 0.9398877 0.34148321 -0.00063556636 ;
	setAttr ".vn[313].vfnl[299].fnxy" -type "float3" 0.99283826 -0.11945363 -0.0017324783 ;
	setAttr -s 2 ".vn[314].vfnl";
	setAttr ".vn[314].vfnl[279].fnxy" -type "float3" 0.99292272 -0.11856069 -0.0069101141 ;
	setAttr ".vn[314].vfnl[299].fnxy" -type "float3" 0.99283826 -0.11945363 -0.0017324783 ;
	setAttr -s 2 ".vn[315].vfnl";
	setAttr ".vn[315].vfnl[280].fnxy" -type "float3" -0.99240977 -0.12297334 0.00053233397 ;
	setAttr ".vn[315].vfnl[300].fnxy" -type "float3" -0.99247336 -0.12245931 0.00046709043 ;
	setAttr -s 4 ".vn[316].vfnl";
	setAttr ".vn[316].vfnl[280].fnxy" -type "float3" -0.99240977 -0.12297334 0.00053233397 ;
	setAttr ".vn[316].vfnl[281].fnxy" -type "float3" -0.91945481 0.3931953 0.00033872059 ;
	setAttr ".vn[316].vfnl[300].fnxy" -type "float3" -0.99247336 -0.12245931 0.00046709043 ;
	setAttr ".vn[316].vfnl[301].fnxy" -type "float3" -0.92122573 0.38902241 -0.0021654891 ;
	setAttr -s 4 ".vn[317].vfnl";
	setAttr ".vn[317].vfnl[281].fnxy" -type "float3" -0.91945481 0.3931953 0.00033872059 ;
	setAttr ".vn[317].vfnl[282].fnxy" -type "float3" -0.27854341 0.96042025 0.0025505044 ;
	setAttr ".vn[317].vfnl[301].fnxy" -type "float3" -0.92122573 0.38902241 -0.0021654891 ;
	setAttr ".vn[317].vfnl[302].fnxy" -type "float3" -0.28465962 0.95862806 -0.0010887427 ;
	setAttr -s 4 ".vn[318].vfnl";
	setAttr ".vn[318].vfnl[282].fnxy" -type "float3" -0.27854341 0.96042025 0.0025505044 ;
	setAttr ".vn[318].vfnl[283].fnxy" -type "float3" 0.13606127 0.99069941 0.0014388339 ;
	setAttr ".vn[318].vfnl[302].fnxy" -type "float3" -0.28465962 0.95862806 -0.0010887427 ;
	setAttr ".vn[318].vfnl[303].fnxy" -type "float3" 0.13905732 0.99028379 0.0010209986 ;
	setAttr -s 4 ".vn[319].vfnl";
	setAttr ".vn[319].vfnl[283].fnxy" -type "float3" 0.13606127 0.99069941 0.0014388339 ;
	setAttr ".vn[319].vfnl[284].fnxy" -type "float3" 0.0011662852 0.99999928 5.7143319e-05 ;
	setAttr ".vn[319].vfnl[303].fnxy" -type "float3" 0.13905732 0.99028379 0.0010209986 ;
	setAttr ".vn[319].vfnl[304].fnxy" -type "float3" 0.0016942965 0.99999851 0.00027552244 ;
	setAttr -s 4 ".vn[320].vfnl";
	setAttr ".vn[320].vfnl[284].fnxy" -type "float3" 0.0011662852 0.99999928 5.7143319e-05 ;
	setAttr ".vn[320].vfnl[285].fnxy" -type "float3" 3.659802e-05 0.99999988 0 ;
	setAttr ".vn[320].vfnl[304].fnxy" -type "float3" 0.0016942965 0.99999851 0.00027552244 ;
	setAttr ".vn[320].vfnl[305].fnxy" -type "float3" -4.0319196e-07 1 -2.9599629e-05 ;
	setAttr -s 4 ".vn[321].vfnl";
	setAttr ".vn[321].vfnl[285].fnxy" -type "float3" 3.659802e-05 0.99999988 0 ;
	setAttr ".vn[321].vfnl[286].fnxy" -type "float3" 1.9512927e-06 1 7.4087012e-07 ;
	setAttr ".vn[321].vfnl[305].fnxy" -type "float3" -4.0319196e-07 1 -2.9599629e-05 ;
	setAttr ".vn[321].vfnl[306].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[322].vfnl";
	setAttr ".vn[322].vfnl[286].fnxy" -type "float3" 1.9512927e-06 1 7.4087012e-07 ;
	setAttr ".vn[322].vfnl[287].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[322].vfnl[306].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[322].vfnl[307].fnxy" -type "float3" -6.2685985e-09 1 7.3954794e-07 ;
	setAttr -s 4 ".vn[323].vfnl";
	setAttr ".vn[323].vfnl[287].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[323].vfnl[288].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[323].vfnl[307].fnxy" -type "float3" -6.2685985e-09 1 7.3954794e-07 ;
	setAttr ".vn[323].vfnl[308].fnxy" -type "float3" -6.9167592e-09 1 1.4783424e-06 ;
	setAttr -s 4 ".vn[324].vfnl";
	setAttr ".vn[324].vfnl[288].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[324].vfnl[289].fnxy" -type "float3" 0 1 -7.3958228e-07 ;
	setAttr ".vn[324].vfnl[308].fnxy" -type "float3" -6.9167592e-09 1 1.4783424e-06 ;
	setAttr ".vn[324].vfnl[309].fnxy" -type "float3" -7.307051e-09 1 1.4774389e-06 ;
	setAttr -s 4 ".vn[325].vfnl";
	setAttr ".vn[325].vfnl[289].fnxy" -type "float3" 0 1 -7.3958228e-07 ;
	setAttr ".vn[325].vfnl[290].fnxy" -type "float3" 0 1 -7.39428e-07 ;
	setAttr ".vn[325].vfnl[309].fnxy" -type "float3" -7.307051e-09 1 1.4774389e-06 ;
	setAttr ".vn[325].vfnl[310].fnxy" -type "float3" -7.4865243e-09 1 2.2150648e-06 ;
	setAttr -s 4 ".vn[326].vfnl";
	setAttr ".vn[326].vfnl[290].fnxy" -type "float3" 0 1 -7.39428e-07 ;
	setAttr ".vn[326].vfnl[291].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[326].vfnl[310].fnxy" -type "float3" -7.4865243e-09 1 2.2150648e-06 ;
	setAttr ".vn[326].vfnl[311].fnxy" -type "float3" -7.4027384e-09 1 2.2152778e-06 ;
	setAttr -s 4 ".vn[327].vfnl";
	setAttr ".vn[327].vfnl[291].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[327].vfnl[292].fnxy" -type "float3" 0 1 7.3951406e-07 ;
	setAttr ".vn[327].vfnl[311].fnxy" -type "float3" -7.4027384e-09 1 2.2152778e-06 ;
	setAttr ".vn[327].vfnl[312].fnxy" -type "float3" -7.4536519e-09 1 1.4780106e-06 ;
	setAttr -s 4 ".vn[328].vfnl";
	setAttr ".vn[328].vfnl[292].fnxy" -type "float3" 0 1 7.3951406e-07 ;
	setAttr ".vn[328].vfnl[293].fnxy" -type "float3" 5.8498567e-06 0.99999994 0 ;
	setAttr ".vn[328].vfnl[312].fnxy" -type "float3" -7.4536519e-09 1 1.4780106e-06 ;
	setAttr ".vn[328].vfnl[313].fnxy" -type "float3" 3.8847925e-06 1 2.9597902e-06 ;
	setAttr -s 4 ".vn[329].vfnl";
	setAttr ".vn[329].vfnl[293].fnxy" -type "float3" 5.8498567e-06 0.99999994 0 ;
	setAttr ".vn[329].vfnl[294].fnxy" -type "float3" -3.6815341e-05 1 -4.2190797e-05 ;
	setAttr ".vn[329].vfnl[313].fnxy" -type "float3" 3.8847925e-06 1 2.9597902e-06 ;
	setAttr ".vn[329].vfnl[314].fnxy" -type "float3" 2.8316636e-05 1 -2.222497e-06 ;
	setAttr -s 4 ".vn[330].vfnl";
	setAttr ".vn[330].vfnl[294].fnxy" -type "float3" -3.6815341e-05 1 -4.2190797e-05 ;
	setAttr ".vn[330].vfnl[295].fnxy" -type "float3" -0.0014243923 0.99999887 0.00044212388 ;
	setAttr ".vn[330].vfnl[314].fnxy" -type "float3" 2.8316636e-05 1 -2.222497e-06 ;
	setAttr ".vn[330].vfnl[315].fnxy" -type "float3" -0.0021366698 0.99999762 -7.3946308e-07 ;
	setAttr -s 4 ".vn[331].vfnl";
	setAttr ".vn[331].vfnl[295].fnxy" -type "float3" -0.0014243923 0.99999887 0.00044212388 ;
	setAttr ".vn[331].vfnl[296].fnxy" -type "float3" -0.14917052 0.98880899 0.0022267192 ;
	setAttr ".vn[331].vfnl[315].fnxy" -type "float3" -0.0021366698 0.99999762 -7.3946308e-07 ;
	setAttr ".vn[331].vfnl[316].fnxy" -type "float3" -0.14862357 0.98889226 -0.0017502825 ;
	setAttr -s 4 ".vn[332].vfnl";
	setAttr ".vn[332].vfnl[296].fnxy" -type "float3" -0.14917052 0.98880899 0.0022267192 ;
	setAttr ".vn[332].vfnl[297].fnxy" -type "float3" 0.29695114 0.95489234 0.00077317382 ;
	setAttr ".vn[332].vfnl[316].fnxy" -type "float3" -0.14862357 0.98889226 -0.0017502825 ;
	setAttr ".vn[332].vfnl[317].fnxy" -type "float3" 0.29714078 0.95483333 -0.00070617779 ;
	setAttr -s 4 ".vn[333].vfnl";
	setAttr ".vn[333].vfnl[297].fnxy" -type "float3" 0.29695114 0.95489234 0.00077317382 ;
	setAttr ".vn[333].vfnl[298].fnxy" -type "float3" 0.9398877 0.34148321 -0.00063556636 ;
	setAttr ".vn[333].vfnl[317].fnxy" -type "float3" 0.29714078 0.95483333 -0.00070617779 ;
	setAttr ".vn[333].vfnl[318].fnxy" -type "float3" 0.94174826 0.33631384 -0.0017576807 ;
	setAttr -s 4 ".vn[334].vfnl";
	setAttr ".vn[334].vfnl[298].fnxy" -type "float3" 0.9398877 0.34148321 -0.00063556636 ;
	setAttr ".vn[334].vfnl[299].fnxy" -type "float3" 0.99283826 -0.11945363 -0.0017324783 ;
	setAttr ".vn[334].vfnl[318].fnxy" -type "float3" 0.94174826 0.33631384 -0.0017576807 ;
	setAttr ".vn[334].vfnl[319].fnxy" -type "float3" 0.99279201 -0.11976107 -0.0046135457 ;
	setAttr -s 2 ".vn[335].vfnl";
	setAttr ".vn[335].vfnl[299].fnxy" -type "float3" 0.99283826 -0.11945363 -0.0017324783 ;
	setAttr ".vn[335].vfnl[319].fnxy" -type "float3" 0.99279201 -0.11976107 -0.0046135457 ;
	setAttr -s 2 ".vn[336].vfnl";
	setAttr ".vn[336].vfnl[300].fnxy" -type "float3" -0.99247336 -0.12245931 0.00046709043 ;
	setAttr ".vn[336].vfnl[320].fnxy" -type "float3" -0.99301052 -0.11724616 0.013545957 ;
	setAttr -s 4 ".vn[337].vfnl";
	setAttr ".vn[337].vfnl[300].fnxy" -type "float3" -0.99247336 -0.12245931 0.00046709043 ;
	setAttr ".vn[337].vfnl[301].fnxy" -type "float3" -0.92122573 0.38902241 -0.0021654891 ;
	setAttr ".vn[337].vfnl[320].fnxy" -type "float3" -0.99301052 -0.11724616 0.013545957 ;
	setAttr ".vn[337].vfnl[321].fnxy" -type "float3" -0.92554891 0.37862074 -0.0023425373 ;
	setAttr -s 4 ".vn[338].vfnl";
	setAttr ".vn[338].vfnl[301].fnxy" -type "float3" -0.92122573 0.38902241 -0.0021654891 ;
	setAttr ".vn[338].vfnl[302].fnxy" -type "float3" -0.28465962 0.95862806 -0.0010887427 ;
	setAttr ".vn[338].vfnl[321].fnxy" -type "float3" -0.92554891 0.37862074 -0.0023425373 ;
	setAttr ".vn[338].vfnl[322].fnxy" -type "float3" -0.28963214 0.95713562 0.0021239971 ;
	setAttr -s 4 ".vn[339].vfnl";
	setAttr ".vn[339].vfnl[302].fnxy" -type "float3" -0.28465962 0.95862806 -0.0010887427 ;
	setAttr ".vn[339].vfnl[303].fnxy" -type "float3" 0.13905732 0.99028379 0.0010209986 ;
	setAttr ".vn[339].vfnl[322].fnxy" -type "float3" -0.28963214 0.95713562 0.0021239971 ;
	setAttr ".vn[339].vfnl[323].fnxy" -type "float3" 0.14089544 0.99002445 0.00029062905 ;
	setAttr -s 4 ".vn[340].vfnl";
	setAttr ".vn[340].vfnl[303].fnxy" -type "float3" 0.13905732 0.99028379 0.0010209986 ;
	setAttr ".vn[340].vfnl[304].fnxy" -type "float3" 0.0016942965 0.99999851 0.00027552244 ;
	setAttr ".vn[340].vfnl[323].fnxy" -type "float3" 0.14089544 0.99002445 0.00029062905 ;
	setAttr ".vn[340].vfnl[324].fnxy" -type "float3" 0.0021267673 0.99999774 7.4084733e-06 ;
	setAttr -s 4 ".vn[341].vfnl";
	setAttr ".vn[341].vfnl[304].fnxy" -type "float3" 0.0016942965 0.99999851 0.00027552244 ;
	setAttr ".vn[341].vfnl[305].fnxy" -type "float3" -4.0319196e-07 1 -2.9599629e-05 ;
	setAttr ".vn[341].vfnl[324].fnxy" -type "float3" 0.0021267673 0.99999774 7.4084733e-06 ;
	setAttr ".vn[341].vfnl[325].fnxy" -type "float3" -1.7571652e-05 1 1.184403e-05 ;
	setAttr -s 4 ".vn[342].vfnl";
	setAttr ".vn[342].vfnl[305].fnxy" -type "float3" -4.0319196e-07 1 -2.9599629e-05 ;
	setAttr ".vn[342].vfnl[306].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[342].vfnl[325].fnxy" -type "float3" -1.7571652e-05 1 1.184403e-05 ;
	setAttr ".vn[342].vfnl[326].fnxy" -type "float3" -4.8648949e-06 1.0000001 -2.2207867e-06 ;
	setAttr -s 4 ".vn[343].vfnl";
	setAttr ".vn[343].vfnl[306].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[343].vfnl[307].fnxy" -type "float3" -6.2685985e-09 1 7.3954794e-07 ;
	setAttr ".vn[343].vfnl[326].fnxy" -type "float3" -4.8648949e-06 1.0000001 -2.2207867e-06 ;
	setAttr ".vn[343].vfnl[327].fnxy" -type "float3" 0 1 7.4032863e-07 ;
	setAttr -s 4 ".vn[344].vfnl";
	setAttr ".vn[344].vfnl[307].fnxy" -type "float3" -6.2685985e-09 1 7.3954794e-07 ;
	setAttr ".vn[344].vfnl[308].fnxy" -type "float3" -6.9167592e-09 1 1.4783424e-06 ;
	setAttr ".vn[344].vfnl[327].fnxy" -type "float3" 0 1 7.4032863e-07 ;
	setAttr ".vn[344].vfnl[328].fnxy" -type "float3" 0 1 0 ;
	setAttr -s 4 ".vn[345].vfnl";
	setAttr ".vn[345].vfnl[308].fnxy" -type "float3" -6.9167592e-09 1 1.4783424e-06 ;
	setAttr ".vn[345].vfnl[309].fnxy" -type "float3" -7.307051e-09 1 1.4774389e-06 ;
	setAttr ".vn[345].vfnl[328].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[345].vfnl[329].fnxy" -type "float3" 0 1 7.4003896e-07 ;
	setAttr -s 4 ".vn[346].vfnl";
	setAttr ".vn[346].vfnl[309].fnxy" -type "float3" -7.307051e-09 1 1.4774389e-06 ;
	setAttr ".vn[346].vfnl[310].fnxy" -type "float3" -7.4865243e-09 1 2.2150648e-06 ;
	setAttr ".vn[346].vfnl[329].fnxy" -type "float3" 0 1 7.4003896e-07 ;
	setAttr ".vn[346].vfnl[330].fnxy" -type "float3" 0 1 -7.3964611e-07 ;
	setAttr -s 4 ".vn[347].vfnl";
	setAttr ".vn[347].vfnl[310].fnxy" -type "float3" -7.4865243e-09 1 2.2150648e-06 ;
	setAttr ".vn[347].vfnl[311].fnxy" -type "float3" -7.4027384e-09 1 2.2152778e-06 ;
	setAttr ".vn[347].vfnl[330].fnxy" -type "float3" 0 1 -7.3964611e-07 ;
	setAttr ".vn[347].vfnl[331].fnxy" -type "float3" 0 1 -7.3945284e-07 ;
	setAttr -s 4 ".vn[348].vfnl";
	setAttr ".vn[348].vfnl[311].fnxy" -type "float3" -7.4027384e-09 1 2.2152778e-06 ;
	setAttr ".vn[348].vfnl[312].fnxy" -type "float3" -7.4536519e-09 1 1.4780106e-06 ;
	setAttr ".vn[348].vfnl[331].fnxy" -type "float3" 0 1 -7.3945284e-07 ;
	setAttr ".vn[348].vfnl[332].fnxy" -type "float3" 9.7765633e-07 1 -7.3969977e-07 ;
	setAttr -s 4 ".vn[349].vfnl";
	setAttr ".vn[349].vfnl[312].fnxy" -type "float3" -7.4536519e-09 1 1.4780106e-06 ;
	setAttr ".vn[349].vfnl[313].fnxy" -type "float3" 3.8847925e-06 1 2.9597902e-06 ;
	setAttr ".vn[349].vfnl[332].fnxy" -type "float3" 9.7765633e-07 1 -7.3969977e-07 ;
	setAttr ".vn[349].vfnl[333].fnxy" -type "float3" 2.4472508e-06 0.99999994 -2.2212625e-06 ;
	setAttr -s 4 ".vn[350].vfnl";
	setAttr ".vn[350].vfnl[313].fnxy" -type "float3" 3.8847925e-06 1 2.9597902e-06 ;
	setAttr ".vn[350].vfnl[314].fnxy" -type "float3" 2.8316636e-05 1 -2.222497e-06 ;
	setAttr ".vn[350].vfnl[333].fnxy" -type "float3" 2.4472508e-06 0.99999994 -2.2212625e-06 ;
	setAttr ".vn[350].vfnl[334].fnxy" -type "float3" -7.9860765e-06 1 3.0366886e-05 ;
	setAttr -s 4 ".vn[351].vfnl";
	setAttr ".vn[351].vfnl[314].fnxy" -type "float3" 2.8316636e-05 1 -2.222497e-06 ;
	setAttr ".vn[351].vfnl[315].fnxy" -type "float3" -0.0021366698 0.99999762 -7.3946308e-07 ;
	setAttr ".vn[351].vfnl[334].fnxy" -type "float3" -7.9860765e-06 1 3.0366886e-05 ;
	setAttr ".vn[351].vfnl[335].fnxy" -type "float3" -0.00061528786 0.99999923 -0.0010662515 ;
	setAttr -s 4 ".vn[352].vfnl";
	setAttr ".vn[352].vfnl[315].fnxy" -type "float3" -0.0021366698 0.99999762 -7.3946308e-07 ;
	setAttr ".vn[352].vfnl[316].fnxy" -type "float3" -0.14862357 0.98889226 -0.0017502825 ;
	setAttr ".vn[352].vfnl[335].fnxy" -type "float3" -0.00061528786 0.99999923 -0.0010662515 ;
	setAttr ".vn[352].vfnl[336].fnxy" -type "float3" -0.14833422 0.98893702 -0.00058258855 ;
	setAttr -s 4 ".vn[353].vfnl";
	setAttr ".vn[353].vfnl[316].fnxy" -type "float3" -0.14862357 0.98889226 -0.0017502825 ;
	setAttr ".vn[353].vfnl[317].fnxy" -type "float3" 0.29714078 0.95483333 -0.00070617779 ;
	setAttr ".vn[353].vfnl[336].fnxy" -type "float3" -0.14833422 0.98893702 -0.00058258855 ;
	setAttr ".vn[353].vfnl[337].fnxy" -type "float3" 0.29185322 0.95646149 0.0017217272 ;
	setAttr -s 4 ".vn[354].vfnl";
	setAttr ".vn[354].vfnl[317].fnxy" -type "float3" 0.29714078 0.95483333 -0.00070617779 ;
	setAttr ".vn[354].vfnl[318].fnxy" -type "float3" 0.94174826 0.33631384 -0.0017576807 ;
	setAttr ".vn[354].vfnl[337].fnxy" -type "float3" 0.29185322 0.95646149 0.0017217272 ;
	setAttr ".vn[354].vfnl[338].fnxy" -type "float3" 0.94444531 0.32866386 -0.0017442104 ;
	setAttr -s 4 ".vn[355].vfnl";
	setAttr ".vn[355].vfnl[318].fnxy" -type "float3" 0.94174826 0.33631384 -0.0017576807 ;
	setAttr ".vn[355].vfnl[319].fnxy" -type "float3" 0.99279201 -0.11976107 -0.0046135457 ;
	setAttr ".vn[355].vfnl[338].fnxy" -type "float3" 0.94444531 0.32866386 -0.0017442104 ;
	setAttr ".vn[355].vfnl[339].fnxy" -type "float3" 0.99279428 -0.11973472 -0.0047871107 ;
	setAttr -s 2 ".vn[356].vfnl";
	setAttr ".vn[356].vfnl[319].fnxy" -type "float3" 0.99279201 -0.11976107 -0.0046135457 ;
	setAttr ".vn[356].vfnl[339].fnxy" -type "float3" 0.99279428 -0.11973472 -0.0047871107 ;
	setAttr -s 2 ".vn[357].vfnl";
	setAttr ".vn[357].vfnl[320].fnxy" -type "float3" -0.99301052 -0.11724616 0.013545957 ;
	setAttr ".vn[357].vfnl[340].fnxy" -type "float3" -0.99096775 -0.12269826 -0.054111823 ;
	setAttr -s 4 ".vn[358].vfnl";
	setAttr ".vn[358].vfnl[320].fnxy" -type "float3" -0.99301052 -0.11724616 0.013545957 ;
	setAttr ".vn[358].vfnl[321].fnxy" -type "float3" -0.92554891 0.37862074 -0.0023425373 ;
	setAttr ".vn[358].vfnl[340].fnxy" -type "float3" -0.99096775 -0.12269826 -0.054111823 ;
	setAttr ".vn[358].vfnl[341].fnxy" -type "float3" -0.93577176 0.35244319 -0.01072133 ;
	setAttr -s 4 ".vn[359].vfnl";
	setAttr ".vn[359].vfnl[321].fnxy" -type "float3" -0.92554891 0.37862074 -0.0023425373 ;
	setAttr ".vn[359].vfnl[322].fnxy" -type "float3" -0.28963214 0.95713562 0.0021239971 ;
	setAttr ".vn[359].vfnl[341].fnxy" -type "float3" -0.93577176 0.35244319 -0.01072133 ;
	setAttr ".vn[359].vfnl[342].fnxy" -type "float3" -0.2985532 0.95439291 -0.00026194102 ;
	setAttr -s 4 ".vn[360].vfnl";
	setAttr ".vn[360].vfnl[322].fnxy" -type "float3" -0.28963214 0.95713562 0.0021239971 ;
	setAttr ".vn[360].vfnl[323].fnxy" -type "float3" 0.14089544 0.99002445 0.00029062905 ;
	setAttr ".vn[360].vfnl[342].fnxy" -type "float3" -0.2985532 0.95439291 -0.00026194102 ;
	setAttr ".vn[360].vfnl[343].fnxy" -type "float3" 0.14798734 0.98898739 -0.0019458819 ;
	setAttr -s 4 ".vn[361].vfnl";
	setAttr ".vn[361].vfnl[323].fnxy" -type "float3" 0.14089544 0.99002445 0.00029062905 ;
	setAttr ".vn[361].vfnl[324].fnxy" -type "float3" 0.0021267673 0.99999774 7.4084733e-06 ;
	setAttr ".vn[361].vfnl[343].fnxy" -type "float3" 0.14798734 0.98898739 -0.0019458819 ;
	setAttr ".vn[361].vfnl[344].fnxy" -type "float3" 0.00053966732 0.99998748 -0.0049746661 ;
	setAttr -s 4 ".vn[362].vfnl";
	setAttr ".vn[362].vfnl[324].fnxy" -type "float3" 0.0021267673 0.99999774 7.4084733e-06 ;
	setAttr ".vn[362].vfnl[325].fnxy" -type "float3" -1.7571652e-05 1 1.184403e-05 ;
	setAttr ".vn[362].vfnl[344].fnxy" -type "float3" 0.00053966732 0.99998748 -0.0049746661 ;
	setAttr ".vn[362].vfnl[345].fnxy" -type "float3" -0.00014037502 0.99999315 -0.0036932915 ;
	setAttr -s 4 ".vn[363].vfnl";
	setAttr ".vn[363].vfnl[325].fnxy" -type "float3" -1.7571652e-05 1 1.184403e-05 ;
	setAttr ".vn[363].vfnl[326].fnxy" -type "float3" -4.8648949e-06 1.0000001 -2.2207867e-06 ;
	setAttr ".vn[363].vfnl[345].fnxy" -type "float3" -0.00014037502 0.99999315 -0.0036932915 ;
	setAttr ".vn[363].vfnl[346].fnxy" -type "float3" -0.00019862734 0.9999941 -0.0034273507 ;
	setAttr -s 4 ".vn[364].vfnl";
	setAttr ".vn[364].vfnl[326].fnxy" -type "float3" -4.8648949e-06 1.0000001 -2.2207867e-06 ;
	setAttr ".vn[364].vfnl[327].fnxy" -type "float3" 0 1 7.4032863e-07 ;
	setAttr ".vn[364].vfnl[346].fnxy" -type "float3" -0.00019862734 0.9999941 -0.0034273507 ;
	setAttr ".vn[364].vfnl[347].fnxy" -type "float3" -0.00022820648 0.99999517 -0.0030966816 ;
	setAttr -s 4 ".vn[365].vfnl";
	setAttr ".vn[365].vfnl[327].fnxy" -type "float3" 0 1 7.4032863e-07 ;
	setAttr ".vn[365].vfnl[328].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[365].vfnl[347].fnxy" -type "float3" -0.00022820648 0.99999517 -0.0030966816 ;
	setAttr ".vn[365].vfnl[348].fnxy" -type "float3" -0.00025628138 0.99999624 -0.0027173129 ;
	setAttr -s 4 ".vn[366].vfnl";
	setAttr ".vn[366].vfnl[328].fnxy" -type "float3" 0 1 0 ;
	setAttr ".vn[366].vfnl[329].fnxy" -type "float3" 0 1 7.4003896e-07 ;
	setAttr ".vn[366].vfnl[348].fnxy" -type "float3" -0.00025628138 0.99999624 -0.0027173129 ;
	setAttr ".vn[366].vfnl[349].fnxy" -type "float3" -0.00027414542 0.99999732 -0.0023053738 ;
	setAttr -s 4 ".vn[367].vfnl";
	setAttr ".vn[367].vfnl[329].fnxy" -type "float3" 0 1 7.4003896e-07 ;
	setAttr ".vn[367].vfnl[330].fnxy" -type "float3" 0 1 -7.3964611e-07 ;
	setAttr ".vn[367].vfnl[349].fnxy" -type "float3" -0.00027414542 0.99999732 -0.0023053738 ;
	setAttr ".vn[367].vfnl[350].fnxy" -type "float3" -0.00028616583 0.99999815 -0.0018717617 ;
	setAttr -s 4 ".vn[368].vfnl";
	setAttr ".vn[368].vfnl[330].fnxy" -type "float3" 0 1 -7.3964611e-07 ;
	setAttr ".vn[368].vfnl[331].fnxy" -type "float3" 0 1 -7.3945284e-07 ;
	setAttr ".vn[368].vfnl[350].fnxy" -type "float3" -0.00028616583 0.99999815 -0.0018717617 ;
	setAttr ".vn[368].vfnl[351].fnxy" -type "float3" -0.0002835874 0.99999887 -0.0014366482 ;
	setAttr -s 4 ".vn[369].vfnl";
	setAttr ".vn[369].vfnl[331].fnxy" -type "float3" 0 1 -7.3945284e-07 ;
	setAttr ".vn[369].vfnl[332].fnxy" -type "float3" 9.7765633e-07 1 -7.3969977e-07 ;
	setAttr ".vn[369].vfnl[351].fnxy" -type "float3" -0.0002835874 0.99999887 -0.0014366482 ;
	setAttr ".vn[369].vfnl[352].fnxy" -type "float3" -0.00027634553 0.99999946 -0.0010093917 ;
	setAttr -s 4 ".vn[370].vfnl";
	setAttr ".vn[370].vfnl[332].fnxy" -type "float3" 9.7765633e-07 1 -7.3969977e-07 ;
	setAttr ".vn[370].vfnl[333].fnxy" -type "float3" 2.4472508e-06 0.99999994 -2.2212625e-06 ;
	setAttr ".vn[370].vfnl[352].fnxy" -type "float3" -0.00027634553 0.99999946 -0.0010093917 ;
	setAttr ".vn[370].vfnl[353].fnxy" -type "float3" -0.00027921409 0.99999976 -0.00058658666 ;
	setAttr -s 4 ".vn[371].vfnl";
	setAttr ".vn[371].vfnl[333].fnxy" -type "float3" 2.4472508e-06 0.99999994 -2.2212625e-06 ;
	setAttr ".vn[371].vfnl[334].fnxy" -type "float3" -7.9860765e-06 1 3.0366886e-05 ;
	setAttr ".vn[371].vfnl[353].fnxy" -type "float3" -0.00027921409 0.99999976 -0.00058658666 ;
	setAttr ".vn[371].vfnl[354].fnxy" -type "float3" -0.00032729947 1 -0.00017099155 ;
	setAttr -s 4 ".vn[372].vfnl";
	setAttr ".vn[372].vfnl[334].fnxy" -type "float3" -7.9860765e-06 1 3.0366886e-05 ;
	setAttr ".vn[372].vfnl[335].fnxy" -type "float3" -0.00061528786 0.99999923 -0.0010662515 ;
	setAttr ".vn[372].vfnl[354].fnxy" -type "float3" -0.00032729947 1 -0.00017099155 ;
	setAttr ".vn[372].vfnl[355].fnxy" -type "float3" 0.0001427094 0.99999982 0.00059546344 ;
	setAttr -s 4 ".vn[373].vfnl";
	setAttr ".vn[373].vfnl[335].fnxy" -type "float3" -0.00061528786 0.99999923 -0.0010662515 ;
	setAttr ".vn[373].vfnl[336].fnxy" -type "float3" -0.14833422 0.98893702 -0.00058258855 ;
	setAttr ".vn[373].vfnl[355].fnxy" -type "float3" 0.0001427094 0.99999982 0.00059546344 ;
	setAttr ".vn[373].vfnl[356].fnxy" -type "float3" -0.14404042 0.98956341 -0.0040600668 ;
	setAttr -s 4 ".vn[374].vfnl";
	setAttr ".vn[374].vfnl[336].fnxy" -type "float3" -0.14833422 0.98893702 -0.00058258855 ;
	setAttr ".vn[374].vfnl[337].fnxy" -type "float3" 0.29185322 0.95646149 0.0017217272 ;
	setAttr ".vn[374].vfnl[356].fnxy" -type "float3" -0.14404042 0.98956341 -0.0040600668 ;
	setAttr ".vn[374].vfnl[357].fnxy" -type "float3" 0.28466043 0.95862275 -0.0032734121 ;
	setAttr -s 4 ".vn[375].vfnl";
	setAttr ".vn[375].vfnl[337].fnxy" -type "float3" 0.29185322 0.95646149 0.0017217272 ;
	setAttr ".vn[375].vfnl[338].fnxy" -type "float3" 0.94444531 0.32866386 -0.0017442104 ;
	setAttr ".vn[375].vfnl[357].fnxy" -type "float3" 0.28466043 0.95862275 -0.0032734121 ;
	setAttr ".vn[375].vfnl[358].fnxy" -type "float3" 0.94425213 0.3292174 -0.0019249535 ;
	setAttr -s 4 ".vn[376].vfnl";
	setAttr ".vn[376].vfnl[338].fnxy" -type "float3" 0.94444531 0.32866386 -0.0017442104 ;
	setAttr ".vn[376].vfnl[339].fnxy" -type "float3" 0.99279428 -0.11973472 -0.0047871107 ;
	setAttr ".vn[376].vfnl[358].fnxy" -type "float3" 0.94425213 0.3292174 -0.0019249535 ;
	setAttr ".vn[376].vfnl[359].fnxy" -type "float3" 0.99265474 -0.12073889 -0.0076687755 ;
	setAttr -s 2 ".vn[377].vfnl";
	setAttr ".vn[377].vfnl[339].fnxy" -type "float3" 0.99279428 -0.11973472 -0.0047871107 ;
	setAttr ".vn[377].vfnl[359].fnxy" -type "float3" 0.99265474 -0.12073889 -0.0076687755 ;
	setAttr ".vn[378].vfnl[340].fnxy" -type "float3" -0.99096775 -0.12269826 -0.054111823 ;
	setAttr -s 2 ".vn[379].vfnl";
	setAttr ".vn[379].vfnl[340].fnxy" -type "float3" -0.99096775 -0.12269826 -0.054111823 ;
	setAttr ".vn[379].vfnl[341].fnxy" -type "float3" -0.93577176 0.35244319 -0.01072133 ;
	setAttr -s 2 ".vn[380].vfnl";
	setAttr ".vn[380].vfnl[341].fnxy" -type "float3" -0.93577176 0.35244319 -0.01072133 ;
	setAttr ".vn[380].vfnl[342].fnxy" -type "float3" -0.2985532 0.95439291 -0.00026194102 ;
	setAttr -s 2 ".vn[381].vfnl";
	setAttr ".vn[381].vfnl[342].fnxy" -type "float3" -0.2985532 0.95439291 -0.00026194102 ;
	setAttr ".vn[381].vfnl[343].fnxy" -type "float3" 0.14798734 0.98898739 -0.0019458819 ;
	setAttr -s 2 ".vn[382].vfnl";
	setAttr ".vn[382].vfnl[343].fnxy" -type "float3" 0.14798734 0.98898739 -0.0019458819 ;
	setAttr ".vn[382].vfnl[344].fnxy" -type "float3" 0.00053966732 0.99998748 -0.0049746661 ;
	setAttr -s 2 ".vn[383].vfnl";
	setAttr ".vn[383].vfnl[344].fnxy" -type "float3" 0.00053966732 0.99998748 -0.0049746661 ;
	setAttr ".vn[383].vfnl[345].fnxy" -type "float3" -0.00014037502 0.99999315 -0.0036932915 ;
	setAttr -s 2 ".vn[384].vfnl";
	setAttr ".vn[384].vfnl[345].fnxy" -type "float3" -0.00014037502 0.99999315 -0.0036932915 ;
	setAttr ".vn[384].vfnl[346].fnxy" -type "float3" -0.00019862734 0.9999941 -0.0034273507 ;
	setAttr -s 2 ".vn[385].vfnl";
	setAttr ".vn[385].vfnl[346].fnxy" -type "float3" -0.00019862734 0.9999941 -0.0034273507 ;
	setAttr ".vn[385].vfnl[347].fnxy" -type "float3" -0.00022820648 0.99999517 -0.0030966816 ;
	setAttr -s 2 ".vn[386].vfnl";
	setAttr ".vn[386].vfnl[347].fnxy" -type "float3" -0.00022820648 0.99999517 -0.0030966816 ;
	setAttr ".vn[386].vfnl[348].fnxy" -type "float3" -0.00025628138 0.99999624 -0.0027173129 ;
	setAttr -s 2 ".vn[387].vfnl";
	setAttr ".vn[387].vfnl[348].fnxy" -type "float3" -0.00025628138 0.99999624 -0.0027173129 ;
	setAttr ".vn[387].vfnl[349].fnxy" -type "float3" -0.00027414542 0.99999732 -0.0023053738 ;
	setAttr -s 2 ".vn[388].vfnl";
	setAttr ".vn[388].vfnl[349].fnxy" -type "float3" -0.00027414542 0.99999732 -0.0023053738 ;
	setAttr ".vn[388].vfnl[350].fnxy" -type "float3" -0.00028616583 0.99999815 -0.0018717617 ;
	setAttr -s 2 ".vn[389].vfnl";
	setAttr ".vn[389].vfnl[350].fnxy" -type "float3" -0.00028616583 0.99999815 -0.0018717617 ;
	setAttr ".vn[389].vfnl[351].fnxy" -type "float3" -0.0002835874 0.99999887 -0.0014366482 ;
	setAttr -s 2 ".vn[390].vfnl";
	setAttr ".vn[390].vfnl[351].fnxy" -type "float3" -0.0002835874 0.99999887 -0.0014366482 ;
	setAttr ".vn[390].vfnl[352].fnxy" -type "float3" -0.00027634553 0.99999946 -0.0010093917 ;
	setAttr -s 2 ".vn[391].vfnl";
	setAttr ".vn[391].vfnl[352].fnxy" -type "float3" -0.00027634553 0.99999946 -0.0010093917 ;
	setAttr ".vn[391].vfnl[353].fnxy" -type "float3" -0.00027921409 0.99999976 -0.00058658666 ;
	setAttr -s 2 ".vn[392].vfnl";
	setAttr ".vn[392].vfnl[353].fnxy" -type "float3" -0.00027921409 0.99999976 -0.00058658666 ;
	setAttr ".vn[392].vfnl[354].fnxy" -type "float3" -0.00032729947 1 -0.00017099155 ;
	setAttr -s 2 ".vn[393].vfnl";
	setAttr ".vn[393].vfnl[354].fnxy" -type "float3" -0.00032729947 1 -0.00017099155 ;
	setAttr ".vn[393].vfnl[355].fnxy" -type "float3" 0.0001427094 0.99999982 0.00059546344 ;
	setAttr -s 2 ".vn[394].vfnl";
	setAttr ".vn[394].vfnl[355].fnxy" -type "float3" 0.0001427094 0.99999982 0.00059546344 ;
	setAttr ".vn[394].vfnl[356].fnxy" -type "float3" -0.14404042 0.98956341 -0.0040600668 ;
	setAttr -s 2 ".vn[395].vfnl";
	setAttr ".vn[395].vfnl[356].fnxy" -type "float3" -0.14404042 0.98956341 -0.0040600668 ;
	setAttr ".vn[395].vfnl[357].fnxy" -type "float3" 0.28466043 0.95862275 -0.0032734121 ;
	setAttr -s 2 ".vn[396].vfnl";
	setAttr ".vn[396].vfnl[357].fnxy" -type "float3" 0.28466043 0.95862275 -0.0032734121 ;
	setAttr ".vn[396].vfnl[358].fnxy" -type "float3" 0.94425213 0.3292174 -0.0019249535 ;
	setAttr -s 2 ".vn[397].vfnl";
	setAttr ".vn[397].vfnl[358].fnxy" -type "float3" 0.94425213 0.3292174 -0.0019249535 ;
	setAttr ".vn[397].vfnl[359].fnxy" -type "float3" 0.99265474 -0.12073889 -0.0076687755 ;
	setAttr ".vn[398].vfnl[359].fnxy" -type "float3" 0.99265474 -0.12073889 -0.0076687755 ;
createNode polyNormalPerVertex -n "bed_latest:polyNormalPerVertex2";
	setAttr ".uopa" yes;
	setAttr -s 84 ".vn";
	setAttr ".vn[0].vfnl[0].fnxy" -type "float3" 0.8850345 0.00022478437 0.46552542 ;
	setAttr -s 2 ".vn[1].vfnl";
	setAttr ".vn[1].vfnl[0].fnxy" -type "float3" 0.8850345 0.00022478437 0.46552542 ;
	setAttr ".vn[1].vfnl[1].fnxy" -type "float3" -0.57374609 -0.038489733 0.81812835 ;
	setAttr -s 2 ".vn[2].vfnl";
	setAttr ".vn[2].vfnl[1].fnxy" -type "float3" -0.57374609 -0.038489733 0.81812835 ;
	setAttr ".vn[2].vfnl[2].fnxy" -type "float3" 0.31348518 -0.018238954 0.94941795 ;
	setAttr -s 2 ".vn[3].vfnl";
	setAttr ".vn[3].vfnl[2].fnxy" -type "float3" 0.31348518 -0.018238954 0.94941795 ;
	setAttr ".vn[3].vfnl[3].fnxy" -type "float3" 0.0015160979 -0.026051044 0.99965942 ;
	setAttr -s 2 ".vn[4].vfnl";
	setAttr ".vn[4].vfnl[3].fnxy" -type "float3" 0.0015160979 -0.026051044 0.99965942 ;
	setAttr ".vn[4].vfnl[4].fnxy" -type "float3" -0.032048501 -0.021799559 0.99924856 ;
	setAttr -s 2 ".vn[5].vfnl";
	setAttr ".vn[5].vfnl[4].fnxy" -type "float3" -0.032048501 -0.021799559 0.99924856 ;
	setAttr ".vn[5].vfnl[5].fnxy" -type "float3" -0.011586836 -0.022529671 0.99967903 ;
	setAttr -s 2 ".vn[6].vfnl";
	setAttr ".vn[6].vfnl[5].fnxy" -type "float3" -0.011586836 -0.022529671 0.99967903 ;
	setAttr ".vn[6].vfnl[6].fnxy" -type "float3" -0.0025206038 -0.023235535 0.99972671 ;
	setAttr -s 2 ".vn[7].vfnl";
	setAttr ".vn[7].vfnl[6].fnxy" -type "float3" -0.0025206038 -0.023235535 0.99972671 ;
	setAttr ".vn[7].vfnl[7].fnxy" -type "float3" 0.0035616481 -0.0237449 0.99971169 ;
	setAttr -s 2 ".vn[8].vfnl";
	setAttr ".vn[8].vfnl[7].fnxy" -type "float3" 0.0035616481 -0.0237449 0.99971169 ;
	setAttr ".vn[8].vfnl[8].fnxy" -type "float3" 0.0065361937 -0.025156077 0.9996621 ;
	setAttr -s 2 ".vn[9].vfnl";
	setAttr ".vn[9].vfnl[8].fnxy" -type "float3" 0.0065361937 -0.025156077 0.9996621 ;
	setAttr ".vn[9].vfnl[9].fnxy" -type "float3" 0.0072670905 -0.027324205 0.99960023 ;
	setAttr -s 2 ".vn[10].vfnl";
	setAttr ".vn[10].vfnl[9].fnxy" -type "float3" 0.0072670905 -0.027324205 0.99960023 ;
	setAttr ".vn[10].vfnl[10].fnxy" -type "float3" 0.0079183336 -0.029269582 0.99954021 ;
	setAttr -s 2 ".vn[11].vfnl";
	setAttr ".vn[11].vfnl[10].fnxy" -type "float3" 0.0079183336 -0.029269582 0.99954021 ;
	setAttr ".vn[11].vfnl[11].fnxy" -type "float3" 0.016764117 -0.030273473 0.99940103 ;
	setAttr -s 2 ".vn[12].vfnl";
	setAttr ".vn[12].vfnl[11].fnxy" -type "float3" 0.016764117 -0.030273473 0.99940103 ;
	setAttr ".vn[12].vfnl[12].fnxy" -type "float3" 0.022666937 -0.031217484 0.99925554 ;
	setAttr -s 2 ".vn[13].vfnl";
	setAttr ".vn[13].vfnl[12].fnxy" -type "float3" 0.022666937 -0.031217484 0.99925554 ;
	setAttr ".vn[13].vfnl[13].fnxy" -type "float3" 0.064937413 -0.036369435 0.9972263 ;
	setAttr -s 2 ".vn[14].vfnl";
	setAttr ".vn[14].vfnl[13].fnxy" -type "float3" 0.064937413 -0.036369435 0.9972263 ;
	setAttr ".vn[14].vfnl[14].fnxy" -type "float3" 0.071716242 -0.038600408 0.99667788 ;
	setAttr -s 2 ".vn[15].vfnl";
	setAttr ".vn[15].vfnl[14].fnxy" -type "float3" 0.071716242 -0.038600408 0.99667788 ;
	setAttr ".vn[15].vfnl[15].fnxy" -type "float3" -0.15929496 -0.016593134 0.98709154 ;
	setAttr -s 2 ".vn[16].vfnl";
	setAttr ".vn[16].vfnl[15].fnxy" -type "float3" -0.15929496 -0.016593134 0.98709154 ;
	setAttr ".vn[16].vfnl[16].fnxy" -type "float3" -0.60162628 0.040169623 0.79776704 ;
	setAttr -s 2 ".vn[17].vfnl";
	setAttr ".vn[17].vfnl[16].fnxy" -type "float3" -0.60162628 0.040169623 0.79776704 ;
	setAttr ".vn[17].vfnl[17].fnxy" -type "float3" -0.54331106 0.12317502 0.8304463 ;
	setAttr -s 2 ".vn[18].vfnl";
	setAttr ".vn[18].vfnl[17].fnxy" -type "float3" -0.54331106 0.12317502 0.8304463 ;
	setAttr ".vn[18].vfnl[18].fnxy" -type "float3" 0.32311174 0.11429854 0.93943316 ;
	setAttr -s 2 ".vn[19].vfnl";
	setAttr ".vn[19].vfnl[18].fnxy" -type "float3" 0.32311174 0.11429854 0.93943316 ;
	setAttr ".vn[19].vfnl[19].fnxy" -type "float3" 0.86861181 -0.11813619 0.48120406 ;
	setAttr ".vn[20].vfnl[19].fnxy" -type "float3" 0.86861181 -0.11813619 0.48120406 ;
	setAttr -s 2 ".vn[21].vfnl";
	setAttr ".vn[21].vfnl[20].fnxy" -type "float3" -0.99819744 0.059059247 -0.010678161 ;
	setAttr ".vn[21].vfnl[59].fnxy" -type "float3" -0.20610952 0.024447065 0.97822338 ;
	setAttr -s 4 ".vn[22].vfnl";
	setAttr ".vn[22].vfnl[20].fnxy" -type "float3" -0.99819744 0.059059247 -0.010678161 ;
	setAttr ".vn[22].vfnl[21].fnxy" -type "float3" -0.66855901 0.62340093 0.40546259 ;
	setAttr ".vn[22].vfnl[58].fnxy" -type "float3" -0.23276502 -0.053711258 0.97104859 ;
	setAttr ".vn[22].vfnl[59].fnxy" -type "float3" -0.20610952 0.024447065 0.97822338 ;
	setAttr -s 4 ".vn[23].vfnl";
	setAttr ".vn[23].vfnl[21].fnxy" -type "float3" -0.66855901 0.62340093 0.40546259 ;
	setAttr ".vn[23].vfnl[22].fnxy" -type "float3" 0.0066164364 0.72609472 0.68756294 ;
	setAttr ".vn[23].vfnl[57].fnxy" -type "float3" 0.25113034 -0.018571984 0.96777499 ;
	setAttr ".vn[23].vfnl[58].fnxy" -type "float3" -0.23276502 -0.053711258 0.97104859 ;
	setAttr -s 4 ".vn[24].vfnl";
	setAttr ".vn[24].vfnl[22].fnxy" -type "float3" 0.0066164364 0.72609472 0.68756294 ;
	setAttr ".vn[24].vfnl[23].fnxy" -type "float3" 0.025774326 0.64333797 0.76514834 ;
	setAttr ".vn[24].vfnl[56].fnxy" -type "float3" 0.028539328 -0.025981586 0.99925482 ;
	setAttr ".vn[24].vfnl[57].fnxy" -type "float3" 0.25113034 -0.018571984 0.96777499 ;
	setAttr -s 4 ".vn[25].vfnl";
	setAttr ".vn[25].vfnl[23].fnxy" -type "float3" 0.025774326 0.64333797 0.76514834 ;
	setAttr ".vn[25].vfnl[24].fnxy" -type "float3" -0.017257661 0.65742332 0.75332379 ;
	setAttr ".vn[25].vfnl[55].fnxy" -type "float3" -0.033090517 -0.021802822 0.99921453 ;
	setAttr ".vn[25].vfnl[56].fnxy" -type "float3" 0.028539328 -0.025981586 0.99925482 ;
	setAttr -s 4 ".vn[26].vfnl";
	setAttr ".vn[26].vfnl[24].fnxy" -type "float3" -0.017257661 0.65742332 0.75332379 ;
	setAttr ".vn[26].vfnl[25].fnxy" -type "float3" -0.0034337393 0.67932487 0.73382968 ;
	setAttr ".vn[26].vfnl[54].fnxy" -type "float3" -0.015213935 -0.022536913 0.99963021 ;
	setAttr ".vn[26].vfnl[55].fnxy" -type "float3" -0.033090517 -0.021802822 0.99921453 ;
	setAttr -s 4 ".vn[27].vfnl";
	setAttr ".vn[27].vfnl[25].fnxy" -type "float3" -0.0034337393 0.67932487 0.73382968 ;
	setAttr ".vn[27].vfnl[26].fnxy" -type "float3" 0.0024688479 0.68734366 0.72632802 ;
	setAttr ".vn[27].vfnl[53].fnxy" -type "float3" -0.0030253974 -0.023236047 0.99972552 ;
	setAttr ".vn[27].vfnl[54].fnxy" -type "float3" -0.015213935 -0.022536913 0.99963021 ;
	setAttr -s 4 ".vn[28].vfnl";
	setAttr ".vn[28].vfnl[26].fnxy" -type "float3" 0.0024688479 0.68734366 0.72632802 ;
	setAttr ".vn[28].vfnl[27].fnxy" -type "float3" 0.0015183312 0.68710744 0.72655427 ;
	setAttr ".vn[28].vfnl[52].fnxy" -type "float3" 0.0011148271 -0.02374612 0.99971735 ;
	setAttr ".vn[28].vfnl[53].fnxy" -type "float3" -0.0030253974 -0.023236047 0.99972552 ;
	setAttr -s 4 ".vn[29].vfnl";
	setAttr ".vn[29].vfnl[27].fnxy" -type "float3" 0.0015183312 0.68710744 0.72655427 ;
	setAttr ".vn[29].vfnl[28].fnxy" -type "float3" 0.0005704232 0.68549329 0.72807878 ;
	setAttr ".vn[29].vfnl[51].fnxy" -type "float3" 0.00084931712 -0.025152462 0.9996832 ;
	setAttr ".vn[29].vfnl[52].fnxy" -type "float3" 0.0011148271 -0.02374612 0.99971735 ;
	setAttr -s 4 ".vn[30].vfnl";
	setAttr ".vn[30].vfnl[28].fnxy" -type "float3" 0.0005704232 0.68549329 0.72807878 ;
	setAttr ".vn[30].vfnl[29].fnxy" -type "float3" -0.00023724027 0.68474406 0.72878349 ;
	setAttr ".vn[30].vfnl[50].fnxy" -type "float3" 0.00044350728 -0.027311631 0.9996267 ;
	setAttr ".vn[30].vfnl[51].fnxy" -type "float3" 0.00084931712 -0.025152462 0.9996832 ;
	setAttr -s 4 ".vn[31].vfnl";
	setAttr ".vn[31].vfnl[29].fnxy" -type "float3" -0.00023724027 0.68474406 0.72878349 ;
	setAttr ".vn[31].vfnl[30].fnxy" -type "float3" 0.0026310252 0.68326437 0.73016626 ;
	setAttr ".vn[31].vfnl[49].fnxy" -type "float3" 0.0035090472 -0.029254014 0.99956584 ;
	setAttr ".vn[31].vfnl[50].fnxy" -type "float3" 0.00044350728 -0.027311631 0.9996267 ;
	setAttr -s 4 ".vn[32].vfnl";
	setAttr ".vn[32].vfnl[30].fnxy" -type "float3" 0.0026310252 0.68326437 0.73016626 ;
	setAttr ".vn[32].vfnl[31].fnxy" -type "float3" 0.0066228183 0.67512977 0.73766929 ;
	setAttr ".vn[32].vfnl[48].fnxy" -type "float3" 0.015593516 -0.030267669 0.99942011 ;
	setAttr ".vn[32].vfnl[49].fnxy" -type "float3" 0.0035090472 -0.029254014 0.99956584 ;
	setAttr -s 4 ".vn[33].vfnl";
	setAttr ".vn[33].vfnl[31].fnxy" -type "float3" 0.0066228183 0.67512977 0.73766929 ;
	setAttr ".vn[33].vfnl[32].fnxy" -type "float3" 0.010367647 0.66330534 0.74827701 ;
	setAttr ".vn[33].vfnl[47].fnxy" -type "float3" 0.018580491 -0.031190148 0.99934065 ;
	setAttr ".vn[33].vfnl[48].fnxy" -type "float3" 0.015593516 -0.030267669 0.99942011 ;
	setAttr -s 4 ".vn[34].vfnl";
	setAttr ".vn[34].vfnl[32].fnxy" -type "float3" 0.010367647 0.66330534 0.74827701 ;
	setAttr ".vn[34].vfnl[33].fnxy" -type "float3" 0.0078253103 0.6490677 0.76069033 ;
	setAttr ".vn[34].vfnl[46].fnxy" -type "float3" 0.040925656 -0.036205046 0.99850595 ;
	setAttr ".vn[34].vfnl[47].fnxy" -type "float3" 0.018580491 -0.031190148 0.99934065 ;
	setAttr -s 4 ".vn[35].vfnl";
	setAttr ".vn[35].vfnl[33].fnxy" -type "float3" 0.0078253103 0.6490677 0.76069033 ;
	setAttr ".vn[35].vfnl[34].fnxy" -type "float3" 0.034507561 0.60529435 0.7952534 ;
	setAttr ".vn[35].vfnl[45].fnxy" -type "float3" 0.083172828 -0.038639478 0.99578583 ;
	setAttr ".vn[35].vfnl[46].fnxy" -type "float3" 0.040925656 -0.036205046 0.99850595 ;
	setAttr -s 4 ".vn[36].vfnl";
	setAttr ".vn[36].vfnl[34].fnxy" -type "float3" 0.034507561 0.60529435 0.7952534 ;
	setAttr ".vn[36].vfnl[35].fnxy" -type "float3" 0.0031911915 0.56538951 0.82481784 ;
	setAttr ".vn[36].vfnl[44].fnxy" -type "float3" -0.047480203 -0.016929699 0.99872869 ;
	setAttr ".vn[36].vfnl[45].fnxy" -type "float3" 0.083172828 -0.038639478 0.99578583 ;
	setAttr -s 4 ".vn[37].vfnl";
	setAttr ".vn[37].vfnl[35].fnxy" -type "float3" 0.0031911915 0.56538951 0.82481784 ;
	setAttr ".vn[37].vfnl[36].fnxy" -type "float3" -0.16057813 0.62134713 0.76690447 ;
	setAttr ".vn[37].vfnl[43].fnxy" -type "float3" -0.39430189 0.041791908 0.91803014 ;
	setAttr ".vn[37].vfnl[44].fnxy" -type "float3" -0.047480203 -0.016929699 0.99872869 ;
	setAttr -s 4 ".vn[38].vfnl";
	setAttr ".vn[38].vfnl[36].fnxy" -type "float3" -0.16057813 0.62134713 0.76690447 ;
	setAttr ".vn[38].vfnl[37].fnxy" -type "float3" 0.05509704 0.72772032 0.68365753 ;
	setAttr ".vn[38].vfnl[42].fnxy" -type "float3" -0.31249529 0.12407655 0.94178104 ;
	setAttr ".vn[38].vfnl[43].fnxy" -type "float3" -0.39430189 0.041791908 0.91803014 ;
	setAttr -s 4 ".vn[39].vfnl";
	setAttr ".vn[39].vfnl[37].fnxy" -type "float3" 0.05509704 0.72772032 0.68365753 ;
	setAttr ".vn[39].vfnl[38].fnxy" -type "float3" 0.61683643 0.62846935 0.47385564 ;
	setAttr ".vn[39].vfnl[41].fnxy" -type "float3" 0.2771948 0.12015966 0.95327055 ;
	setAttr ".vn[39].vfnl[42].fnxy" -type "float3" -0.31249529 0.12407655 0.94178104 ;
	setAttr -s 4 ".vn[40].vfnl";
	setAttr ".vn[40].vfnl[38].fnxy" -type "float3" 0.61683643 0.62846935 0.47385564 ;
	setAttr ".vn[40].vfnl[39].fnxy" -type "float3" 0.98321021 0.11336076 0.14299276 ;
	setAttr ".vn[40].vfnl[40].fnxy" -type "float3" 0.66915584 -0.024185671 0.74272841 ;
	setAttr ".vn[40].vfnl[41].fnxy" -type "float3" 0.2771948 0.12015966 0.95327055 ;
	setAttr -s 2 ".vn[41].vfnl";
	setAttr ".vn[41].vfnl[39].fnxy" -type "float3" 0.98321021 0.11336076 0.14299276 ;
	setAttr ".vn[41].vfnl[40].fnxy" -type "float3" 0.66915584 -0.024185671 0.74272841 ;
	setAttr -s 2 ".vn[42].vfnl";
	setAttr ".vn[42].vfnl[19].fnxy" -type "float3" 0.86861181 -0.11813619 0.48120406 ;
	setAttr ".vn[42].vfnl[40].fnxy" -type "float3" 0.66915584 -0.024185671 0.74272841 ;
	setAttr -s 4 ".vn[43].vfnl";
	setAttr ".vn[43].vfnl[18].fnxy" -type "float3" 0.32311174 0.11429854 0.93943316 ;
	setAttr ".vn[43].vfnl[19].fnxy" -type "float3" 0.86861181 -0.11813619 0.48120406 ;
	setAttr ".vn[43].vfnl[40].fnxy" -type "float3" 0.66915584 -0.024185671 0.74272841 ;
	setAttr ".vn[43].vfnl[41].fnxy" -type "float3" 0.2771948 0.12015966 0.95327055 ;
	setAttr -s 4 ".vn[44].vfnl";
	setAttr ".vn[44].vfnl[17].fnxy" -type "float3" -0.54331106 0.12317502 0.8304463 ;
	setAttr ".vn[44].vfnl[18].fnxy" -type "float3" 0.32311174 0.11429854 0.93943316 ;
	setAttr ".vn[44].vfnl[41].fnxy" -type "float3" 0.2771948 0.12015966 0.95327055 ;
	setAttr ".vn[44].vfnl[42].fnxy" -type "float3" -0.31249529 0.12407655 0.94178104 ;
	setAttr -s 4 ".vn[45].vfnl";
	setAttr ".vn[45].vfnl[16].fnxy" -type "float3" -0.60162628 0.040169623 0.79776704 ;
	setAttr ".vn[45].vfnl[17].fnxy" -type "float3" -0.54331106 0.12317502 0.8304463 ;
	setAttr ".vn[45].vfnl[42].fnxy" -type "float3" -0.31249529 0.12407655 0.94178104 ;
	setAttr ".vn[45].vfnl[43].fnxy" -type "float3" -0.39430189 0.041791908 0.91803014 ;
	setAttr -s 4 ".vn[46].vfnl";
	setAttr ".vn[46].vfnl[15].fnxy" -type "float3" -0.15929496 -0.016593134 0.98709154 ;
	setAttr ".vn[46].vfnl[16].fnxy" -type "float3" -0.60162628 0.040169623 0.79776704 ;
	setAttr ".vn[46].vfnl[43].fnxy" -type "float3" -0.39430189 0.041791908 0.91803014 ;
	setAttr ".vn[46].vfnl[44].fnxy" -type "float3" -0.047480203 -0.016929699 0.99872869 ;
	setAttr -s 4 ".vn[47].vfnl";
	setAttr ".vn[47].vfnl[14].fnxy" -type "float3" 0.071716242 -0.038600408 0.99667788 ;
	setAttr ".vn[47].vfnl[15].fnxy" -type "float3" -0.15929496 -0.016593134 0.98709154 ;
	setAttr ".vn[47].vfnl[44].fnxy" -type "float3" -0.047480203 -0.016929699 0.99872869 ;
	setAttr ".vn[47].vfnl[45].fnxy" -type "float3" 0.083172828 -0.038639478 0.99578583 ;
	setAttr -s 4 ".vn[48].vfnl";
	setAttr ".vn[48].vfnl[13].fnxy" -type "float3" 0.064937413 -0.036369435 0.9972263 ;
	setAttr ".vn[48].vfnl[14].fnxy" -type "float3" 0.071716242 -0.038600408 0.99667788 ;
	setAttr ".vn[48].vfnl[45].fnxy" -type "float3" 0.083172828 -0.038639478 0.99578583 ;
	setAttr ".vn[48].vfnl[46].fnxy" -type "float3" 0.040925656 -0.036205046 0.99850595 ;
	setAttr -s 4 ".vn[49].vfnl";
	setAttr ".vn[49].vfnl[12].fnxy" -type "float3" 0.022666937 -0.031217484 0.99925554 ;
	setAttr ".vn[49].vfnl[13].fnxy" -type "float3" 0.064937413 -0.036369435 0.9972263 ;
	setAttr ".vn[49].vfnl[46].fnxy" -type "float3" 0.040925656 -0.036205046 0.99850595 ;
	setAttr ".vn[49].vfnl[47].fnxy" -type "float3" 0.018580491 -0.031190148 0.99934065 ;
	setAttr -s 4 ".vn[50].vfnl";
	setAttr ".vn[50].vfnl[11].fnxy" -type "float3" 0.016764117 -0.030273473 0.99940103 ;
	setAttr ".vn[50].vfnl[12].fnxy" -type "float3" 0.022666937 -0.031217484 0.99925554 ;
	setAttr ".vn[50].vfnl[47].fnxy" -type "float3" 0.018580491 -0.031190148 0.99934065 ;
	setAttr ".vn[50].vfnl[48].fnxy" -type "float3" 0.015593516 -0.030267669 0.99942011 ;
	setAttr -s 4 ".vn[51].vfnl";
	setAttr ".vn[51].vfnl[10].fnxy" -type "float3" 0.0079183336 -0.029269582 0.99954021 ;
	setAttr ".vn[51].vfnl[11].fnxy" -type "float3" 0.016764117 -0.030273473 0.99940103 ;
	setAttr ".vn[51].vfnl[48].fnxy" -type "float3" 0.015593516 -0.030267669 0.99942011 ;
	setAttr ".vn[51].vfnl[49].fnxy" -type "float3" 0.0035090472 -0.029254014 0.99956584 ;
	setAttr -s 4 ".vn[52].vfnl";
	setAttr ".vn[52].vfnl[9].fnxy" -type "float3" 0.0072670905 -0.027324205 0.99960023 ;
	setAttr ".vn[52].vfnl[10].fnxy" -type "float3" 0.0079183336 -0.029269582 0.99954021 ;
	setAttr ".vn[52].vfnl[49].fnxy" -type "float3" 0.0035090472 -0.029254014 0.99956584 ;
	setAttr ".vn[52].vfnl[50].fnxy" -type "float3" 0.00044350728 -0.027311631 0.9996267 ;
	setAttr -s 4 ".vn[53].vfnl";
	setAttr ".vn[53].vfnl[8].fnxy" -type "float3" 0.0065361937 -0.025156077 0.9996621 ;
	setAttr ".vn[53].vfnl[9].fnxy" -type "float3" 0.0072670905 -0.027324205 0.99960023 ;
	setAttr ".vn[53].vfnl[50].fnxy" -type "float3" 0.00044350728 -0.027311631 0.9996267 ;
	setAttr ".vn[53].vfnl[51].fnxy" -type "float3" 0.00084931712 -0.025152462 0.9996832 ;
	setAttr -s 4 ".vn[54].vfnl";
	setAttr ".vn[54].vfnl[7].fnxy" -type "float3" 0.0035616481 -0.0237449 0.99971169 ;
	setAttr ".vn[54].vfnl[8].fnxy" -type "float3" 0.0065361937 -0.025156077 0.9996621 ;
	setAttr ".vn[54].vfnl[51].fnxy" -type "float3" 0.00084931712 -0.025152462 0.9996832 ;
	setAttr ".vn[54].vfnl[52].fnxy" -type "float3" 0.0011148271 -0.02374612 0.99971735 ;
	setAttr -s 4 ".vn[55].vfnl";
	setAttr ".vn[55].vfnl[6].fnxy" -type "float3" -0.0025206038 -0.023235535 0.99972671 ;
	setAttr ".vn[55].vfnl[7].fnxy" -type "float3" 0.0035616481 -0.0237449 0.99971169 ;
	setAttr ".vn[55].vfnl[52].fnxy" -type "float3" 0.0011148271 -0.02374612 0.99971735 ;
	setAttr ".vn[55].vfnl[53].fnxy" -type "float3" -0.0030253974 -0.023236047 0.99972552 ;
	setAttr -s 4 ".vn[56].vfnl";
	setAttr ".vn[56].vfnl[5].fnxy" -type "float3" -0.011586836 -0.022529671 0.99967903 ;
	setAttr ".vn[56].vfnl[6].fnxy" -type "float3" -0.0025206038 -0.023235535 0.99972671 ;
	setAttr ".vn[56].vfnl[53].fnxy" -type "float3" -0.0030253974 -0.023236047 0.99972552 ;
	setAttr ".vn[56].vfnl[54].fnxy" -type "float3" -0.015213935 -0.022536913 0.99963021 ;
	setAttr -s 4 ".vn[57].vfnl";
	setAttr ".vn[57].vfnl[4].fnxy" -type "float3" -0.032048501 -0.021799559 0.99924856 ;
	setAttr ".vn[57].vfnl[5].fnxy" -type "float3" -0.011586836 -0.022529671 0.99967903 ;
	setAttr ".vn[57].vfnl[54].fnxy" -type "float3" -0.015213935 -0.022536913 0.99963021 ;
	setAttr ".vn[57].vfnl[55].fnxy" -type "float3" -0.033090517 -0.021802822 0.99921453 ;
	setAttr -s 4 ".vn[58].vfnl";
	setAttr ".vn[58].vfnl[3].fnxy" -type "float3" 0.0015160979 -0.026051044 0.99965942 ;
	setAttr ".vn[58].vfnl[4].fnxy" -type "float3" -0.032048501 -0.021799559 0.99924856 ;
	setAttr ".vn[58].vfnl[55].fnxy" -type "float3" -0.033090517 -0.021802822 0.99921453 ;
	setAttr ".vn[58].vfnl[56].fnxy" -type "float3" 0.028539328 -0.025981586 0.99925482 ;
	setAttr -s 4 ".vn[59].vfnl";
	setAttr ".vn[59].vfnl[2].fnxy" -type "float3" 0.31348518 -0.018238954 0.94941795 ;
	setAttr ".vn[59].vfnl[3].fnxy" -type "float3" 0.0015160979 -0.026051044 0.99965942 ;
	setAttr ".vn[59].vfnl[56].fnxy" -type "float3" 0.028539328 -0.025981586 0.99925482 ;
	setAttr ".vn[59].vfnl[57].fnxy" -type "float3" 0.25113034 -0.018571984 0.96777499 ;
	setAttr -s 4 ".vn[60].vfnl";
	setAttr ".vn[60].vfnl[1].fnxy" -type "float3" -0.57374609 -0.038489733 0.81812835 ;
	setAttr ".vn[60].vfnl[2].fnxy" -type "float3" 0.31348518 -0.018238954 0.94941795 ;
	setAttr ".vn[60].vfnl[57].fnxy" -type "float3" 0.25113034 -0.018571984 0.96777499 ;
	setAttr ".vn[60].vfnl[58].fnxy" -type "float3" -0.23276502 -0.053711258 0.97104859 ;
	setAttr -s 4 ".vn[61].vfnl";
	setAttr ".vn[61].vfnl[0].fnxy" -type "float3" 0.8850345 0.00022478437 0.46552542 ;
	setAttr ".vn[61].vfnl[1].fnxy" -type "float3" -0.57374609 -0.038489733 0.81812835 ;
	setAttr ".vn[61].vfnl[58].fnxy" -type "float3" -0.23276502 -0.053711258 0.97104859 ;
	setAttr ".vn[61].vfnl[59].fnxy" -type "float3" -0.20610952 0.024447065 0.97822338 ;
	setAttr -s 2 ".vn[62].vfnl";
	setAttr ".vn[62].vfnl[0].fnxy" -type "float3" 0.8850345 0.00022478437 0.46552542 ;
	setAttr ".vn[62].vfnl[59].fnxy" -type "float3" -0.20610952 0.024447065 0.97822338 ;
	setAttr -s 2 ".vn[63].vfnl";
	setAttr ".vn[63].vfnl[20].fnxy" -type "float3" -0.99819744 0.059059247 -0.010678161 ;
	setAttr ".vn[63].vfnl[21].fnxy" -type "float3" -0.66855901 0.62340093 0.40546259 ;
	setAttr ".vn[64].vfnl[20].fnxy" -type "float3" -0.99819744 0.059059247 -0.010678161 ;
	setAttr -s 2 ".vn[65].vfnl";
	setAttr ".vn[65].vfnl[21].fnxy" -type "float3" -0.66855901 0.62340093 0.40546259 ;
	setAttr ".vn[65].vfnl[22].fnxy" -type "float3" 0.0066164364 0.72609472 0.68756294 ;
	setAttr -s 2 ".vn[66].vfnl";
	setAttr ".vn[66].vfnl[22].fnxy" -type "float3" 0.0066164364 0.72609472 0.68756294 ;
	setAttr ".vn[66].vfnl[23].fnxy" -type "float3" 0.025774326 0.64333797 0.76514834 ;
	setAttr -s 2 ".vn[67].vfnl";
	setAttr ".vn[67].vfnl[23].fnxy" -type "float3" 0.025774326 0.64333797 0.76514834 ;
	setAttr ".vn[67].vfnl[24].fnxy" -type "float3" -0.017257661 0.65742332 0.75332379 ;
	setAttr -s 2 ".vn[68].vfnl";
	setAttr ".vn[68].vfnl[24].fnxy" -type "float3" -0.017257661 0.65742332 0.75332379 ;
	setAttr ".vn[68].vfnl[25].fnxy" -type "float3" -0.0034337393 0.67932487 0.73382968 ;
	setAttr -s 2 ".vn[69].vfnl";
	setAttr ".vn[69].vfnl[25].fnxy" -type "float3" -0.0034337393 0.67932487 0.73382968 ;
	setAttr ".vn[69].vfnl[26].fnxy" -type "float3" 0.0024688479 0.68734366 0.72632802 ;
	setAttr -s 2 ".vn[70].vfnl";
	setAttr ".vn[70].vfnl[26].fnxy" -type "float3" 0.0024688479 0.68734366 0.72632802 ;
	setAttr ".vn[70].vfnl[27].fnxy" -type "float3" 0.0015183312 0.68710744 0.72655427 ;
	setAttr -s 2 ".vn[71].vfnl";
	setAttr ".vn[71].vfnl[27].fnxy" -type "float3" 0.0015183312 0.68710744 0.72655427 ;
	setAttr ".vn[71].vfnl[28].fnxy" -type "float3" 0.0005704232 0.68549329 0.72807878 ;
	setAttr -s 2 ".vn[72].vfnl";
	setAttr ".vn[72].vfnl[28].fnxy" -type "float3" 0.0005704232 0.68549329 0.72807878 ;
	setAttr ".vn[72].vfnl[29].fnxy" -type "float3" -0.00023724027 0.68474406 0.72878349 ;
	setAttr -s 2 ".vn[73].vfnl";
	setAttr ".vn[73].vfnl[29].fnxy" -type "float3" -0.00023724027 0.68474406 0.72878349 ;
	setAttr ".vn[73].vfnl[30].fnxy" -type "float3" 0.0026310252 0.68326437 0.73016626 ;
	setAttr -s 2 ".vn[74].vfnl";
	setAttr ".vn[74].vfnl[30].fnxy" -type "float3" 0.0026310252 0.68326437 0.73016626 ;
	setAttr ".vn[74].vfnl[31].fnxy" -type "float3" 0.0066228183 0.67512977 0.73766929 ;
	setAttr -s 2 ".vn[75].vfnl";
	setAttr ".vn[75].vfnl[31].fnxy" -type "float3" 0.0066228183 0.67512977 0.73766929 ;
	setAttr ".vn[75].vfnl[32].fnxy" -type "float3" 0.010367647 0.66330534 0.74827701 ;
	setAttr -s 2 ".vn[76].vfnl";
	setAttr ".vn[76].vfnl[32].fnxy" -type "float3" 0.010367647 0.66330534 0.74827701 ;
	setAttr ".vn[76].vfnl[33].fnxy" -type "float3" 0.0078253103 0.6490677 0.76069033 ;
	setAttr -s 2 ".vn[77].vfnl";
	setAttr ".vn[77].vfnl[33].fnxy" -type "float3" 0.0078253103 0.6490677 0.76069033 ;
	setAttr ".vn[77].vfnl[34].fnxy" -type "float3" 0.034507561 0.60529435 0.7952534 ;
	setAttr -s 2 ".vn[78].vfnl";
	setAttr ".vn[78].vfnl[34].fnxy" -type "float3" 0.034507561 0.60529435 0.7952534 ;
	setAttr ".vn[78].vfnl[35].fnxy" -type "float3" 0.0031911915 0.56538951 0.82481784 ;
	setAttr -s 2 ".vn[79].vfnl";
	setAttr ".vn[79].vfnl[35].fnxy" -type "float3" 0.0031911915 0.56538951 0.82481784 ;
	setAttr ".vn[79].vfnl[36].fnxy" -type "float3" -0.16057813 0.62134713 0.76690447 ;
	setAttr -s 2 ".vn[80].vfnl";
	setAttr ".vn[80].vfnl[36].fnxy" -type "float3" -0.16057813 0.62134713 0.76690447 ;
	setAttr ".vn[80].vfnl[37].fnxy" -type "float3" 0.05509704 0.72772032 0.68365753 ;
	setAttr -s 2 ".vn[81].vfnl";
	setAttr ".vn[81].vfnl[37].fnxy" -type "float3" 0.05509704 0.72772032 0.68365753 ;
	setAttr ".vn[81].vfnl[38].fnxy" -type "float3" 0.61683643 0.62846935 0.47385564 ;
	setAttr -s 2 ".vn[82].vfnl";
	setAttr ".vn[82].vfnl[38].fnxy" -type "float3" 0.61683643 0.62846935 0.47385564 ;
	setAttr ".vn[82].vfnl[39].fnxy" -type "float3" 0.98321021 0.11336076 0.14299276 ;
	setAttr ".vn[83].vfnl[39].fnxy" -type "float3" 0.98321021 0.11336076 0.14299276 ;
createNode nComponent -n "bed_latest:nComponent1";
	setAttr ".ct" 6;
	setAttr ".el" 2;
createNode nComponent -n "bed_latest:nComponent2";
	setAttr ".ct" 2;
	setAttr -s 17 ".ci[0:16]"  65 66 67 68 69 70 
		71 72 73 74 75 76 77 78 79 80 81;
createNode cacheFile -n "bed_latest_nClothShape1Cache1";
	setAttr ".cn" -type "string" "bed_latest_nClothShape1";
	setAttr ".cp" -type "string" "/Users/alyyassin/Documents/maya/projects/Bandits//data/body_smarty_bedroom_with_title_time002/";
	setAttr ".ch[0]" -type "string" "bed_latest:nClothShape1";
	setAttr ".os" 1;
	setAttr ".oe" 105;
	setAttr ".ss" 1;
	setAttr ".se" 105;
	setAttr ".sf" 1;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr ".hyp[0].nvs" 3584;
	setAttr ".anf" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 105;
	setAttr ".unw" 105;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 80 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 102 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 99 ".gn";
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
	setAttr -s 70 ".s";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 18 ".tx";
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
	setAttr -s 18 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
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
	setAttr -s 2 ".sol";
connectAttr "NewSmarty_024RN.phl[1]" "bed_latest:nRigidShape5.imsh";
connectAttr "global_ctrl_parentConstraint1.ctx" "NewSmarty_024RN.phl[2]";
connectAttr "global_ctrl_parentConstraint1.cty" "NewSmarty_024RN.phl[3]";
connectAttr "global_ctrl_parentConstraint1.ctz" "NewSmarty_024RN.phl[4]";
connectAttr "global_ctrl_parentConstraint1.crx" "NewSmarty_024RN.phl[5]";
connectAttr "global_ctrl_parentConstraint1.cry" "NewSmarty_024RN.phl[6]";
connectAttr "global_ctrl_parentConstraint1.crz" "NewSmarty_024RN.phl[7]";
connectAttr "NewSmarty_024RN.phl[8]" "global_ctrl_parentConstraint1.cro";
connectAttr "NewSmarty_024RN.phl[9]" "global_ctrl_parentConstraint1.cpim";
connectAttr "NewSmarty_024RN.phl[10]" "global_ctrl_parentConstraint1.crp";
connectAttr "NewSmarty_024RN.phl[11]" "global_ctrl_parentConstraint1.crt";
connectAttr "NewSmarty_024RN.phl[12]" "bed_latest:nRigidShape6.imsh";
connectAttr "Pig_visibility.o" "BaconRN.phl[1]";
connectAttr "Pig_translateX.o" "BaconRN.phl[2]";
connectAttr "Pig_translateY.o" "BaconRN.phl[3]";
connectAttr "Pig_translateZ.o" "BaconRN.phl[4]";
connectAttr "Pig_rotateX.o" "BaconRN.phl[5]";
connectAttr "Pig_rotateY.o" "BaconRN.phl[6]";
connectAttr "Pig_rotateZ.o" "BaconRN.phl[7]";
connectAttr "Pig_scaleX.o" "BaconRN.phl[8]";
connectAttr "Pig_scaleY.o" "BaconRN.phl[9]";
connectAttr "Pig_scaleZ.o" "BaconRN.phl[10]";
connectAttr "wholeBike_visibility.o" "bikeRN.phl[1]";
connectAttr "bikeRN.phl[2]" "global_ctrl_parentConstraint1.tg[0].tt";
connectAttr "wholeBike_translateX.o" "bikeRN.phl[3]";
connectAttr "wholeBike_translateY.o" "bikeRN.phl[4]";
connectAttr "wholeBike_translateZ.o" "bikeRN.phl[5]";
connectAttr "bikeRN.phl[6]" "global_ctrl_parentConstraint1.tg[0].tr";
connectAttr "wholeBike_rotateX.o" "bikeRN.phl[7]";
connectAttr "wholeBike_rotateY.o" "bikeRN.phl[8]";
connectAttr "wholeBike_rotateZ.o" "bikeRN.phl[9]";
connectAttr "bikeRN.phl[10]" "global_ctrl_parentConstraint1.tg[0].ts";
connectAttr "wholeBike_scaleX.o" "bikeRN.phl[11]";
connectAttr "wholeBike_scaleY.o" "bikeRN.phl[12]";
connectAttr "wholeBike_scaleZ.o" "bikeRN.phl[13]";
connectAttr "bikeRN.phl[14]" "global_ctrl_parentConstraint1.tg[0].trp";
connectAttr "bikeRN.phl[15]" "global_ctrl_parentConstraint1.tg[0].trt";
connectAttr "bikeRN.phl[16]" "global_ctrl_parentConstraint1.tg[0].tro";
connectAttr "bikeRN.phl[17]" "global_ctrl_parentConstraint1.tg[0].tpm";
connectAttr "bikeRN.phl[18]" "bed_latest:nRigidShape4.imsh";
connectAttr "bed_latestRN.phl[1]" "bed_latest:nRigidShape3.imsh";
connectAttr "bed_latestRN.phl[2]" "bed_latest:nRigidShape2.imsh";
connectAttr "bed_latest:polyChipOff1.out" "bed_latestRN.phl[3]";
connectAttr "bed_latestRN.phl[4]" "bed_latest:polySeparate7.ip";
connectAttr "bed_latestRN.phl[5]" "bed_latest:polyChipOff1.mp";
connectAttr "bed_latestRN.phl[6]" "polySplitRing1.mp";
connectAttr "bed_latestRN.phl[7]" "bed_latest:polySurfaceShape290.iog.og[0].gco"
		;
connectAttr "bed_latestRN.phl[8]" "bed_latest:polySurfaceShape291.iog.og[0].gco"
		;
connectAttr "bed_latest:groupId395.msg" "bed_latestRN.phl[9]";
connectAttr "bed_latest:groupId396.msg" "bed_latestRN.phl[10]";
connectAttr "bed_latest:polySurfaceShape290.iog.og[0]" "bed_latestRN.phl[11]";
connectAttr "bed_latest:polySurfaceShape291.iog.og[0]" "bed_latestRN.phl[12]";
connectAttr "bed_latestRN.phl[13]" "bed_latest:polyTweak6.ip";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr ":time1.o" "bed_latest:nucleus1.cti";
connectAttr "bed_latest:nClothShape1.cust" "bed_latest:nucleus1.niao[0]";
connectAttr "bed_latest:nClothShape1.stst" "bed_latest:nucleus1.nias[0]";
connectAttr "bed_latest:nRigidShape1.cust" "bed_latest:nucleus1.nipo[0]";
connectAttr "bed_latest:nRigidShape2.cust" "bed_latest:nucleus1.nipo[1]";
connectAttr "bed_latest:nRigidShape3.cust" "bed_latest:nucleus1.nipo[2]";
connectAttr "bed_latest:nRigidShape4.cust" "bed_latest:nucleus1.nipo[3]";
connectAttr "bed_latest:nRigidShape5.cust" "bed_latest:nucleus1.nipo[4]";
connectAttr "bed_latest:nRigidShape6.cust" "bed_latest:nucleus1.nipo[5]";
connectAttr "bed_latest:nRigidShape1.stst" "bed_latest:nucleus1.nips[0]";
connectAttr "bed_latest:nRigidShape2.stst" "bed_latest:nucleus1.nips[1]";
connectAttr "bed_latest:nRigidShape3.stst" "bed_latest:nucleus1.nips[2]";
connectAttr "bed_latest:nRigidShape4.stst" "bed_latest:nucleus1.nips[3]";
connectAttr "bed_latest:nRigidShape5.stst" "bed_latest:nucleus1.nips[4]";
connectAttr "bed_latest:nRigidShape6.stst" "bed_latest:nucleus1.nips[5]";
connectAttr "bed_latest:dynamicConstraintShape1.evs" "bed_latest:nucleus1.is[0]"
		;
connectAttr "bed_latest:dynamicConstraintShape1.evc" "bed_latest:nucleus1.ic[0]"
		;
connectAttr "bed_latest:nucleus1.stf" "bed_latest:nClothShape1.stf";
connectAttr ":time1.o" "bed_latest:nClothShape1.cti";
connectAttr "bed_latest:polySurfaceShape290.w" "bed_latest:nClothShape1.imsh";
connectAttr "bed_latest:nucleus1.noao[0]" "bed_latest:nClothShape1.nxst";
connectAttr "bed_latest_nClothShape1Cache1.ocd[0]" "bed_latest:nClothShape1.poss"
		;
connectAttr "bed_latest_nClothShape1Cache1.ir" "bed_latest:nClothShape1.pfc";
connectAttr "bed_latest:nucleus1.stf" "bed_latest:nRigidShape1.stf";
connectAttr ":time1.o" "bed_latest:nRigidShape1.cti";
connectAttr "bed_latest:polySurfaceShape291.w" "bed_latest:nRigidShape1.imsh";
connectAttr "bed_latest:nComponent1.ocp" "bed_latest:dynamicConstraintShape1.cid[0]"
		;
connectAttr "bed_latest:nComponent2.ocp" "bed_latest:dynamicConstraintShape1.cid[1]"
		;
connectAttr ":time1.o" "bed_latest:dynamicConstraintShape1.cti";
connectAttr "bed_latest:nucleus1.stf" "bed_latest:nRigidShape2.stf";
connectAttr ":time1.o" "bed_latest:nRigidShape2.cti";
connectAttr "bed_latest:nucleus1.stf" "bed_latest:nRigidShape3.stf";
connectAttr ":time1.o" "bed_latest:nRigidShape3.cti";
connectAttr "bed_latest:nucleus1.stf" "bed_latest:nRigidShape4.stf";
connectAttr ":time1.o" "bed_latest:nRigidShape4.cti";
connectAttr "bed_latest:nucleus1.stf" "bed_latest:nRigidShape5.stf";
connectAttr ":time1.o" "bed_latest:nRigidShape5.cti";
connectAttr "bed_latest:nucleus1.stf" "bed_latest:nRigidShape6.stf";
connectAttr ":time1.o" "bed_latest:nRigidShape6.cti";
connectAttr "global_ctrl_parentConstraint1.w0" "global_ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr "bed_latest:groupId395.id" "bed_latest:polySurfaceShape290.iog.og[0].gid"
		;
connectAttr "bed_latest:polyNormalPerVertex2.out" "bed_latest:polySurfaceShape290.i"
		;
connectAttr "bed_latest:nClothShape1.omsh" "bed_latest:outputCloth1.i";
connectAttr "bed_latest:groupId396.id" "bed_latest:polySurfaceShape291.iog.og[0].gid"
		;
connectAttr "bed_latest:polyNormalPerVertex1.out" "bed_latest:polySurfaceShape291.i"
		;
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
connectAttr "NewSmarty_024RNfosterParent1.msg" "NewSmarty_024RN.fp";
connectAttr ":defaultRenderGlobals.rcb" "defaultFurGlobals.cb";
connectAttr "sharedReferenceNode.sr" "soccer_ballRN.sr";
connectAttr "bed_latestRNfosterParent1.msg" "bed_latestRN.fp";
connectAttr "bed_latest:polyTweak6.out" "polySplitRing1.ip";
connectAttr "polySplitRing1.out" "bed_latest:polyChipOff1.ip";
connectAttr "bed_latest:polySeparate7.out[0]" "bed_latest:groupParts432.ig";
connectAttr "bed_latest:groupId395.id" "bed_latest:groupParts432.gi";
connectAttr "bed_latest:polySeparate7.out[1]" "bed_latest:groupParts433.ig";
connectAttr "bed_latest:groupId396.id" "bed_latest:groupParts433.gi";
connectAttr "bed_latest:groupParts433.og" "bed_latest:polyNormalPerVertex1.ip";
connectAttr "bed_latest:groupParts432.og" "bed_latest:polyNormalPerVertex2.ip";
connectAttr "bed_latest:nRigidShape1.nuid" "bed_latest:nComponent1.obid";
connectAttr "bed_latest:nClothShape1.nuid" "bed_latest:nComponent2.obid";
connectAttr ":time1.o" "bed_latest_nClothShape1Cache1.tim";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "bed_latest_nClothShape1Cache1.msg" "hyperLayout1.hyp[0].dn";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bed_latest:outputCloth1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of body_smarty_bedroom_with_title_time002.ma
