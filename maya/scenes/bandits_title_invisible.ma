//Maya ASCII 2013 scene
//Name: bandits_title_invisible.ma
//Last modified: Thu, Jan 01, 2015 08:07:28 PM
//Codeset: 1252
requires maya "2013";
requires "Fur" "2013 x64";
requires "Mayatomr" "2013.0 - 3.10.1.4 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.94445841035962641 11.843966994190822 154.05508558535712 ;
	setAttr ".rpt" -type "double3" -4.2802186497103279e-013 -7.9937492429771606e-014 
		1.1557578151007169e-012 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 436.58701761316206;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 720.93131146740643 40.93696316520834 -282.53193202780329 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
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
	setAttr ".ow" 250.50345332063728;
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
createNode transform -n "camera1";
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 3.7397983372208241;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" -1.0103352606356459 103.92862138374562 -130.48638652051318 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 9.9963480988099569 163.3914377166985 9.3986722418134914 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" -0.1556770985696509 12.479551894018757 -127.54383971348456 ;
	setAttr ".s" -type "double3" 16.919744998663141 18.268687303404345 15.908123255174496 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "outputCloth1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode nucleus -n "nucleus1";
	setAttr ".grty" 0;
	setAttr ".ady" 3.1496062278747559;
	setAttr ".wisp" 11.811023712158203;
	setAttr ".widi" -type "float3" 0 0 1 ;
createNode transform -n "nCloth1";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape1" -p "nCloth1";
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
	setAttr ".nid" 231;
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
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 75;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 1.5908123254776001;
	setAttr ".scfl" 3;
	setAttr ".por" 6.3632493019104004;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "dynamicConstraint1";
	setAttr ".t" -type "double3" -6.6704927236183948 32.364107131958008 -127.54383850097662 ;
createNode dynamicConstraint -n "dynamicConstraintShape1" -p "dynamicConstraint1";
	setAttr -k off ".v";
	setAttr ".crr" 0;
	setAttr ".cdnr[0]"  0 1 1;
	setAttr ".sdp[0]"  0 1 1;
createNode transform -n "nRigid1";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape1" -p "nRigid1";
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
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 75;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.11274591088294983;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.45098364353179932;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "banditsRNfosterParent1";
createNode rigidBody -n "rigidBody8" -p "banditsRNfosterParent1";
	setAttr -k off ".v";
	setAttr ".rc" -type "doubleArray" 15 1.5833333333333333 176.1720005987379 -22.546307154565739
		 22.49723121820243 -0.75438841446072924 2.7125497356347097 5.1069102078175703 128.36307264252878
		 29.266553113928587 0 1.9126134867370443 8.3543307693964195 8.0534131053188123 3.125
		 2.0000000000000002e-005 ;
	setAttr ".ip" -type "double3" -2.5731612209870995 16.022877079531675 0 ;
	setAttr ".com" -type "double3" 63.659764780772136 -8.9146152607470714 -5.7360674409139758 ;
	setAttr ".mas" 0.0001;
	setAttr ".b" 1;
	setAttr ".sf" 0;
	setAttr ".df" 0;
	setAttr ".igc" 1;
	setAttr ".chc" 1;
	setAttr ".kin" yes;
	setAttr ".key" yes;
	setAttr ".par" yes;
	setAttr ".sid" 9;
	setAttr ".lcm" yes;
createNode rigidBody -n "rigidBody7" -p "banditsRNfosterParent1";
	setAttr -k off ".v";
	setAttr ".rc" -type "doubleArray" 15 1.5833333333333333 60.706058954936807 6.2953510044421073
		 -47.888271693987171 0.12615223869810524 -1.1624754711197285 0.56578519558051643 56.756858793463529
		 6.4178404845746293 -2.1103539876248889 1.0571177866243568 -1.4848629301090881 0.97825866266335904
		 3.125 2.0000000000000002e-005 ;
	setAttr ".ip" -type "double3" -2.5731612209870995 16.022877079531675 0 ;
	setAttr ".com" -type "double3" 47.071841705418301 -2.8126761379841998 -5.7185638400942675 ;
	setAttr ".mas" 0.0001;
	setAttr ".b" 1;
	setAttr ".sf" 0;
	setAttr ".df" 0;
	setAttr ".igc" 1;
	setAttr ".chc" 1;
	setAttr ".kin" yes;
	setAttr ".key" yes;
	setAttr ".par" yes;
	setAttr ".sid" 8;
	setAttr ".lcm" yes;
createNode rigidBody -n "rigidBody6" -p "banditsRNfosterParent1";
	setAttr -k off ".v";
	setAttr ".rc" -type "doubleArray" 15 1.5833333333333333 77.118275976203833 23.684421783903016
		 -31.581334708302876 4.1269093059726689 -2.112552889407346 5.0792838410027583 52.787592411482542
		 16.915371464214861 24.624579398900615 7.2901409399623764 7.9894065316610989 7.2643351535936018
		 3.125 2.0000000000000002e-005 ;
	setAttr ".ip" -type "double3" -2.5731612209870995 16.023 0 ;
	setAttr ".com" -type "double3" 34.934936615586281 10.809896378405393 -5.7185858412161474 ;
	setAttr ".mas" 0.0001;
	setAttr ".b" 1;
	setAttr ".sf" 0;
	setAttr ".df" 0;
	setAttr ".igc" 1;
	setAttr ".chc" 1;
	setAttr ".kin" yes;
	setAttr ".key" yes;
	setAttr ".par" yes;
	setAttr ".sid" 7;
	setAttr ".lcm" yes;
createNode rigidBody -n "rigidBody5" -p "banditsRNfosterParent1";
	setAttr -k off ".v";
	setAttr ".rc" -type "doubleArray" 15 1.5833333333333333 72.887748450572175 -13.128188857881897
		 -20.478049880631879 -2.2107298326477705 0.17962502520527715 2.2577411549365416 18.03541474184123
		 4.6258211959986175 -30.89995414219808 -4.0142212212678468 -1.0125014569034756 0.086925410682037962
		 3.125 2.0000000000000002e-005 ;
	setAttr ".ip" -type "double3" -2.5731612209870995 16.022877079531675 0 ;
	setAttr ".com" -type "double3" 36.307242909487307 -8.7992774025833196 -5.7185608657552729 ;
	setAttr ".mas" 0.0001;
	setAttr ".b" 1;
	setAttr ".sf" 0;
	setAttr ".df" 0;
	setAttr ".igc" 1;
	setAttr ".chc" 1;
	setAttr ".kin" yes;
	setAttr ".key" yes;
	setAttr ".par" yes;
	setAttr ".sid" 6;
	setAttr ".lcm" yes;
createNode rigidBody -n "rigidBody4" -p "banditsRNfosterParent1";
	setAttr -k off ".v";
	setAttr ".rc" -type "doubleArray" 15 1.5833333333333333 20.121186408873125 -31.216991414730941
		 73.660213298124489 -1.8409520035031759 -0.073514110829164925 -0.84132883718597173
		 10.038451062030326 -97.649129929609245 121.33914671775054 -2.7015206420628468 0.31863300923650462
		 -1.5509379896269535 3.125 2.0000000000000002e-005 ;
	setAttr ".ip" -type "double3" -2.5731612209871173 16.022877079531671 0 ;
	setAttr ".com" -type "double3" 16.86844531397967 0.49829386380540802 -5.6507767074174726 ;
	setAttr ".mas" 0.0001;
	setAttr ".b" 1;
	setAttr ".sf" 0;
	setAttr ".df" 0;
	setAttr ".igc" 1;
	setAttr ".chc" 1;
	setAttr ".kin" yes;
	setAttr ".key" yes;
	setAttr ".par" yes;
	setAttr ".sid" 5;
	setAttr ".lcm" yes;
createNode rigidBody -n "rigidBody3" -p "banditsRNfosterParent1";
	setAttr -k off ".v";
	setAttr ".rc" -type "doubleArray" 15 1.5833333333333333 -70.181488830734068 -45.409025964670974
		 116.32217359153914 -1.2035660308805265 -1.1588378631125884 2.6412014030658981 -66.398788505420981
		 -77.765600173446074 172.02512828922551 0.54358653885966457 -1.7133292442869688 2.4829803017205481
		 3.125 2.0000000000000002e-005 ;
	setAttr ".ip" -type "double3" -2.5731612209870995 16.022877079531675 0 ;
	setAttr ".com" -type "double3" -9.5642620254453643 -8.640626183914808 -5.7865599098993119 ;
	setAttr ".mas" 0.0001;
	setAttr ".b" 1;
	setAttr ".sf" 0;
	setAttr ".df" 0;
	setAttr ".igc" 1;
	setAttr ".chc" 1;
	setAttr ".kin" yes;
	setAttr ".key" yes;
	setAttr ".par" yes;
	setAttr ".sid" 4;
	setAttr ".lcm" yes;
createNode rigidBody -n "rigidBody2" -p "banditsRNfosterParent1";
	setAttr -k off ".v";
	setAttr ".rc" -type "doubleArray" 15 1.5833333333333333 -110.1962546868719 -3.9632509210296192
		 7.344712069358307 -2.2009428445870283 -0.88333653093143982 2.3072781444608612 -84.154741024265377
		 -50.476986243793746 -7.9941668672890254 -0.74296845992127813 -2.9697076231630257
		 1.4170462061187099 3.125 2.0000000000000002e-005 ;
	setAttr ".ip" -type "double3" -2.5731612209870995 16.022877079531675 0 ;
	setAttr ".com" -type "double3" -32.08198154291081 -8.6881137236151673 -5.7333111657868487 ;
	setAttr ".mas" 0.0001;
	setAttr ".b" 1;
	setAttr ".sf" 0;
	setAttr ".df" 0;
	setAttr ".igc" 1;
	setAttr ".chc" 1;
	setAttr ".kin" yes;
	setAttr ".key" yes;
	setAttr ".par" yes;
	setAttr ".sid" 3;
	setAttr ".lcm" yes;
createNode rigidBody -n "rigidBody1" -p "banditsRNfosterParent1";
	setAttr -k off ".v";
	setAttr ".rc" -type "doubleArray" 15 1.5833333333333333 -185.96921975183696 92.588674379483436
		 -42.150424172352587 1.1026003692609003 2.5409046638627029 -1.5192915182949245 -182.30669822262416
		 52.16430518679082 -4.9369728557057532e-005 1.4463546529398998 2.091144631876809 -4.7954059479104005
		 3.125 2.0000000000000002e-005 ;
	setAttr ".ip" -type "double3" -2.5473597885319741 16.022877079531675 0.021934562751686041 ;
	setAttr ".com" -type "double3" -57.70934712418056 -2.29478846972731 -5.7313856101533718 ;
	setAttr ".mas" 0.0001;
	setAttr ".b" 1;
	setAttr ".sf" 0;
	setAttr ".df" 0;
	setAttr ".igc" 1;
	setAttr ".chc" 1;
	setAttr ".kin" yes;
	setAttr ".key" yes;
	setAttr ".par" yes;
	setAttr ".sid" 2;
	setAttr ".lcm" yes;
createNode transform -n "bikeRNfosterParent1";
createNode rigidBody -n "rigidBody9" -p "bikeRNfosterParent1";
	setAttr -k off ".v";
	setAttr ".rc" -type "doubleArray" 15 1.5833333333333333 0 0 -500 0 -1.5707963267948963
		 0 0 0 400 0 0 0 3.125 2.0000000000000002e-005 ;
	setAttr ".ip" -type "double3" 0 0 -500 ;
	setAttr ".ior" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".iv" -type "double3" 0 0 400 ;
	setAttr ".com" -type "double3" 2.1109484634782447 8.925081414851002 -0.012564070502925516 ;
	setAttr ".mas" 250;
	setAttr ".b" 0;
	setAttr ".igc" 1;
	setAttr ".key" yes;
	setAttr ".sid" 10;
	setAttr ".lcm" yes;
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
	setAttr ".stringOptions[10].value" -type "string" "64";
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
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode rigidSolver -n "rigidSolver";
	setAttr ".stm" 30;
	setAttr -s 9 ".gfr";
	setAttr -s 15 ".t[0:14]" -type "double3" -1.644229655930215 -1.1292208993414179e-016 
		-4.4535962134511413 -6.7994181233640036 1.1292208993414179e-016 -1.9173406246589912 
		-2.5473597885319741 16.022877079531675 0.021934562751686041 -2.5731612209870995 16.022877079531675 
		0 -2.5731612209870995 16.022877079531675 0 -2.5731612209871173 16.022877079531671 
		0 -2.5731612209870995 16.022877079531675 0 -2.5731612209870995 16.023 0 -2.5731612209870995 
		16.022877079531675 0 -2.5731612209870995 16.022877079531675 0 0 0 -500 0 28.322749659631963 
		0 1.396718969975808 73.294812015055413 0.86826850678308176 1.4839995746299357 206.91366922094497 
		-141.5506116601114 145.02845030250614 23.035215818172325 -185.13842721774529;
	setAttr -s 9 ".t";
	setAttr -s 15 ".r[0:14]" -type "double3" 0 -173.85765382836249 2.544443745170814e-014 
		0 -173.85765382836246 -1.0177774980683254e-013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -89.999999999999986 0 0 0 0 0 0 89.999999999999986 0 0 89.999999999999986 
		89.999999999999986 0 0;
	setAttr -s 9 ".r";
	setAttr ".slm" 0;
	setAttr ".cur" yes;
	setAttr ".ad" yes;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals1";
createNode animLayer -s -n "BaseAnimation";
	setAttr ".ovrd" yes;
createNode FurGlobals -n "defaultFurGlobals";
	addAttr -ci true -sn "cb" -ln "callback" -at "message";
	setAttr ".av" 2;
	setAttr ".pjl" -type "string" "C:/Users/Saurabh/Documents/GitHub/Bandits";
createNode reference -n "banditsRN";
	setAttr -s 96 ".phl";
	setAttr ".phl[10]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"banditsRN"
		"banditsRN" 188
		0 "|banditsRNfosterParent1|rigidBody1" "|bandits:bandits|bandits:B" "-s -r "
		
		0 "|banditsRNfosterParent1|rigidBody2" "|bandits:bandits|bandits:a" "-s -r "
		
		0 "|banditsRNfosterParent1|rigidBody3" "|bandits:bandits|bandits:n" "-s -r "
		
		0 "|banditsRNfosterParent1|rigidBody4" "|bandits:bandits|bandits:d" "-s -r "
		
		0 "|banditsRNfosterParent1|rigidBody5" "|bandits:bandits|bandits:i_bar" "-s -r "
		
		0 "|banditsRNfosterParent1|rigidBody6" "|bandits:bandits|bandits:i_dot" "-s -r "
		
		0 "|banditsRNfosterParent1|rigidBody7" "|bandits:bandits|bandits:t" "-s -r "
		
		0 "|banditsRNfosterParent1|rigidBody8" "|bandits:bandits|bandits:s" "-s -r "
		
		2 "|bandits:bandits" "visibility" " 1"
		2 "|bandits:bandits|bandits:B" "translate" " -type \"double3\" -54.998956 75.061964 15.041572"
		
		2 "|bandits:bandits|bandits:B" "translateX" " -av"
		2 "|bandits:bandits|bandits:B" "translateY" " -av"
		2 "|bandits:bandits|bandits:B" "translateZ" " -av"
		2 "|bandits:bandits|bandits:B" "rotate" " -type \"double3\" 84 309 304"
		2 "|bandits:bandits|bandits:B" "rotateX" " -av"
		2 "|bandits:bandits|bandits:B" "rotateY" " -av"
		2 "|bandits:bandits|bandits:B" "rotateZ" " -av"
		2 "|bandits:bandits|bandits:B|bandits:BShape" "dispResolution" " 3"
		2 "|bandits:bandits|bandits:B|bandits:BShape" "displaySmoothMesh" " 2"
		2 "|bandits:bandits|bandits:a" "translate" " -type \"double3\" 32.570601 -60.036295 36.715342"
		
		2 "|bandits:bandits|bandits:a" "translateX" " -av"
		2 "|bandits:bandits|bandits:a" "translateY" " -av"
		2 "|bandits:bandits|bandits:a" "translateZ" " -av"
		2 "|bandits:bandits|bandits:a" "rotate" " -type \"double3\" 61.678774 -1.630704 -20.13499"
		
		2 "|bandits:bandits|bandits:a" "rotateX" " -av"
		2 "|bandits:bandits|bandits:a" "rotateY" " -av"
		2 "|bandits:bandits|bandits:a" "rotateZ" " -av"
		2 "|bandits:bandits|bandits:a|bandits:aShape" "dispResolution" " 3"
		2 "|bandits:bandits|bandits:a|bandits:aShape" "displaySmoothMesh" " 2"
		2 "|bandits:bandits|bandits:n" "translate" " -type \"double3\" -73.673007 11.870665 37.189235"
		
		2 "|bandits:bandits|bandits:n" "translateX" " -av"
		2 "|bandits:bandits|bandits:n" "translateY" " -av"
		2 "|bandits:bandits|bandits:n" "translateZ" " -av"
		2 "|bandits:bandits|bandits:n" "rotate" " -type \"double3\" -124.048174 -32.272261 352.172096"
		
		2 "|bandits:bandits|bandits:n" "rotateX" " -av"
		2 "|bandits:bandits|bandits:n" "rotateY" " -av"
		2 "|bandits:bandits|bandits:n" "rotateZ" " -av"
		2 "|bandits:bandits|bandits:n|bandits:nShape" "dispResolution" " 3"
		2 "|bandits:bandits|bandits:n|bandits:nShape" "displaySmoothMesh" " 2"
		2 "|bandits:bandits|bandits:d" "translate" " -type \"double3\" 103.891018 69.937183 -0.141052"
		
		2 "|bandits:bandits|bandits:d" "translateX" " -av"
		2 "|bandits:bandits|bandits:d" "translateY" " -av"
		2 "|bandits:bandits|bandits:d" "translateZ" " -av"
		2 "|bandits:bandits|bandits:d" "rotate" " -type \"double3\" 45 45 45"
		2 "|bandits:bandits|bandits:d" "rotateX" " -av"
		2 "|bandits:bandits|bandits:d" "rotateY" " -av"
		2 "|bandits:bandits|bandits:d" "rotateZ" " -av"
		2 "|bandits:bandits|bandits:d" "rotatePivot" " -type \"double3\" 723.504473 24.914086 -282.531932"
		
		2 "|bandits:bandits|bandits:d" "scalePivot" " -type \"double3\" 14.470442 0.498294 -5.650776"
		
		2 "|bandits:bandits|bandits:d" "scalePivotTranslate" " -type \"double3\" 709.034031 24.415792 -276.881156"
		
		2 "|bandits:bandits|bandits:d|bandits:dShape" "dispResolution" " 3"
		2 "|bandits:bandits|bandits:d|bandits:dShape" "displaySmoothMesh" " 2"
		2 "|bandits:bandits|bandits:i_bar" "translate" " -type \"double3\" 31.124351 122.999603 -16.31669"
		
		2 "|bandits:bandits|bandits:i_bar" "translateX" " -av"
		2 "|bandits:bandits|bandits:i_bar" "translateY" " -av"
		2 "|bandits:bandits|bandits:i_bar" "translateZ" " -av"
		2 "|bandits:bandits|bandits:i_bar" "rotate" " -type \"double3\" 89 84 89"
		
		2 "|bandits:bandits|bandits:i_bar" "rotateX" " -av"
		2 "|bandits:bandits|bandits:i_bar" "rotateY" " -av"
		2 "|bandits:bandits|bandits:i_bar" "rotateZ" " -av"
		2 "|bandits:bandits|bandits:i_bar|bandits:i_barShape" "dispResolution" " 3"
		
		2 "|bandits:bandits|bandits:i_bar|bandits:i_barShape" "displaySmoothMesh" 
		" 2"
		2 "|bandits:bandits|bandits:i_dot" "translate" " -type \"double3\" -99.577014 77.240752 23.36824"
		
		2 "|bandits:bandits|bandits:i_dot" "translateX" " -av"
		2 "|bandits:bandits|bandits:i_dot" "translateY" " -av"
		2 "|bandits:bandits|bandits:i_dot" "translateZ" " -av"
		2 "|bandits:bandits|bandits:i_dot" "rotate" " -type \"double3\" 33.14787 -1.022251 274.058"
		
		2 "|bandits:bandits|bandits:i_dot" "rotateX" " -av"
		2 "|bandits:bandits|bandits:i_dot" "rotateY" " -av"
		2 "|bandits:bandits|bandits:i_dot" "rotateZ" " -av"
		2 "|bandits:bandits|bandits:i_dot|bandits:i_dotShape" "dispResolution" " 3"
		
		2 "|bandits:bandits|bandits:i_dot|bandits:i_dotShape" "displaySmoothMesh" 
		" 2"
		2 "|bandits:bandits|bandits:t" "translate" " -type \"double3\" -34.932554 -44.782912 45.882725"
		
		2 "|bandits:bandits|bandits:t" "translateX" " -av"
		2 "|bandits:bandits|bandits:t" "translateY" " -av"
		2 "|bandits:bandits|bandits:t" "translateZ" " -av"
		2 "|bandits:bandits|bandits:t" "rotate" " -type \"double3\" 21.293071 49.663398 -40.299431"
		
		2 "|bandits:bandits|bandits:t" "rotateX" " -av"
		2 "|bandits:bandits|bandits:t" "rotateY" " -av"
		2 "|bandits:bandits|bandits:t" "rotateZ" " -av"
		2 "|bandits:bandits|bandits:t|bandits:tShape" "dispResolution" " 3"
		2 "|bandits:bandits|bandits:t|bandits:tShape" "displaySmoothMesh" " 2"
		2 "|bandits:bandits|bandits:s" "translate" " -type \"double3\" 104.652148 -22.326834 6.283174"
		
		2 "|bandits:bandits|bandits:s" "translateX" " -av"
		2 "|bandits:bandits|bandits:s" "translateY" " -av"
		2 "|bandits:bandits|bandits:s" "translateZ" " -av"
		2 "|bandits:bandits|bandits:s" "rotate" " -type \"double3\" 328 298 234"
		2 "|bandits:bandits|bandits:s" "rotateX" " -av"
		2 "|bandits:bandits|bandits:s" "rotateY" " -av"
		2 "|bandits:bandits|bandits:s" "rotateZ" " -av"
		2 "|bandits:bandits|bandits:s|bandits:sShape" "dispResolution" " 3"
		2 "|bandits:bandits|bandits:s|bandits:sShape" "displaySmoothMesh" " 2"
		5 4 "banditsRN" "|bandits:bandits|bandits:B.translateX" "banditsRN.placeHolderList[1]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:B.translateY" "banditsRN.placeHolderList[2]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:B.translateZ" "banditsRN.placeHolderList[3]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:B.rotateX" "banditsRN.placeHolderList[4]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:B.rotateY" "banditsRN.placeHolderList[5]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:B.rotateZ" "banditsRN.placeHolderList[6]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:B.scaleX" "banditsRN.placeHolderList[7]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:B.scaleY" "banditsRN.placeHolderList[8]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:B.scaleZ" "banditsRN.placeHolderList[9]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:B.worldMatrix" "banditsRN.placeHolderList[10]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:B.visibility" "banditsRN.placeHolderList[11]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:B|bandits:BShape.message" 
		"banditsRN.placeHolderList[12]" ""
		5 4 "banditsRN" "|bandits:bandits|bandits:a.translateX" "banditsRN.placeHolderList[13]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:a.translateY" "banditsRN.placeHolderList[14]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:a.translateZ" "banditsRN.placeHolderList[15]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:a.rotateX" "banditsRN.placeHolderList[16]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:a.rotateY" "banditsRN.placeHolderList[17]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:a.rotateZ" "banditsRN.placeHolderList[18]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:a.scaleX" "banditsRN.placeHolderList[19]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:a.scaleY" "banditsRN.placeHolderList[20]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:a.scaleZ" "banditsRN.placeHolderList[21]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:a.worldMatrix" "banditsRN.placeHolderList[22]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:a.visibility" "banditsRN.placeHolderList[23]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:a|bandits:aShape.message" 
		"banditsRN.placeHolderList[24]" ""
		5 4 "banditsRN" "|bandits:bandits|bandits:n.translateX" "banditsRN.placeHolderList[25]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:n.translateY" "banditsRN.placeHolderList[26]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:n.translateZ" "banditsRN.placeHolderList[27]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:n.rotateX" "banditsRN.placeHolderList[28]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:n.rotateY" "banditsRN.placeHolderList[29]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:n.rotateZ" "banditsRN.placeHolderList[30]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:n.scaleX" "banditsRN.placeHolderList[31]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:n.scaleY" "banditsRN.placeHolderList[32]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:n.scaleZ" "banditsRN.placeHolderList[33]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:n.worldMatrix" "banditsRN.placeHolderList[34]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:n.visibility" "banditsRN.placeHolderList[35]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:n|bandits:nShape.message" 
		"banditsRN.placeHolderList[36]" ""
		5 4 "banditsRN" "|bandits:bandits|bandits:d.translateX" "banditsRN.placeHolderList[37]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:d.translateY" "banditsRN.placeHolderList[38]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:d.translateZ" "banditsRN.placeHolderList[39]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:d.rotateX" "banditsRN.placeHolderList[40]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:d.rotateY" "banditsRN.placeHolderList[41]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:d.rotateZ" "banditsRN.placeHolderList[42]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:d.scaleX" "banditsRN.placeHolderList[43]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:d.scaleY" "banditsRN.placeHolderList[44]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:d.scaleZ" "banditsRN.placeHolderList[45]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:d.worldMatrix" "banditsRN.placeHolderList[46]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:d.visibility" "banditsRN.placeHolderList[47]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:d|bandits:dShape.message" 
		"banditsRN.placeHolderList[48]" ""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_bar.translateX" "banditsRN.placeHolderList[49]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_bar.translateY" "banditsRN.placeHolderList[50]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_bar.translateZ" "banditsRN.placeHolderList[51]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_bar.rotateX" "banditsRN.placeHolderList[52]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_bar.rotateY" "banditsRN.placeHolderList[53]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_bar.rotateZ" "banditsRN.placeHolderList[54]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_bar.scaleX" "banditsRN.placeHolderList[55]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_bar.scaleY" "banditsRN.placeHolderList[56]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_bar.scaleZ" "banditsRN.placeHolderList[57]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:i_bar.worldMatrix" "banditsRN.placeHolderList[58]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_bar.visibility" "banditsRN.placeHolderList[59]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:i_bar|bandits:i_barShape.message" 
		"banditsRN.placeHolderList[60]" ""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_dot.translateX" "banditsRN.placeHolderList[61]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_dot.translateY" "banditsRN.placeHolderList[62]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_dot.translateZ" "banditsRN.placeHolderList[63]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_dot.rotateX" "banditsRN.placeHolderList[64]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_dot.rotateY" "banditsRN.placeHolderList[65]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_dot.rotateZ" "banditsRN.placeHolderList[66]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_dot.scaleX" "banditsRN.placeHolderList[67]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_dot.scaleY" "banditsRN.placeHolderList[68]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_dot.scaleZ" "banditsRN.placeHolderList[69]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:i_dot.worldMatrix" "banditsRN.placeHolderList[70]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:i_dot.visibility" "banditsRN.placeHolderList[71]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:i_dot|bandits:i_dotShape.message" 
		"banditsRN.placeHolderList[72]" ""
		5 4 "banditsRN" "|bandits:bandits|bandits:t.translateX" "banditsRN.placeHolderList[73]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:t.translateY" "banditsRN.placeHolderList[74]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:t.translateZ" "banditsRN.placeHolderList[75]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:t.rotateX" "banditsRN.placeHolderList[76]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:t.rotateY" "banditsRN.placeHolderList[77]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:t.rotateZ" "banditsRN.placeHolderList[78]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:t.scaleX" "banditsRN.placeHolderList[79]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:t.scaleY" "banditsRN.placeHolderList[80]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:t.scaleZ" "banditsRN.placeHolderList[81]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:t.worldMatrix" "banditsRN.placeHolderList[82]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:t.visibility" "banditsRN.placeHolderList[83]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:t|bandits:tShape.message" 
		"banditsRN.placeHolderList[84]" ""
		5 4 "banditsRN" "|bandits:bandits|bandits:s.translateX" "banditsRN.placeHolderList[85]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:s.translateY" "banditsRN.placeHolderList[86]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:s.translateZ" "banditsRN.placeHolderList[87]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:s.rotateX" "banditsRN.placeHolderList[88]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:s.rotateY" "banditsRN.placeHolderList[89]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:s.rotateZ" "banditsRN.placeHolderList[90]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:s.scaleX" "banditsRN.placeHolderList[91]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:s.scaleY" "banditsRN.placeHolderList[92]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:s.scaleZ" "banditsRN.placeHolderList[93]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:s.worldMatrix" "banditsRN.placeHolderList[94]" 
		""
		5 4 "banditsRN" "|bandits:bandits|bandits:s.visibility" "banditsRN.placeHolderList[95]" 
		""
		5 3 "banditsRN" "|bandits:bandits|bandits:s|bandits:sShape.message" 
		"banditsRN.placeHolderList[96]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode choice -n "rigidBody_tx";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_ty";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_tz";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_rx";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_ry";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_rz";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_tx1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_ty1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_tz1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_rx1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_ry1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_rz1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_tx2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_ty2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_tz2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_rx2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_ry2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_rz2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_tx3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_ty3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_tz3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_rx3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_ry3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_rz3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_tx4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_ty4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_tz4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_rx4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_ry4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_rz4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_tx5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_ty5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_tz5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_rx5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_ry5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_rz5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_tx6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_ty6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_tz6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_rx6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_ry6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_rz6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_tx7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_ty7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_tz7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_rx7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_ry7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode choice -n "rigidBody_rz7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
createNode reference -n "bikeRN";
	setAttr -s 10 ".phl";
	setAttr ".phl[7]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"bikeRN"
		"bikeRN" 23
		0 "|bikeRNfosterParent1|rigidBody9" "|bike:wholeBike" "-s -r "
		2 "|bike:wholeBike" "visibility" " 1"
		2 "|bike:wholeBike" "translate" " -type \"double3\" 0 0 -500"
		2 "|bike:wholeBike" "translateX" " -av"
		2 "|bike:wholeBike" "translateY" " -av"
		2 "|bike:wholeBike" "translateZ" " -av"
		2 "|bike:wholeBike" "rotate" " -type \"double3\" 0 -90 0"
		2 "|bike:wholeBike" "rotateX" " -av"
		2 "|bike:wholeBike" "rotateY" " -av"
		2 "|bike:wholeBike" "rotateZ" " -av"
		2 "|bike:wholeBike" "scale" " -type \"double3\" 3.488055 3.488055 3.488055"
		
		2 "|bike:wholeBike|bike:wholeBikeShape" "quadSplit" " 0"
		2 "|bike:individualBikeParts" "visibility" " 1"
		5 4 "bikeRN" "|bike:wholeBike.translateX" "bikeRN.placeHolderList[1]" 
		""
		5 4 "bikeRN" "|bike:wholeBike.translateY" "bikeRN.placeHolderList[2]" 
		""
		5 4 "bikeRN" "|bike:wholeBike.translateZ" "bikeRN.placeHolderList[3]" 
		""
		5 4 "bikeRN" "|bike:wholeBike.rotateX" "bikeRN.placeHolderList[4]" ""
		
		5 4 "bikeRN" "|bike:wholeBike.rotateY" "bikeRN.placeHolderList[5]" ""
		
		5 4 "bikeRN" "|bike:wholeBike.rotateZ" "bikeRN.placeHolderList[6]" ""
		
		5 3 "bikeRN" "|bike:wholeBike.worldMatrix" "bikeRN.placeHolderList[7]" 
		""
		5 4 "bikeRN" "|bike:wholeBike.drawOverride" "bikeRN.placeHolderList[8]" 
		""
		5 3 "bikeRN" "|bike:wholeBike|bike:wholeBikeShape.message" "bikeRN.placeHolderList[9]" 
		""
		5 3 "bikeRN" "|bike:wholeBike|bike:wholeBikeShape.worldMesh" "bikeRN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode choice -n "rigidBody_tx8";
	setAttr ".ihi" 0;
createNode choice -n "rigidBody_ty8";
	setAttr ".ihi" 0;
createNode choice -n "rigidBody_tz8";
	setAttr ".ihi" 0;
createNode choice -n "rigidBody_rx8";
	setAttr ".ihi" 0;
createNode choice -n "rigidBody_ry8";
	setAttr ".ihi" 0;
createNode choice -n "rigidBody_rz8";
	setAttr ".ihi" 0;
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
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n"
		+ "\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 25 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 75 -ast 1 -aet 75 ";
	setAttr ".st" 6;
createNode animCurveTL -n "rigidBody_tx_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -54.998956002913651 30 -2.5473597885319741
		 31 -2.5473597885319741;
createNode animCurveTL -n "rigidBody_ty_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 75.061963863805943 30 16.022877079531675
		 31 16.022877079531675;
createNode animCurveTL -n "rigidBody_tz_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.041571511305987 30 0.021934562751686041
		 31 0.021934562751686041;
createNode animCurveTA -n "rigidBody_rx_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 84 30 0 31 0;
createNode animCurveTA -n "rigidBody_ry_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 309 30 0 31 0;
createNode animCurveTA -n "rigidBody_rz_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 304 30 0 31 0;
createNode animCurveTU -n "rigidBody1_active";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 31 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "rigidBody_tx1_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 32.570601196173726 30 -2.5731612209870995
		 31 -2.5731612209870995;
createNode animCurveTL -n "rigidBody_ty1_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -60.036294505819235 30 16.022877079531675
		 31 16.022877079531675;
createNode animCurveTL -n "rigidBody_tz1_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 36.715342289642422 30 0 31 0;
createNode animCurveTA -n "rigidBody_rx1_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 61.678773845119984 30 0 31 0;
createNode animCurveTA -n "rigidBody_ry1_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.6307042328472667 30 0 31 0;
createNode animCurveTA -n "rigidBody_rz1_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -20.134989618288568 30 0 31 0;
createNode animCurveTU -n "rigidBody2_active";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 31 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "rigidBody_tx2_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -73.673006623522355 30 -2.5731612209870995
		 31 -2.5731612209870995;
createNode animCurveTL -n "rigidBody_ty2_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 11.870665170186868 30 16.022877079531675
		 31 16.022877079531675;
createNode animCurveTL -n "rigidBody_tz2_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 37.189235488530016 30 0 31 0;
createNode animCurveTA -n "rigidBody_rx2_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -124.04817388915728 30 0 31 0;
createNode animCurveTA -n "rigidBody_ry2_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -32.27226063142578 30 0 31 0;
createNode animCurveTA -n "rigidBody_rz2_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 352.17209584513108 30 0 31 0;
createNode animCurveTU -n "rigidBody3_active";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 31 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "rigidBody_tx3_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 103.89101795947236 30 -2.5731612209870995
		 31 -2.5731612209870995;
createNode animCurveTL -n "rigidBody_ty3_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 69.937182828432725 30 16.022877079531675
		 31 16.022877079531675;
createNode animCurveTL -n "rigidBody_tz3_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.14105235383524928 30 0 31 0;
createNode animCurveTA -n "rigidBody_rx3_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 45 30 0 31 0;
createNode animCurveTA -n "rigidBody_ry3_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 45 30 0 31 0;
createNode animCurveTA -n "rigidBody_rz3_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 45 30 0 31 0;
createNode animCurveTU -n "rigidBody4_active";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 31 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "rigidBody_tx4_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 31.124351311979524 30 -2.5731612209870995
		 31 -2.5731612209870995;
createNode animCurveTL -n "rigidBody_ty4_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 122.9996028510908 30 16.022877079531675
		 31 16.022877079531675;
createNode animCurveTL -n "rigidBody_tz4_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -16.316690344453491 30 0 31 0;
createNode animCurveTA -n "rigidBody_rx4_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 89 30 0 31 0;
createNode animCurveTA -n "rigidBody_ry4_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 84 30 0 31 0;
createNode animCurveTA -n "rigidBody_rz4_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 89 30 0 31 0;
createNode animCurveTU -n "rigidBody5_active";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 31 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "rigidBody_tx5_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -99.577014301522496 30 -2.5731612209870995
		 31 -2.5731612209870995;
createNode animCurveTL -n "rigidBody_ty5_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 77.240751809807875 30 16.023 31 16.023;
createNode animCurveTL -n "rigidBody_tz5_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 23.368239619330438 30 0 31 0;
createNode animCurveTA -n "rigidBody_rx5_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 33.147870350832441 30 0 31 0;
createNode animCurveTA -n "rigidBody_ry5_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.0222511748170835 30 0 31 0;
createNode animCurveTA -n "rigidBody_rz5_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 274.058 30 0 31 0;
createNode animCurveTU -n "rigidBody6_active";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 31 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "rigidBody_tx6_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -34.932553529415145 30 -2.5731612209870995
		 31 -2.5731612209870995;
createNode animCurveTL -n "rigidBody_ty6_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -44.7829122036635 30 16.022877079531675
		 31 16.022877079531675;
createNode animCurveTL -n "rigidBody_tz6_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 45.88272500657547 30 0 31 0;
createNode animCurveTA -n "rigidBody_rx6_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 21.293071209749431 30 0 31 0;
createNode animCurveTA -n "rigidBody_ry6_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 49.663398142268363 30 0 31 0;
createNode animCurveTA -n "rigidBody_rz6_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -40.299430714866538 30 0 31 0;
createNode animCurveTU -n "rigidBody7_active";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 31 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "rigidBody_tx7_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 104.6521482771368 30 -2.5731612209870995
		 31 -2.5731612209870995;
createNode animCurveTL -n "rigidBody_ty7_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -22.326833559981104 30 16.022877079531675
		 31 16.022877079531675;
createNode animCurveTL -n "rigidBody_tz7_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.2831736045566231 30 0 31 0;
createNode animCurveTA -n "rigidBody_rx7_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 328 30 0 31 0;
createNode animCurveTA -n "rigidBody_ry7_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 298 30 0 31 0;
createNode animCurveTA -n "rigidBody_rz7_input_1_";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 234 30 0 31 0;
createNode animCurveTU -n "rigidBody8_active";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 31 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "camera1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 90 0;
createNode animCurveTL -n "camera1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15 30 15 90 15;
createNode animCurveTL -n "camera1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 175 30 175 90 175;
createNode animCurveTU -n "camera1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 90 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "camera1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 90 0;
createNode animCurveTA -n "camera1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 90 0;
createNode animCurveTA -n "camera1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.554368660963033e-018 30 -1.554368660963033e-018
		 90 -1.554368660963033e-018;
createNode animCurveTU -n "camera1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 20.532055569312767 30 20.532055569312767
		 90 20.532055569312767;
createNode animCurveTU -n "camera1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 20.532055569312767 30 20.532055569312767
		 90 20.532055569312767;
createNode animCurveTU -n "camera1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 20.532055569312767 30 20.532055569312767
		 90 20.532055569312767;
createNode animCurveTU -n "B_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "B_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "B_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "B_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "d_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "d_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "d_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "d_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "i_bar_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "i_bar_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "i_bar_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "i_bar_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "s_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "s_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "s_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "s_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "i_dot_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "i_dot_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.999;
createNode animCurveTU -n "i_dot_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.999;
createNode animCurveTU -n "i_dot_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.999;
createNode animCurveTU -n "a_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "a_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "a_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "a_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "t_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "t_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "t_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "t_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "n_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "n_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "n_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode animCurveTU -n "n_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.998781633413763;
createNode polyPlane -n "polyPlane1";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 20;
	setAttr ".h" 10;
	setAttr ".sw" 20;
	setAttr ".cuv" 2;
createNode nComponent -n "nComponent1";
	setAttr ".ct" 2;
	setAttr -s 21 ".ci[0:20]"  210 211 212 213 214 215 
		216 217 218 219 220 221 222 223 224 225 226 227 
		228 229 230;
createNode displayLayer -n "layer1";
	setAttr ".v" no;
	setAttr ".do" 1;
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
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr ".hyp[0].nvs" 1952;
	setAttr ".anf" yes;
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
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".dsm";
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
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 3;
	setAttr ".an" yes;
	setAttr ".ef" 75;
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
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
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
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "layer1.di" "pCylinder1.do";
connectAttr "layer1.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "nClothShape1.omsh" "outputCloth1.i";
connectAttr ":time1.o" "nucleus1.cti";
connectAttr "nClothShape1.cust" "nucleus1.niao[0]";
connectAttr "nClothShape1.stst" "nucleus1.nias[0]";
connectAttr "dynamicConstraintShape1.evs" "nucleus1.is[0]";
connectAttr "dynamicConstraintShape1.evc" "nucleus1.ic[0]";
connectAttr "nRigidShape1.cust" "nucleus1.nipo[0]";
connectAttr "nRigidShape1.stst" "nucleus1.nips[0]";
connectAttr "nucleus1.stf" "nClothShape1.stf";
connectAttr ":time1.o" "nClothShape1.cti";
connectAttr "pPlaneShape1.w" "nClothShape1.imsh";
connectAttr "nucleus1.noao[0]" "nClothShape1.nxst";
connectAttr "layer1.di" "dynamicConstraint1.do";
connectAttr "nComponent1.ocp" "dynamicConstraintShape1.cid[0]";
connectAttr ":time1.o" "dynamicConstraintShape1.cti";
connectAttr "layer1.di" "nRigid1.do";
connectAttr "nucleus1.stf" "nRigidShape1.stf";
connectAttr "bikeRN.phl[10]" "nRigidShape1.imsh";
connectAttr ":time1.o" "nRigidShape1.cti";
connectAttr "banditsRN.phl[94]" "rigidBody8.rmx";
connectAttr "banditsRN.phl[96]" "rigidBody8.igm[0]";
connectAttr ":time1.o" "rigidBody8.ct";
connectAttr "rigidBody8_active.o" "rigidBody8.act";
connectAttr "banditsRN.phl[82]" "rigidBody7.rmx";
connectAttr "banditsRN.phl[84]" "rigidBody7.igm[0]";
connectAttr ":time1.o" "rigidBody7.ct";
connectAttr "rigidBody7_active.o" "rigidBody7.act";
connectAttr "banditsRN.phl[70]" "rigidBody6.rmx";
connectAttr "banditsRN.phl[72]" "rigidBody6.igm[0]";
connectAttr ":time1.o" "rigidBody6.ct";
connectAttr "rigidBody6_active.o" "rigidBody6.act";
connectAttr "banditsRN.phl[58]" "rigidBody5.rmx";
connectAttr "banditsRN.phl[60]" "rigidBody5.igm[0]";
connectAttr ":time1.o" "rigidBody5.ct";
connectAttr "rigidBody5_active.o" "rigidBody5.act";
connectAttr "banditsRN.phl[46]" "rigidBody4.rmx";
connectAttr "banditsRN.phl[48]" "rigidBody4.igm[0]";
connectAttr ":time1.o" "rigidBody4.ct";
connectAttr "rigidBody4_active.o" "rigidBody4.act";
connectAttr "banditsRN.phl[34]" "rigidBody3.rmx";
connectAttr "banditsRN.phl[36]" "rigidBody3.igm[0]";
connectAttr ":time1.o" "rigidBody3.ct";
connectAttr "rigidBody3_active.o" "rigidBody3.act";
connectAttr "banditsRN.phl[22]" "rigidBody2.rmx";
connectAttr "banditsRN.phl[24]" "rigidBody2.igm[0]";
connectAttr ":time1.o" "rigidBody2.ct";
connectAttr "rigidBody2_active.o" "rigidBody2.act";
connectAttr "banditsRN.phl[10]" "rigidBody1.rmx";
connectAttr "banditsRN.phl[12]" "rigidBody1.igm[0]";
connectAttr ":time1.o" "rigidBody1.ct";
connectAttr "rigidBody1_active.o" "rigidBody1.act";
connectAttr "bikeRN.phl[7]" "rigidBody9.rmx";
connectAttr "bikeRN.phl[9]" "rigidBody9.igm[0]";
connectAttr ":time1.o" "rigidBody9.ct";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
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
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":time1.o" "rigidSolver.ct";
connectAttr "rigidBody1.gfr" "rigidSolver.gfr[2]";
connectAttr "rigidBody2.gfr" "rigidSolver.gfr[3]";
connectAttr "rigidBody3.gfr" "rigidSolver.gfr[4]";
connectAttr "rigidBody4.gfr" "rigidSolver.gfr[5]";
connectAttr "rigidBody5.gfr" "rigidSolver.gfr[6]";
connectAttr "rigidBody6.gfr" "rigidSolver.gfr[7]";
connectAttr "rigidBody7.gfr" "rigidSolver.gfr[8]";
connectAttr "rigidBody8.gfr" "rigidSolver.gfr[9]";
connectAttr "rigidBody9.gfr" "rigidSolver.gfr[10]";
connectAttr ":defaultRenderGlobals.rcb" "defaultFurGlobals.cb";
connectAttr "rigidBody_tx.o" "banditsRN.phl[1]";
connectAttr "rigidBody_ty.o" "banditsRN.phl[2]";
connectAttr "rigidBody_tz.o" "banditsRN.phl[3]";
connectAttr "rigidBody_rx.o" "banditsRN.phl[4]";
connectAttr "rigidBody_ry.o" "banditsRN.phl[5]";
connectAttr "rigidBody_rz.o" "banditsRN.phl[6]";
connectAttr "B_scaleX.o" "banditsRN.phl[7]";
connectAttr "B_scaleY.o" "banditsRN.phl[8]";
connectAttr "B_scaleZ.o" "banditsRN.phl[9]";
connectAttr "B_visibility.o" "banditsRN.phl[11]";
connectAttr "rigidBody_tx1.o" "banditsRN.phl[13]";
connectAttr "rigidBody_ty1.o" "banditsRN.phl[14]";
connectAttr "rigidBody_tz1.o" "banditsRN.phl[15]";
connectAttr "rigidBody_rx1.o" "banditsRN.phl[16]";
connectAttr "rigidBody_ry1.o" "banditsRN.phl[17]";
connectAttr "rigidBody_rz1.o" "banditsRN.phl[18]";
connectAttr "a_scaleX.o" "banditsRN.phl[19]";
connectAttr "a_scaleY.o" "banditsRN.phl[20]";
connectAttr "a_scaleZ.o" "banditsRN.phl[21]";
connectAttr "a_visibility.o" "banditsRN.phl[23]";
connectAttr "rigidBody_tx2.o" "banditsRN.phl[25]";
connectAttr "rigidBody_ty2.o" "banditsRN.phl[26]";
connectAttr "rigidBody_tz2.o" "banditsRN.phl[27]";
connectAttr "rigidBody_rx2.o" "banditsRN.phl[28]";
connectAttr "rigidBody_ry2.o" "banditsRN.phl[29]";
connectAttr "rigidBody_rz2.o" "banditsRN.phl[30]";
connectAttr "n_scaleX.o" "banditsRN.phl[31]";
connectAttr "n_scaleY.o" "banditsRN.phl[32]";
connectAttr "n_scaleZ.o" "banditsRN.phl[33]";
connectAttr "n_visibility.o" "banditsRN.phl[35]";
connectAttr "rigidBody_tx3.o" "banditsRN.phl[37]";
connectAttr "rigidBody_ty3.o" "banditsRN.phl[38]";
connectAttr "rigidBody_tz3.o" "banditsRN.phl[39]";
connectAttr "rigidBody_rx3.o" "banditsRN.phl[40]";
connectAttr "rigidBody_ry3.o" "banditsRN.phl[41]";
connectAttr "rigidBody_rz3.o" "banditsRN.phl[42]";
connectAttr "d_scaleX.o" "banditsRN.phl[43]";
connectAttr "d_scaleY.o" "banditsRN.phl[44]";
connectAttr "d_scaleZ.o" "banditsRN.phl[45]";
connectAttr "d_visibility.o" "banditsRN.phl[47]";
connectAttr "rigidBody_tx4.o" "banditsRN.phl[49]";
connectAttr "rigidBody_ty4.o" "banditsRN.phl[50]";
connectAttr "rigidBody_tz4.o" "banditsRN.phl[51]";
connectAttr "rigidBody_rx4.o" "banditsRN.phl[52]";
connectAttr "rigidBody_ry4.o" "banditsRN.phl[53]";
connectAttr "rigidBody_rz4.o" "banditsRN.phl[54]";
connectAttr "i_bar_scaleX.o" "banditsRN.phl[55]";
connectAttr "i_bar_scaleY.o" "banditsRN.phl[56]";
connectAttr "i_bar_scaleZ.o" "banditsRN.phl[57]";
connectAttr "i_bar_visibility.o" "banditsRN.phl[59]";
connectAttr "rigidBody_tx5.o" "banditsRN.phl[61]";
connectAttr "rigidBody_ty5.o" "banditsRN.phl[62]";
connectAttr "rigidBody_tz5.o" "banditsRN.phl[63]";
connectAttr "rigidBody_rx5.o" "banditsRN.phl[64]";
connectAttr "rigidBody_ry5.o" "banditsRN.phl[65]";
connectAttr "rigidBody_rz5.o" "banditsRN.phl[66]";
connectAttr "i_dot_scaleX.o" "banditsRN.phl[67]";
connectAttr "i_dot_scaleY.o" "banditsRN.phl[68]";
connectAttr "i_dot_scaleZ.o" "banditsRN.phl[69]";
connectAttr "i_dot_visibility.o" "banditsRN.phl[71]";
connectAttr "rigidBody_tx6.o" "banditsRN.phl[73]";
connectAttr "rigidBody_ty6.o" "banditsRN.phl[74]";
connectAttr "rigidBody_tz6.o" "banditsRN.phl[75]";
connectAttr "rigidBody_rx6.o" "banditsRN.phl[76]";
connectAttr "rigidBody_ry6.o" "banditsRN.phl[77]";
connectAttr "rigidBody_rz6.o" "banditsRN.phl[78]";
connectAttr "t_scaleX.o" "banditsRN.phl[79]";
connectAttr "t_scaleY.o" "banditsRN.phl[80]";
connectAttr "t_scaleZ.o" "banditsRN.phl[81]";
connectAttr "t_visibility.o" "banditsRN.phl[83]";
connectAttr "rigidBody_tx7.o" "banditsRN.phl[85]";
connectAttr "rigidBody_ty7.o" "banditsRN.phl[86]";
connectAttr "rigidBody_tz7.o" "banditsRN.phl[87]";
connectAttr "rigidBody_rx7.o" "banditsRN.phl[88]";
connectAttr "rigidBody_ry7.o" "banditsRN.phl[89]";
connectAttr "rigidBody_rz7.o" "banditsRN.phl[90]";
connectAttr "s_scaleX.o" "banditsRN.phl[91]";
connectAttr "s_scaleY.o" "banditsRN.phl[92]";
connectAttr "s_scaleZ.o" "banditsRN.phl[93]";
connectAttr "s_visibility.o" "banditsRN.phl[95]";
connectAttr "banditsRNfosterParent1.msg" "banditsRN.fp";
connectAttr "rigidBody1.chc" "rigidBody_tx.s";
connectAttr "rigidSolver.t[2].tx" "rigidBody_tx.i[0]";
connectAttr "rigidBody_tx_input_1_.o" "rigidBody_tx.i[1]";
connectAttr "rigidBody1.chc" "rigidBody_ty.s";
connectAttr "rigidSolver.t[2].ty" "rigidBody_ty.i[0]";
connectAttr "rigidBody_ty_input_1_.o" "rigidBody_ty.i[1]";
connectAttr "rigidBody1.chc" "rigidBody_tz.s";
connectAttr "rigidSolver.t[2].tz" "rigidBody_tz.i[0]";
connectAttr "rigidBody_tz_input_1_.o" "rigidBody_tz.i[1]";
connectAttr "rigidBody1.chc" "rigidBody_rx.s";
connectAttr "rigidSolver.r[2].rx" "rigidBody_rx.i[0]";
connectAttr "rigidBody_rx_input_1_.o" "rigidBody_rx.i[1]";
connectAttr "rigidBody1.chc" "rigidBody_ry.s";
connectAttr "rigidSolver.r[2].ry" "rigidBody_ry.i[0]";
connectAttr "rigidBody_ry_input_1_.o" "rigidBody_ry.i[1]";
connectAttr "rigidBody1.chc" "rigidBody_rz.s";
connectAttr "rigidSolver.r[2].rz" "rigidBody_rz.i[0]";
connectAttr "rigidBody_rz_input_1_.o" "rigidBody_rz.i[1]";
connectAttr "rigidBody2.chc" "rigidBody_tx1.s";
connectAttr "rigidSolver.t[3].tx" "rigidBody_tx1.i[0]";
connectAttr "rigidBody_tx1_input_1_.o" "rigidBody_tx1.i[1]";
connectAttr "rigidBody2.chc" "rigidBody_ty1.s";
connectAttr "rigidSolver.t[3].ty" "rigidBody_ty1.i[0]";
connectAttr "rigidBody_ty1_input_1_.o" "rigidBody_ty1.i[1]";
connectAttr "rigidBody2.chc" "rigidBody_tz1.s";
connectAttr "rigidSolver.t[3].tz" "rigidBody_tz1.i[0]";
connectAttr "rigidBody_tz1_input_1_.o" "rigidBody_tz1.i[1]";
connectAttr "rigidBody2.chc" "rigidBody_rx1.s";
connectAttr "rigidSolver.r[3].rx" "rigidBody_rx1.i[0]";
connectAttr "rigidBody_rx1_input_1_.o" "rigidBody_rx1.i[1]";
connectAttr "rigidBody2.chc" "rigidBody_ry1.s";
connectAttr "rigidSolver.r[3].ry" "rigidBody_ry1.i[0]";
connectAttr "rigidBody_ry1_input_1_.o" "rigidBody_ry1.i[1]";
connectAttr "rigidBody2.chc" "rigidBody_rz1.s";
connectAttr "rigidSolver.r[3].rz" "rigidBody_rz1.i[0]";
connectAttr "rigidBody_rz1_input_1_.o" "rigidBody_rz1.i[1]";
connectAttr "rigidBody3.chc" "rigidBody_tx2.s";
connectAttr "rigidSolver.t[4].tx" "rigidBody_tx2.i[0]";
connectAttr "rigidBody_tx2_input_1_.o" "rigidBody_tx2.i[1]";
connectAttr "rigidBody3.chc" "rigidBody_ty2.s";
connectAttr "rigidSolver.t[4].ty" "rigidBody_ty2.i[0]";
connectAttr "rigidBody_ty2_input_1_.o" "rigidBody_ty2.i[1]";
connectAttr "rigidBody3.chc" "rigidBody_tz2.s";
connectAttr "rigidSolver.t[4].tz" "rigidBody_tz2.i[0]";
connectAttr "rigidBody_tz2_input_1_.o" "rigidBody_tz2.i[1]";
connectAttr "rigidBody3.chc" "rigidBody_rx2.s";
connectAttr "rigidSolver.r[4].rx" "rigidBody_rx2.i[0]";
connectAttr "rigidBody_rx2_input_1_.o" "rigidBody_rx2.i[1]";
connectAttr "rigidBody3.chc" "rigidBody_ry2.s";
connectAttr "rigidSolver.r[4].ry" "rigidBody_ry2.i[0]";
connectAttr "rigidBody_ry2_input_1_.o" "rigidBody_ry2.i[1]";
connectAttr "rigidBody3.chc" "rigidBody_rz2.s";
connectAttr "rigidSolver.r[4].rz" "rigidBody_rz2.i[0]";
connectAttr "rigidBody_rz2_input_1_.o" "rigidBody_rz2.i[1]";
connectAttr "rigidBody4.chc" "rigidBody_tx3.s";
connectAttr "rigidSolver.t[5].tx" "rigidBody_tx3.i[0]";
connectAttr "rigidBody_tx3_input_1_.o" "rigidBody_tx3.i[1]";
connectAttr "rigidBody4.chc" "rigidBody_ty3.s";
connectAttr "rigidSolver.t[5].ty" "rigidBody_ty3.i[0]";
connectAttr "rigidBody_ty3_input_1_.o" "rigidBody_ty3.i[1]";
connectAttr "rigidBody4.chc" "rigidBody_tz3.s";
connectAttr "rigidSolver.t[5].tz" "rigidBody_tz3.i[0]";
connectAttr "rigidBody_tz3_input_1_.o" "rigidBody_tz3.i[1]";
connectAttr "rigidBody4.chc" "rigidBody_rx3.s";
connectAttr "rigidSolver.r[5].rx" "rigidBody_rx3.i[0]";
connectAttr "rigidBody_rx3_input_1_.o" "rigidBody_rx3.i[1]";
connectAttr "rigidBody4.chc" "rigidBody_ry3.s";
connectAttr "rigidSolver.r[5].ry" "rigidBody_ry3.i[0]";
connectAttr "rigidBody_ry3_input_1_.o" "rigidBody_ry3.i[1]";
connectAttr "rigidBody4.chc" "rigidBody_rz3.s";
connectAttr "rigidSolver.r[5].rz" "rigidBody_rz3.i[0]";
connectAttr "rigidBody_rz3_input_1_.o" "rigidBody_rz3.i[1]";
connectAttr "rigidBody5.chc" "rigidBody_tx4.s";
connectAttr "rigidSolver.t[6].tx" "rigidBody_tx4.i[0]";
connectAttr "rigidBody_tx4_input_1_.o" "rigidBody_tx4.i[1]";
connectAttr "rigidBody5.chc" "rigidBody_ty4.s";
connectAttr "rigidSolver.t[6].ty" "rigidBody_ty4.i[0]";
connectAttr "rigidBody_ty4_input_1_.o" "rigidBody_ty4.i[1]";
connectAttr "rigidBody5.chc" "rigidBody_tz4.s";
connectAttr "rigidSolver.t[6].tz" "rigidBody_tz4.i[0]";
connectAttr "rigidBody_tz4_input_1_.o" "rigidBody_tz4.i[1]";
connectAttr "rigidBody5.chc" "rigidBody_rx4.s";
connectAttr "rigidSolver.r[6].rx" "rigidBody_rx4.i[0]";
connectAttr "rigidBody_rx4_input_1_.o" "rigidBody_rx4.i[1]";
connectAttr "rigidBody5.chc" "rigidBody_ry4.s";
connectAttr "rigidSolver.r[6].ry" "rigidBody_ry4.i[0]";
connectAttr "rigidBody_ry4_input_1_.o" "rigidBody_ry4.i[1]";
connectAttr "rigidBody5.chc" "rigidBody_rz4.s";
connectAttr "rigidSolver.r[6].rz" "rigidBody_rz4.i[0]";
connectAttr "rigidBody_rz4_input_1_.o" "rigidBody_rz4.i[1]";
connectAttr "rigidBody6.chc" "rigidBody_tx5.s";
connectAttr "rigidSolver.t[7].tx" "rigidBody_tx5.i[0]";
connectAttr "rigidBody_tx5_input_1_.o" "rigidBody_tx5.i[1]";
connectAttr "rigidBody6.chc" "rigidBody_ty5.s";
connectAttr "rigidSolver.t[7].ty" "rigidBody_ty5.i[0]";
connectAttr "rigidBody_ty5_input_1_.o" "rigidBody_ty5.i[1]";
connectAttr "rigidBody6.chc" "rigidBody_tz5.s";
connectAttr "rigidSolver.t[7].tz" "rigidBody_tz5.i[0]";
connectAttr "rigidBody_tz5_input_1_.o" "rigidBody_tz5.i[1]";
connectAttr "rigidBody6.chc" "rigidBody_rx5.s";
connectAttr "rigidSolver.r[7].rx" "rigidBody_rx5.i[0]";
connectAttr "rigidBody_rx5_input_1_.o" "rigidBody_rx5.i[1]";
connectAttr "rigidBody6.chc" "rigidBody_ry5.s";
connectAttr "rigidSolver.r[7].ry" "rigidBody_ry5.i[0]";
connectAttr "rigidBody_ry5_input_1_.o" "rigidBody_ry5.i[1]";
connectAttr "rigidBody6.chc" "rigidBody_rz5.s";
connectAttr "rigidSolver.r[7].rz" "rigidBody_rz5.i[0]";
connectAttr "rigidBody_rz5_input_1_.o" "rigidBody_rz5.i[1]";
connectAttr "rigidBody7.chc" "rigidBody_tx6.s";
connectAttr "rigidSolver.t[8].tx" "rigidBody_tx6.i[0]";
connectAttr "rigidBody_tx6_input_1_.o" "rigidBody_tx6.i[1]";
connectAttr "rigidBody7.chc" "rigidBody_ty6.s";
connectAttr "rigidSolver.t[8].ty" "rigidBody_ty6.i[0]";
connectAttr "rigidBody_ty6_input_1_.o" "rigidBody_ty6.i[1]";
connectAttr "rigidBody7.chc" "rigidBody_tz6.s";
connectAttr "rigidSolver.t[8].tz" "rigidBody_tz6.i[0]";
connectAttr "rigidBody_tz6_input_1_.o" "rigidBody_tz6.i[1]";
connectAttr "rigidBody7.chc" "rigidBody_rx6.s";
connectAttr "rigidSolver.r[8].rx" "rigidBody_rx6.i[0]";
connectAttr "rigidBody_rx6_input_1_.o" "rigidBody_rx6.i[1]";
connectAttr "rigidBody7.chc" "rigidBody_ry6.s";
connectAttr "rigidSolver.r[8].ry" "rigidBody_ry6.i[0]";
connectAttr "rigidBody_ry6_input_1_.o" "rigidBody_ry6.i[1]";
connectAttr "rigidBody7.chc" "rigidBody_rz6.s";
connectAttr "rigidSolver.r[8].rz" "rigidBody_rz6.i[0]";
connectAttr "rigidBody_rz6_input_1_.o" "rigidBody_rz6.i[1]";
connectAttr "rigidBody8.chc" "rigidBody_tx7.s";
connectAttr "rigidSolver.t[9].tx" "rigidBody_tx7.i[0]";
connectAttr "rigidBody_tx7_input_1_.o" "rigidBody_tx7.i[1]";
connectAttr "rigidBody8.chc" "rigidBody_ty7.s";
connectAttr "rigidSolver.t[9].ty" "rigidBody_ty7.i[0]";
connectAttr "rigidBody_ty7_input_1_.o" "rigidBody_ty7.i[1]";
connectAttr "rigidBody8.chc" "rigidBody_tz7.s";
connectAttr "rigidSolver.t[9].tz" "rigidBody_tz7.i[0]";
connectAttr "rigidBody_tz7_input_1_.o" "rigidBody_tz7.i[1]";
connectAttr "rigidBody8.chc" "rigidBody_rx7.s";
connectAttr "rigidSolver.r[9].rx" "rigidBody_rx7.i[0]";
connectAttr "rigidBody_rx7_input_1_.o" "rigidBody_rx7.i[1]";
connectAttr "rigidBody8.chc" "rigidBody_ry7.s";
connectAttr "rigidSolver.r[9].ry" "rigidBody_ry7.i[0]";
connectAttr "rigidBody_ry7_input_1_.o" "rigidBody_ry7.i[1]";
connectAttr "rigidBody8.chc" "rigidBody_rz7.s";
connectAttr "rigidSolver.r[9].rz" "rigidBody_rz7.i[0]";
connectAttr "rigidBody_rz7_input_1_.o" "rigidBody_rz7.i[1]";
connectAttr "rigidBody_tx8.o" "bikeRN.phl[1]";
connectAttr "rigidBody_ty8.o" "bikeRN.phl[2]";
connectAttr "rigidBody_tz8.o" "bikeRN.phl[3]";
connectAttr "rigidBody_rx8.o" "bikeRN.phl[4]";
connectAttr "rigidBody_ry8.o" "bikeRN.phl[5]";
connectAttr "rigidBody_rz8.o" "bikeRN.phl[6]";
connectAttr "layer1.di" "bikeRN.phl[8]";
connectAttr "bikeRNfosterParent1.msg" "bikeRN.fp";
connectAttr "rigidBody9.chc" "rigidBody_tx8.s";
connectAttr "rigidSolver.t[10].tx" "rigidBody_tx8.i[0]";
connectAttr "rigidBody9.chc" "rigidBody_ty8.s";
connectAttr "rigidSolver.t[10].ty" "rigidBody_ty8.i[0]";
connectAttr "rigidBody9.chc" "rigidBody_tz8.s";
connectAttr "rigidSolver.t[10].tz" "rigidBody_tz8.i[0]";
connectAttr "rigidBody9.chc" "rigidBody_rx8.s";
connectAttr "rigidSolver.r[10].rx" "rigidBody_rx8.i[0]";
connectAttr "rigidBody9.chc" "rigidBody_ry8.s";
connectAttr "rigidSolver.r[10].ry" "rigidBody_ry8.i[0]";
connectAttr "rigidBody9.chc" "rigidBody_rz8.s";
connectAttr "rigidSolver.r[10].rz" "rigidBody_rz8.i[0]";
connectAttr "nClothShape1.nuid" "nComponent1.obid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "layer1.msg" "hyperLayout1.hyp[0].dn";
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outputCloth1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of bandits_title_invisible.ma
