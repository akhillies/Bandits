//Maya ASCII 2013 scene
//Name: rig_flexi.ma
//Last modified: Sun, Nov 23, 2014 08:34:45 AM
//Codeset: UTF-8
requires maya "2013";
requires "Fur" "2013 x64";
requires "Mayatomr" "2013.0 - 3.10.1.9 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201207040330-835994";
fileInfo "osv" "Mac OS X 10.9.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -27.953262759106266 16.71588497172149 9.4196134568446048 ;
	setAttr ".r" -type "double3" -28.538352729610505 -75.000000000001194 6.1443598175009008e-15 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -5.7491780487678119e-16 4.1670541431405538e-16 4.8584321344328973e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 30.781443636636972;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1652202270249006 7.4202370909234174 -1.8464209657745361 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.30784379548893037 100.1 0.7592499586773982 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 16.425268327870032;
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
	setAttr ".ow" 11.059625340238981;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 3.5900754534841375 0.084264794724640879 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 24.53683691945573;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "flexi_spine01";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "flexi_global01" -p "flexi_spine01";
	addAttr -ci true -sn "volumeControl" -ln "volumeControl" -at "double";
	addAttr -ci true -sn "autoVolume" -ln "autoVolume" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -cb on ".volumeControl";
	setAttr -k on ".autoVolume" yes;
createNode nurbsCurve -n "flexi_global0Shape1" -p "flexi_global01";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-2.0058844026613492 0 4.0487483754914644
		1.99081938330015 0 4.0487483754914644
		1.99081938330015 0 -3.9720338798970216
		-1.9785097191958601 0 -3.9720338798970216
		-1.9785097191958601 0 4.0761230589569575
		;
createNode transform -n "flexi_surface01" -p "flexi_global01";
	setAttr -k on ".tmp" yes;
	setAttr ".rp" -type "double3" -0.0072863078400846604 0 -0.016515626931941307 ;
	setAttr ".sp" -type "double3" -0.0072863078400846604 0 -0.016515626931941307 ;
createNode nurbsSurface -n "flexi_surface0Shape1" -p "flexi_surface01";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr -av ".iog[0].og[1].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode nurbsSurface -n "flexi_surface0Shape1Orig" -p "flexi_surface01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		10 0 0 0 0.20000000000000001 0.40000000000000002 0.60000000000000009 0.80000000000000004
		 1 1 1
		
		32
		-1.0072863078400849 -3.0616169978683831e-16 4.9834843730680589
		-1.0072863078400849 -2.6534013981525983e-16 4.316817706401392
		-1.0072863078400849 -1.8369701987210297e-16 2.983484373068058
		-1.0072863078400849 -6.1232339957367611e-17 0.9834843730680578
		-1.0072863078400849 6.123233995736771e-17 -1.0165156269319422
		-1.0072863078400849 1.8369701987210302e-16 -3.0165156269319429
		-1.0072863078400849 2.6534013981525988e-16 -4.349848960265275
		-1.0072863078400849 3.0616169978683831e-16 -5.0165156269319411
		-0.34061964117341803 -3.0616169978683831e-16 4.9834843730680589
		-0.34061964117341803 -2.6534013981525983e-16 4.316817706401392
		-0.34061964117341803 -1.8369701987210297e-16 2.983484373068058
		-0.34061964117341803 -6.1232339957367611e-17 0.9834843730680578
		-0.34061964117341803 6.123233995736771e-17 -1.0165156269319422
		-0.34061964117341803 1.8369701987210302e-16 -3.0165156269319429
		-0.34061964117341803 2.6534013981525988e-16 -4.349848960265275
		-0.34061964117341803 3.0616169978683831e-16 -5.0165156269319411
		0.3260470254932486 -3.0616169978683831e-16 4.9834843730680589
		0.3260470254932486 -2.6534013981525983e-16 4.316817706401392
		0.3260470254932486 -1.8369701987210297e-16 2.983484373068058
		0.3260470254932486 -6.1232339957367611e-17 0.9834843730680578
		0.3260470254932486 6.123233995736771e-17 -1.0165156269319422
		0.3260470254932486 1.8369701987210302e-16 -3.0165156269319429
		0.3260470254932486 2.6534013981525988e-16 -4.349848960265275
		0.3260470254932486 3.0616169978683831e-16 -5.0165156269319411
		0.99271369215991534 -3.0616169978683831e-16 4.9834843730680589
		0.99271369215991534 -2.6534013981525983e-16 4.316817706401392
		0.99271369215991534 -1.8369701987210297e-16 2.983484373068058
		0.99271369215991534 -6.1232339957367611e-17 0.9834843730680578
		0.99271369215991534 6.123233995736771e-17 -1.0165156269319422
		0.99271369215991534 1.8369701987210302e-16 -3.0165156269319429
		0.99271369215991534 2.6534013981525988e-16 -4.349848960265275
		0.99271369215991534 3.0616169978683831e-16 -5.0165156269319411
		
		;
createNode transform -n "flexi_grp_anim_mid01" -p "flexi_global01";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "flexi_anim_mid01" -p "flexi_grp_anim_mid01";
	addAttr -ci true -sn "driver" -ln "driver" -at "double";
	addAttr -ci true -sn "followStart" -ln "followStart" -min 0 -max 1 -at "bool";
	setAttr -cb on ".driver";
	setAttr -k on ".followStart";
createNode nurbsCurve -n "flexi_anim_mid0Shape1" -p "flexi_anim_mid01";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		0 -1.2638416743543353 2.8062922526979844e-16
		-1.2638416743543357 0 0
		0 1.2638416743543353 -2.8062922526979844e-16
		1.2638416743543357 0 0
		0 -1.2638416743543353 2.8062922526979844e-16
		;
createNode parentConstraint -n "flexi_grp_anim_mid01_parentConstraint1" -p "flexi_grp_anim_mid01";
	addAttr -ci true -k true -sn "w0" -ln "flexi_anim_start01W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -3.9834843730680594 ;
	setAttr ".rst" -type "double3" 0 0 -4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode transform -n "flexi_grp_anim_end01" -p "flexi_global01";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 -6.0000000000000018 ;
	setAttr ".sp" -type "double3" 0 0 -6.0000000000000018 ;
createNode transform -n "flexi_anim_end01" -p "flexi_grp_anim_end01";
	addAttr -ci true -sn "driver" -ln "driver" -at "double";
	addAttr -ci true -sn "followMid" -ln "followMid" -min 0 -max 1 -at "bool";
	setAttr ".rp" -type "double3" 0 0 -4.016515626931942 ;
	setAttr ".sp" -type "double3" 0 0 -4.016515626931942 ;
	setAttr -cb on ".driver";
	setAttr -k on ".followMid";
createNode nurbsCurve -n "flexi_anim_end01Shape" -p "flexi_anim_end01";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		0 0 -5.0000000000000009
		-1.0000000000000009 0 -6.0000000000000018
		0 0 -7.0000000000000018
		1.0000000000000009 0 -6.0000000000000018
		0 0 -5.0000000000000009
		;
createNode parentConstraint -n "flexi_grp_anim_end01_parentConstraint1" -p "flexi_grp_anim_end01";
	addAttr -ci true -k true -sn "w0" -ln "flexi_anim_mid01W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -6.0000000000000018 ;
	setAttr -k on ".w0";
createNode transform -n "flexi_grp_anim_start01" -p "flexi_global01";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 6 ;
	setAttr ".sp" -type "double3" 0 0 6 ;
createNode transform -n "flexi_anim_start01" -p "flexi_grp_anim_start01";
	setAttr ".t" -type "double3" 0.007765449200849428 0 0 ;
	setAttr ".rp" -type "double3" 0 0 3.9834843730680594 ;
	setAttr ".sp" -type "double3" 0 0 3.9834843730680594 ;
createNode nurbsCurve -n "flexi_anim_start0Shape1" -p "flexi_anim_start01";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		0 0 7.0000000000000009
		-1.0000000000000009 0 6
		0 0 5
		1.0000000000000009 0 6
		0 0 7.0000000000000009
		;
createNode transform -n "flexi_flcs01" -p "flexi_spine01";
createNode transform -n "flexi_flc_a01" -p "flexi_flcs01";
createNode follicle -n "flexi_flc_a0Shape1" -p "flexi_flc_a01";
	setAttr -k off ".v" no;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.1;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "flexi_anim_a01" -p "flexi_flc_a01";
	addAttr -ci true -sn "volumeControl" -ln "volumeControl" -at "double";
	addAttr -ci true -sn "magnitude" -ln "magnitude" -at "double";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 31;
	setAttr ".rp" -type "double3" 0 0 -6.3958185401346248e-16 ;
	setAttr ".sp" -type "double3" 0 0 -6.3958185401346248e-16 ;
	setAttr -cb on ".volumeControl";
	setAttr -k on ".magnitude";
createNode nurbsCurve -n "flexi_anim_a0Shape1" -p "flexi_anim_a01";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-0.51840657739846696 1.1510938366898026e-16 0.51840657739846641
		-0.51840657739846696 -1.1510938366898026e-16 -0.51840657739846774
		0.51840657739846696 -1.1510938366898026e-16 -0.51840657739846774
		0.51840657739846696 1.1510938366898026e-16 0.51840657739846641
		-0.51840657739846696 1.1510938366898026e-16 0.51840657739846641
		;
createNode joint -n "flexi_bind_a01" -p "flexi_anim_a01";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0 0 -6.3958185401346248e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 0 0 ;
	setAttr ".radi" 0.5;
createNode scaleConstraint -n "flexi_flc_a01_scaleConstraint1" -p "flexi_flc_a01";
	addAttr -ci true -k true -sn "w0" -ln "flexi_global01W0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "flexi_flc_b01" -p "flexi_flcs01";
createNode follicle -n "flexi_flc_b0Shape1" -p "flexi_flc_b01";
	setAttr -k off ".v" no;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.3;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "flexi_anim_b01" -p "flexi_flc_b01";
	addAttr -ci true -sn "volumeControl" -ln "volumeControl" -at "double";
	addAttr -ci true -sn "magnitude" -ln "magnitude" -at "double";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 31;
	setAttr -cb on ".volumeControl";
	setAttr -k on ".magnitude";
createNode nurbsCurve -n "flexi_anim_b0Shape1" -p "flexi_anim_b01";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-0.51840657739846696 1.1510938366898026e-16 0.51840657739846707
		-0.51840657739846696 -1.1510938366898026e-16 -0.51840657739846707
		0.51840657739846696 -1.1510938366898026e-16 -0.51840657739846707
		0.51840657739846696 1.1510938366898026e-16 0.51840657739846707
		-0.51840657739846696 1.1510938366898026e-16 0.51840657739846707
		;
createNode joint -n "flexi_bind_b01" -p "flexi_anim_b01";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0 0 -3.1795732407813506e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 0 0 ;
	setAttr ".radi" 0.5;
createNode scaleConstraint -n "flexi_flc_b01_scaleConstraint1" -p "flexi_flc_b01";
	addAttr -ci true -k true -sn "w0" -ln "flexi_global01W0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "flexi_flc_c01" -p "flexi_flcs01";
createNode follicle -n "flexi_flc_c0Shape1" -p "flexi_flc_c01";
	setAttr -k off ".v" no;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "flexi_anim_c01" -p "flexi_flc_c01";
	addAttr -ci true -sn "volumeControl" -ln "volumeControl" -at "double";
	addAttr -ci true -sn "magnitude" -ln "magnitude" -at "double";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 31;
	setAttr ".rp" -type "double3" 0 0 3.6672058571921777e-18 ;
	setAttr ".sp" -type "double3" 0 0 3.6672058571921777e-18 ;
	setAttr -cb on ".volumeControl";
	setAttr -k on ".magnitude";
createNode nurbsCurve -n "flexi_anim_c0Shape1" -p "flexi_anim_c01";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-0.51840657739846696 1.1510938366898026e-16 0.51840657739846707
		-0.51840657739846696 -1.1510938366898026e-16 -0.51840657739846707
		0.51840657739846696 -1.1510938366898026e-16 -0.51840657739846707
		0.51840657739846696 1.1510938366898026e-16 0.51840657739846707
		-0.51840657739846696 1.1510938366898026e-16 0.51840657739846707
		;
createNode joint -n "flexi_bind_c01" -p "flexi_anim_c01";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0 0 3.6672058571921777e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 0 0 ;
	setAttr ".radi" 0.5;
createNode scaleConstraint -n "flexi_flc_c01_scaleConstraint1" -p "flexi_flc_c01";
	addAttr -ci true -k true -sn "w0" -ln "flexi_global01W0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "flexi_flc_d01" -p "flexi_flcs01";
	setAttr ".ove" yes;
	setAttr ".ovc" 31;
createNode follicle -n "flexi_flc_d0Shape1" -p "flexi_flc_d01";
	setAttr -k off ".v" no;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.7;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "flexi_anim_d01" -p "flexi_flc_d01";
	addAttr -ci true -sn "volumeControl" -ln "volumeControl" -at "double";
	addAttr -ci true -sn "magnitude" -ln "magnitude" -at "double";
	setAttr -k off ".v";
	setAttr ".rp" -type "double3" 0 0 3.2529173579251939e-16 ;
	setAttr ".sp" -type "double3" 0 0 3.2529173579251939e-16 ;
	setAttr -cb on ".volumeControl";
	setAttr -k on ".magnitude";
createNode nurbsCurve -n "flexi_anim_d0Shape1" -p "flexi_anim_d01";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-0.51840657739846696 1.1510938366898026e-16 0.51840657739846741
		-0.51840657739846696 -1.1510938366898026e-16 -0.51840657739846674
		0.51840657739846696 -1.1510938366898026e-16 -0.51840657739846674
		0.51840657739846696 1.1510938366898026e-16 0.51840657739846741
		-0.51840657739846696 1.1510938366898026e-16 0.51840657739846741
		;
createNode joint -n "flexi_bind_d01" -p "flexi_anim_d01";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0 0 3.2529173579251939e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 0 0 ;
	setAttr ".radi" 0.5;
createNode scaleConstraint -n "flexi_flc_d01_scaleConstraint1" -p "flexi_flc_d01";
	addAttr -ci true -k true -sn "w0" -ln "flexi_global01W0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "flexi_flc_e01" -p "flexi_flcs01";
	setAttr ".ove" yes;
createNode follicle -n "flexi_flc_e0Shape1" -p "flexi_flc_e01";
	setAttr -k off ".v" no;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.9;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "flexi_anim_e01" -p "flexi_flc_e01";
	addAttr -ci true -sn "volumeControl" -ln "volumeControl" -at "double";
	addAttr -ci true -sn "magnitude" -ln "magnitude" -at "double";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 31;
	setAttr ".rp" -type "double3" 0 0 6.469162657278468e-16 ;
	setAttr ".sp" -type "double3" 0 0 6.469162657278468e-16 ;
	setAttr -cb on ".volumeControl";
	setAttr -k on ".magnitude";
createNode nurbsCurve -n "flexi_anim_e0Shape1" -p "flexi_anim_e01";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-0.51840657739846696 1.1510938366898026e-16 0.51840657739846774
		-0.51840657739846696 -1.1510938366898026e-16 -0.51840657739846641
		0.51840657739846696 -1.1510938366898026e-16 -0.51840657739846641
		0.51840657739846696 1.1510938366898026e-16 0.51840657739846774
		-0.51840657739846696 1.1510938366898026e-16 0.51840657739846774
		;
createNode joint -n "flexi_bind_e01" -p "flexi_anim_e01";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0 0 6.469162657278468e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 0 0 ;
	setAttr ".radi" 0.5;
createNode scaleConstraint -n "flexi_flc_e01_scaleConstraint1" -p "flexi_flc_e01";
	addAttr -ci true -k true -sn "w0" -ln "flexi_global01W0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "flexi_hidden01" -p "flexi_spine01";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "flexi_bshp_surface01" -p "flexi_hidden01";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" -0.0072863078400846604 0 -0.016515626931941307 ;
	setAttr ".sp" -type "double3" -0.0072863078400846604 0 -0.016515626931941307 ;
createNode nurbsSurface -n "flexi_bshp_surface01Shape" -p "flexi_bshp_surface01";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr -av ".iog[0].og[1].gco";
	setAttr -av ".iog[0].og[2].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode nurbsSurface -n "flexi_bshp_surface01ShapeOrig" -p "flexi_bshp_surface01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		10 0 0 0 0.20000000000000001 0.40000000000000002 0.60000000000000009 0.80000000000000004
		 1 1 1
		
		32
		-1.0072863078400849 -3.0616169978683831e-16 4.9834843730680589
		-1.0072863078400849 -2.6534013981525983e-16 4.316817706401392
		-1.0072863078400849 -1.8369701987210297e-16 2.983484373068058
		-1.0072863078400849 -6.1232339957367611e-17 0.9834843730680578
		-1.0072863078400849 6.123233995736771e-17 -1.0165156269319422
		-1.0072863078400849 1.8369701987210302e-16 -3.0165156269319429
		-1.0072863078400849 2.6534013981525988e-16 -4.349848960265275
		-1.0072863078400849 3.0616169978683831e-16 -5.0165156269319411
		-0.3406196411734177 -3.0616169978683831e-16 4.9834843730680589
		-0.3406196411734177 -2.6534013981525983e-16 4.316817706401392
		-0.3406196411734177 -1.8369701987210297e-16 2.983484373068058
		-0.3406196411734177 -6.1232339957367611e-17 0.9834843730680578
		-0.3406196411734177 6.123233995736771e-17 -1.0165156269319422
		-0.3406196411734177 1.8369701987210302e-16 -3.0165156269319429
		-0.3406196411734177 2.6534013981525988e-16 -4.349848960265275
		-0.3406196411734177 3.0616169978683831e-16 -5.0165156269319411
		0.32604702549324838 -3.0616169978683831e-16 4.9834843730680589
		0.32604702549324838 -2.6534013981525983e-16 4.316817706401392
		0.32604702549324838 -1.8369701987210297e-16 2.983484373068058
		0.32604702549324838 -6.1232339957367611e-17 0.9834843730680578
		0.32604702549324838 6.123233995736771e-17 -1.0165156269319422
		0.32604702549324838 1.8369701987210302e-16 -3.0165156269319429
		0.32604702549324838 2.6534013981525988e-16 -4.349848960265275
		0.32604702549324838 3.0616169978683831e-16 -5.0165156269319411
		0.99271369215991534 -3.0616169978683831e-16 4.9834843730680589
		0.99271369215991534 -2.6534013981525983e-16 4.316817706401392
		0.99271369215991534 -1.8369701987210297e-16 2.983484373068058
		0.99271369215991534 -6.1232339957367611e-17 0.9834843730680578
		0.99271369215991534 6.123233995736771e-17 -1.0165156269319422
		0.99271369215991534 1.8369701987210302e-16 -3.0165156269319429
		0.99271369215991534 2.6534013981525988e-16 -4.349848960265275
		0.99271369215991534 3.0616169978683831e-16 -5.0165156269319411
		
		;
createNode transform -n "flexi_cwire_surface01" -p "flexi_hidden01";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "flexi_cwire_surface01Shape" -p "flexi_cwire_surface01";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[4].gid";
	setAttr -av ".iog[0].og[5].gid";
	setAttr ".tw" yes;
createNode nurbsCurve -n "flexi_cwire_surface01ShapeOrig" -p "flexi_cwire_surface01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		-5.0000000000000044 0 5.0000000000000009
		-5.0000000000000044 0 3.0000000000000009
		-5.0000000000000044 0 0
		-5.0000000000000044 0 -3.0000000000000009
		-5.0000000000000044 0 -5.0000000000000009
		;
createNode transform -n "flexi_cwire_surface01BaseWire" -p "flexi_hidden01";
	setAttr ".v" no;
createNode nurbsCurve -n "flexi_cwire_surface01BaseWireShape" -p "flexi_cwire_surface01BaseWire";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		-5.0000000000000044 0 5.0000000000000009
		-5.0000000000000044 0 3.0000000000000009
		-5.0000000000000044 0 0
		-5.0000000000000044 0 -3.0000000000000009
		-5.0000000000000044 0 -5.0000000000000009
		;
createNode transform -n "flexi_jnt_cwire01" -p "flexi_hidden01";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "flexi_grp_jnt_end01" -p "flexi_jnt_cwire01";
createNode joint -n "flexi_jnt_end01" -p "flexi_grp_jnt_end01";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 -4 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "flexi_grp_jnt_end01_parentConstraint1" -p "flexi_grp_jnt_end01";
	addAttr -ci true -k true -sn "w0" -ln "flexi_jnt_mid01W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -4 ;
	setAttr ".rst" -type "double3" -5 0 -4 ;
	setAttr -k on ".w0";
createNode transform -n "flexi_grp_jnt_mid01" -p "flexi_jnt_cwire01";
createNode joint -n "flexi_jnt_mid01" -p "flexi_grp_jnt_mid01";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "flexi_grp_jnt_mid01_parentConstraint1" -p "flexi_grp_jnt_mid01";
	addAttr -ci true -k true -sn "w0" -ln "flexi_jnt_start01W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -4 ;
	setAttr ".rst" -type "double3" -5 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "flexi_grp_jnt_start01" -p "flexi_jnt_cwire01";
	setAttr ".t" -type "double3" -5 0 4 ;
createNode joint -n "flexi_jnt_start01" -p "flexi_grp_jnt_start01";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 4 1;
	setAttr ".radi" 0.5;
createNode transform -n "flexi_twisthdl_surface01" -p "flexi_hidden01";
	setAttr ".t" -type "double3" -5.0072863078400847 0 -0.016515626931941085 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 5 5 5 ;
	setAttr ".rp" -type "double3" -1.1102230246251563e-15 0 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0 0 ;
	setAttr ".spt" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".smd" 7;
createNode deformTwist -n "flexi_twisthdl_surface01Shape" -p "flexi_twisthdl_surface01";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 4 -1 1 -0 -0 ;
	setAttr ".hw" 1.1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".maxr" 2;
	setAttr -s 28 ".stringOptions";
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
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
createNode FurGlobals -n "defaultFurGlobals";
	addAttr -ci true -sn "cb" -ln "callback" -at "message";
	addAttr -ci true -sn "rogl" -ln "referencedFurGlobals" -at "message";
	setAttr ".av" 2;
	setAttr ".rep" -type "string" "renderData/fur/furEqualMap/pig";
	setAttr ".pjl" -type "string" "/Users/scai/Bandits/mayaProject";
createNode script -n "Sneaks:uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 0\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 0\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 0\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 0\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 0\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 0\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 0\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 0\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
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
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n"
		+ "\t\t\tif (`objExists nodeEditorPanel2Info`) nodeEditor -e -restoreInfo nodeEditorPanel2Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel2Info`) nodeEditor -e -restoreInfo nodeEditorPanel2Info $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 0\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 0\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Sneaks:sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode groupId -n "Sneaks:groupId16";
	setAttr ".ihi" 0;
createNode lambert -n "Sneaks:DisplacementGrid";
createNode shadingEngine -n "Sneaks:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sneaks:materialInfo1";
createNode file -n "Sneaks:file1";
	setAttr ".ftn" -type "string" "C:/Users/Ashley/Documents/maya/Prehistoric Plight 2.0/images/DistortionGrid.png";
createNode place2dTexture -n "Sneaks:place2dTexture1";
createNode hyperGraphInfo -n "Sneaks:nodeEditorPanel2Info";
createNode hyperView -n "Sneaks:hyperView1";
	setAttr ".vl" -type "double2" -114.28571428571428 -288.09523809523813 ;
	setAttr ".vh" -type "double2" 441.66666666666674 30.952380952380956 ;
	setAttr ".dag" no;
createNode hyperLayout -n "Sneaks:hyperLayout1";
	setAttr ".ihi" 0;
	setAttr ".anf" yes;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr ".anf" yes;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals1";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals2";
createNode multiplyDivide -n "flexi_mult_twist_start01";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode hyperGraphInfo -n "nodeEditorPanel2Info";
createNode hyperView -n "hyperView2";
	setAttr ".vl" -type "double2" 2129.5822156092318 -43013.35316113929 ;
	setAttr ".vh" -type "double2" 4122.4516454912755 -41637.54192628953 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout2";
	setAttr ".ihi" 0;
	setAttr -s 40 ".hyp";
	setAttr ".hyp[0].x" 1.4285714626312256;
	setAttr ".hyp[0].y" -42262.85546875;
	setAttr ".hyp[0].nvs" 2608;
	setAttr ".hyp[1].x" 1697.142822265625;
	setAttr ".hyp[1].y" -42262.85546875;
	setAttr ".hyp[1].nvs" 1936;
	setAttr ".hyp[2].x" 4757.14306640625;
	setAttr ".hyp[2].y" -42360;
	setAttr ".hyp[2].nvs" 2656;
	setAttr ".hyp[3].x" 1698.5714111328125;
	setAttr ".hyp[3].y" -42100;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].x" 4354.28564453125;
	setAttr ".hyp[4].y" -42278.5703125;
	setAttr ".hyp[4].nvs" 3472;
	setAttr ".hyp[5].x" 2312.857177734375;
	setAttr ".hyp[5].y" -42604.28515625;
	setAttr ".hyp[5].nvs" 2432;
	setAttr ".hyp[6].x" 1392.857177734375;
	setAttr ".hyp[6].y" -41937.14453125;
	setAttr ".hyp[6].nvs" 2400;
	setAttr ".hyp[7].x" 325.71429443359375;
	setAttr ".hyp[7].y" -42262.85546875;
	setAttr ".hyp[7].nvs" 3136;
	setAttr ".hyp[8].x" 2652.857177734375;
	setAttr ".hyp[8].y" -41674.28515625;
	setAttr ".hyp[8].nvs" 4304;
	setAttr ".hyp[9].x" 2315.71435546875;
	setAttr ".hyp[9].y" -41965.71484375;
	setAttr ".hyp[9].nvs" 2352;
	setAttr ".hyp[10].x" 3207.142822265625;
	setAttr ".hyp[10].y" -41855.71484375;
	setAttr ".hyp[10].nvs" 2752;
	setAttr ".hyp[11].x" 1391.4285888671875;
	setAttr ".hyp[11].y" -42588.5703125;
	setAttr ".hyp[11].nvs" 2416;
	setAttr ".hyp[12].x" 3202.857177734375;
	setAttr ".hyp[12].y" -42441.4296875;
	setAttr ".hyp[12].nvs" 2848;
	setAttr ".hyp[13].x" 4352.85693359375;
	setAttr ".hyp[13].y" -42441.4296875;
	setAttr ".hyp[13].nvs" 3504;
	setAttr ".hyp[14].x" 3602.857177734375;
	setAttr ".hyp[14].y" -41745.71484375;
	setAttr ".hyp[14].nvs" 3184;
	setAttr ".hyp[15].x" 3208.571533203125;
	setAttr ".hyp[15].y" -41652.85546875;
	setAttr ".hyp[15].nvs" 2720;
	setAttr ".hyp[16].x" 2652.857177734375;
	setAttr ".hyp[16].y" -42767.14453125;
	setAttr ".hyp[16].nvs" 4304;
	setAttr ".hyp[17].x" 3608.571533203125;
	setAttr ".hyp[17].y" -42075.71484375;
	setAttr ".hyp[17].nvs" 3072;
	setAttr ".hyp[18].x" 3208.571533203125;
	setAttr ".hyp[18].y" -42767.14453125;
	setAttr ".hyp[18].nvs" 2720;
	setAttr ".hyp[19].x" 3145.71435546875;
	setAttr ".hyp[19].y" -42604.28515625;
	setAttr ".hyp[19].nvs" 4128;
	setAttr ".hyp[20].x" 3631.428466796875;
	setAttr ".hyp[20].y" -42604.28515625;
	setAttr ".hyp[20].nvs" 2544;
	setAttr ".hyp[21].x" 694.28570556640625;
	setAttr ".hyp[21].y" -42262.85546875;
	setAttr ".hyp[21].nvs" 2736;
	setAttr ".hyp[22].x" 3978.571533203125;
	setAttr ".hyp[22].y" -42075.71484375;
	setAttr ".hyp[22].nvs" 3200;
	setAttr ".hyp[23].x" 2661.428466796875;
	setAttr ".hyp[23].y" -42097.14453125;
	setAttr ".hyp[23].nvs" 4112;
	setAttr ".hyp[24].x" 3217.142822265625;
	setAttr ".hyp[24].y" -42075.71484375;
	setAttr ".hyp[24].nvs" 2528;
	setAttr ".hyp[25].x" 1724.2857666015625;
	setAttr ".hyp[25].y" -41595.71484375;
	setAttr ".hyp[25].nvs" 2928;
	setAttr ".hyp[26].x" 1728.5714111328125;
	setAttr ".hyp[26].y" -41718.5703125;
	setAttr ".hyp[26].nvs" 2848;
	setAttr ".hyp[27].x" 1030;
	setAttr ".hyp[27].y" -42262.85546875;
	setAttr ".hyp[27].nvs" 2656;
	setAttr ".hyp[28].x" 4365.71435546875;
	setAttr ".hyp[28].y" -41965.71484375;
	setAttr ".hyp[28].nvs" 3216;
	setAttr ".hyp[29].x" 1391.4285888671875;
	setAttr ".hyp[29].y" -42425.71484375;
	setAttr ".hyp[29].nvs" 2432;
	setAttr ".hyp[30].x" 5082.85693359375;
	setAttr ".hyp[30].y" -42360;
	setAttr ".hyp[30].nvs" 3408;
	setAttr ".hyp[31].x" 1698.5714111328125;
	setAttr ".hyp[31].y" -42588.5703125;
	setAttr ".hyp[31].nvs" 1920;
	setAttr ".hyp[32].x" 1391.4285888671875;
	setAttr ".hyp[32].y" -42100;
	setAttr ".hyp[32].nvs" 2416;
	setAttr ".hyp[33].x" 2707.142822265625;
	setAttr ".hyp[33].y" -42441.4296875;
	setAttr ".hyp[33].nvs" 3104;
	setAttr ".hyp[34].x" 2744.28564453125;
	setAttr ".hyp[34].y" -42604.28515625;
	setAttr ".hyp[34].nvs" 2256;
	setAttr ".hyp[35].x" 1697.142822265625;
	setAttr ".hyp[35].y" -42425.71484375;
	setAttr ".hyp[35].nvs" 1936;
	setAttr ".hyp[36].x" 2748.571533203125;
	setAttr ".hyp[36].y" -42278.5703125;
	setAttr ".hyp[36].nvs" 2160;
	setAttr ".hyp[37].x" 1698.5714111328125;
	setAttr ".hyp[37].y" -41937.14453125;
	setAttr ".hyp[37].nvs" 1920;
	setAttr ".hyp[38].x" 1391.4285888671875;
	setAttr ".hyp[38].y" -42262.85546875;
	setAttr ".hyp[38].nvs" 2432;
	setAttr ".hyp[39].x" 2708.571533203125;
	setAttr ".hyp[39].y" -41855.71484375;
	setAttr ".hyp[39].nvs" 3072;
	setAttr ".anf" yes;
createNode multiplyDivide -n "flexi_mult_twist_mid01";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode multiplyDivide -n "flexi_mult_twist_end01";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode multiplyDivide -n "flex_mult_twist_start01";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode multiplyDivide -n "flex_mult_twist_mid01";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode multiplyDivide -n "flex_mult_twist_end01";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode unitConversion -n "flex_uc_mult_twist_start01";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "flex_uc_mult_twist_mid01";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "flex_mc_mult_twist_end01";
	setAttr ".cf" 57.295779513082323;
createNode plusMinusAverage -n "flexi_pma_twist_end_mid01";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode plusMinusAverage -n "flexi_pma_twist_end_all01";
	setAttr -s 3 ".i1";
	setAttr -s 3 ".i1";
createNode condition -n "flexi_condition_twist_end01";
	setAttr ".st" 1;
createNode condition -n "flexi_condition_twist_mid01";
	setAttr ".st" 1;
createNode hyperGraphInfo -n "nodeView1";
createNode hyperView -n "hyperView3";
	setAttr ".vl" -type "double2" -113.23876019142818 -43497.259484716014 ;
	setAttr ".vh" -type "double2" 2538.0376636111432 -41666.905806815616 ;
	setAttr ".dag" no;
	setAttr ".d" -type "string" "flexi_twist_network";
createNode hyperLayout -n "hyperLayout3";
	setAttr ".ihi" 0;
	setAttr -s 15 ".hyp";
	setAttr ".hyp[0].x" 4.2857141494750977;
	setAttr ".hyp[0].y" -42728.5703125;
	setAttr ".hyp[0].nvs" 2352;
	setAttr ".hyp[1].x" 678.5714111328125;
	setAttr ".hyp[1].y" -42481.4296875;
	setAttr ".hyp[1].nvs" 2768;
	setAttr ".hyp[2].x" 680;
	setAttr ".hyp[2].y" -42644.28515625;
	setAttr ".hyp[2].nvs" 2752;
	setAttr ".hyp[3].x" 1035.7142333984375;
	setAttr ".hyp[3].y" -42644.28515625;
	setAttr ".hyp[3].nvs" 3184;
	setAttr ".hyp[4].x" 1041.4285888671875;
	setAttr ".hyp[4].y" -42481.4296875;
	setAttr ".hyp[4].nvs" 3072;
	setAttr ".hyp[5].x" 1411.4285888671875;
	setAttr ".hyp[5].y" -42481.4296875;
	setAttr ".hyp[5].nvs" 3200;
	setAttr ".hyp[6].x" 1.4285714626312256;
	setAttr ".hyp[6].y" -42318.5703125;
	setAttr ".hyp[6].nvs" 2432;
	setAttr ".hyp[7].x" 310;
	setAttr ".hyp[7].y" -42644.28515625;
	setAttr ".hyp[7].nvs" 3072;
	setAttr ".hyp[8].x" 675.71429443359375;
	setAttr ".hyp[8].y" -42318.5703125;
	setAttr ".hyp[8].nvs" 2848;
	setAttr ".hyp[9].x" 1785.7142333984375;
	setAttr ".hyp[9].y" -42754.28515625;
	setAttr ".hyp[9].nvs" 3216;
	setAttr ".hyp[10].x" 311.42855834960938;
	setAttr ".hyp[10].y" -42481.4296875;
	setAttr ".hyp[10].nvs" 3040;
	setAttr ".hyp[11].x" 308.57144165039062;
	setAttr ".hyp[11].y" -42318.5703125;
	setAttr ".hyp[11].nvs" 3104;
	setAttr ".hyp[12].x" 4.2857141494750977;
	setAttr ".hyp[12].y" -42481.4296875;
	setAttr ".hyp[12].nvs" 2352;
	setAttr ".hyp[13].x" 2164.28564453125;
	setAttr ".hyp[13].y" -42481.4296875;
	setAttr ".hyp[13].nvs" 2656;
	setAttr ".hyp[14].x" 1827.142822265625;
	setAttr ".hyp[14].y" -42481.4296875;
	setAttr ".hyp[14].nvs" 2288;
	setAttr ".anf" yes;
createNode condition -n "flexi_condition_volume01";
	setAttr ".st" 1;
createNode multiplyDivide -n "flexi_div_volume01";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 1 10 ;
createNode condition -n "condition1";
createNode wire -n "flexi_wire_surface01";
	setAttr ".dds[0]"  20;
	setAttr ".sc[0]"  1;
createNode groupParts -n "wire1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode groupId -n "wire1GroupId";
	setAttr ".ihi" 0;
createNode objectSet -n "wire1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode nonLinear -n "flexi_twist_surface01";
	addAttr -is true -ci true -k true -sn "sa" -ln "startAngle" -smn -15 -smx 15 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "ea" -ln "endAngle" -smn -15 -smx 15 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".sa";
	setAttr -k on ".ea";
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode unitConversion -n "flexi_uc_condition_twist_end01";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "flex_uc_mult_twistdfrm_start01";
	setAttr ".cf" 0.017453292519943295;
createNode groupParts -n "twist1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode groupId -n "twist1GroupId";
	setAttr ".ihi" 0;
createNode objectSet -n "twist1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode tweak -n "flexi_wire_tweak01";
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode objectSet -n "tweakSet2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode curveInfo -n "flexi_cinfo_cwire01";
createNode blendShape -n "flexi_bshps_surface01";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  1;
	setAttr ".aal" -type "attributeAlias" {"flexi_bshp_surface01","weight[0]"} ;
createNode groupParts -n "flexi_bshps_surface01GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode groupId -n "flexi_bshps_surface01GroupId";
	setAttr ".ihi" 0;
createNode objectSet -n "flexi_bshps_surface01Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode tweak -n "flexi_bshp_tweak01";
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode dagPose -n "flexi_skin_bindpose01";
	setAttr -s 9 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 4 1;
	setAttr ".wm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 0 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 -4 1;
	setAttr -s 9 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5 0 4 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5 0 -4 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 9 ".m";
	setAttr -s 9 ".p";
	setAttr -s 9 ".g[0:8]" yes yes yes yes no yes no yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "flexi_skin_cwire01";
	setAttr -s 5 ".wl";
	setAttr -s 3 ".wl[0].w[0:2]"  0.99825064979863964 0.0015972010396778276 
		0.00015214916168246353;
	setAttr -s 3 ".wl[1].w[0:2]"  0.98739864847712533 0.012190106771322476 
		0.00041124475155232028;
	setAttr ".wl[2].w[1]"  1;
	setAttr -s 3 ".wl[3].w[0:2]"  0.00041124475155232028 0.012190106771322476 
		0.98739864847712533;
	setAttr -s 3 ".wl[4].w[0:2]"  0.00015214916168246353 0.0015972010396778276 
		0.99825064979863964;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5 0 -4 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5 0 0 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5 0 4 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mi" 5;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
	setAttr ".nw" 2;
createNode groupParts -n "skinCluster1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "skinCluster1GroupId";
	setAttr ".ihi" 0;
createNode objectSet -n "skinCluster1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode tweak -n "flexi_skin_tweak01";
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode objectSet -n "tweakSet3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode multiplyDivide -n "flexi_div_volume02";
createNode multiplyDivide -n "flexi_divide_volume01";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 1 10 ;
createNode multiplyDivide -n "flexi_inverse_vol01";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 0 0 1 ;
createNode multiplyDivide -n "flexi_power_volume_a01";
	setAttr ".op" 3;
createNode multiplyDivide -n "flexi_power_volume_b01";
	setAttr ".op" 3;
createNode multiplyDivide -n "flexi_power_volume_c01";
	setAttr ".op" 3;
createNode multiplyDivide -n "flexi_power_volume_d01";
	setAttr ".op" 3;
createNode multiplyDivide -n "flexi_power_volume_e01";
	setAttr ".op" 3;
createNode hyperGraphInfo -n "nodeView2";
createNode hyperView -n "hyperView4";
	setAttr ".vl" -type "double2" -112.16124753125315 -43105.240508513452 ;
	setAttr ".vh" -type "double2" 1916.0922091095249 -41705.001310236214 ;
	setAttr ".dag" no;
	setAttr ".d" -type "string" "flexi_volume_network";
createNode hyperLayout -n "hyperLayout4";
	setAttr ".ihi" 0;
	setAttr -s 20 ".hyp";
	setAttr ".hyp[0].x" 930;
	setAttr ".hyp[0].y" -42767.14453125;
	setAttr ".hyp[0].nvs" 2152;
	setAttr ".hyp[1].x" 891.4285888671875;
	setAttr ".hyp[1].y" -42441.4296875;
	setAttr ".hyp[1].nvs" 3016;
	setAttr ".hyp[2].x" 930;
	setAttr ".hyp[2].y" -42604.28515625;
	setAttr ".hyp[2].nvs" 2152;
	setAttr ".hyp[3].x" 608.5714111328125;
	setAttr ".hyp[3].y" -42360;
	setAttr ".hyp[3].nvs" 2072;
	setAttr ".hyp[4].x" 1300;
	setAttr ".hyp[4].y" -42278.5703125;
	setAttr ".hyp[4].nvs" 2232;
	setAttr ".hyp[5].x" 1300;
	setAttr ".hyp[5].y" -42767.14453125;
	setAttr ".hyp[5].nvs" 2232;
	setAttr ".hyp[6].x" 312.85714721679688;
	setAttr ".hyp[6].y" -42522.85546875;
	setAttr ".hyp[6].nvs" 2232;
	setAttr ".hyp[7].x" 930;
	setAttr ".hyp[7].y" -42278.5703125;
	setAttr ".hyp[7].nvs" 2152;
	setAttr ".hyp[8].x" 1300;
	setAttr ".hyp[8].y" -42115.71484375;
	setAttr ".hyp[8].nvs" 2232;
	setAttr ".hyp[9].x" 930;
	setAttr ".hyp[9].y" -42115.71484375;
	setAttr ".hyp[9].nvs" 2136;
	setAttr ".hyp[10].x" 601.4285888671875;
	setAttr ".hyp[10].y" -42522.85546875;
	setAttr ".hyp[10].nvs" 2232;
	setAttr ".hyp[11].x" 1300;
	setAttr ".hyp[11].y" -42441.4296875;
	setAttr ".hyp[11].nvs" 2232;
	setAttr ".hyp[12].x" 1590;
	setAttr ".hyp[12].y" -42441.4296875;
	setAttr ".hyp[12].nvs" 2104;
	setAttr ".hyp[13].x" 1.4285714626312256;
	setAttr ".hyp[13].y" -42522.85546875;
	setAttr ".hyp[13].nvs" 2504;
	setAttr ".hyp[14].x" 1300;
	setAttr ".hyp[14].y" -42604.28515625;
	setAttr ".hyp[14].nvs" 2232;
	setAttr ".hyp[15].x" 930;
	setAttr ".hyp[15].y" -41952.85546875;
	setAttr ".hyp[15].nvs" 2152;
	setAttr ".hyp[16].x" 1590;
	setAttr ".hyp[16].y" -42767.14453125;
	setAttr ".hyp[16].nvs" 2112;
	setAttr ".hyp[17].x" 1590;
	setAttr ".hyp[17].y" -42278.5703125;
	setAttr ".hyp[17].nvs" 2096;
	setAttr ".hyp[18].x" 1590;
	setAttr ".hyp[18].y" -42115.71484375;
	setAttr ".hyp[18].nvs" 2112;
	setAttr ".hyp[19].x" 1590;
	setAttr ".hyp[19].y" -42604.28515625;
	setAttr ".hyp[19].nvs" 2096;
	setAttr ".anf" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 22 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :characterPartition;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "flexi_bshps_surface01Set.mwc" "flexi_surface0Shape1.iog.og[0].gco";
connectAttr "flexi_bshps_surface01GroupId.id" "flexi_surface0Shape1.iog.og[0].gid"
		;
connectAttr "tweakSet1.mwc" "flexi_surface0Shape1.iog.og[1].gco";
connectAttr "groupId2.id" "flexi_surface0Shape1.iog.og[1].gid";
connectAttr "flexi_bshps_surface01.og[0]" "flexi_surface0Shape1.cr";
connectAttr "flexi_bshp_tweak01.pl[0].cp[0]" "flexi_surface0Shape1.twl";
connectAttr "flexi_grp_anim_mid01_parentConstraint1.ctx" "flexi_grp_anim_mid01.tx"
		;
connectAttr "flexi_grp_anim_mid01_parentConstraint1.cty" "flexi_grp_anim_mid01.ty"
		;
connectAttr "flexi_grp_anim_mid01_parentConstraint1.ctz" "flexi_grp_anim_mid01.tz"
		;
connectAttr "flexi_grp_anim_mid01_parentConstraint1.crx" "flexi_grp_anim_mid01.rx"
		;
connectAttr "flexi_grp_anim_mid01_parentConstraint1.cry" "flexi_grp_anim_mid01.ry"
		;
connectAttr "flexi_grp_anim_mid01_parentConstraint1.crz" "flexi_grp_anim_mid01.rz"
		;
connectAttr "flexi_grp_anim_mid01.ro" "flexi_grp_anim_mid01_parentConstraint1.cro"
		;
connectAttr "flexi_grp_anim_mid01.pim" "flexi_grp_anim_mid01_parentConstraint1.cpim"
		;
connectAttr "flexi_grp_anim_mid01.rp" "flexi_grp_anim_mid01_parentConstraint1.crp"
		;
connectAttr "flexi_grp_anim_mid01.rpt" "flexi_grp_anim_mid01_parentConstraint1.crt"
		;
connectAttr "flexi_anim_start01.t" "flexi_grp_anim_mid01_parentConstraint1.tg[0].tt"
		;
connectAttr "flexi_anim_start01.rp" "flexi_grp_anim_mid01_parentConstraint1.tg[0].trp"
		;
connectAttr "flexi_anim_start01.rpt" "flexi_grp_anim_mid01_parentConstraint1.tg[0].trt"
		;
connectAttr "flexi_anim_start01.r" "flexi_grp_anim_mid01_parentConstraint1.tg[0].tr"
		;
connectAttr "flexi_anim_start01.ro" "flexi_grp_anim_mid01_parentConstraint1.tg[0].tro"
		;
connectAttr "flexi_anim_start01.s" "flexi_grp_anim_mid01_parentConstraint1.tg[0].ts"
		;
connectAttr "flexi_anim_start01.pm" "flexi_grp_anim_mid01_parentConstraint1.tg[0].tpm"
		;
connectAttr "flexi_grp_anim_mid01_parentConstraint1.w0" "flexi_grp_anim_mid01_parentConstraint1.tg[0].tw"
		;
connectAttr "flexi_anim_mid01.followStart" "flexi_grp_anim_mid01_parentConstraint1.w0"
		;
connectAttr "flexi_grp_anim_end01_parentConstraint1.ctx" "flexi_grp_anim_end01.tx"
		;
connectAttr "flexi_grp_anim_end01_parentConstraint1.cty" "flexi_grp_anim_end01.ty"
		;
connectAttr "flexi_grp_anim_end01_parentConstraint1.ctz" "flexi_grp_anim_end01.tz"
		;
connectAttr "flexi_grp_anim_end01_parentConstraint1.crx" "flexi_grp_anim_end01.rx"
		;
connectAttr "flexi_grp_anim_end01_parentConstraint1.cry" "flexi_grp_anim_end01.ry"
		;
connectAttr "flexi_grp_anim_end01_parentConstraint1.crz" "flexi_grp_anim_end01.rz"
		;
connectAttr "flexi_grp_anim_end01.ro" "flexi_grp_anim_end01_parentConstraint1.cro"
		;
connectAttr "flexi_grp_anim_end01.pim" "flexi_grp_anim_end01_parentConstraint1.cpim"
		;
connectAttr "flexi_grp_anim_end01.rp" "flexi_grp_anim_end01_parentConstraint1.crp"
		;
connectAttr "flexi_grp_anim_end01.rpt" "flexi_grp_anim_end01_parentConstraint1.crt"
		;
connectAttr "flexi_anim_mid01.t" "flexi_grp_anim_end01_parentConstraint1.tg[0].tt"
		;
connectAttr "flexi_anim_mid01.rp" "flexi_grp_anim_end01_parentConstraint1.tg[0].trp"
		;
connectAttr "flexi_anim_mid01.rpt" "flexi_grp_anim_end01_parentConstraint1.tg[0].trt"
		;
connectAttr "flexi_anim_mid01.r" "flexi_grp_anim_end01_parentConstraint1.tg[0].tr"
		;
connectAttr "flexi_anim_mid01.ro" "flexi_grp_anim_end01_parentConstraint1.tg[0].tro"
		;
connectAttr "flexi_anim_mid01.s" "flexi_grp_anim_end01_parentConstraint1.tg[0].ts"
		;
connectAttr "flexi_anim_mid01.pm" "flexi_grp_anim_end01_parentConstraint1.tg[0].tpm"
		;
connectAttr "flexi_grp_anim_end01_parentConstraint1.w0" "flexi_grp_anim_end01_parentConstraint1.tg[0].tw"
		;
connectAttr "flexi_anim_end01.followMid" "flexi_grp_anim_end01_parentConstraint1.w0"
		;
connectAttr "flexi_flc_a0Shape1.ot" "flexi_flc_a01.t" -l on;
connectAttr "flexi_flc_a0Shape1.or" "flexi_flc_a01.r" -l on;
connectAttr "flexi_flc_a01_scaleConstraint1.csx" "flexi_flc_a01.sx";
connectAttr "flexi_flc_a01_scaleConstraint1.csy" "flexi_flc_a01.sy";
connectAttr "flexi_flc_a01_scaleConstraint1.csz" "flexi_flc_a01.sz";
connectAttr "flexi_surface0Shape1.wm" "flexi_flc_a0Shape1.iwm";
connectAttr "flexi_surface0Shape1.l" "flexi_flc_a0Shape1.is";
connectAttr "flexi_power_volume_a01.oz" "flexi_bind_a01.sx";
connectAttr "flexi_power_volume_a01.oz" "flexi_bind_a01.sy";
connectAttr "flexi_flc_a01.pim" "flexi_flc_a01_scaleConstraint1.cpim";
connectAttr "flexi_global01.s" "flexi_flc_a01_scaleConstraint1.tg[0].ts";
connectAttr "flexi_global01.pm" "flexi_flc_a01_scaleConstraint1.tg[0].tpm";
connectAttr "flexi_flc_a01_scaleConstraint1.w0" "flexi_flc_a01_scaleConstraint1.tg[0].tw"
		;
connectAttr "flexi_flc_b0Shape1.ot" "flexi_flc_b01.t" -l on;
connectAttr "flexi_flc_b0Shape1.or" "flexi_flc_b01.r" -l on;
connectAttr "flexi_flc_b01_scaleConstraint1.csx" "flexi_flc_b01.sx";
connectAttr "flexi_flc_b01_scaleConstraint1.csy" "flexi_flc_b01.sy";
connectAttr "flexi_flc_b01_scaleConstraint1.csz" "flexi_flc_b01.sz";
connectAttr "flexi_surface0Shape1.wm" "flexi_flc_b0Shape1.iwm";
connectAttr "flexi_surface0Shape1.l" "flexi_flc_b0Shape1.is";
connectAttr "flexi_power_volume_b01.oz" "flexi_bind_b01.sx";
connectAttr "flexi_power_volume_b01.oz" "flexi_bind_b01.sy";
connectAttr "flexi_flc_b01.pim" "flexi_flc_b01_scaleConstraint1.cpim";
connectAttr "flexi_global01.s" "flexi_flc_b01_scaleConstraint1.tg[0].ts";
connectAttr "flexi_global01.pm" "flexi_flc_b01_scaleConstraint1.tg[0].tpm";
connectAttr "flexi_flc_b01_scaleConstraint1.w0" "flexi_flc_b01_scaleConstraint1.tg[0].tw"
		;
connectAttr "flexi_flc_c0Shape1.ot" "flexi_flc_c01.t" -l on;
connectAttr "flexi_flc_c0Shape1.or" "flexi_flc_c01.r" -l on;
connectAttr "flexi_flc_c01_scaleConstraint1.csx" "flexi_flc_c01.sx";
connectAttr "flexi_flc_c01_scaleConstraint1.csy" "flexi_flc_c01.sy";
connectAttr "flexi_flc_c01_scaleConstraint1.csz" "flexi_flc_c01.sz";
connectAttr "flexi_surface0Shape1.wm" "flexi_flc_c0Shape1.iwm";
connectAttr "flexi_surface0Shape1.l" "flexi_flc_c0Shape1.is";
connectAttr "flexi_power_volume_c01.oz" "flexi_bind_c01.sx";
connectAttr "flexi_power_volume_c01.oz" "flexi_bind_c01.sy";
connectAttr "flexi_flc_c01.pim" "flexi_flc_c01_scaleConstraint1.cpim";
connectAttr "flexi_global01.s" "flexi_flc_c01_scaleConstraint1.tg[0].ts";
connectAttr "flexi_global01.pm" "flexi_flc_c01_scaleConstraint1.tg[0].tpm";
connectAttr "flexi_flc_c01_scaleConstraint1.w0" "flexi_flc_c01_scaleConstraint1.tg[0].tw"
		;
connectAttr "flexi_flc_d0Shape1.ot" "flexi_flc_d01.t" -l on;
connectAttr "flexi_flc_d0Shape1.or" "flexi_flc_d01.r" -l on;
connectAttr "flexi_flc_d01_scaleConstraint1.csx" "flexi_flc_d01.sx";
connectAttr "flexi_flc_d01_scaleConstraint1.csy" "flexi_flc_d01.sy";
connectAttr "flexi_flc_d01_scaleConstraint1.csz" "flexi_flc_d01.sz";
connectAttr "flexi_surface0Shape1.wm" "flexi_flc_d0Shape1.iwm";
connectAttr "flexi_surface0Shape1.l" "flexi_flc_d0Shape1.is";
connectAttr "flexi_power_volume_d01.oz" "flexi_bind_d01.sx";
connectAttr "flexi_power_volume_d01.oz" "flexi_bind_d01.sy";
connectAttr "flexi_flc_d01.pim" "flexi_flc_d01_scaleConstraint1.cpim";
connectAttr "flexi_global01.s" "flexi_flc_d01_scaleConstraint1.tg[0].ts";
connectAttr "flexi_global01.pm" "flexi_flc_d01_scaleConstraint1.tg[0].tpm";
connectAttr "flexi_flc_d01_scaleConstraint1.w0" "flexi_flc_d01_scaleConstraint1.tg[0].tw"
		;
connectAttr "flexi_flc_e0Shape1.ot" "flexi_flc_e01.t" -l on;
connectAttr "flexi_flc_e0Shape1.or" "flexi_flc_e01.r" -l on;
connectAttr "flexi_flc_e01_scaleConstraint1.csx" "flexi_flc_e01.sx";
connectAttr "flexi_flc_e01_scaleConstraint1.csy" "flexi_flc_e01.sy";
connectAttr "flexi_flc_e01_scaleConstraint1.csz" "flexi_flc_e01.sz";
connectAttr "flexi_surface0Shape1.wm" "flexi_flc_e0Shape1.iwm";
connectAttr "flexi_surface0Shape1.l" "flexi_flc_e0Shape1.is";
connectAttr "flexi_power_volume_e01.oz" "flexi_bind_e01.sx";
connectAttr "flexi_power_volume_e01.oz" "flexi_bind_e01.sy";
connectAttr "flexi_flc_e01.pim" "flexi_flc_e01_scaleConstraint1.cpim";
connectAttr "flexi_global01.s" "flexi_flc_e01_scaleConstraint1.tg[0].ts";
connectAttr "flexi_global01.pm" "flexi_flc_e01_scaleConstraint1.tg[0].tpm";
connectAttr "flexi_flc_e01_scaleConstraint1.w0" "flexi_flc_e01_scaleConstraint1.tg[0].tw"
		;
connectAttr "wire1Set.mwc" "flexi_bshp_surface01Shape.iog.og[0].gco";
connectAttr "wire1GroupId.id" "flexi_bshp_surface01Shape.iog.og[0].gid";
connectAttr "tweakSet2.mwc" "flexi_bshp_surface01Shape.iog.og[1].gco";
connectAttr "groupId4.id" "flexi_bshp_surface01Shape.iog.og[1].gid";
connectAttr "twist1Set.mwc" "flexi_bshp_surface01Shape.iog.og[2].gco";
connectAttr "twist1GroupId.id" "flexi_bshp_surface01Shape.iog.og[2].gid";
connectAttr "flexi_wire_surface01.og[0]" "flexi_bshp_surface01Shape.cr";
connectAttr "flexi_wire_tweak01.pl[0].cp[0]" "flexi_bshp_surface01Shape.twl";
connectAttr "skinCluster1GroupId.id" "flexi_cwire_surface01Shape.iog.og[4].gid";
connectAttr "skinCluster1Set.mwc" "flexi_cwire_surface01Shape.iog.og[4].gco";
connectAttr "groupId6.id" "flexi_cwire_surface01Shape.iog.og[5].gid";
connectAttr "tweakSet3.mwc" "flexi_cwire_surface01Shape.iog.og[5].gco";
connectAttr "flexi_skin_cwire01.og[0]" "flexi_cwire_surface01Shape.cr";
connectAttr "flexi_skin_tweak01.pl[0].cp[0]" "flexi_cwire_surface01Shape.twl";
connectAttr "flexi_grp_jnt_end01_parentConstraint1.ctx" "flexi_grp_jnt_end01.tx"
		;
connectAttr "flexi_grp_jnt_end01_parentConstraint1.cty" "flexi_grp_jnt_end01.ty"
		;
connectAttr "flexi_grp_jnt_end01_parentConstraint1.ctz" "flexi_grp_jnt_end01.tz"
		;
connectAttr "flexi_grp_jnt_end01_parentConstraint1.crx" "flexi_grp_jnt_end01.rx"
		;
connectAttr "flexi_grp_jnt_end01_parentConstraint1.cry" "flexi_grp_jnt_end01.ry"
		;
connectAttr "flexi_grp_jnt_end01_parentConstraint1.crz" "flexi_grp_jnt_end01.rz"
		;
connectAttr "flexi_anim_end01.t" "flexi_jnt_end01.t";
connectAttr "flexi_anim_end01.r" "flexi_jnt_end01.r";
connectAttr "flexi_grp_jnt_end01.ro" "flexi_grp_jnt_end01_parentConstraint1.cro"
		;
connectAttr "flexi_grp_jnt_end01.pim" "flexi_grp_jnt_end01_parentConstraint1.cpim"
		;
connectAttr "flexi_grp_jnt_end01.rp" "flexi_grp_jnt_end01_parentConstraint1.crp"
		;
connectAttr "flexi_grp_jnt_end01.rpt" "flexi_grp_jnt_end01_parentConstraint1.crt"
		;
connectAttr "flexi_jnt_mid01.t" "flexi_grp_jnt_end01_parentConstraint1.tg[0].tt"
		;
connectAttr "flexi_jnt_mid01.rp" "flexi_grp_jnt_end01_parentConstraint1.tg[0].trp"
		;
connectAttr "flexi_jnt_mid01.rpt" "flexi_grp_jnt_end01_parentConstraint1.tg[0].trt"
		;
connectAttr "flexi_jnt_mid01.r" "flexi_grp_jnt_end01_parentConstraint1.tg[0].tr"
		;
connectAttr "flexi_jnt_mid01.ro" "flexi_grp_jnt_end01_parentConstraint1.tg[0].tro"
		;
connectAttr "flexi_jnt_mid01.s" "flexi_grp_jnt_end01_parentConstraint1.tg[0].ts"
		;
connectAttr "flexi_jnt_mid01.pm" "flexi_grp_jnt_end01_parentConstraint1.tg[0].tpm"
		;
connectAttr "flexi_jnt_mid01.jo" "flexi_grp_jnt_end01_parentConstraint1.tg[0].tjo"
		;
connectAttr "flexi_grp_jnt_end01_parentConstraint1.w0" "flexi_grp_jnt_end01_parentConstraint1.tg[0].tw"
		;
connectAttr "flexi_anim_end01.followMid" "flexi_grp_jnt_end01_parentConstraint1.w0"
		;
connectAttr "flexi_grp_jnt_mid01_parentConstraint1.ctx" "flexi_grp_jnt_mid01.tx"
		;
connectAttr "flexi_grp_jnt_mid01_parentConstraint1.cty" "flexi_grp_jnt_mid01.ty"
		;
connectAttr "flexi_grp_jnt_mid01_parentConstraint1.ctz" "flexi_grp_jnt_mid01.tz"
		;
connectAttr "flexi_grp_jnt_mid01_parentConstraint1.crx" "flexi_grp_jnt_mid01.rx"
		;
connectAttr "flexi_grp_jnt_mid01_parentConstraint1.cry" "flexi_grp_jnt_mid01.ry"
		;
connectAttr "flexi_grp_jnt_mid01_parentConstraint1.crz" "flexi_grp_jnt_mid01.rz"
		;
connectAttr "flexi_anim_mid01.t" "flexi_jnt_mid01.t";
connectAttr "flexi_anim_mid01.r" "flexi_jnt_mid01.r";
connectAttr "flexi_grp_jnt_mid01.ro" "flexi_grp_jnt_mid01_parentConstraint1.cro"
		;
connectAttr "flexi_grp_jnt_mid01.pim" "flexi_grp_jnt_mid01_parentConstraint1.cpim"
		;
connectAttr "flexi_grp_jnt_mid01.rp" "flexi_grp_jnt_mid01_parentConstraint1.crp"
		;
connectAttr "flexi_grp_jnt_mid01.rpt" "flexi_grp_jnt_mid01_parentConstraint1.crt"
		;
connectAttr "flexi_jnt_start01.t" "flexi_grp_jnt_mid01_parentConstraint1.tg[0].tt"
		;
connectAttr "flexi_jnt_start01.rp" "flexi_grp_jnt_mid01_parentConstraint1.tg[0].trp"
		;
connectAttr "flexi_jnt_start01.rpt" "flexi_grp_jnt_mid01_parentConstraint1.tg[0].trt"
		;
connectAttr "flexi_jnt_start01.r" "flexi_grp_jnt_mid01_parentConstraint1.tg[0].tr"
		;
connectAttr "flexi_jnt_start01.ro" "flexi_grp_jnt_mid01_parentConstraint1.tg[0].tro"
		;
connectAttr "flexi_jnt_start01.s" "flexi_grp_jnt_mid01_parentConstraint1.tg[0].ts"
		;
connectAttr "flexi_jnt_start01.pm" "flexi_grp_jnt_mid01_parentConstraint1.tg[0].tpm"
		;
connectAttr "flexi_jnt_start01.jo" "flexi_grp_jnt_mid01_parentConstraint1.tg[0].tjo"
		;
connectAttr "flexi_grp_jnt_mid01_parentConstraint1.w0" "flexi_grp_jnt_mid01_parentConstraint1.tg[0].tw"
		;
connectAttr "flexi_anim_mid01.followStart" "flexi_grp_jnt_mid01_parentConstraint1.w0"
		;
connectAttr "flexi_anim_start01.t" "flexi_jnt_start01.t";
connectAttr "flexi_anim_start01.r" "flexi_jnt_start01.r";
connectAttr "flexi_twist_surface01.msg" "flexi_twisthdl_surface01.sml";
connectAttr "flexi_twist_surface01.sa" "flexi_twisthdl_surface01Shape.sa";
connectAttr "flexi_twist_surface01.ea" "flexi_twisthdl_surface01Shape.ea";
connectAttr "flexi_twist_surface01.lb" "flexi_twisthdl_surface01Shape.lb";
connectAttr "flexi_twist_surface01.hb" "flexi_twisthdl_surface01Shape.hb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sneaks:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sneaks:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultRenderGlobals.rcb" "defaultFurGlobals.cb";
connectAttr "Sneaks:file1.oc" "Sneaks:DisplacementGrid.c";
connectAttr "Sneaks:DisplacementGrid.oc" "Sneaks:lambert2SG.ss";
connectAttr "Sneaks:lambert2SG.msg" "Sneaks:materialInfo1.sg";
connectAttr "Sneaks:DisplacementGrid.msg" "Sneaks:materialInfo1.m";
connectAttr "Sneaks:file1.msg" "Sneaks:materialInfo1.t" -na;
connectAttr "Sneaks:place2dTexture1.c" "Sneaks:file1.c";
connectAttr "Sneaks:place2dTexture1.tf" "Sneaks:file1.tf";
connectAttr "Sneaks:place2dTexture1.rf" "Sneaks:file1.rf";
connectAttr "Sneaks:place2dTexture1.mu" "Sneaks:file1.mu";
connectAttr "Sneaks:place2dTexture1.mv" "Sneaks:file1.mv";
connectAttr "Sneaks:place2dTexture1.s" "Sneaks:file1.s";
connectAttr "Sneaks:place2dTexture1.wu" "Sneaks:file1.wu";
connectAttr "Sneaks:place2dTexture1.wv" "Sneaks:file1.wv";
connectAttr "Sneaks:place2dTexture1.re" "Sneaks:file1.re";
connectAttr "Sneaks:place2dTexture1.of" "Sneaks:file1.of";
connectAttr "Sneaks:place2dTexture1.r" "Sneaks:file1.ro";
connectAttr "Sneaks:place2dTexture1.n" "Sneaks:file1.n";
connectAttr "Sneaks:place2dTexture1.vt1" "Sneaks:file1.vt1";
connectAttr "Sneaks:place2dTexture1.vt2" "Sneaks:file1.vt2";
connectAttr "Sneaks:place2dTexture1.vt3" "Sneaks:file1.vt3";
connectAttr "Sneaks:place2dTexture1.vc1" "Sneaks:file1.vc1";
connectAttr "Sneaks:place2dTexture1.o" "Sneaks:file1.uv";
connectAttr "Sneaks:place2dTexture1.ofs" "Sneaks:file1.fs";
connectAttr "Sneaks:hyperView1.msg" "Sneaks:nodeEditorPanel2Info.b[0]";
connectAttr "Sneaks:hyperLayout1.msg" "Sneaks:hyperView1.hl";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "hyperView2.msg" "nodeEditorPanel2Info.b[0]";
connectAttr "hyperLayout2.msg" "hyperView2.hl";
connectAttr "flexi_wire_surface01.msg" "hyperLayout2.hyp[0].dn";
connectAttr "flexi_flc_b01.msg" "hyperLayout2.hyp[1].dn";
connectAttr "flexi_twist_surface01.msg" "hyperLayout2.hyp[2].dn";
connectAttr "flexi_flc_a01.msg" "hyperLayout2.hyp[3].dn";
connectAttr "flexi_uc_condition_twist_end01.msg" "hyperLayout2.hyp[4].dn";
connectAttr "flexi_anim_start01.msg" "hyperLayout2.hyp[5].dn";
connectAttr "flexi_flc_c0Shape1.msg" "hyperLayout2.hyp[6].dn";
connectAttr "flexi_bshp_surface01Shape.msg" "hyperLayout2.hyp[7].dn";
connectAttr "flexi_grp_anim_end01_parentConstraint1.msg" "hyperLayout2.hyp[8].dn"
		;
connectAttr "flexi_anim_end01.msg" "hyperLayout2.hyp[9].dn";
connectAttr "flex_mult_twist_end01.msg" "hyperLayout2.hyp[10].dn";
connectAttr "flexi_flc_e0Shape1.msg" "hyperLayout2.hyp[11].dn";
connectAttr "flex_mult_twist_start01.msg" "hyperLayout2.hyp[12].dn";
connectAttr "flex_uc_mult_twistdfrm_start01.msg" "hyperLayout2.hyp[13].dn";
connectAttr "flexi_pma_twist_end_mid01.msg" "hyperLayout2.hyp[14].dn";
connectAttr "flexi_grp_anim_end01.msg" "hyperLayout2.hyp[15].dn";
connectAttr "flexi_grp_anim_mid01_parentConstraint1.msg" "hyperLayout2.hyp[16].dn"
		;
connectAttr "flexi_pma_twist_end_all01.msg" "hyperLayout2.hyp[17].dn";
connectAttr "flexi_grp_anim_mid01.msg" "hyperLayout2.hyp[18].dn";
connectAttr "flexi_grp_jnt_mid01_parentConstraint1.msg" "hyperLayout2.hyp[19].dn"
		;
connectAttr "flexi_grp_jnt_mid01.msg" "hyperLayout2.hyp[20].dn";
connectAttr "flexi_bshps_surface01.msg" "hyperLayout2.hyp[21].dn";
connectAttr "flexi_condition_twist_end01.msg" "hyperLayout2.hyp[22].dn";
connectAttr "flexi_grp_jnt_end01_parentConstraint1.msg" "hyperLayout2.hyp[23].dn"
		;
connectAttr "flexi_grp_jnt_end01.msg" "hyperLayout2.hyp[24].dn";
connectAttr "flexi_anim_start0Shape1.msg" "hyperLayout2.hyp[25].dn";
connectAttr "flexi_anim_end01Shape.msg" "hyperLayout2.hyp[26].dn";
connectAttr "flexi_surface0Shape1.msg" "hyperLayout2.hyp[27].dn";
connectAttr "flexi_condition_twist_mid01.msg" "hyperLayout2.hyp[28].dn";
connectAttr "flexi_flc_d0Shape1.msg" "hyperLayout2.hyp[29].dn";
connectAttr "flexi_twisthdl_surface01Shape.msg" "hyperLayout2.hyp[30].dn";
connectAttr "flexi_flc_e01.msg" "hyperLayout2.hyp[31].dn";
connectAttr "flexi_flc_a0Shape1.msg" "hyperLayout2.hyp[32].dn";
connectAttr "flex_uc_mult_twist_start01.msg" "hyperLayout2.hyp[33].dn";
connectAttr "flexi_jnt_start01.msg" "hyperLayout2.hyp[34].dn";
connectAttr "flexi_flc_d01.msg" "hyperLayout2.hyp[35].dn";
connectAttr "flexi_jnt_end01.msg" "hyperLayout2.hyp[36].dn";
connectAttr "flexi_flc_c01.msg" "hyperLayout2.hyp[37].dn";
connectAttr "flexi_flc_b0Shape1.msg" "hyperLayout2.hyp[38].dn";
connectAttr "flex_mc_mult_twist_end01.msg" "hyperLayout2.hyp[39].dn";
connectAttr "flex_uc_mult_twist_start01.o" "flex_mult_twist_start01.i1z";
connectAttr "flex_uc_mult_twist_mid01.o" "flex_mult_twist_mid01.i1z";
connectAttr "flex_mc_mult_twist_end01.o" "flex_mult_twist_end01.i1z";
connectAttr "flexi_anim_start01.rz" "flex_uc_mult_twist_start01.i";
connectAttr "flexi_anim_mid01.rz" "flex_uc_mult_twist_mid01.i";
connectAttr "flexi_anim_end01.rz" "flex_mc_mult_twist_end01.i";
connectAttr "flex_mult_twist_end01.oz" "flexi_pma_twist_end_mid01.i1[0]";
connectAttr "flex_mult_twist_mid01.oz" "flexi_pma_twist_end_mid01.i1[1]";
connectAttr "flex_mult_twist_start01.oz" "flexi_pma_twist_end_all01.i1[0]";
connectAttr "flex_mult_twist_mid01.oz" "flexi_pma_twist_end_all01.i1[1]";
connectAttr "flex_mult_twist_end01.oz" "flexi_pma_twist_end_all01.i1[2]";
connectAttr "flexi_anim_mid01.followStart" "flexi_condition_twist_end01.ft";
connectAttr "flexi_pma_twist_end_all01.o1" "flexi_condition_twist_end01.ctr";
connectAttr "flexi_condition_twist_mid01.ocr" "flexi_condition_twist_end01.cfr";
connectAttr "flexi_anim_end01.followMid" "flexi_condition_twist_mid01.ft";
connectAttr "flexi_condition_twist_end01.ocr" "flexi_condition_twist_mid01.ctr";
connectAttr "flex_mult_twist_end01.oz" "flexi_condition_twist_mid01.cfr";
connectAttr "hyperView3.msg" "nodeView1.b[0]";
connectAttr "hyperLayout3.msg" "hyperView3.hl";
connectAttr "flexi_anim_end01.msg" "hyperLayout3.hyp[0].dn";
connectAttr "flex_mult_twist_mid01.msg" "hyperLayout3.hyp[1].dn";
connectAttr "flex_mult_twist_end01.msg" "hyperLayout3.hyp[2].dn";
connectAttr "flexi_pma_twist_end_mid01.msg" "hyperLayout3.hyp[3].dn";
connectAttr "flexi_pma_twist_end_all01.msg" "hyperLayout3.hyp[4].dn";
connectAttr "flexi_condition_twist_end01.msg" "hyperLayout3.hyp[5].dn";
connectAttr "flexi_anim_start01.msg" "hyperLayout3.hyp[6].dn";
connectAttr "flex_mc_mult_twist_end01.msg" "hyperLayout3.hyp[7].dn";
connectAttr "flex_mult_twist_start01.msg" "hyperLayout3.hyp[8].dn";
connectAttr "flexi_condition_twist_mid01.msg" "hyperLayout3.hyp[9].dn";
connectAttr "flex_uc_mult_twist_mid01.msg" "hyperLayout3.hyp[10].dn";
connectAttr "flex_uc_mult_twist_start01.msg" "hyperLayout3.hyp[11].dn";
connectAttr "flexi_anim_mid01.msg" "hyperLayout3.hyp[12].dn";
connectAttr "flexi_twist_surface01.msg" "hyperLayout3.hyp[13].dn";
connectAttr "flexi_uc_condition_twist_end01.msg" "hyperLayout3.hyp[14].dn";
connectAttr "flexi_global01.autoVolume" "flexi_condition_volume01.ft";
connectAttr "flexi_inverse_vol01.oz" "flexi_condition_volume01.ctr";
connectAttr "wire1GroupParts.og" "flexi_wire_surface01.ip[0].ig";
connectAttr "wire1GroupId.id" "flexi_wire_surface01.ip[0].gi";
connectAttr "flexi_cwire_surface01BaseWireShape.ws" "flexi_wire_surface01.bw[0]"
		;
connectAttr "flexi_cwire_surface01Shape.ws" "flexi_wire_surface01.dw[0]";
connectAttr "flexi_twist_surface01.og[0]" "wire1GroupParts.ig";
connectAttr "wire1GroupId.id" "wire1GroupParts.gi";
connectAttr "wire1GroupId.msg" "wire1Set.gn" -na;
connectAttr "flexi_bshp_surface01Shape.iog.og[0]" "wire1Set.dsm" -na;
connectAttr "flexi_wire_surface01.msg" "wire1Set.ub[0]";
connectAttr "flex_uc_mult_twistdfrm_start01.o" "flexi_twist_surface01.sa";
connectAttr "flexi_uc_condition_twist_end01.o" "flexi_twist_surface01.ea";
connectAttr "twist1GroupParts.og" "flexi_twist_surface01.ip[0].ig";
connectAttr "twist1GroupId.id" "flexi_twist_surface01.ip[0].gi";
connectAttr "flexi_twisthdl_surface01Shape.dd" "flexi_twist_surface01.dd";
connectAttr "flexi_twisthdl_surface01.wm" "flexi_twist_surface01.ma";
connectAttr "flexi_condition_twist_end01.ocr" "flexi_uc_condition_twist_end01.i"
		;
connectAttr "flex_mult_twist_start01.oz" "flex_uc_mult_twistdfrm_start01.i";
connectAttr "flexi_wire_tweak01.og[0]" "twist1GroupParts.ig";
connectAttr "twist1GroupId.id" "twist1GroupParts.gi";
connectAttr "twist1GroupId.msg" "twist1Set.gn" -na;
connectAttr "flexi_bshp_surface01Shape.iog.og[2]" "twist1Set.dsm" -na;
connectAttr "flexi_twist_surface01.msg" "twist1Set.ub[0]";
connectAttr "groupParts4.og" "flexi_wire_tweak01.ip[0].ig";
connectAttr "groupId4.id" "flexi_wire_tweak01.ip[0].gi";
connectAttr "flexi_bshp_surface01ShapeOrig.ws" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "flexi_bshp_surface01Shape.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "flexi_wire_tweak01.msg" "tweakSet2.ub[0]";
connectAttr "flexi_cwire_surface01Shape.ws" "flexi_cinfo_cwire01.ic";
connectAttr "flexi_bshps_surface01GroupParts.og" "flexi_bshps_surface01.ip[0].ig"
		;
connectAttr "flexi_bshps_surface01GroupId.id" "flexi_bshps_surface01.ip[0].gi";
connectAttr "flexi_bshp_surface01Shape.ws" "flexi_bshps_surface01.it[0].itg[0].iti[6000].igt"
		;
connectAttr "flexi_bshp_tweak01.og[0]" "flexi_bshps_surface01GroupParts.ig";
connectAttr "flexi_bshps_surface01GroupId.id" "flexi_bshps_surface01GroupParts.gi"
		;
connectAttr "flexi_bshps_surface01GroupId.msg" "flexi_bshps_surface01Set.gn" -na
		;
connectAttr "flexi_surface0Shape1.iog.og[0]" "flexi_bshps_surface01Set.dsm" -na;
connectAttr "flexi_bshps_surface01.msg" "flexi_bshps_surface01Set.ub[0]";
connectAttr "groupParts2.og" "flexi_bshp_tweak01.ip[0].ig";
connectAttr "groupId2.id" "flexi_bshp_tweak01.ip[0].gi";
connectAttr "flexi_surface0Shape1Orig.ws" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "flexi_surface0Shape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "flexi_bshp_tweak01.msg" "tweakSet1.ub[0]";
connectAttr "flexi_spine01.msg" "flexi_skin_bindpose01.m[0]";
connectAttr "flexi_hidden01.msg" "flexi_skin_bindpose01.m[1]";
connectAttr "flexi_jnt_cwire01.msg" "flexi_skin_bindpose01.m[2]";
connectAttr "flexi_grp_jnt_start01.msg" "flexi_skin_bindpose01.m[3]";
connectAttr "flexi_jnt_start01.msg" "flexi_skin_bindpose01.m[4]";
connectAttr "flexi_grp_jnt_mid01.msg" "flexi_skin_bindpose01.m[5]";
connectAttr "flexi_jnt_mid01.msg" "flexi_skin_bindpose01.m[6]";
connectAttr "flexi_grp_jnt_end01.msg" "flexi_skin_bindpose01.m[7]";
connectAttr "flexi_jnt_end01.msg" "flexi_skin_bindpose01.m[8]";
connectAttr "flexi_skin_bindpose01.w" "flexi_skin_bindpose01.p[0]";
connectAttr "flexi_skin_bindpose01.m[0]" "flexi_skin_bindpose01.p[1]";
connectAttr "flexi_skin_bindpose01.m[1]" "flexi_skin_bindpose01.p[2]";
connectAttr "flexi_skin_bindpose01.m[2]" "flexi_skin_bindpose01.p[3]";
connectAttr "flexi_skin_bindpose01.m[3]" "flexi_skin_bindpose01.p[4]";
connectAttr "flexi_skin_bindpose01.m[2]" "flexi_skin_bindpose01.p[5]";
connectAttr "flexi_skin_bindpose01.m[5]" "flexi_skin_bindpose01.p[6]";
connectAttr "flexi_skin_bindpose01.m[2]" "flexi_skin_bindpose01.p[7]";
connectAttr "flexi_skin_bindpose01.m[7]" "flexi_skin_bindpose01.p[8]";
connectAttr "flexi_jnt_start01.bps" "flexi_skin_bindpose01.wm[4]";
connectAttr "flexi_jnt_mid01.bps" "flexi_skin_bindpose01.wm[6]";
connectAttr "flexi_jnt_end01.bps" "flexi_skin_bindpose01.wm[8]";
connectAttr "skinCluster1GroupParts.og" "flexi_skin_cwire01.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "flexi_skin_cwire01.ip[0].gi";
connectAttr "flexi_skin_bindpose01.msg" "flexi_skin_cwire01.bp";
connectAttr "flexi_jnt_start01.wm" "flexi_skin_cwire01.ma[0]";
connectAttr "flexi_jnt_mid01.wm" "flexi_skin_cwire01.ma[1]";
connectAttr "flexi_jnt_end01.wm" "flexi_skin_cwire01.ma[2]";
connectAttr "flexi_jnt_start01.liw" "flexi_skin_cwire01.lw[0]";
connectAttr "flexi_jnt_mid01.liw" "flexi_skin_cwire01.lw[1]";
connectAttr "flexi_jnt_end01.liw" "flexi_skin_cwire01.lw[2]";
connectAttr "flexi_skin_tweak01.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "flexi_cwire_surface01Shape.iog.og[4]" "skinCluster1Set.dsm" -na;
connectAttr "flexi_skin_cwire01.msg" "skinCluster1Set.ub[0]";
connectAttr "groupParts6.og" "flexi_skin_tweak01.ip[0].ig";
connectAttr "groupId6.id" "flexi_skin_tweak01.ip[0].gi";
connectAttr "flexi_cwire_surface01ShapeOrig.ws" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "flexi_cwire_surface01Shape.iog.og[5]" "tweakSet3.dsm" -na;
connectAttr "flexi_skin_tweak01.msg" "tweakSet3.ub[0]";
connectAttr "flexi_cinfo_cwire01.al" "flexi_divide_volume01.i1z";
connectAttr "flexi_divide_volume01.oz" "flexi_inverse_vol01.i2z";
connectAttr "flexi_condition_volume01.ocr" "flexi_power_volume_a01.i1z";
connectAttr "flexi_anim_a01.magnitude" "flexi_power_volume_a01.i2z";
connectAttr "flexi_condition_volume01.ocr" "flexi_power_volume_b01.i1z";
connectAttr "flexi_anim_b01.magnitude" "flexi_power_volume_b01.i2z";
connectAttr "flexi_condition_volume01.ocr" "flexi_power_volume_c01.i1z";
connectAttr "flexi_anim_c01.magnitude" "flexi_power_volume_c01.i2z";
connectAttr "flexi_condition_volume01.ocr" "flexi_power_volume_d01.i1z";
connectAttr "flexi_anim_d01.magnitude" "flexi_power_volume_d01.i2z";
connectAttr "flexi_condition_volume01.ocr" "flexi_power_volume_e01.i1z";
connectAttr "flexi_anim_e01.magnitude" "flexi_power_volume_e01.i2z";
connectAttr "hyperView4.msg" "nodeView2.b[0]";
connectAttr "hyperLayout4.msg" "hyperView4.hl";
connectAttr "flexi_anim_b01.msg" "hyperLayout4.hyp[0].dn";
connectAttr "flexi_condition_volume01.msg" "hyperLayout4.hyp[1].dn";
connectAttr "flexi_anim_e01.msg" "hyperLayout4.hyp[2].dn";
connectAttr "flexi_global01.msg" "hyperLayout4.hyp[3].dn";
connectAttr "flexi_power_volume_c01.msg" "hyperLayout4.hyp[4].dn";
connectAttr "flexi_power_volume_b01.msg" "hyperLayout4.hyp[5].dn";
connectAttr "flexi_divide_volume01.msg" "hyperLayout4.hyp[6].dn";
connectAttr "flexi_anim_a01.msg" "hyperLayout4.hyp[7].dn";
connectAttr "flexi_power_volume_d01.msg" "hyperLayout4.hyp[8].dn";
connectAttr "flexi_anim_c01.msg" "hyperLayout4.hyp[9].dn";
connectAttr "flexi_inverse_vol01.msg" "hyperLayout4.hyp[10].dn";
connectAttr "flexi_power_volume_a01.msg" "hyperLayout4.hyp[11].dn";
connectAttr "flexi_bind_a01.msg" "hyperLayout4.hyp[12].dn";
connectAttr "flexi_cinfo_cwire01.msg" "hyperLayout4.hyp[13].dn";
connectAttr "flexi_power_volume_e01.msg" "hyperLayout4.hyp[14].dn";
connectAttr "flexi_anim_d01.msg" "hyperLayout4.hyp[15].dn";
connectAttr "flexi_bind_b01.msg" "hyperLayout4.hyp[16].dn";
connectAttr "flexi_bind_c01.msg" "hyperLayout4.hyp[17].dn";
connectAttr "flexi_bind_d01.msg" "hyperLayout4.hyp[18].dn";
connectAttr "flexi_bind_e01.msg" "hyperLayout4.hyp[19].dn";
connectAttr "Sneaks:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "flexi_surface0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "flexi_bshp_surface01Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sneaks:DisplacementGrid.msg" ":defaultShaderList1.s" -na;
connectAttr "Sneaks:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sneaks:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "flexi_mult_twist_start01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "flexi_mult_twist_mid01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "flexi_mult_twist_end01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "flex_mult_twist_start01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "flex_mult_twist_mid01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "flex_mult_twist_end01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "flexi_pma_twist_end_mid01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "flexi_pma_twist_end_all01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "flexi_condition_twist_end01.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "flexi_condition_twist_mid01.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "flexi_condition_volume01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "flexi_div_volume01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "flexi_div_volume02.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "flexi_divide_volume01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "flexi_inverse_vol01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "flexi_power_volume_a01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "flexi_power_volume_b01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "flexi_power_volume_c01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "flexi_power_volume_d01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "flexi_power_volume_e01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "twist1Set.pa" ":characterPartition.st" -na;
// End of rig_flexi.ma
