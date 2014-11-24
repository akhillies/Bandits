//Maya ASCII 2013 scene
//Name: PigRig001.ma
//Last modified: Sun, Nov 23, 2014 09:14:54 AM
//Codeset: UTF-8
file -rdi 1 -ns "Pig" -rfn "PigRN" "/Users/scai/Bandits/mayaProject//assets/pig/mesh/TyrionCattister001.ma";
file -r -ns "Pig" -dr 1 -rfn "PigRN" "/Users/scai/Bandits/mayaProject//assets/pig/mesh/TyrionCattister001.ma";
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
	setAttr ".t" -type "double3" 40.10634125031352 9.3058768569704906 5.6782845112428797 ;
	setAttr ".r" -type "double3" -9.0000000000017231 89.19999999995396 0 ;
	setAttr ".rp" -type "double3" 0 5.5511151231257827e-17 0 ;
	setAttr ".rpt" -type "double3" -4.6610460604051036e-14 -2.5006489795682129e-14 -2.192364946225627e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 43.552239695725461;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.4408920985006262e-16 0.37299758271759087 3.9085469648723454 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.61358109478996781 100.1 4.3396438180468326 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.8976257477997507;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6161569990038556 8.3268127833398378 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 23.725885143998926;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 66.754988442367178 7.5926253130527614 5.5520273130714886 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 7.1054273576010019e-15 0 ;
	setAttr ".rpt" -type "double3" -1.3263567861093997e-14 -6.95194125370203e-15 -1.5094895775551276e-14 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 56.5948885657875;
	setAttr ".ow" 9.8925945687162038;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 10.160099876579736 43.033201907522056 -295.10663944509213 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "PIG01";
createNode transform -n "global01" -p "PIG01";
	setAttr -l on -k off ".v";
createNode transform -n "skeleton01" -p "global01";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode joint -n "bind_root01" -p "skeleton01";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" 3.5158066127305432e-05 4.5184827559869944 -4.3683525525168214 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ds" 2;
createNode joint -n "bind_pelvis01" -p "bind_root01";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.74394137240938396;
createNode joint -n "bind_tailroot_a01" -p "bind_pelvis01";
	setAttr ".t" -type "double3" -8.5844176292204644e-05 0.72468568289247803 -2.2047880546354066 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999901 75.65066795705286 -89.999999999999929 ;
	setAttr ".radi" 0.5;
createNode joint -n "bind_tailroot_a02" -p "bind_tailroot_a01";
	setAttr ".t" -type "double3" 1.129950715258274 1.0782288877911628 4.8242384734587792e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.4;
createNode joint -n "bind_tail_a01" -p "bind_tailroot_a02";
	setAttr ".t" -type "double3" 0.92539950968021101 1.0196126544468769 3.5349967127239536e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2637514316569971e-14 9.8859818654091327e-15 35.203790082525472 ;
	setAttr ".radi" 0.4;
createNode joint -n "bind_tail_b01" -p "bind_tail_a01";
	setAttr ".t" -type "double3" 1.2048552569761304 0.16560104511190005 3.4209628598462833e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.4476581572342797e-15 1.9425465395189032e-14 14.363134928614478 ;
	setAttr ".radi" 0.4;
createNode joint -n "bind_tail_c01" -p "bind_tail_b01";
	setAttr ".t" -type "double3" 1.1994516062731264 0.010123022506743998 -3.4209652314589878e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0176885458037963e-15 2.1645460379108244e-14 5.3837016768116221 ;
	setAttr ".radi" 0.35;
createNode joint -n "bind_tail_d01" -p "bind_tail_c01";
	setAttr ".t" -type "double3" 1.209080423434304 -0.19293710896527819 -2.5087075061124175e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0209373321979532e-15 2.5001330541779567e-14 9.2427057300760342 ;
	setAttr ".radi" 0.3;
createNode joint -n "be_tail_f01" -p "bind_tail_d01";
	setAttr ".t" -type "double3" 1.4199531926534854 -0.22100782310172248 -7.2980579789580884e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -49.844000375080562 -89.999999999999929 0 ;
	setAttr ".radi" 0.2;
createNode joint -n "bind_R_femur01" -p "bind_pelvis01";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".t" -type "double3" -2.57831 -8.1775610638601393e-07 3.6194488165719463e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 180 ;
	setAttr ".radi" 0.63859852029023401;
createNode joint -n "bind_R_tibia01" -p "bind_R_femur01";
	setAttr ".ovc" 19;
	setAttr ".t" -type "double3" 6.5743171551169155e-06 3.5939631986555041 0.49765583857879214 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -136.24000000000004 -2.544443745170814e-14 -3.1160448881339402e-30 ;
	setAttr ".radi" 0.5;
createNode joint -n "bind_R_metatarsis01" -p "bind_R_tibia01";
	setAttr ".ovc" 17;
	setAttr ".t" -type "double3" -1.3148640420901361e-06 -1.717456030236875e-05 2.2782906677391921 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 63.558000059921 -0.0013526741042560132 -0.0028583688999518886 ;
	setAttr ".radi" 0.4;
createNode joint -n "bind_R_metatarsal01" -p "bind_R_metatarsis01";
	setAttr ".ovc" 17;
	setAttr ".t" -type "double3" -9.9417377370514259e-06 -5.7454347412999596e-06 1.3686496754513926 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 72.681999975520853 0.0031616767941663082 6.1642909415477254e-05 ;
	setAttr ".radi" 0.3;
createNode joint -n "be_R_toeend01" -p "bind_R_metatarsal01";
	setAttr ".t" -type "double3" -0.032950000000005364 0.10864000000000185 1.4635500000000028 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.0167092985348775e-15 -7.016709298534876e-15 -7.0167092985348775e-15 ;
	setAttr ".radi" 0.2;
createNode joint -n "bind_L_femur01" -p "bind_pelvis01";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".t" -type "double3" 2.5782348419338725 -2.7559869941740089e-06 3.2552516821660049e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".radi" 0.63859852029023401;
createNode joint -n "bind_L_tibia01" -p "bind_L_femur01";
	setAttr ".ovc" 19;
	setAttr ".t" -type "double3" -1.0000000000065512e-05 -3.593961 -0.49765999999999938 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -136.24000000000004 1.693751094697333e-14 -7.2314496362277922e-15 ;
	setAttr ".radi" 0.5;
createNode joint -n "bind_L_metatarsis01" -p "bind_L_tibia01";
	setAttr ".ovc" 17;
	setAttr ".t" -type "double3" 4.4408920985006262e-16 1.6390832227042296e-05 -2.2782924110954981 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 63.558000059921 -0.0013526741739784641 -0.0028583688114455766 ;
	setAttr ".radi" 0.4;
createNode joint -n "bind_L_metatarsal01" -p "bind_L_metatarsis01";
	setAttr ".ovc" 17;
	setAttr ".t" -type "double3" 1.4475712238226636e-05 8.3630902079079306e-06 -1.3686479596380927 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 72.681999975520895 0.0031616767285343496 6.1642747554723152e-05 ;
	setAttr ".radi" 0.3;
createNode joint -n "be_L_toeend01" -p "bind_L_metatarsal01";
	setAttr ".t" -type "double3" 0.03294999999840531 -0.10864000000000028 -1.4635500000000357 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "bind_pelvis01_parentConstraint1" -p "bind_pelvis01";
	addAttr -ci true -k true -sn "w0" -ln "vertebrae_flexi_bind_e01W0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.0073338733612155291 3.1435918703692778e-06 
		-0.96620657274960031 ;
	setAttr ".tg[0].tor" -type "double3" 0 -0.00059603586684549693 -1.7641861303616831e-20 ;
	setAttr ".lr" -type "double3" -1.8513264841536982e-25 1.4559423895859604e-19 -4.8531412986198681e-20 ;
	setAttr ".rst" -type "double3" -8.6736173798840355e-19 -8.8817841970012523e-16 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -1.8513264841536984e-25 1.4559423895859604e-19 -4.8531412986198681e-20 ;
	setAttr -k on ".w0";
createNode joint -n "bind_thorax01" -p "bind_root01";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.744;
createNode joint -n "bind_L_humerus01" -p "bind_thorax01";
	setAttr ".ove" yes;
	setAttr ".ovc" 31;
	setAttr ".t" -type "double3" 1.7085721065984325 -1.8640787698875121 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 25.478269724079855 -89.999999999999986 ;
	setAttr ".radi" 0.5;
createNode joint -n "bind_L_radius01" -p "bind_L_humerus01";
	setAttr ".t" -type "double3" 3.1705982182007655 -5.9094183140150336e-16 1.4791141972893987e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 32.267269724079853 89.999999999999957 0 ;
	setAttr ".radi" 0.4;
createNode joint -n "bind_L_wrist01" -p "bind_L_radius01";
	setAttr ".t" -type "double3" 5.3136204182099052e-17 7.2111544380248915e-07 1.6250131617087633 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 83.211 1.3935019377591348e-14 -1.6589371497247345e-15 ;
	setAttr ".radi" 0.3;
createNode joint -n "bind_L_fronttoes01" -p "bind_L_wrist01";
	setAttr ".t" -type "double3" -2.8838779486663374e-16 0.34577550321201556 1.7288775160600849 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.5659706925611567e-15 -7.016709298534876e-15 -7.0167092985348775e-15 ;
	setAttr ".radi" 0.2;
createNode joint -n "bind_R_humerus01" -p "bind_thorax01";
	setAttr ".ove" yes;
	setAttr ".ovc" 31;
	setAttr ".t" -type "double3" -1.70857 -1.86408 -1.7186197016627602e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -25.478269724079841 89.999999999999986 ;
	setAttr ".radi" 0.5;
createNode joint -n "bind_R_radius01" -p "bind_R_humerus01";
	setAttr ".t" -type "double3" -3.1705965438070298 1.7085575607644898e-06 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 32.267269724079817 89.999999999999957 0 ;
	setAttr ".radi" 0.4;
createNode joint -n "bind_R_wrist01" -p "bind_R_radius01";
	setAttr ".t" -type "double3" -1.1102230246251563e-15 1.8795684457728612e-06 -1.6250124491586098 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 83.211 1.7926166092834598e-14 -3.8191961345031313e-14 ;
	setAttr ".radi" 0.3;
createNode joint -n "bind_R_fronttoes01" -p "bind_R_wrist01";
	setAttr ".t" -type "double3" 0 -0.34577999999999953 -1.7288699999999997 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode joint -n "jDrv_L_scapula01" -p "bind_thorax01";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 1.5612681671229622 -1.8640787698875123 -8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 50.565098834911694 89.999999999999986 ;
	setAttr ".radi" 0.8;
createNode joint -n "bind_L_scapula01" -p "jDrv_L_scapula01";
	setAttr ".t" -type "double3" 3.4545811470348635 0.18540604617701217 -0.14730393947548109 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.59058911742849718;
createNode joint -n "jDrv_R_scapula01" -p "bind_thorax01";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -1.56127 -1.86408 -1.7186197016627602e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 -50.565098834911687 -89.999999999999929 ;
	setAttr ".radi" 0.8;
createNode joint -n "bind_R_scapula01" -p "jDrv_R_scapula01";
	setAttr ".t" -type "double3" -3.4545766878788662 -0.18540776592118124 0.14731000000000294 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.59058911742849718;
createNode parentConstraint -n "bind_thorax01_parentConstraint1" -p "bind_thorax01";
	addAttr -ci true -k true -sn "w0" -ln "vertebrae_flexi_bind_a01W0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.0010492688078275428 -0.00054750769932709886 
		1.0336884483482205 ;
	setAttr ".tg[0].tor" -type "double3" 1.115357111625923e-14 0.033961077813473205 
		1.13113124835566e-17 ;
	setAttr ".lr" -type "double3" -1.272221796755074e-14 -6.8967281796263154e-34 -6.2120208622334312e-18 ;
	setAttr ".rst" -type "double3" -3.515806612730489e-05 -0.00048275598699465405 8.7669042711365233 ;
	setAttr ".rsrr" -type "double3" -1.2722217967550741e-14 -6.8967281796263137e-34 
		-6.2120208622334312e-18 ;
	setAttr -k on ".w0";
createNode joint -n "bind_head01" -p "bind_root01";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999247 -88.011362143525929 -89.999999999999446 ;
	setAttr ".radi" 0.2;
createNode joint -n "be_head01" -p "bind_head01";
	setAttr ".t" -type "double3" 3.55476610599642 0.040545740330930904 1.1989455755575802e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "bind_L_ear_a01" -p "bind_head01";
	setAttr ".t" -type "double3" 0.66430636923637776 1.0119429378724871 -1.7609919137248238 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999957 21.274969971706533 91.988637856474071 ;
	setAttr ".radi" 0.3;
createNode joint -n "bind_L_ear_b01" -p "bind_L_ear_a01";
	setAttr ".t" -type "double3" 0.52098937591775585 -0.097360624078206726 -0.088644176550572773 ;
	setAttr ".radi" 0.2;
createNode joint -n "bind_L_ear_c01" -p "bind_L_ear_b01";
	setAttr ".t" -type "double3" 0.5999920499626239 0.05668165053497852 0.1947344619210537 ;
	setAttr ".radi" 0.2;
createNode joint -n "be_L_ear_d01" -p "bind_L_ear_c01";
	setAttr ".t" -type "double3" 0.49070760965197274 0.066562592927976588 0.63095602332156031 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode joint -n "bind_R_ear_a01" -p "bind_head01";
	setAttr ".t" -type "double3" 0.66430550254100096 1.0119399227003905 1.7609900000000047 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 21.274969971706945 -88.011362143525901 ;
	setAttr ".radi" 0.3;
createNode joint -n "bind_R_ear_b01" -p "bind_R_ear_a01";
	setAttr ".t" -type "double3" -0.52099443464958828 0.097365689871509509 0.08863999999999983 ;
	setAttr ".jo" -type "double3" 1.7075472925031871e-06 2.4815105337474013e-30 -1.6653133610817282e-22 ;
	setAttr ".radi" 0.2;
createNode joint -n "bind_R_ear_c01" -p "bind_R_ear_b01";
	setAttr ".t" -type "double3" -0.59999113788110492 -0.056686492412955536 -0.19472999831061169 ;
	setAttr ".jo" -type "double3" 2.091309789151873e-06 -9.696296724577589e-30 -2.0395840042551443e-22 ;
	setAttr ".radi" 0.2;
createNode joint -n "be_R_ear_d01" -p "bind_R_ear_c01";
	setAttr ".t" -type "double3" -0.49070832568718187 -0.066567270267520851 -0.63095999558641935 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.0045533657003894e-06 2.2229732398143456e-22 -3.9055059507554351e-22 ;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "bind_head01_parentConstraint1" -p "bind_head01";
	addAttr -ci true -k true -sn "w0" -ln "neck_flexi_anim_start01W0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.005746768633776031 0 1.1809812130918973 ;
	setAttr ".tg[0].tor" -type "double3" 89.88362440128779 -32.694299340510163 -89.937138892048239 ;
	setAttr ".lr" -type "double3" 8.9453100416161403e-15 6.5164098844828691e-15 3.9756933518294014e-16 ;
	setAttr ".rst" -type "double3" -3.5158066126857006e-05 1.9958790553978216 10.181441501497162 ;
	setAttr ".rsrr" -type "double3" 8.9453100416161403e-15 6.5164098844828683e-15 3.9756933518294024e-16 ;
	setAttr -k on ".w0";
createNode transform -n "extras" -p "PIG01";
createNode transform -n "vertebrae_flexi_spine01" -p "extras";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "vertebrae_flexi_global01" -p "vertebrae_flexi_spine01";
	addAttr -ci true -sn "volumeControl" -ln "volumeControl" -at "double";
	addAttr -ci true -sn "autoVolume" -ln "autoVolume" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".t" -type "double3" 0 4.51848 0 ;
	setAttr -av ".ty";
	setAttr -cb on ".volumeControl";
	setAttr -k on ".autoVolume" yes;
createNode nurbsCurve -n "vertebrae_flexi_global0Shape1" -p "vertebrae_flexi_global01";
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
createNode transform -n "vertebrae_flexi_surface01" -p "vertebrae_flexi_global01";
	setAttr -k on ".tmp" yes;
	setAttr ".rp" -type "double3" -0.0072863078400846604 0 -0.016515626931941307 ;
	setAttr ".sp" -type "double3" -0.0072863078400846604 0 -0.016515626931941307 ;
createNode nurbsSurface -n "vertebrae_flexi_surface0Shape1" -p "vertebrae_flexi_surface01";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr -av ".iog[0].og[1].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 3;
	setAttr ".dvv" 3;
	setAttr ".cpr" 15;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode nurbsSurface -n "vertebrae_flexi_surface0Shape1Orig" -p "vertebrae_flexi_surface01";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
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
createNode transform -n "vertebrae_flexi_grp_anim_mid01" -p "vertebrae_flexi_global01";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "vertebrae_flexi_anim_mid01" -p "vertebrae_flexi_grp_anim_mid01";
	addAttr -ci true -sn "driver" -ln "driver" -at "double";
	addAttr -ci true -sn "followStart" -ln "followStart" -min 0 -max 1 -at "bool";
	setAttr -cb on ".driver";
	setAttr -k on ".followStart";
createNode nurbsCurve -n "vertebrae_flexi_anim_mid0Shape1" -p "vertebrae_flexi_anim_mid01";
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
createNode parentConstraint -n "vertebrae_flexi_grp_anim_mid01_parentConstraint1" 
		-p "vertebrae_flexi_grp_anim_mid01";
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
createNode transform -n "vertebrae_flexi_grp_anim_end01" -p "vertebrae_flexi_global01";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 -6.0000000000000018 ;
	setAttr ".sp" -type "double3" 0 0 -6.0000000000000018 ;
createNode transform -n "vertebrae_flexi_anim_end01" -p "vertebrae_flexi_grp_anim_end01";
	addAttr -ci true -sn "driver" -ln "driver" -at "double";
	addAttr -ci true -sn "followMid" -ln "followMid" -min 0 -max 1 -at "bool";
	setAttr ".rp" -type "double3" 0 0 -4.016515626931942 ;
	setAttr ".sp" -type "double3" 0 0 -4.016515626931942 ;
	setAttr -cb on ".driver";
	setAttr -k on ".followMid";
createNode nurbsCurve -n "vertebrae_flexi_anim_end01Shape" -p "vertebrae_flexi_anim_end01";
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
createNode parentConstraint -n "vertebrae_flexi_grp_anim_end01_parentConstraint1" 
		-p "vertebrae_flexi_grp_anim_end01";
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
createNode transform -n "vertebrae_flexi_grp_anim_start01" -p "vertebrae_flexi_global01";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 6 ;
	setAttr ".sp" -type "double3" 0 0 6 ;
createNode transform -n "vertebrae_flexi_anim_start01" -p "vertebrae_flexi_grp_anim_start01";
	setAttr ".t" -type "double3" 0.007765449200849428 0 0 ;
	setAttr ".r" -type "double3" 0 -0.097937556285601621 0 ;
	setAttr ".rp" -type "double3" 0 0 3.9834843730680594 ;
	setAttr ".sp" -type "double3" 0 0 3.9834843730680594 ;
createNode nurbsCurve -n "vertebrae_flexi_anim_start0Shape1" -p "vertebrae_flexi_anim_start01";
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
createNode parentConstraint -n "vertebrae_flexi_global01_parentConstraint1" -p "vertebrae_flexi_global01";
	addAttr -ci true -k true -sn "w0" -ln "bind_root01W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.5158066127305432e-05 -2.7559869941740089e-06 
		4.3683525525168214 ;
	setAttr ".rst" -type "double3" 0 4.51848 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "vertebrae_flexi_global01_scaleConstraint1" -p "vertebrae_flexi_global01";
	addAttr -ci true -k true -sn "w0" -ln "bind_root01W0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.8767 0.8767 0.8767 ;
	setAttr -k on ".w0";
createNode transform -n "vertebrae_flexi_flcs01" -p "vertebrae_flexi_spine01";
createNode transform -n "vertebrae_flexi_flc_a01" -p "vertebrae_flexi_flcs01";
createNode follicle -n "vertebrae_flexi_flc_a0Shape1" -p "vertebrae_flexi_flc_a01";
	setAttr -k off ".v" no;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.1;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "vertebrae_flexi_anim_a01" -p "vertebrae_flexi_flc_a01";
	addAttr -ci true -sn "volumeControl" -ln "volumeControl" -at "double";
	addAttr -ci true -sn "magnitude" -ln "magnitude" -at "double";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 31;
	setAttr ".rp" -type "double3" 0 0 -6.3958185401346248e-16 ;
	setAttr ".sp" -type "double3" 0 0 -6.3958185401346248e-16 ;
	setAttr -cb on ".volumeControl";
	setAttr -k on ".magnitude";
createNode nurbsCurve -n "vertebrae_flexi_anim_a0Shape1" -p "vertebrae_flexi_anim_a01";
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
createNode joint -n "vertebrae_flexi_bind_a01" -p "vertebrae_flexi_anim_a01";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0 0 -6.3958185401346248e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 0 0 ;
	setAttr ".radi" 0.5;
createNode scaleConstraint -n "vertebrae_flexi_flc_a01_scaleConstraint1" -p "vertebrae_flexi_flc_a01";
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
createNode transform -n "vertebrae_flexi_flc_b01" -p "vertebrae_flexi_flcs01";
createNode follicle -n "vertebrae_flexi_flc_b0Shape1" -p "vertebrae_flexi_flc_b01";
	setAttr -k off ".v" no;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.3;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "vertebrae_flexi_anim_b01" -p "vertebrae_flexi_flc_b01";
	addAttr -ci true -sn "volumeControl" -ln "volumeControl" -at "double";
	addAttr -ci true -sn "magnitude" -ln "magnitude" -at "double";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 31;
	setAttr -cb on ".volumeControl";
	setAttr -k on ".magnitude";
createNode nurbsCurve -n "vertebrae_flexi_anim_b0Shape1" -p "vertebrae_flexi_anim_b01";
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
createNode joint -n "vertebrae_flexi_bind_b01" -p "vertebrae_flexi_anim_b01";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0 0 -3.1795732407813506e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 0 0 ;
	setAttr ".radi" 0.5;
createNode scaleConstraint -n "vertebrae_flexi_flc_b01_scaleConstraint1" -p "vertebrae_flexi_flc_b01";
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
createNode transform -n "vertebrae_flexi_flc_c01" -p "vertebrae_flexi_flcs01";
createNode follicle -n "vertebrae_flexi_flc_c0Shape1" -p "vertebrae_flexi_flc_c01";
	setAttr -k off ".v" no;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "vertebrae_flexi_anim_c01" -p "vertebrae_flexi_flc_c01";
	addAttr -ci true -sn "volumeControl" -ln "volumeControl" -at "double";
	addAttr -ci true -sn "magnitude" -ln "magnitude" -at "double";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 31;
	setAttr ".rp" -type "double3" 0 0 3.6672058571921777e-18 ;
	setAttr ".sp" -type "double3" 0 0 3.6672058571921777e-18 ;
	setAttr -cb on ".volumeControl";
	setAttr -k on ".magnitude";
createNode nurbsCurve -n "vertebrae_flexi_anim_c0Shape1" -p "vertebrae_flexi_anim_c01";
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
createNode joint -n "vertebrae_flexi_bind_c01" -p "vertebrae_flexi_anim_c01";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0 0 3.6672058571921777e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 0 0 ;
	setAttr ".radi" 0.5;
createNode scaleConstraint -n "vertebrae_flexi_flc_c01_scaleConstraint1" -p "vertebrae_flexi_flc_c01";
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
createNode transform -n "vertebrae_flexi_flc_d01" -p "vertebrae_flexi_flcs01";
	setAttr ".ove" yes;
	setAttr ".ovc" 31;
createNode follicle -n "vertebrae_flexi_flc_d0Shape1" -p "vertebrae_flexi_flc_d01";
	setAttr -k off ".v" no;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.7;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "vertebrae_flexi_anim_d01" -p "vertebrae_flexi_flc_d01";
	addAttr -ci true -sn "volumeControl" -ln "volumeControl" -at "double";
	addAttr -ci true -sn "magnitude" -ln "magnitude" -at "double";
	setAttr -k off ".v";
	setAttr ".rp" -type "double3" 0 0 3.2529173579251939e-16 ;
	setAttr ".sp" -type "double3" 0 0 3.2529173579251939e-16 ;
	setAttr -cb on ".volumeControl";
	setAttr -k on ".magnitude";
createNode nurbsCurve -n "vertebrae_flexi_anim_d0Shape1" -p "vertebrae_flexi_anim_d01";
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
createNode joint -n "vertebrae_flexi_bind_d01" -p "vertebrae_flexi_anim_d01";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0 0 3.2529173579251939e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 0 0 ;
	setAttr ".radi" 0.5;
createNode scaleConstraint -n "vertebrae_flexi_flc_d01_scaleConstraint1" -p "vertebrae_flexi_flc_d01";
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
createNode transform -n "vertebrae_flexi_flc_e01" -p "vertebrae_flexi_flcs01";
	setAttr ".ove" yes;
createNode follicle -n "vertebrae_flexi_flc_e0Shape1" -p "vertebrae_flexi_flc_e01";
	setAttr -k off ".v" no;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.9;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "vertebrae_flexi_anim_e01" -p "vertebrae_flexi_flc_e01";
	addAttr -ci true -sn "volumeControl" -ln "volumeControl" -at "double";
	addAttr -ci true -sn "magnitude" -ln "magnitude" -at "double";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 31;
	setAttr ".rp" -type "double3" 0 0 6.469162657278468e-16 ;
	setAttr ".sp" -type "double3" 0 0 6.469162657278468e-16 ;
	setAttr -cb on ".volumeControl";
	setAttr -k on ".magnitude";
createNode nurbsCurve -n "vertebrae_flexi_anim_e0Shape1" -p "vertebrae_flexi_anim_e01";
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
createNode joint -n "vertebrae_flexi_bind_e01" -p "vertebrae_flexi_anim_e01";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0 0 6.469162657278468e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 0 0 ;
	setAttr ".radi" 0.5;
createNode scaleConstraint -n "vertebrae_flexi_flc_e01_scaleConstraint1" -p "vertebrae_flexi_flc_e01";
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
createNode transform -n "vertebrae_flexi_hidden01" -p "vertebrae_flexi_spine01";
	setAttr ".v" no;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "vertebrae_flexi_bshp_surface01" -p "vertebrae_flexi_hidden01";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" -0.0072863078400846604 0 -0.016515626931941307 ;
	setAttr ".sp" -type "double3" -0.0072863078400846604 0 -0.016515626931941307 ;
createNode nurbsSurface -n "vertebrae_flexi_bshp_surface01Shape" -p "vertebrae_flexi_bshp_surface01";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
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
	setAttr ".dvu" 3;
	setAttr ".dvv" 3;
	setAttr ".cpr" 15;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode nurbsSurface -n "vertebrae_flexi_bshp_surface01ShapeOrig" -p "vertebrae_flexi_bshp_surface01";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
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
createNode transform -n "vertebrae_flexi_cwire_surface01" -p "vertebrae_flexi_hidden01";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "vertebrae_flexi_cwire_surface01Shape" -p "vertebrae_flexi_cwire_surface01";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[4].gid";
	setAttr -av ".iog[0].og[5].gid";
	setAttr ".tw" yes;
createNode nurbsCurve -n "vertebrae_flexi_cwire_surface01ShapeOrig" -p "vertebrae_flexi_cwire_surface01";
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
createNode transform -n "vertebrae_flexi_cwire_surface01BaseWire" -p "vertebrae_flexi_hidden01";
	setAttr ".v" no;
createNode nurbsCurve -n "vertebrae_flexi_cwire_surface01BaseWireShape" -p "vertebrae_flexi_cwire_surface01BaseWire";
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
createNode transform -n "vertebrae_flexi_jnt_cwire01" -p "vertebrae_flexi_hidden01";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "vertebrae_flexi_grp_jnt_end01" -p "vertebrae_flexi_jnt_cwire01";
createNode joint -n "vertebrae_flexi_jnt_end01" -p "vertebrae_flexi_grp_jnt_end01";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 -4 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "vertebrae_flexi_grp_jnt_end01_parentConstraint1" 
		-p "vertebrae_flexi_grp_jnt_end01";
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
createNode transform -n "vertebrae_flexi_grp_jnt_mid01" -p "vertebrae_flexi_jnt_cwire01";
createNode joint -n "vertebrae_flexi_jnt_mid01" -p "vertebrae_flexi_grp_jnt_mid01";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "vertebrae_flexi_grp_jnt_mid01_parentConstraint1" 
		-p "vertebrae_flexi_grp_jnt_mid01";
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
createNode transform -n "vertebrae_flexi_grp_jnt_start01" -p "vertebrae_flexi_jnt_cwire01";
	setAttr ".t" -type "double3" -5 0 4 ;
createNode joint -n "vertebrae_flexi_jnt_start01" -p "vertebrae_flexi_grp_jnt_start01";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 4 1;
	setAttr ".radi" 0.5;
createNode transform -n "vertebrae_flexi_twisthdl_surface01" -p "vertebrae_flexi_hidden01";
	setAttr ".t" -type "double3" -5.0072863078400847 0 -0.016515626931941085 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 5 5 5 ;
	setAttr ".rp" -type "double3" -1.1102230246251563e-15 0 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0 0 ;
	setAttr ".spt" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".smd" 7;
createNode deformTwist -n "vertebrae_flexi_twisthdl_surface01Shape" -p "vertebrae_flexi_twisthdl_surface01";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 4 -1 1 0 0 ;
	setAttr ".hw" 1.1;
createNode transform -n "neck_flexi_spine01" -p "extras";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "neck_flexi_global01" -p "neck_flexi_spine01";
	addAttr -ci true -sn "volumeControl" -ln "volumeControl" -at "double";
	addAttr -ci true -sn "autoVolume" -ln "autoVolume" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -cb on ".volumeControl";
	setAttr -k on ".autoVolume" yes;
createNode nurbsCurve -n "neck_flexi_global0Shape1" -p "neck_flexi_global01";
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
createNode transform -n "neck_flexi_surface01" -p "neck_flexi_global01";
	setAttr -k on ".tmp" yes;
	setAttr ".rp" -type "double3" -0.0072863078400846604 0 -0.016515626931941307 ;
	setAttr ".sp" -type "double3" -0.0072863078400846604 0 -0.016515626931941307 ;
createNode nurbsSurface -n "neck_flexi_surface0Shape1" -p "neck_flexi_surface01";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr -av ".iog[0].og[1].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 1;
	setAttr ".dvv" 1;
	setAttr ".cpr" 7;
	setAttr ".cps" 2;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode nurbsSurface -n "neck_flexi_surface0Shape1Orig" -p "neck_flexi_surface01";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
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
createNode transform -n "neck_flexi_grp_anim_mid01" -p "neck_flexi_global01";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "neck_flexi_anim_mid01" -p "neck_flexi_grp_anim_mid01";
	addAttr -ci true -sn "driver" -ln "driver" -at "double";
	addAttr -ci true -sn "followStart" -ln "followStart" -min 0 -max 1 -at "bool";
	setAttr -cb on ".driver";
	setAttr -k on ".followStart";
createNode nurbsCurve -n "neck_flexi_anim_mid0Shape1" -p "neck_flexi_anim_mid01";
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
createNode parentConstraint -n "neck_flexi_grp_anim_mid01_parentConstraint1" -p "neck_flexi_grp_anim_mid01";
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
createNode transform -n "neck_flexi_grp_anim_end01" -p "neck_flexi_global01";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 -6.0000000000000018 ;
	setAttr ".sp" -type "double3" 0 0 -6.0000000000000018 ;
createNode transform -n "neck_flexi_anim_end01" -p "neck_flexi_grp_anim_end01";
	addAttr -ci true -sn "driver" -ln "driver" -at "double";
	addAttr -ci true -sn "followMid" -ln "followMid" -min 0 -max 1 -at "bool";
	setAttr ".rp" -type "double3" 0 0 -4.016515626931942 ;
	setAttr ".sp" -type "double3" 0 0 -4.016515626931942 ;
	setAttr -cb on ".driver";
	setAttr -k on ".followMid";
createNode nurbsCurve -n "neck_flexi_anim_end01Shape" -p "neck_flexi_anim_end01";
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
createNode parentConstraint -n "neck_flexi_anim_end01_parentConstraint1" -p "neck_flexi_anim_end01";
	addAttr -ci true -k true -sn "w0" -ln "vertebrae_flexi_anim_start01W0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.005733068619162055 0.16937055893534261 1.1889960368431387 ;
	setAttr ".tg[0].tor" -type "double3" -55.317009077719909 0.097937556285601635 0 ;
	setAttr ".lr" -type "double3" -3.8166656177562195e-14 8.1207226732720121e-18 1.1269422311188922e-17 ;
	setAttr ".rst" -type "double3" 3.544592308902344e-18 5.3290705182007514e-15 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -3.8166656177562189e-14 8.1207226732720137e-18 1.1269422311188922e-17 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "neck_flexi_grp_anim_end01_parentConstraint1" -p "neck_flexi_grp_anim_end01";
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
createNode transform -n "neck_flexi_grp_anim_start01" -p "neck_flexi_global01";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 6 ;
	setAttr ".sp" -type "double3" 0 0 6 ;
createNode transform -n "neck_flexi_anim_start01" -p "neck_flexi_grp_anim_start01";
	setAttr ".t" -type "double3" 0.007765449200849428 0 0 ;
	setAttr ".r" -type "double3" 0 -0.097937556285601621 0 ;
	setAttr ".rp" -type "double3" 0 0 3.9834843730680594 ;
	setAttr ".sp" -type "double3" 0 0 3.9834843730680594 ;
createNode nurbsCurve -n "neck_flexi_anim_start0Shape1" -p "neck_flexi_anim_start01";
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
createNode parentConstraint -n "neck_flexi_global01_parentConstraint1" -p "neck_flexi_global01";
	addAttr -ci true -k true -sn "w0" -ln "bind_root01W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.5158066127305432e-05 0.95668765530393252 
		9.4623275804498501 ;
	setAttr ".tg[0].tor" -type "double3" -55.317009077719874 0 0 ;
	setAttr ".lr" -type "double3" -55.317009077719881 0 0 ;
	setAttr ".rst" -type "double3" 0 5.475170411290927 5.0939750279330287 ;
	setAttr ".rsrr" -type "double3" -55.317009077719881 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "neck_flexi_global01_scaleConstraint1" -p "neck_flexi_global01";
	addAttr -ci true -k true -sn "w0" -ln "bind_root01W0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.2447 0.2447 0.2447 ;
	setAttr -k on ".w0";
createNode transform -n "neck_flexi_flcs01" -p "neck_flexi_spine01";
createNode transform -n "neck_flexi_flc_a01" -p "neck_flexi_flcs01";
createNode follicle -n "neck_flexi_flc_a0Shape1" -p "neck_flexi_flc_a01";
	setAttr -k off ".v" no;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.1;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "neck_flexi_anim_a01" -p "neck_flexi_flc_a01";
	addAttr -ci true -sn "volumeControl" -ln "volumeControl" -at "double";
	addAttr -ci true -sn "magnitude" -ln "magnitude" -at "double";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 31;
	setAttr ".rp" -type "double3" 0 0 -6.3958185401346248e-16 ;
	setAttr ".sp" -type "double3" 0 0 -6.3958185401346248e-16 ;
	setAttr -cb on ".volumeControl";
	setAttr -k on ".magnitude";
createNode nurbsCurve -n "neck_flexi_anim_a0Shape1" -p "neck_flexi_anim_a01";
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
createNode joint -n "neck_flexi_bind_a01" -p "neck_flexi_anim_a01";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0 0 -6.3958185401346248e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 0 0 ;
	setAttr ".radi" 0.5;
createNode scaleConstraint -n "neck_flexi_flc_a01_scaleConstraint1" -p "neck_flexi_flc_a01";
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
createNode transform -n "neck_flexi_flc_b01" -p "neck_flexi_flcs01";
createNode follicle -n "neck_flexi_flc_b0Shape1" -p "neck_flexi_flc_b01";
	setAttr -k off ".v" no;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.3;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "neck_flexi_anim_b01" -p "neck_flexi_flc_b01";
	addAttr -ci true -sn "volumeControl" -ln "volumeControl" -at "double";
	addAttr -ci true -sn "magnitude" -ln "magnitude" -at "double";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 31;
	setAttr -cb on ".volumeControl";
	setAttr -k on ".magnitude";
createNode nurbsCurve -n "neck_flexi_anim_b0Shape1" -p "neck_flexi_anim_b01";
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
createNode joint -n "neck_flexi_bind_b01" -p "neck_flexi_anim_b01";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0 0 -3.1795732407813506e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 0 0 ;
	setAttr ".radi" 0.5;
createNode scaleConstraint -n "neck_flexi_flc_b01_scaleConstraint1" -p "neck_flexi_flc_b01";
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
createNode transform -n "neck_flexi_flc_c01" -p "neck_flexi_flcs01";
createNode follicle -n "neck_flexi_flc_c0Shape1" -p "neck_flexi_flc_c01";
	setAttr -k off ".v" no;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "neck_flexi_anim_c01" -p "neck_flexi_flc_c01";
	addAttr -ci true -sn "volumeControl" -ln "volumeControl" -at "double";
	addAttr -ci true -sn "magnitude" -ln "magnitude" -at "double";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 31;
	setAttr ".rp" -type "double3" 0 0 3.6672058571921777e-18 ;
	setAttr ".sp" -type "double3" 0 0 3.6672058571921777e-18 ;
	setAttr -cb on ".volumeControl";
	setAttr -k on ".magnitude";
createNode nurbsCurve -n "neck_flexi_anim_c0Shape1" -p "neck_flexi_anim_c01";
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
createNode joint -n "neck_flexi_bind_c01" -p "neck_flexi_anim_c01";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0 0 3.6672058571921777e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 0 0 ;
	setAttr ".radi" 0.5;
createNode scaleConstraint -n "neck_flexi_flc_c01_scaleConstraint1" -p "neck_flexi_flc_c01";
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
createNode transform -n "neck_flexi_flc_d01" -p "neck_flexi_flcs01";
	setAttr ".ove" yes;
	setAttr ".ovc" 31;
createNode follicle -n "neck_flexi_flc_d0Shape1" -p "neck_flexi_flc_d01";
	setAttr -k off ".v" no;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.7;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "neck_flexi_anim_d01" -p "neck_flexi_flc_d01";
	addAttr -ci true -sn "volumeControl" -ln "volumeControl" -at "double";
	addAttr -ci true -sn "magnitude" -ln "magnitude" -at "double";
	setAttr -k off ".v";
	setAttr ".rp" -type "double3" 0 0 3.2529173579251939e-16 ;
	setAttr ".sp" -type "double3" 0 0 3.2529173579251939e-16 ;
	setAttr -cb on ".volumeControl";
	setAttr -k on ".magnitude";
createNode nurbsCurve -n "neck_flexi_anim_d0Shape1" -p "neck_flexi_anim_d01";
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
createNode joint -n "neck_flexi_bind_d01" -p "neck_flexi_anim_d01";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0 0 3.2529173579251939e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 0 0 ;
	setAttr ".radi" 0.5;
createNode scaleConstraint -n "neck_flexi_flc_d01_scaleConstraint1" -p "neck_flexi_flc_d01";
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
createNode transform -n "neck_flexi_flc_e01" -p "neck_flexi_flcs01";
	setAttr ".ove" yes;
createNode follicle -n "neck_flexi_flc_e0Shape1" -p "neck_flexi_flc_e01";
	setAttr -k off ".v" no;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.9;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "neck_flexi_anim_e01" -p "neck_flexi_flc_e01";
	addAttr -ci true -sn "volumeControl" -ln "volumeControl" -at "double";
	addAttr -ci true -sn "magnitude" -ln "magnitude" -at "double";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 31;
	setAttr ".rp" -type "double3" 0 0 6.469162657278468e-16 ;
	setAttr ".sp" -type "double3" 0 0 6.469162657278468e-16 ;
	setAttr -cb on ".volumeControl";
	setAttr -k on ".magnitude";
createNode nurbsCurve -n "neck_flexi_anim_e0Shape1" -p "neck_flexi_anim_e01";
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
createNode joint -n "neck_flexi_bind_e01" -p "neck_flexi_anim_e01";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0 0 6.469162657278468e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 0 0 ;
	setAttr ".radi" 0.5;
createNode scaleConstraint -n "neck_flexi_flc_e01_scaleConstraint1" -p "neck_flexi_flc_e01";
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
createNode transform -n "neck_flexi_hidden01" -p "neck_flexi_spine01";
	setAttr ".v" no;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "neck_flexi_bshp_surface01" -p "neck_flexi_hidden01";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" -0.0072863078400846604 0 -0.016515626931941307 ;
	setAttr ".sp" -type "double3" -0.0072863078400846604 0 -0.016515626931941307 ;
createNode nurbsSurface -n "neck_flexi_bshp_surface01Shape" -p "neck_flexi_bshp_surface01";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
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
	setAttr ".dvu" 3;
	setAttr ".dvv" 3;
	setAttr ".cpr" 15;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode nurbsSurface -n "neck_flexi_bshp_surface01ShapeOrig" -p "neck_flexi_bshp_surface01";
	addAttr -ci true -h true -sn "sref" -ln "surfaceReference" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "reff" -ln "referenceFile" -dt "string";
	addAttr -ci true -h true -sn "fns" -ln "furNameSpace" -dt "string";
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
createNode transform -n "neck_flexi_cwire_surface01" -p "neck_flexi_hidden01";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "neck_flexi_cwire_surface01Shape" -p "neck_flexi_cwire_surface01";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[4].gid";
	setAttr -av ".iog[0].og[5].gid";
	setAttr ".tw" yes;
createNode nurbsCurve -n "neck_flexi_cwire_surface01ShapeOrig" -p "neck_flexi_cwire_surface01";
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
createNode transform -n "neck_flexi_cwire_surface01BaseWire" -p "neck_flexi_hidden01";
	setAttr ".v" no;
createNode nurbsCurve -n "neck_flexi_cwire_surface01BaseWireShape" -p "neck_flexi_cwire_surface01BaseWire";
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
createNode transform -n "neck_flexi_jnt_cwire01" -p "neck_flexi_hidden01";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "neck_flexi_grp_jnt_end01" -p "neck_flexi_jnt_cwire01";
createNode joint -n "neck_flexi_jnt_end01" -p "neck_flexi_grp_jnt_end01";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 -4 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "neck_flexi_grp_jnt_end01_parentConstraint1" -p "neck_flexi_grp_jnt_end01";
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
createNode transform -n "neck_flexi_grp_jnt_mid01" -p "neck_flexi_jnt_cwire01";
createNode joint -n "neck_flexi_jnt_mid01" -p "neck_flexi_grp_jnt_mid01";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "neck_flexi_grp_jnt_mid01_parentConstraint1" -p "neck_flexi_grp_jnt_mid01";
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
createNode transform -n "neck_flexi_grp_jnt_start01" -p "neck_flexi_jnt_cwire01";
	setAttr ".t" -type "double3" -5 0 4 ;
createNode joint -n "neck_flexi_jnt_start01" -p "neck_flexi_grp_jnt_start01";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 4 1;
	setAttr ".radi" 0.5;
createNode transform -n "neck_flexi_twisthdl_surface01" -p "neck_flexi_hidden01";
	setAttr ".t" -type "double3" -5.0072863078400847 0 -0.016515626931941085 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 5 5 5 ;
	setAttr ".rp" -type "double3" -1.1102230246251563e-15 0 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0 0 ;
	setAttr ".spt" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".smd" 7;
createNode deformTwist -n "neck_flexi_twisthdl_surface01Shape" -p "neck_flexi_twisthdl_surface01";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 4 -1 1 -1.9668852984303323e-19 -0 ;
	setAttr ".hw" 1.1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 20 ".lnk";
	setAttr -s 20 ".slnk";
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
	addAttr -ci true -h true -sn "fgrf" -ln "furGlobalReference" -min 0 -max 1 -at "bool";
	setAttr ".av" 2;
	setAttr ".rep" -type "string" "renderData/fur/furEqualMap/PigRig001";
	setAttr ".pjl" -type "string" "/Users/scai/Bandits/mayaProject";
createNode script -n "Sneaks:uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
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
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n"
		+ "\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode multiplyDivide -n "vertebrae_flexi_mult_twist_start01";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode hyperGraphInfo -n "nodeEditorPanel2Info";
createNode hyperView -n "hyperView2";
	setAttr ".vl" -type "double2" -1116.438053427451 -43150.603968514115 ;
	setAttr ".vh" -type "double2" 2061.676148665546 -40956.538888628806 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout2";
	setAttr ".ihi" 0;
	setAttr -s 20 ".hyp";
	setAttr ".hyp[0].nvs" 1760;
	setAttr ".hyp[1].nvs" 3016;
	setAttr ".hyp[2].nvs" 2152;
	setAttr ".hyp[3].nvs" 2072;
	setAttr ".hyp[4].nvs" 2232;
	setAttr ".hyp[5].nvs" 2232;
	setAttr ".hyp[6].nvs" 2232;
	setAttr ".hyp[7].nvs" 2152;
	setAttr ".hyp[8].x" 1300;
	setAttr ".hyp[8].y" -42115.71484375;
	setAttr ".hyp[8].nvs" 2232;
	setAttr ".hyp[9].nvs" 2136;
	setAttr ".hyp[10].x" 601.4285888671875;
	setAttr ".hyp[10].y" -42522.85546875;
	setAttr ".hyp[10].nvs" 2232;
	setAttr ".hyp[11].x" 1300;
	setAttr ".hyp[11].y" -42441.4296875;
	setAttr ".hyp[11].nvs" 2232;
	setAttr ".hyp[12].nvs" 2104;
	setAttr ".hyp[13].nvs" 2504;
	setAttr ".hyp[14].x" 1300;
	setAttr ".hyp[14].y" -42604.28515625;
	setAttr ".hyp[14].nvs" 2232;
	setAttr ".hyp[15].nvs" 2152;
	setAttr ".hyp[16].nvs" 2112;
	setAttr ".hyp[17].nvs" 2096;
	setAttr ".hyp[18].nvs" 2112;
	setAttr ".hyp[19].nvs" 2096;
	setAttr ".anf" yes;
createNode multiplyDivide -n "vertebrae_flexi_mult_twist_mid01";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode multiplyDivide -n "vertebrae_flexi_mult_twist_end01";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode multiplyDivide -n "flex_mult_twist_start01";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode multiplyDivide -n "flex_mult_twist_mid01";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode multiplyDivide -n "flex_mult_twist_end01";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode plusMinusAverage -n "vertebrae_flexi_pma_twist_end_mid01";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode plusMinusAverage -n "vertebrae_flexi_pma_twist_end_all01";
	setAttr -s 3 ".i1";
	setAttr -s 3 ".i1";
createNode condition -n "vertebrae_flexi_condition_twist_end01";
	setAttr ".st" 1;
createNode condition -n "vertebrae_flexi_condition_twist_mid01";
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
	setAttr ".hyp[6].nvs" 2432;
	setAttr ".hyp[7].nvs" 3072;
	setAttr ".hyp[8].x" 675.71429443359375;
	setAttr ".hyp[8].y" -42318.5703125;
	setAttr ".hyp[8].nvs" 2848;
	setAttr ".hyp[9].x" 1785.7142333984375;
	setAttr ".hyp[9].y" -42754.28515625;
	setAttr ".hyp[9].nvs" 3216;
	setAttr ".hyp[10].nvs" 3040;
	setAttr ".hyp[11].nvs" 3104;
	setAttr ".hyp[12].nvs" 2352;
	setAttr ".hyp[13].nvs" 2656;
	setAttr ".hyp[14].nvs" 2288;
	setAttr ".anf" yes;
createNode condition -n "vertebrae_flexi_condition_volume01";
	setAttr ".st" 1;
createNode multiplyDivide -n "vertebrae_flexi_div_volume01";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 1 10 ;
createNode condition -n "condition1";
createNode multiplyDivide -n "vertebrae_flexi_div_volume02";
createNode multiplyDivide -n "vertebrae_flexi_divide_volume01";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 1 10 ;
createNode multiplyDivide -n "vertebrae_flexi_inverse_vol01";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 0 0 1 ;
createNode multiplyDivide -n "vertebrae_flexi_power_volume_a01";
	setAttr ".op" 3;
createNode multiplyDivide -n "vertebrae_flexi_power_volume_b01";
	setAttr ".op" 3;
createNode multiplyDivide -n "vertebrae_flexi_power_volume_c01";
	setAttr ".op" 3;
createNode multiplyDivide -n "vertebrae_flexi_power_volume_d01";
	setAttr ".op" 3;
createNode multiplyDivide -n "vertebrae_flexi_power_volume_e01";
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
	setAttr ".hyp[0].nvs" 2152;
	setAttr ".hyp[1].x" 891.4285888671875;
	setAttr ".hyp[1].y" -42441.4296875;
	setAttr ".hyp[1].nvs" 3016;
	setAttr ".hyp[2].nvs" 2152;
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
	setAttr ".hyp[7].nvs" 2152;
	setAttr ".hyp[8].x" 1300;
	setAttr ".hyp[8].y" -42115.71484375;
	setAttr ".hyp[8].nvs" 2232;
	setAttr ".hyp[9].nvs" 2136;
	setAttr ".hyp[10].x" 601.4285888671875;
	setAttr ".hyp[10].y" -42522.85546875;
	setAttr ".hyp[10].nvs" 2232;
	setAttr ".hyp[11].x" 1300;
	setAttr ".hyp[11].y" -42441.4296875;
	setAttr ".hyp[11].nvs" 2232;
	setAttr ".hyp[12].nvs" 2104;
	setAttr ".hyp[13].nvs" 2504;
	setAttr ".hyp[14].x" 1300;
	setAttr ".hyp[14].y" -42604.28515625;
	setAttr ".hyp[14].nvs" 2232;
	setAttr ".hyp[15].nvs" 2152;
	setAttr ".hyp[16].nvs" 2112;
	setAttr ".hyp[17].nvs" 2096;
	setAttr ".hyp[18].nvs" 2112;
	setAttr ".hyp[19].nvs" 2096;
	setAttr ".anf" yes;
createNode reference -n "PigRN";
	setAttr ".fn[0]" -type "string" "/Users/scai/BANDITS/mayaProject/assets/pig/Tyrion Cattister.ma";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PigRN"
		"PigRN" 1
		2 "|PIG01|Pig:pig_mesh|Pig:pig" "template" " -k 1 1"
		"PigRN" 36
		0 "|Pig:_UNKNOWN_REF_NODE_fosterParent1" "|PIG01" "-s -r "
		0 "|Pig:pig_mesh" "|PIG01" "-s -r "
		2 "|PIG01|Pig:_UNKNOWN_REF_NODE_fosterParent1|Pig:imagePlaneShape2" "coverage" 
		" -type \"short2\" 4800 2700"
		2 "|PIG01|Pig:_UNKNOWN_REF_NODE_fosterParent1|Pig:imagePlaneShape1" "coverage" 
		" -type \"short2\" 4800 2700"
		2 "|PIG01|Pig:pig_mesh|Pig:left_eye" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PIG01|Pig:pig_mesh|Pig:left_eye|Pig:lefteye" "dispResolution" " 3"
		2 "|PIG01|Pig:pig_mesh|Pig:left_eye|Pig:lefteye" "displaySmoothMesh" " 2"
		
		2 "|PIG01|Pig:pig_mesh|Pig:left_eye|Pig:lefteye" "surfaceReference" " 1"
		2 "|PIG01|Pig:pig_mesh|Pig:left_eye|Pig:lefteye" "referenceFile" " -type \"string\" \"/Users/scai/Bandits/mayaProject/assets/pig/mesh/TyrionCattister001.ma\""
		
		2 "|PIG01|Pig:pig_mesh|Pig:left_eye|Pig:lefteye" "furNameSpace" " -type \"string\" \"Pig\""
		
		2 "|PIG01|Pig:pig_mesh|Pig:right_eye" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PIG01|Pig:pig_mesh|Pig:right_eye|Pig:righteye" "dispResolution" " 3"
		2 "|PIG01|Pig:pig_mesh|Pig:right_eye|Pig:righteye" "displaySmoothMesh" " 2"
		
		2 "|PIG01|Pig:pig_mesh|Pig:right_eye|Pig:righteye" "surfaceReference" " 1"
		
		2 "|PIG01|Pig:pig_mesh|Pig:right_eye|Pig:righteye" "referenceFile" " -type \"string\" \"/Users/scai/Bandits/mayaProject/assets/pig/mesh/TyrionCattister001.ma\""
		
		2 "|PIG01|Pig:pig_mesh|Pig:right_eye|Pig:righteye" "furNameSpace" " -type \"string\" \"Pig\""
		
		2 "|PIG01|Pig:pig_mesh|Pig:pig" "template" " 1"
		2 "|PIG01|Pig:pig_mesh|Pig:pig" "overrideDisplayType" " 0"
		2 "|PIG01|Pig:pig_mesh|Pig:pig" "overrideLevelOfDetail" " 0"
		2 "|PIG01|Pig:pig_mesh|Pig:pig" "overrideShading" " 1"
		2 "|PIG01|Pig:pig_mesh|Pig:pig" "overrideTexturing" " 1"
		2 "|PIG01|Pig:pig_mesh|Pig:pig" "overridePlayback" " 1"
		2 "|PIG01|Pig:pig_mesh|Pig:pig" "overrideEnabled" " 0"
		2 "|PIG01|Pig:pig_mesh|Pig:pig" "overrideVisibility" " 1"
		2 "|PIG01|Pig:pig_mesh|Pig:pig" "overrideColor" " 0"
		2 "|PIG01|Pig:pig_mesh|Pig:pig" "translate" " -type \"double3\" 0 0 0"
		2 "|PIG01|Pig:pig_mesh|Pig:pig|Pig:pigShape" "intermediateObject" " 0"
		2 "|PIG01|Pig:pig_mesh|Pig:pig|Pig:pigShape" "dispResolution" " 3"
		2 "|PIG01|Pig:pig_mesh|Pig:pig|Pig:pigShape" "displaySmoothMesh" " 2"
		2 "|PIG01|Pig:pig_mesh|Pig:pig|Pig:pigShape" "surfaceReference" " 1"
		2 "|PIG01|Pig:pig_mesh|Pig:pig|Pig:pigShape" "referenceFile" " -type \"string\" \"/Users/scai/Bandits/mayaProject/assets/pig/mesh/TyrionCattister001.ma\""
		
		2 "|PIG01|Pig:pig_mesh|Pig:pig|Pig:pigShape" "furNameSpace" " -type \"string\" \"Pig\""
		
		2 "Pig:defaultFurGlobals" "furGlobalReference" " 1"
		2 "Pig:cat_0006:FurDescription1" "furReference" " 1"
		3 ":defaultRenderGlobals.rendercallback" "Pig:defaultFurGlobals.callback" 
		""
		5 4 "PigRN" "Pig:defaultFurGlobals.furNodeList" "PigRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals3";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals4";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals5";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals6";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals7";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals8";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals9";
createNode groupId -n "Sneaks1:groupId16";
	setAttr ".ihi" 0;
createNode lambert -n "Sneaks1:DisplacementGrid";
createNode shadingEngine -n "Sneaks1:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sneaks1:materialInfo1";
createNode file -n "Sneaks1:file1";
	setAttr ".ftn" -type "string" "C:/Users/Ashley/Documents/maya/Prehistoric Plight 2.0/images/DistortionGrid.png";
createNode place2dTexture -n "Sneaks1:place2dTexture1";
createNode hyperGraphInfo -n "Sneaks1:nodeEditorPanel2Info";
createNode hyperView -n "Sneaks1:hyperView1";
	setAttr ".vl" -type "double2" -114.28571428571428 -288.09523809523813 ;
	setAttr ".vh" -type "double2" 441.66666666666674 30.952380952380956 ;
	setAttr ".dag" no;
createNode hyperLayout -n "Sneaks1:hyperLayout1";
	setAttr ".ihi" 0;
	setAttr ".anf" yes;
createNode hyperGraphInfo -n "nodeEditorPanel1Info1";
createNode hyperView -n "hyperView5";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout5";
	setAttr ".ihi" 0;
	setAttr ".anf" yes;
createNode multiplyDivide -n "vertebrae_flexi_mult_twist_start02";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode hyperGraphInfo -n "nodeEditorPanel2Info1";
createNode hyperView -n "hyperView6";
	setAttr ".vl" -type "double2" -112.16124753125315 -43105.240508513452 ;
	setAttr ".vh" -type "double2" 1916.0922091095249 -41705.001310236214 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout6";
	setAttr ".ihi" 0;
	setAttr -s 20 ".hyp";
	setAttr ".hyp[0].nvs" 2152;
	setAttr ".hyp[1].x" 891.4285888671875;
	setAttr ".hyp[1].y" -42441.4296875;
	setAttr ".hyp[1].nvs" 3016;
	setAttr ".hyp[2].nvs" 2152;
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
	setAttr ".hyp[7].nvs" 2152;
	setAttr ".hyp[8].x" 1300;
	setAttr ".hyp[8].y" -42115.71484375;
	setAttr ".hyp[8].nvs" 2232;
	setAttr ".hyp[9].nvs" 2136;
	setAttr ".hyp[10].x" 601.4285888671875;
	setAttr ".hyp[10].y" -42522.85546875;
	setAttr ".hyp[10].nvs" 2232;
	setAttr ".hyp[11].x" 1300;
	setAttr ".hyp[11].y" -42441.4296875;
	setAttr ".hyp[11].nvs" 2232;
	setAttr ".hyp[12].nvs" 2104;
	setAttr ".hyp[13].nvs" 2504;
	setAttr ".hyp[14].x" 1300;
	setAttr ".hyp[14].y" -42604.28515625;
	setAttr ".hyp[14].nvs" 2232;
	setAttr ".hyp[15].nvs" 2152;
	setAttr ".hyp[16].nvs" 2112;
	setAttr ".hyp[17].nvs" 2096;
	setAttr ".hyp[18].nvs" 2112;
	setAttr ".hyp[19].nvs" 2096;
	setAttr ".anf" yes;
createNode multiplyDivide -n "vertebrae_flexi_mult_twist_mid02";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode multiplyDivide -n "vertebrae_flexi_mult_twist_end02";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode multiplyDivide -n "flex_mult_twist_start02";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode multiplyDivide -n "flex_mult_twist_mid02";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode multiplyDivide -n "flex_mult_twist_end02";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode plusMinusAverage -n "vertebrae_flexi_pma_twist_end_mid02";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode plusMinusAverage -n "vertebrae_flexi_pma_twist_end_all02";
	setAttr -s 3 ".i1";
	setAttr -s 3 ".i1";
createNode condition -n "vertebrae_flexi_condition_twist_end02";
	setAttr ".st" 1;
createNode condition -n "vertebrae_flexi_condition_twist_mid02";
	setAttr ".st" 1;
createNode hyperGraphInfo -n "nodeView3";
createNode hyperView -n "hyperView7";
	setAttr ".vl" -type "double2" -113.23876019142818 -43497.259484716014 ;
	setAttr ".vh" -type "double2" 2538.0376636111432 -41666.905806815616 ;
	setAttr ".dag" no;
	setAttr ".d" -type "string" "flexi_twist_network";
createNode hyperLayout -n "hyperLayout7";
	setAttr ".ihi" 0;
	setAttr -s 15 ".hyp";
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
	setAttr ".hyp[6].nvs" 2432;
	setAttr ".hyp[7].nvs" 3072;
	setAttr ".hyp[8].x" 675.71429443359375;
	setAttr ".hyp[8].y" -42318.5703125;
	setAttr ".hyp[8].nvs" 2848;
	setAttr ".hyp[9].x" 1785.7142333984375;
	setAttr ".hyp[9].y" -42754.28515625;
	setAttr ".hyp[9].nvs" 3216;
	setAttr ".hyp[10].nvs" 3040;
	setAttr ".hyp[11].nvs" 3104;
	setAttr ".hyp[12].nvs" 2352;
	setAttr ".hyp[13].nvs" 2656;
	setAttr ".hyp[14].nvs" 2288;
	setAttr ".anf" yes;
createNode condition -n "vertebrae_flexi_condition_volume02";
	setAttr ".st" 1;
createNode multiplyDivide -n "vertebrae_flexi_div_volume03";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 1 10 ;
createNode condition -n "condition2";
createNode multiplyDivide -n "vertebrae_flexi_div_volume04";
createNode multiplyDivide -n "vertebrae_flexi_divide_volume02";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 1 10 ;
createNode multiplyDivide -n "vertebrae_flexi_inverse_vol02";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 0 0 1 ;
createNode multiplyDivide -n "vertebrae_flexi_power_volume_a02";
	setAttr ".op" 3;
createNode multiplyDivide -n "vertebrae_flexi_power_volume_b02";
	setAttr ".op" 3;
createNode multiplyDivide -n "vertebrae_flexi_power_volume_c02";
	setAttr ".op" 3;
createNode multiplyDivide -n "vertebrae_flexi_power_volume_d02";
	setAttr ".op" 3;
createNode multiplyDivide -n "vertebrae_flexi_power_volume_e02";
	setAttr ".op" 3;
createNode hyperGraphInfo -n "nodeView4";
createNode hyperView -n "hyperView8";
	setAttr ".vl" -type "double2" -112.16124753125315 -43105.240508513452 ;
	setAttr ".vh" -type "double2" 1916.0922091095249 -41705.001310236214 ;
	setAttr ".dag" no;
	setAttr ".d" -type "string" "flexi_volume_network";
createNode hyperLayout -n "hyperLayout8";
	setAttr ".ihi" 0;
	setAttr -s 20 ".hyp";
	setAttr ".hyp[0].nvs" 2152;
	setAttr ".hyp[1].x" 891.4285888671875;
	setAttr ".hyp[1].y" -42441.4296875;
	setAttr ".hyp[1].nvs" 3016;
	setAttr ".hyp[2].nvs" 2152;
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
	setAttr ".hyp[7].nvs" 2152;
	setAttr ".hyp[8].x" 1300;
	setAttr ".hyp[8].y" -42115.71484375;
	setAttr ".hyp[8].nvs" 2232;
	setAttr ".hyp[9].nvs" 2136;
	setAttr ".hyp[10].x" 601.4285888671875;
	setAttr ".hyp[10].y" -42522.85546875;
	setAttr ".hyp[10].nvs" 2232;
	setAttr ".hyp[11].x" 1300;
	setAttr ".hyp[11].y" -42441.4296875;
	setAttr ".hyp[11].nvs" 2232;
	setAttr ".hyp[12].nvs" 2104;
	setAttr ".hyp[13].nvs" 2504;
	setAttr ".hyp[14].x" 1300;
	setAttr ".hyp[14].y" -42604.28515625;
	setAttr ".hyp[14].nvs" 2232;
	setAttr ".hyp[15].nvs" 2152;
	setAttr ".hyp[16].nvs" 2112;
	setAttr ".hyp[17].nvs" 2096;
	setAttr ".hyp[18].nvs" 2112;
	setAttr ".hyp[19].nvs" 2096;
	setAttr ".anf" yes;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals10";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals11";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals12";
createNode groupId -n "rig_flexi002:Sneaks:groupId16";
	setAttr ".ihi" 0;
createNode lambert -n "rig_flexi002:Sneaks:DisplacementGrid";
createNode shadingEngine -n "rig_flexi002:Sneaks:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "rig_flexi002:Sneaks:materialInfo1";
createNode file -n "rig_flexi002:Sneaks:file1";
	setAttr ".ftn" -type "string" "C:/Users/Ashley/Documents/maya/Prehistoric Plight 2.0/images/DistortionGrid.png";
createNode place2dTexture -n "rig_flexi002:Sneaks:place2dTexture1";
createNode hyperGraphInfo -n "rig_flexi002:Sneaks:nodeEditorPanel2Info";
createNode hyperView -n "rig_flexi002:Sneaks:hyperView1";
	setAttr ".vl" -type "double2" -114.28571428571428 -288.09523809523813 ;
	setAttr ".vh" -type "double2" 441.66666666666674 30.952380952380956 ;
	setAttr ".dag" no;
createNode hyperLayout -n "rig_flexi002:Sneaks:hyperLayout1";
	setAttr ".ihi" 0;
	setAttr ".anf" yes;
createNode hyperGraphInfo -n "rig_flexi002:nodeEditorPanel1Info";
createNode hyperView -n "rig_flexi002:hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "rig_flexi002:hyperLayout1";
	setAttr ".ihi" 0;
	setAttr ".anf" yes;
createNode multiplyDivide -n "rig_flexi002:flexi_mult_twist_start01";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode hyperGraphInfo -n "rig_flexi002:nodeEditorPanel2Info";
createNode hyperView -n "rig_flexi002:hyperView2";
	setAttr ".vl" -type "double2" 2758.0674142532257 -43070.488179197841 ;
	setAttr ".vh" -type "double2" 5505.1190825080612 -41630.685724122515 ;
	setAttr ".dag" no;
createNode hyperLayout -n "rig_flexi002:hyperLayout2";
	setAttr ".ihi" 0;
	setAttr -s 40 ".hyp";
	setAttr ".hyp[0].nvs" 2608;
	setAttr ".hyp[1].nvs" 1936;
	setAttr ".hyp[2].nvs" 2656;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].nvs" 3472;
	setAttr ".hyp[5].nvs" 2432;
	setAttr ".hyp[6].nvs" 2400;
	setAttr ".hyp[7].nvs" 3136;
	setAttr ".hyp[8].nvs" 4304;
	setAttr ".hyp[9].nvs" 2352;
	setAttr ".hyp[10].x" 3207.142822265625;
	setAttr ".hyp[10].y" -41855.71484375;
	setAttr ".hyp[10].nvs" 2752;
	setAttr ".hyp[11].nvs" 2416;
	setAttr ".hyp[12].x" 3202.857177734375;
	setAttr ".hyp[12].y" -42441.4296875;
	setAttr ".hyp[12].nvs" 2848;
	setAttr ".hyp[13].nvs" 3504;
	setAttr ".hyp[14].x" 3602.857177734375;
	setAttr ".hyp[14].y" -41745.71484375;
	setAttr ".hyp[14].nvs" 3184;
	setAttr ".hyp[15].nvs" 2720;
	setAttr ".hyp[16].nvs" 4304;
	setAttr ".hyp[17].x" 3608.571533203125;
	setAttr ".hyp[17].y" -42075.71484375;
	setAttr ".hyp[17].nvs" 3072;
	setAttr ".hyp[18].nvs" 2720;
	setAttr ".hyp[19].nvs" 4128;
	setAttr ".hyp[20].nvs" 2544;
	setAttr ".hyp[21].nvs" 2736;
	setAttr ".hyp[22].x" 3978.571533203125;
	setAttr ".hyp[22].y" -42075.71484375;
	setAttr ".hyp[22].nvs" 3200;
	setAttr ".hyp[23].nvs" 4112;
	setAttr ".hyp[24].nvs" 2528;
	setAttr ".hyp[25].nvs" 2928;
	setAttr ".hyp[26].nvs" 2848;
	setAttr ".hyp[27].nvs" 2656;
	setAttr ".hyp[28].x" 4365.71435546875;
	setAttr ".hyp[28].y" -41965.71484375;
	setAttr ".hyp[28].nvs" 3216;
	setAttr ".hyp[29].nvs" 2432;
	setAttr ".hyp[30].nvs" 3408;
	setAttr ".hyp[31].nvs" 1920;
	setAttr ".hyp[32].nvs" 2416;
	setAttr ".hyp[33].nvs" 3104;
	setAttr ".hyp[34].nvs" 2256;
	setAttr ".hyp[35].nvs" 1936;
	setAttr ".hyp[36].nvs" 2160;
	setAttr ".hyp[37].nvs" 1920;
	setAttr ".hyp[38].nvs" 2432;
	setAttr ".hyp[39].nvs" 3072;
	setAttr ".anf" yes;
createNode multiplyDivide -n "rig_flexi002:flexi_mult_twist_mid01";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode multiplyDivide -n "rig_flexi002:flexi_mult_twist_end01";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode multiplyDivide -n "rig_flexi002:flex_mult_twist_start01";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode multiplyDivide -n "rig_flexi002:flex_mult_twist_mid01";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode multiplyDivide -n "rig_flexi002:flex_mult_twist_end01";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode plusMinusAverage -n "rig_flexi002:flexi_pma_twist_end_mid01";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode plusMinusAverage -n "rig_flexi002:flexi_pma_twist_end_all01";
	setAttr -s 3 ".i1";
	setAttr -s 3 ".i1";
createNode condition -n "rig_flexi002:flexi_condition_twist_end01";
	setAttr ".st" 1;
createNode condition -n "rig_flexi002:flexi_condition_twist_mid01";
	setAttr ".st" 1;
createNode hyperGraphInfo -n "rig_flexi002:nodeView1";
createNode hyperView -n "rig_flexi002:hyperView3";
	setAttr ".vl" -type "double2" -113.23876019142818 -43497.259484716014 ;
	setAttr ".vh" -type "double2" 2538.0376636111432 -41666.905806815616 ;
	setAttr ".dag" no;
	setAttr ".d" -type "string" "flexi_twist_network";
createNode hyperLayout -n "rig_flexi002:hyperLayout3";
	setAttr ".ihi" 0;
	setAttr -s 15 ".hyp";
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
	setAttr ".hyp[6].nvs" 2432;
	setAttr ".hyp[7].nvs" 3072;
	setAttr ".hyp[8].x" 675.71429443359375;
	setAttr ".hyp[8].y" -42318.5703125;
	setAttr ".hyp[8].nvs" 2848;
	setAttr ".hyp[9].x" 1785.7142333984375;
	setAttr ".hyp[9].y" -42754.28515625;
	setAttr ".hyp[9].nvs" 3216;
	setAttr ".hyp[10].nvs" 3040;
	setAttr ".hyp[11].nvs" 3104;
	setAttr ".hyp[12].nvs" 2352;
	setAttr ".hyp[13].nvs" 2656;
	setAttr ".hyp[14].nvs" 2288;
	setAttr ".anf" yes;
createNode condition -n "rig_flexi002:flexi_condition_volume01";
	setAttr ".st" 1;
createNode multiplyDivide -n "rig_flexi002:flexi_div_volume01";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 1 10 ;
createNode condition -n "rig_flexi002:condition1";
createNode multiplyDivide -n "rig_flexi002:flexi_div_volume02";
createNode multiplyDivide -n "rig_flexi002:flexi_divide_volume01";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 1 10 ;
createNode multiplyDivide -n "rig_flexi002:flexi_inverse_vol01";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 0 0 1 ;
createNode multiplyDivide -n "rig_flexi002:flexi_power_volume_a01";
	setAttr ".op" 3;
createNode multiplyDivide -n "rig_flexi002:flexi_power_volume_b01";
	setAttr ".op" 3;
createNode multiplyDivide -n "rig_flexi002:flexi_power_volume_c01";
	setAttr ".op" 3;
createNode multiplyDivide -n "rig_flexi002:flexi_power_volume_d01";
	setAttr ".op" 3;
createNode multiplyDivide -n "rig_flexi002:flexi_power_volume_e01";
	setAttr ".op" 3;
createNode hyperGraphInfo -n "rig_flexi002:nodeView2";
createNode hyperView -n "rig_flexi002:hyperView4";
	setAttr ".vl" -type "double2" -112.16124753125315 -43105.240508513452 ;
	setAttr ".vh" -type "double2" 1916.0922091095249 -41705.001310236214 ;
	setAttr ".dag" no;
	setAttr ".d" -type "string" "flexi_volume_network";
createNode hyperLayout -n "rig_flexi002:hyperLayout4";
	setAttr ".ihi" 0;
	setAttr -s 20 ".hyp";
	setAttr ".hyp[0].nvs" 2152;
	setAttr ".hyp[1].x" 891.4285888671875;
	setAttr ".hyp[1].y" -42441.4296875;
	setAttr ".hyp[1].nvs" 3016;
	setAttr ".hyp[2].nvs" 2152;
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
	setAttr ".hyp[7].nvs" 2152;
	setAttr ".hyp[8].x" 1300;
	setAttr ".hyp[8].y" -42115.71484375;
	setAttr ".hyp[8].nvs" 2232;
	setAttr ".hyp[9].nvs" 2136;
	setAttr ".hyp[10].x" 601.4285888671875;
	setAttr ".hyp[10].y" -42522.85546875;
	setAttr ".hyp[10].nvs" 2232;
	setAttr ".hyp[11].x" 1300;
	setAttr ".hyp[11].y" -42441.4296875;
	setAttr ".hyp[11].nvs" 2232;
	setAttr ".hyp[12].nvs" 2104;
	setAttr ".hyp[13].nvs" 2504;
	setAttr ".hyp[14].x" 1300;
	setAttr ".hyp[14].y" -42604.28515625;
	setAttr ".hyp[14].nvs" 2232;
	setAttr ".hyp[15].nvs" 2152;
	setAttr ".hyp[16].nvs" 2112;
	setAttr ".hyp[17].nvs" 2096;
	setAttr ".hyp[18].nvs" 2112;
	setAttr ".hyp[19].nvs" 2096;
	setAttr ".anf" yes;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals13";
createNode groupId -n "Sneaks2:groupId16";
	setAttr ".ihi" 0;
createNode lambert -n "Sneaks2:DisplacementGrid";
createNode shadingEngine -n "Sneaks2:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sneaks2:materialInfo1";
createNode file -n "Sneaks2:file1";
	setAttr ".ftn" -type "string" "C:/Users/Ashley/Documents/maya/Prehistoric Plight 2.0/images/DistortionGrid.png";
createNode place2dTexture -n "Sneaks2:place2dTexture1";
createNode hyperGraphInfo -n "Sneaks2:nodeEditorPanel2Info";
createNode hyperView -n "Sneaks2:hyperView1";
	setAttr ".vl" -type "double2" -114.28571428571428 -288.09523809523813 ;
	setAttr ".vh" -type "double2" 441.66666666666674 30.952380952380956 ;
	setAttr ".dag" no;
createNode hyperLayout -n "Sneaks2:hyperLayout1";
	setAttr ".ihi" 0;
	setAttr ".anf" yes;
createNode hyperGraphInfo -n "nodeEditorPanel1Info2";
createNode hyperView -n "hyperView9";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout9";
	setAttr ".ihi" 0;
	setAttr ".anf" yes;
createNode multiplyDivide -n "vertebrae_flexi_mult_twist_start03";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode hyperGraphInfo -n "nodeEditorPanel2Info2";
createNode hyperView -n "hyperView10";
	setAttr ".vl" -type "double2" 2758.0674142532257 -43070.488179197841 ;
	setAttr ".vh" -type "double2" 5505.1190825080612 -41630.685724122515 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout10";
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
createNode multiplyDivide -n "vertebrae_flexi_mult_twist_mid03";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode multiplyDivide -n "vertebrae_flexi_mult_twist_end03";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode multiplyDivide -n "flex_mult_twist_start03";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode multiplyDivide -n "flex_mult_twist_mid03";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode multiplyDivide -n "flex_mult_twist_end03";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode unitConversion -n "flex_uc_mult_twist_start01";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "flex_uc_mult_twist_mid01";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "flex_mc_mult_twist_end01";
	setAttr ".cf" 57.295779513082323;
createNode plusMinusAverage -n "vertebrae_flexi_pma_twist_end_mid03";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode plusMinusAverage -n "vertebrae_flexi_pma_twist_end_all03";
	setAttr -s 3 ".i1";
	setAttr -s 3 ".i1";
createNode condition -n "vertebrae_flexi_condition_twist_end03";
	setAttr ".st" 1;
createNode condition -n "vertebrae_flexi_condition_twist_mid03";
	setAttr ".st" 1;
createNode hyperGraphInfo -n "nodeView5";
createNode hyperView -n "hyperView11";
	setAttr ".vl" -type "double2" -113.23876019142818 -43497.259484716014 ;
	setAttr ".vh" -type "double2" 2538.0376636111432 -41666.905806815616 ;
	setAttr ".dag" no;
	setAttr ".d" -type "string" "flexi_twist_network";
createNode hyperLayout -n "hyperLayout11";
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
createNode condition -n "vertebrae_flexi_condition_volume03";
	setAttr ".st" 1;
createNode multiplyDivide -n "vertebrae_flexi_div_volume05";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 1 10 ;
createNode condition -n "condition3";
createNode wire -n "vertebrae_flexi_wire_surface01";
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
createNode nonLinear -n "vertebrae_flexi_twist_surface01";
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
createNode unitConversion -n "vertebrae_flexi_uc_condition_twist_end01";
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
createNode tweak -n "vertebrae_flexi_wire_tweak01";
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode objectSet -n "tweakSet2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode curveInfo -n "vertebrae_flexi_cinfo_cwire01";
createNode blendShape -n "vertebrae_flexi_bshps_surface01";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  1;
	setAttr ".aal" -type "attributeAlias" {"flexi_bshp_surface01","weight[0]"} ;
createNode groupParts -n "vertebrae_flexi_bshps_surface01GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode groupId -n "vertebrae_flexi_bshps_surface01GroupId";
	setAttr ".ihi" 0;
createNode objectSet -n "flexi_bshps_surface01Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode tweak -n "vertebrae_flexi_bshp_tweak01";
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode dagPose -n "vertebrae_flexi_skin_bindpose01";
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
createNode skinCluster -n "vertebrae_flexi_skin_cwire01";
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
createNode tweak -n "vertebrae_flexi_skin_tweak01";
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode objectSet -n "tweakSet3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode multiplyDivide -n "vertebrae_flexi_div_volume06";
createNode multiplyDivide -n "vertebrae_flexi_divide_volume03";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 1 10 ;
createNode multiplyDivide -n "vertebrae_flexi_inverse_vol03";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 0 0 1 ;
createNode multiplyDivide -n "vertebrae_flexi_power_volume_a03";
	setAttr ".op" 3;
createNode multiplyDivide -n "vertebrae_flexi_power_volume_b03";
	setAttr ".op" 3;
createNode multiplyDivide -n "vertebrae_flexi_power_volume_c03";
	setAttr ".op" 3;
createNode multiplyDivide -n "vertebrae_flexi_power_volume_d03";
	setAttr ".op" 3;
createNode multiplyDivide -n "vertebrae_flexi_power_volume_e03";
	setAttr ".op" 3;
createNode hyperGraphInfo -n "nodeView6";
createNode hyperView -n "hyperView12";
	setAttr ".vl" -type "double2" -112.16124753125315 -43105.240508513452 ;
	setAttr ".vh" -type "double2" 1916.0922091095249 -41705.001310236214 ;
	setAttr ".dag" no;
	setAttr ".d" -type "string" "flexi_volume_network";
createNode hyperLayout -n "hyperLayout12";
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
createNode groupId -n "Sneaks3:groupId16";
	setAttr ".ihi" 0;
createNode lambert -n "Sneaks3:DisplacementGrid";
createNode shadingEngine -n "Sneaks3:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sneaks3:materialInfo1";
createNode file -n "Sneaks3:file1";
	setAttr ".ftn" -type "string" "C:/Users/Ashley/Documents/maya/Prehistoric Plight 2.0/images/DistortionGrid.png";
createNode place2dTexture -n "Sneaks3:place2dTexture1";
createNode hyperGraphInfo -n "Sneaks3:nodeEditorPanel2Info";
createNode hyperView -n "Sneaks3:hyperView1";
	setAttr ".vl" -type "double2" -114.28571428571428 -288.09523809523813 ;
	setAttr ".vh" -type "double2" 441.66666666666674 30.952380952380956 ;
	setAttr ".dag" no;
createNode hyperLayout -n "Sneaks3:hyperLayout1";
	setAttr ".ihi" 0;
	setAttr ".anf" yes;
createNode hyperGraphInfo -n "nodeEditorPanel1Info3";
createNode hyperView -n "hyperView13";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout13";
	setAttr ".ihi" 0;
	setAttr ".anf" yes;
createNode multiplyDivide -n "neck_flexi_mult_twist_start01";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode hyperGraphInfo -n "nodeEditorPanel2Info3";
createNode hyperView -n "hyperView14";
	setAttr ".vl" -type "double2" 2758.0674142532257 -43070.488179197841 ;
	setAttr ".vh" -type "double2" 5505.1190825080612 -41630.685724122515 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout14";
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
createNode multiplyDivide -n "neck_flexi_mult_twist_mid01";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode multiplyDivide -n "neck_flexi_mult_twist_end01";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode multiplyDivide -n "flex_mult_twist_start04";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode multiplyDivide -n "flex_mult_twist_mid04";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode multiplyDivide -n "flex_mult_twist_end04";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode unitConversion -n "flex_uc_mult_twist_start02";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "flex_uc_mult_twist_mid02";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "flex_mc_mult_twist_end02";
	setAttr ".cf" 57.295779513082323;
createNode plusMinusAverage -n "neck_flexi_pma_twist_end_mid01";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode plusMinusAverage -n "neck_flexi_pma_twist_end_all01";
	setAttr -s 3 ".i1";
	setAttr -s 3 ".i1";
createNode condition -n "neck_flexi_condition_twist_end01";
	setAttr ".st" 1;
createNode condition -n "neck_flexi_condition_twist_mid01";
	setAttr ".st" 1;
createNode hyperGraphInfo -n "nodeView7";
createNode hyperView -n "hyperView15";
	setAttr ".vl" -type "double2" -113.23876019142818 -43497.259484716014 ;
	setAttr ".vh" -type "double2" 2538.0376636111432 -41666.905806815616 ;
	setAttr ".dag" no;
	setAttr ".d" -type "string" "flexi_twist_network";
createNode hyperLayout -n "hyperLayout15";
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
createNode condition -n "neck_flexi_condition_volume01";
	setAttr ".st" 1;
createNode multiplyDivide -n "neck_flexi_div_volume01";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 1 10 ;
createNode condition -n "condition4";
createNode wire -n "neck_flexi_wire_surface01";
	setAttr ".dds[0]"  20;
	setAttr ".sc[0]"  1;
createNode groupParts -n "wire1GroupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode groupId -n "wire1GroupId1";
	setAttr ".ihi" 0;
createNode objectSet -n "wire1Set1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode nonLinear -n "neck_flexi_twist_surface01";
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
createNode unitConversion -n "neck_flexi_uc_condition_twist_end01";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "flex_uc_mult_twistdfrm_start02";
	setAttr ".cf" 0.017453292519943295;
createNode groupParts -n "twist1GroupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode groupId -n "twist1GroupId1";
	setAttr ".ihi" 0;
createNode objectSet -n "twist1Set1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode tweak -n "neck_flexi_wire_tweak01";
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode objectSet -n "tweakSet5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode curveInfo -n "neck_flexi_cinfo_cwire01";
createNode blendShape -n "neck_flexi_bshps_surface01";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  1;
	setAttr ".aal" -type "attributeAlias" {"flexi_bshp_surface01","weight[0]"} ;
createNode groupParts -n "neck_flexi_bshps_surface01GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode groupId -n "neck_flexi_bshps_surface01GroupId";
	setAttr ".ihi" 0;
createNode objectSet -n "flexi_bshps_surface01Set1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode tweak -n "neck_flexi_bshp_tweak01";
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode objectSet -n "tweakSet4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode dagPose -n "neck_flexi_skin_bindpose01";
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
createNode skinCluster -n "neck_flexi_skin_cwire01";
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
createNode groupParts -n "skinCluster1GroupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "skinCluster1GroupId1";
	setAttr ".ihi" 0;
createNode objectSet -n "skinCluster1Set1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode tweak -n "neck_flexi_skin_tweak01";
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode objectSet -n "tweakSet6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode multiplyDivide -n "neck_flexi_div_volume02";
createNode multiplyDivide -n "neck_flexi_divide_volume01";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 1 10 ;
createNode multiplyDivide -n "neck_flexi_inverse_vol01";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 0 0 1 ;
createNode multiplyDivide -n "neck_flexi_power_volume_a01";
	setAttr ".op" 3;
createNode multiplyDivide -n "neck_flexi_power_volume_b01";
	setAttr ".op" 3;
createNode multiplyDivide -n "neck_flexi_power_volume_c01";
	setAttr ".op" 3;
createNode multiplyDivide -n "neck_flexi_power_volume_d01";
	setAttr ".op" 3;
createNode multiplyDivide -n "neck_flexi_power_volume_e01";
	setAttr ".op" 3;
createNode hyperGraphInfo -n "nodeView8";
createNode hyperView -n "hyperView16";
	setAttr ".vl" -type "double2" -112.16124753125315 -43105.240508513452 ;
	setAttr ".vh" -type "double2" 1916.0922091095249 -41705.001310236214 ;
	setAttr ".dag" no;
	setAttr ".d" -type "string" "flexi_volume_network";
createNode hyperLayout -n "hyperLayout16";
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
createNode vectorRenderGlobals -s -n "vectorRenderGlobals14";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals15";
select -ne :time1;
	setAttr ".o" 19;
	setAttr ".unw" 19;
select -ne :renderPartition;
	setAttr -s 20 ".st";
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 112 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :characterPartition;
	setAttr -s 2 ".st";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "defaultFurGlobals.rogl" "PigRN.phl[1]";
connectAttr "bind_root01.s" "bind_pelvis01.is";
connectAttr "bind_pelvis01_parentConstraint1.ctx" "bind_pelvis01.tx";
connectAttr "bind_pelvis01_parentConstraint1.cty" "bind_pelvis01.ty";
connectAttr "bind_pelvis01_parentConstraint1.ctz" "bind_pelvis01.tz";
connectAttr "bind_pelvis01_parentConstraint1.crx" "bind_pelvis01.rx";
connectAttr "bind_pelvis01_parentConstraint1.cry" "bind_pelvis01.ry";
connectAttr "bind_pelvis01_parentConstraint1.crz" "bind_pelvis01.rz";
connectAttr "bind_pelvis01.s" "bind_tailroot_a01.is";
connectAttr "bind_tailroot_a01.s" "bind_tailroot_a02.is";
connectAttr "bind_tailroot_a02.s" "bind_tail_a01.is";
connectAttr "bind_tail_a01.s" "bind_tail_b01.is";
connectAttr "bind_tail_b01.s" "bind_tail_c01.is";
connectAttr "bind_tail_c01.s" "bind_tail_d01.is";
connectAttr "bind_pelvis01.s" "bind_R_femur01.is";
connectAttr "bind_R_femur01.s" "bind_R_tibia01.is";
connectAttr "bind_R_tibia01.s" "bind_R_metatarsis01.is";
connectAttr "bind_R_metatarsis01.s" "bind_R_metatarsal01.is";
connectAttr "bind_R_metatarsal01.s" "be_R_toeend01.is";
connectAttr "bind_pelvis01.s" "bind_L_femur01.is";
connectAttr "bind_L_femur01.s" "bind_L_tibia01.is";
connectAttr "bind_L_tibia01.s" "bind_L_metatarsis01.is";
connectAttr "bind_L_metatarsis01.s" "bind_L_metatarsal01.is";
connectAttr "bind_L_metatarsal01.s" "be_L_toeend01.is";
connectAttr "bind_pelvis01.ro" "bind_pelvis01_parentConstraint1.cro";
connectAttr "bind_pelvis01.pim" "bind_pelvis01_parentConstraint1.cpim";
connectAttr "bind_pelvis01.rp" "bind_pelvis01_parentConstraint1.crp";
connectAttr "bind_pelvis01.rpt" "bind_pelvis01_parentConstraint1.crt";
connectAttr "bind_pelvis01.jo" "bind_pelvis01_parentConstraint1.cjo";
connectAttr "vertebrae_flexi_bind_e01.t" "bind_pelvis01_parentConstraint1.tg[0].tt"
		;
connectAttr "vertebrae_flexi_bind_e01.rp" "bind_pelvis01_parentConstraint1.tg[0].trp"
		;
connectAttr "vertebrae_flexi_bind_e01.rpt" "bind_pelvis01_parentConstraint1.tg[0].trt"
		;
connectAttr "vertebrae_flexi_bind_e01.r" "bind_pelvis01_parentConstraint1.tg[0].tr"
		;
connectAttr "vertebrae_flexi_bind_e01.ro" "bind_pelvis01_parentConstraint1.tg[0].tro"
		;
connectAttr "vertebrae_flexi_bind_e01.s" "bind_pelvis01_parentConstraint1.tg[0].ts"
		;
connectAttr "vertebrae_flexi_bind_e01.pm" "bind_pelvis01_parentConstraint1.tg[0].tpm"
		;
connectAttr "vertebrae_flexi_bind_e01.jo" "bind_pelvis01_parentConstraint1.tg[0].tjo"
		;
connectAttr "bind_pelvis01_parentConstraint1.w0" "bind_pelvis01_parentConstraint1.tg[0].tw"
		;
connectAttr "bind_root01.s" "bind_thorax01.is";
connectAttr "bind_thorax01_parentConstraint1.ctx" "bind_thorax01.tx";
connectAttr "bind_thorax01_parentConstraint1.cty" "bind_thorax01.ty";
connectAttr "bind_thorax01_parentConstraint1.ctz" "bind_thorax01.tz";
connectAttr "bind_thorax01_parentConstraint1.crx" "bind_thorax01.rx";
connectAttr "bind_thorax01_parentConstraint1.cry" "bind_thorax01.ry";
connectAttr "bind_thorax01_parentConstraint1.crz" "bind_thorax01.rz";
connectAttr "bind_thorax01.s" "bind_L_humerus01.is";
connectAttr "bind_L_humerus01.s" "bind_L_radius01.is";
connectAttr "bind_L_radius01.s" "bind_L_wrist01.is";
connectAttr "bind_L_wrist01.s" "bind_L_fronttoes01.is";
connectAttr "bind_thorax01.s" "bind_R_humerus01.is";
connectAttr "bind_R_humerus01.s" "bind_R_radius01.is";
connectAttr "bind_R_radius01.s" "bind_R_wrist01.is";
connectAttr "bind_R_wrist01.s" "bind_R_fronttoes01.is";
connectAttr "bind_thorax01.s" "jDrv_L_scapula01.is";
connectAttr "jDrv_L_scapula01.s" "bind_L_scapula01.is";
connectAttr "bind_thorax01.s" "jDrv_R_scapula01.is";
connectAttr "jDrv_R_scapula01.s" "bind_R_scapula01.is";
connectAttr "bind_thorax01.ro" "bind_thorax01_parentConstraint1.cro";
connectAttr "bind_thorax01.pim" "bind_thorax01_parentConstraint1.cpim";
connectAttr "bind_thorax01.rp" "bind_thorax01_parentConstraint1.crp";
connectAttr "bind_thorax01.rpt" "bind_thorax01_parentConstraint1.crt";
connectAttr "bind_thorax01.jo" "bind_thorax01_parentConstraint1.cjo";
connectAttr "vertebrae_flexi_bind_a01.t" "bind_thorax01_parentConstraint1.tg[0].tt"
		;
connectAttr "vertebrae_flexi_bind_a01.rp" "bind_thorax01_parentConstraint1.tg[0].trp"
		;
connectAttr "vertebrae_flexi_bind_a01.rpt" "bind_thorax01_parentConstraint1.tg[0].trt"
		;
connectAttr "vertebrae_flexi_bind_a01.r" "bind_thorax01_parentConstraint1.tg[0].tr"
		;
connectAttr "vertebrae_flexi_bind_a01.ro" "bind_thorax01_parentConstraint1.tg[0].tro"
		;
connectAttr "vertebrae_flexi_bind_a01.s" "bind_thorax01_parentConstraint1.tg[0].ts"
		;
connectAttr "vertebrae_flexi_bind_a01.pm" "bind_thorax01_parentConstraint1.tg[0].tpm"
		;
connectAttr "vertebrae_flexi_bind_a01.jo" "bind_thorax01_parentConstraint1.tg[0].tjo"
		;
connectAttr "bind_thorax01_parentConstraint1.w0" "bind_thorax01_parentConstraint1.tg[0].tw"
		;
connectAttr "bind_root01.s" "bind_head01.is";
connectAttr "bind_head01_parentConstraint1.ctx" "bind_head01.tx";
connectAttr "bind_head01_parentConstraint1.cty" "bind_head01.ty";
connectAttr "bind_head01_parentConstraint1.ctz" "bind_head01.tz";
connectAttr "bind_head01_parentConstraint1.crx" "bind_head01.rx";
connectAttr "bind_head01_parentConstraint1.cry" "bind_head01.ry";
connectAttr "bind_head01_parentConstraint1.crz" "bind_head01.rz";
connectAttr "bind_head01.s" "be_head01.is";
connectAttr "bind_head01.s" "bind_L_ear_a01.is";
connectAttr "bind_L_ear_a01.s" "bind_L_ear_b01.is";
connectAttr "bind_L_ear_b01.s" "bind_L_ear_c01.is";
connectAttr "bind_L_ear_c01.s" "be_L_ear_d01.is";
connectAttr "bind_head01.s" "bind_R_ear_a01.is";
connectAttr "bind_R_ear_a01.s" "bind_R_ear_b01.is";
connectAttr "bind_R_ear_b01.s" "bind_R_ear_c01.is";
connectAttr "bind_R_ear_c01.s" "be_R_ear_d01.is";
connectAttr "bind_head01.ro" "bind_head01_parentConstraint1.cro";
connectAttr "bind_head01.pim" "bind_head01_parentConstraint1.cpim";
connectAttr "bind_head01.rp" "bind_head01_parentConstraint1.crp";
connectAttr "bind_head01.rpt" "bind_head01_parentConstraint1.crt";
connectAttr "bind_head01.jo" "bind_head01_parentConstraint1.cjo";
connectAttr "neck_flexi_anim_start01.t" "bind_head01_parentConstraint1.tg[0].tt"
		;
connectAttr "neck_flexi_anim_start01.rp" "bind_head01_parentConstraint1.tg[0].trp"
		;
connectAttr "neck_flexi_anim_start01.rpt" "bind_head01_parentConstraint1.tg[0].trt"
		;
connectAttr "neck_flexi_anim_start01.r" "bind_head01_parentConstraint1.tg[0].tr"
		;
connectAttr "neck_flexi_anim_start01.ro" "bind_head01_parentConstraint1.tg[0].tro"
		;
connectAttr "neck_flexi_anim_start01.s" "bind_head01_parentConstraint1.tg[0].ts"
		;
connectAttr "neck_flexi_anim_start01.pm" "bind_head01_parentConstraint1.tg[0].tpm"
		;
connectAttr "bind_head01_parentConstraint1.w0" "bind_head01_parentConstraint1.tg[0].tw"
		;
connectAttr "vertebrae_flexi_global01_scaleConstraint1.csx" "vertebrae_flexi_global01.sx"
		;
connectAttr "vertebrae_flexi_global01_scaleConstraint1.csy" "vertebrae_flexi_global01.sy"
		;
connectAttr "vertebrae_flexi_global01_scaleConstraint1.csz" "vertebrae_flexi_global01.sz"
		;
connectAttr "vertebrae_flexi_global01_parentConstraint1.ctx" "vertebrae_flexi_global01.tx"
		;
connectAttr "vertebrae_flexi_global01_parentConstraint1.cty" "vertebrae_flexi_global01.ty"
		;
connectAttr "vertebrae_flexi_global01_parentConstraint1.ctz" "vertebrae_flexi_global01.tz"
		;
connectAttr "vertebrae_flexi_global01_parentConstraint1.crx" "vertebrae_flexi_global01.rx"
		;
connectAttr "vertebrae_flexi_global01_parentConstraint1.cry" "vertebrae_flexi_global01.ry"
		;
connectAttr "vertebrae_flexi_global01_parentConstraint1.crz" "vertebrae_flexi_global01.rz"
		;
connectAttr "flexi_bshps_surface01Set.mwc" "vertebrae_flexi_surface0Shape1.iog.og[0].gco"
		;
connectAttr "vertebrae_flexi_bshps_surface01GroupId.id" "vertebrae_flexi_surface0Shape1.iog.og[0].gid"
		;
connectAttr "tweakSet1.mwc" "vertebrae_flexi_surface0Shape1.iog.og[1].gco";
connectAttr "groupId2.id" "vertebrae_flexi_surface0Shape1.iog.og[1].gid";
connectAttr "vertebrae_flexi_bshps_surface01.og[0]" "vertebrae_flexi_surface0Shape1.cr"
		;
connectAttr "vertebrae_flexi_bshp_tweak01.pl[0].cp[0]" "vertebrae_flexi_surface0Shape1.twl"
		;
connectAttr "vertebrae_flexi_grp_anim_mid01_parentConstraint1.ctx" "vertebrae_flexi_grp_anim_mid01.tx"
		;
connectAttr "vertebrae_flexi_grp_anim_mid01_parentConstraint1.cty" "vertebrae_flexi_grp_anim_mid01.ty"
		;
connectAttr "vertebrae_flexi_grp_anim_mid01_parentConstraint1.ctz" "vertebrae_flexi_grp_anim_mid01.tz"
		;
connectAttr "vertebrae_flexi_grp_anim_mid01_parentConstraint1.crx" "vertebrae_flexi_grp_anim_mid01.rx"
		;
connectAttr "vertebrae_flexi_grp_anim_mid01_parentConstraint1.cry" "vertebrae_flexi_grp_anim_mid01.ry"
		;
connectAttr "vertebrae_flexi_grp_anim_mid01_parentConstraint1.crz" "vertebrae_flexi_grp_anim_mid01.rz"
		;
connectAttr "vertebrae_flexi_grp_anim_mid01.ro" "vertebrae_flexi_grp_anim_mid01_parentConstraint1.cro"
		;
connectAttr "vertebrae_flexi_grp_anim_mid01.pim" "vertebrae_flexi_grp_anim_mid01_parentConstraint1.cpim"
		;
connectAttr "vertebrae_flexi_grp_anim_mid01.rp" "vertebrae_flexi_grp_anim_mid01_parentConstraint1.crp"
		;
connectAttr "vertebrae_flexi_grp_anim_mid01.rpt" "vertebrae_flexi_grp_anim_mid01_parentConstraint1.crt"
		;
connectAttr "vertebrae_flexi_anim_start01.t" "vertebrae_flexi_grp_anim_mid01_parentConstraint1.tg[0].tt"
		;
connectAttr "vertebrae_flexi_anim_start01.rp" "vertebrae_flexi_grp_anim_mid01_parentConstraint1.tg[0].trp"
		;
connectAttr "vertebrae_flexi_anim_start01.rpt" "vertebrae_flexi_grp_anim_mid01_parentConstraint1.tg[0].trt"
		;
connectAttr "vertebrae_flexi_anim_start01.r" "vertebrae_flexi_grp_anim_mid01_parentConstraint1.tg[0].tr"
		;
connectAttr "vertebrae_flexi_anim_start01.ro" "vertebrae_flexi_grp_anim_mid01_parentConstraint1.tg[0].tro"
		;
connectAttr "vertebrae_flexi_anim_start01.s" "vertebrae_flexi_grp_anim_mid01_parentConstraint1.tg[0].ts"
		;
connectAttr "vertebrae_flexi_anim_start01.pm" "vertebrae_flexi_grp_anim_mid01_parentConstraint1.tg[0].tpm"
		;
connectAttr "vertebrae_flexi_grp_anim_mid01_parentConstraint1.w0" "vertebrae_flexi_grp_anim_mid01_parentConstraint1.tg[0].tw"
		;
connectAttr "vertebrae_flexi_anim_mid01.followStart" "vertebrae_flexi_grp_anim_mid01_parentConstraint1.w0"
		;
connectAttr "vertebrae_flexi_grp_anim_end01_parentConstraint1.ctx" "vertebrae_flexi_grp_anim_end01.tx"
		;
connectAttr "vertebrae_flexi_grp_anim_end01_parentConstraint1.cty" "vertebrae_flexi_grp_anim_end01.ty"
		;
connectAttr "vertebrae_flexi_grp_anim_end01_parentConstraint1.ctz" "vertebrae_flexi_grp_anim_end01.tz"
		;
connectAttr "vertebrae_flexi_grp_anim_end01_parentConstraint1.crx" "vertebrae_flexi_grp_anim_end01.rx"
		;
connectAttr "vertebrae_flexi_grp_anim_end01_parentConstraint1.cry" "vertebrae_flexi_grp_anim_end01.ry"
		;
connectAttr "vertebrae_flexi_grp_anim_end01_parentConstraint1.crz" "vertebrae_flexi_grp_anim_end01.rz"
		;
connectAttr "vertebrae_flexi_grp_anim_end01.ro" "vertebrae_flexi_grp_anim_end01_parentConstraint1.cro"
		;
connectAttr "vertebrae_flexi_grp_anim_end01.pim" "vertebrae_flexi_grp_anim_end01_parentConstraint1.cpim"
		;
connectAttr "vertebrae_flexi_grp_anim_end01.rp" "vertebrae_flexi_grp_anim_end01_parentConstraint1.crp"
		;
connectAttr "vertebrae_flexi_grp_anim_end01.rpt" "vertebrae_flexi_grp_anim_end01_parentConstraint1.crt"
		;
connectAttr "vertebrae_flexi_anim_mid01.t" "vertebrae_flexi_grp_anim_end01_parentConstraint1.tg[0].tt"
		;
connectAttr "vertebrae_flexi_anim_mid01.rp" "vertebrae_flexi_grp_anim_end01_parentConstraint1.tg[0].trp"
		;
connectAttr "vertebrae_flexi_anim_mid01.rpt" "vertebrae_flexi_grp_anim_end01_parentConstraint1.tg[0].trt"
		;
connectAttr "vertebrae_flexi_anim_mid01.r" "vertebrae_flexi_grp_anim_end01_parentConstraint1.tg[0].tr"
		;
connectAttr "vertebrae_flexi_anim_mid01.ro" "vertebrae_flexi_grp_anim_end01_parentConstraint1.tg[0].tro"
		;
connectAttr "vertebrae_flexi_anim_mid01.s" "vertebrae_flexi_grp_anim_end01_parentConstraint1.tg[0].ts"
		;
connectAttr "vertebrae_flexi_anim_mid01.pm" "vertebrae_flexi_grp_anim_end01_parentConstraint1.tg[0].tpm"
		;
connectAttr "vertebrae_flexi_grp_anim_end01_parentConstraint1.w0" "vertebrae_flexi_grp_anim_end01_parentConstraint1.tg[0].tw"
		;
connectAttr "vertebrae_flexi_anim_end01.followMid" "vertebrae_flexi_grp_anim_end01_parentConstraint1.w0"
		;
connectAttr "vertebrae_flexi_global01.ro" "vertebrae_flexi_global01_parentConstraint1.cro"
		;
connectAttr "vertebrae_flexi_global01.pim" "vertebrae_flexi_global01_parentConstraint1.cpim"
		;
connectAttr "vertebrae_flexi_global01.rp" "vertebrae_flexi_global01_parentConstraint1.crp"
		;
connectAttr "vertebrae_flexi_global01.rpt" "vertebrae_flexi_global01_parentConstraint1.crt"
		;
connectAttr "bind_root01.t" "vertebrae_flexi_global01_parentConstraint1.tg[0].tt"
		;
connectAttr "bind_root01.rp" "vertebrae_flexi_global01_parentConstraint1.tg[0].trp"
		;
connectAttr "bind_root01.rpt" "vertebrae_flexi_global01_parentConstraint1.tg[0].trt"
		;
connectAttr "bind_root01.r" "vertebrae_flexi_global01_parentConstraint1.tg[0].tr"
		;
connectAttr "bind_root01.ro" "vertebrae_flexi_global01_parentConstraint1.tg[0].tro"
		;
connectAttr "bind_root01.s" "vertebrae_flexi_global01_parentConstraint1.tg[0].ts"
		;
connectAttr "bind_root01.pm" "vertebrae_flexi_global01_parentConstraint1.tg[0].tpm"
		;
connectAttr "bind_root01.jo" "vertebrae_flexi_global01_parentConstraint1.tg[0].tjo"
		;
connectAttr "vertebrae_flexi_global01_parentConstraint1.w0" "vertebrae_flexi_global01_parentConstraint1.tg[0].tw"
		;
connectAttr "vertebrae_flexi_global01.pim" "vertebrae_flexi_global01_scaleConstraint1.cpim"
		;
connectAttr "bind_root01.s" "vertebrae_flexi_global01_scaleConstraint1.tg[0].ts"
		;
connectAttr "bind_root01.pm" "vertebrae_flexi_global01_scaleConstraint1.tg[0].tpm"
		;
connectAttr "vertebrae_flexi_global01_scaleConstraint1.w0" "vertebrae_flexi_global01_scaleConstraint1.tg[0].tw"
		;
connectAttr "vertebrae_flexi_flc_a0Shape1.ot" "vertebrae_flexi_flc_a01.t" -l on;
connectAttr "vertebrae_flexi_flc_a0Shape1.or" "vertebrae_flexi_flc_a01.r" -l on;
connectAttr "vertebrae_flexi_flc_a01_scaleConstraint1.csx" "vertebrae_flexi_flc_a01.sx"
		;
connectAttr "vertebrae_flexi_flc_a01_scaleConstraint1.csy" "vertebrae_flexi_flc_a01.sy"
		;
connectAttr "vertebrae_flexi_flc_a01_scaleConstraint1.csz" "vertebrae_flexi_flc_a01.sz"
		;
connectAttr "vertebrae_flexi_surface0Shape1.wm" "vertebrae_flexi_flc_a0Shape1.iwm"
		;
connectAttr "vertebrae_flexi_surface0Shape1.l" "vertebrae_flexi_flc_a0Shape1.is"
		;
connectAttr "vertebrae_flexi_power_volume_a03.oz" "vertebrae_flexi_bind_a01.sx";
connectAttr "vertebrae_flexi_power_volume_a03.oz" "vertebrae_flexi_bind_a01.sy";
connectAttr "vertebrae_flexi_flc_a01.pim" "vertebrae_flexi_flc_a01_scaleConstraint1.cpim"
		;
connectAttr "vertebrae_flexi_global01.s" "vertebrae_flexi_flc_a01_scaleConstraint1.tg[0].ts"
		;
connectAttr "vertebrae_flexi_global01.pm" "vertebrae_flexi_flc_a01_scaleConstraint1.tg[0].tpm"
		;
connectAttr "vertebrae_flexi_flc_a01_scaleConstraint1.w0" "vertebrae_flexi_flc_a01_scaleConstraint1.tg[0].tw"
		;
connectAttr "vertebrae_flexi_flc_b0Shape1.ot" "vertebrae_flexi_flc_b01.t" -l on;
connectAttr "vertebrae_flexi_flc_b0Shape1.or" "vertebrae_flexi_flc_b01.r" -l on;
connectAttr "vertebrae_flexi_flc_b01_scaleConstraint1.csx" "vertebrae_flexi_flc_b01.sx"
		;
connectAttr "vertebrae_flexi_flc_b01_scaleConstraint1.csy" "vertebrae_flexi_flc_b01.sy"
		;
connectAttr "vertebrae_flexi_flc_b01_scaleConstraint1.csz" "vertebrae_flexi_flc_b01.sz"
		;
connectAttr "vertebrae_flexi_surface0Shape1.wm" "vertebrae_flexi_flc_b0Shape1.iwm"
		;
connectAttr "vertebrae_flexi_surface0Shape1.l" "vertebrae_flexi_flc_b0Shape1.is"
		;
connectAttr "vertebrae_flexi_power_volume_b03.oz" "vertebrae_flexi_bind_b01.sx";
connectAttr "vertebrae_flexi_power_volume_b03.oz" "vertebrae_flexi_bind_b01.sy";
connectAttr "vertebrae_flexi_flc_b01.pim" "vertebrae_flexi_flc_b01_scaleConstraint1.cpim"
		;
connectAttr "vertebrae_flexi_global01.s" "vertebrae_flexi_flc_b01_scaleConstraint1.tg[0].ts"
		;
connectAttr "vertebrae_flexi_global01.pm" "vertebrae_flexi_flc_b01_scaleConstraint1.tg[0].tpm"
		;
connectAttr "vertebrae_flexi_flc_b01_scaleConstraint1.w0" "vertebrae_flexi_flc_b01_scaleConstraint1.tg[0].tw"
		;
connectAttr "vertebrae_flexi_flc_c0Shape1.ot" "vertebrae_flexi_flc_c01.t" -l on;
connectAttr "vertebrae_flexi_flc_c0Shape1.or" "vertebrae_flexi_flc_c01.r" -l on;
connectAttr "vertebrae_flexi_flc_c01_scaleConstraint1.csx" "vertebrae_flexi_flc_c01.sx"
		;
connectAttr "vertebrae_flexi_flc_c01_scaleConstraint1.csy" "vertebrae_flexi_flc_c01.sy"
		;
connectAttr "vertebrae_flexi_flc_c01_scaleConstraint1.csz" "vertebrae_flexi_flc_c01.sz"
		;
connectAttr "vertebrae_flexi_surface0Shape1.wm" "vertebrae_flexi_flc_c0Shape1.iwm"
		;
connectAttr "vertebrae_flexi_surface0Shape1.l" "vertebrae_flexi_flc_c0Shape1.is"
		;
connectAttr "vertebrae_flexi_power_volume_c03.oz" "vertebrae_flexi_bind_c01.sx";
connectAttr "vertebrae_flexi_power_volume_c03.oz" "vertebrae_flexi_bind_c01.sy";
connectAttr "vertebrae_flexi_flc_c01.pim" "vertebrae_flexi_flc_c01_scaleConstraint1.cpim"
		;
connectAttr "vertebrae_flexi_global01.s" "vertebrae_flexi_flc_c01_scaleConstraint1.tg[0].ts"
		;
connectAttr "vertebrae_flexi_global01.pm" "vertebrae_flexi_flc_c01_scaleConstraint1.tg[0].tpm"
		;
connectAttr "vertebrae_flexi_flc_c01_scaleConstraint1.w0" "vertebrae_flexi_flc_c01_scaleConstraint1.tg[0].tw"
		;
connectAttr "vertebrae_flexi_flc_d0Shape1.ot" "vertebrae_flexi_flc_d01.t" -l on;
connectAttr "vertebrae_flexi_flc_d0Shape1.or" "vertebrae_flexi_flc_d01.r" -l on;
connectAttr "vertebrae_flexi_flc_d01_scaleConstraint1.csx" "vertebrae_flexi_flc_d01.sx"
		;
connectAttr "vertebrae_flexi_flc_d01_scaleConstraint1.csy" "vertebrae_flexi_flc_d01.sy"
		;
connectAttr "vertebrae_flexi_flc_d01_scaleConstraint1.csz" "vertebrae_flexi_flc_d01.sz"
		;
connectAttr "vertebrae_flexi_surface0Shape1.wm" "vertebrae_flexi_flc_d0Shape1.iwm"
		;
connectAttr "vertebrae_flexi_surface0Shape1.l" "vertebrae_flexi_flc_d0Shape1.is"
		;
connectAttr "vertebrae_flexi_power_volume_d03.oz" "vertebrae_flexi_bind_d01.sx";
connectAttr "vertebrae_flexi_power_volume_d03.oz" "vertebrae_flexi_bind_d01.sy";
connectAttr "vertebrae_flexi_flc_d01.pim" "vertebrae_flexi_flc_d01_scaleConstraint1.cpim"
		;
connectAttr "vertebrae_flexi_global01.s" "vertebrae_flexi_flc_d01_scaleConstraint1.tg[0].ts"
		;
connectAttr "vertebrae_flexi_global01.pm" "vertebrae_flexi_flc_d01_scaleConstraint1.tg[0].tpm"
		;
connectAttr "vertebrae_flexi_flc_d01_scaleConstraint1.w0" "vertebrae_flexi_flc_d01_scaleConstraint1.tg[0].tw"
		;
connectAttr "vertebrae_flexi_flc_e0Shape1.ot" "vertebrae_flexi_flc_e01.t" -l on;
connectAttr "vertebrae_flexi_flc_e0Shape1.or" "vertebrae_flexi_flc_e01.r" -l on;
connectAttr "vertebrae_flexi_flc_e01_scaleConstraint1.csx" "vertebrae_flexi_flc_e01.sx"
		;
connectAttr "vertebrae_flexi_flc_e01_scaleConstraint1.csy" "vertebrae_flexi_flc_e01.sy"
		;
connectAttr "vertebrae_flexi_flc_e01_scaleConstraint1.csz" "vertebrae_flexi_flc_e01.sz"
		;
connectAttr "vertebrae_flexi_surface0Shape1.wm" "vertebrae_flexi_flc_e0Shape1.iwm"
		;
connectAttr "vertebrae_flexi_surface0Shape1.l" "vertebrae_flexi_flc_e0Shape1.is"
		;
connectAttr "vertebrae_flexi_power_volume_e03.oz" "vertebrae_flexi_bind_e01.sx";
connectAttr "vertebrae_flexi_power_volume_e03.oz" "vertebrae_flexi_bind_e01.sy";
connectAttr "vertebrae_flexi_flc_e01.pim" "vertebrae_flexi_flc_e01_scaleConstraint1.cpim"
		;
connectAttr "vertebrae_flexi_global01.s" "vertebrae_flexi_flc_e01_scaleConstraint1.tg[0].ts"
		;
connectAttr "vertebrae_flexi_global01.pm" "vertebrae_flexi_flc_e01_scaleConstraint1.tg[0].tpm"
		;
connectAttr "vertebrae_flexi_flc_e01_scaleConstraint1.w0" "vertebrae_flexi_flc_e01_scaleConstraint1.tg[0].tw"
		;
connectAttr "wire1Set.mwc" "vertebrae_flexi_bshp_surface01Shape.iog.og[0].gco";
connectAttr "wire1GroupId.id" "vertebrae_flexi_bshp_surface01Shape.iog.og[0].gid"
		;
connectAttr "tweakSet2.mwc" "vertebrae_flexi_bshp_surface01Shape.iog.og[1].gco";
connectAttr "groupId4.id" "vertebrae_flexi_bshp_surface01Shape.iog.og[1].gid";
connectAttr "twist1Set.mwc" "vertebrae_flexi_bshp_surface01Shape.iog.og[2].gco";
connectAttr "twist1GroupId.id" "vertebrae_flexi_bshp_surface01Shape.iog.og[2].gid"
		;
connectAttr "vertebrae_flexi_wire_surface01.og[0]" "vertebrae_flexi_bshp_surface01Shape.cr"
		;
connectAttr "vertebrae_flexi_wire_tweak01.pl[0].cp[0]" "vertebrae_flexi_bshp_surface01Shape.twl"
		;
connectAttr "skinCluster1GroupId.id" "vertebrae_flexi_cwire_surface01Shape.iog.og[4].gid"
		;
connectAttr "skinCluster1Set.mwc" "vertebrae_flexi_cwire_surface01Shape.iog.og[4].gco"
		;
connectAttr "groupId6.id" "vertebrae_flexi_cwire_surface01Shape.iog.og[5].gid";
connectAttr "tweakSet3.mwc" "vertebrae_flexi_cwire_surface01Shape.iog.og[5].gco"
		;
connectAttr "vertebrae_flexi_skin_cwire01.og[0]" "vertebrae_flexi_cwire_surface01Shape.cr"
		;
connectAttr "vertebrae_flexi_skin_tweak01.pl[0].cp[0]" "vertebrae_flexi_cwire_surface01Shape.twl"
		;
connectAttr "vertebrae_flexi_grp_jnt_end01_parentConstraint1.ctx" "vertebrae_flexi_grp_jnt_end01.tx"
		;
connectAttr "vertebrae_flexi_grp_jnt_end01_parentConstraint1.cty" "vertebrae_flexi_grp_jnt_end01.ty"
		;
connectAttr "vertebrae_flexi_grp_jnt_end01_parentConstraint1.ctz" "vertebrae_flexi_grp_jnt_end01.tz"
		;
connectAttr "vertebrae_flexi_grp_jnt_end01_parentConstraint1.crx" "vertebrae_flexi_grp_jnt_end01.rx"
		;
connectAttr "vertebrae_flexi_grp_jnt_end01_parentConstraint1.cry" "vertebrae_flexi_grp_jnt_end01.ry"
		;
connectAttr "vertebrae_flexi_grp_jnt_end01_parentConstraint1.crz" "vertebrae_flexi_grp_jnt_end01.rz"
		;
connectAttr "vertebrae_flexi_anim_end01.t" "vertebrae_flexi_jnt_end01.t";
connectAttr "vertebrae_flexi_anim_end01.r" "vertebrae_flexi_jnt_end01.r";
connectAttr "vertebrae_flexi_grp_jnt_end01.ro" "vertebrae_flexi_grp_jnt_end01_parentConstraint1.cro"
		;
connectAttr "vertebrae_flexi_grp_jnt_end01.pim" "vertebrae_flexi_grp_jnt_end01_parentConstraint1.cpim"
		;
connectAttr "vertebrae_flexi_grp_jnt_end01.rp" "vertebrae_flexi_grp_jnt_end01_parentConstraint1.crp"
		;
connectAttr "vertebrae_flexi_grp_jnt_end01.rpt" "vertebrae_flexi_grp_jnt_end01_parentConstraint1.crt"
		;
connectAttr "vertebrae_flexi_jnt_mid01.t" "vertebrae_flexi_grp_jnt_end01_parentConstraint1.tg[0].tt"
		;
connectAttr "vertebrae_flexi_jnt_mid01.rp" "vertebrae_flexi_grp_jnt_end01_parentConstraint1.tg[0].trp"
		;
connectAttr "vertebrae_flexi_jnt_mid01.rpt" "vertebrae_flexi_grp_jnt_end01_parentConstraint1.tg[0].trt"
		;
connectAttr "vertebrae_flexi_jnt_mid01.r" "vertebrae_flexi_grp_jnt_end01_parentConstraint1.tg[0].tr"
		;
connectAttr "vertebrae_flexi_jnt_mid01.ro" "vertebrae_flexi_grp_jnt_end01_parentConstraint1.tg[0].tro"
		;
connectAttr "vertebrae_flexi_jnt_mid01.s" "vertebrae_flexi_grp_jnt_end01_parentConstraint1.tg[0].ts"
		;
connectAttr "vertebrae_flexi_jnt_mid01.pm" "vertebrae_flexi_grp_jnt_end01_parentConstraint1.tg[0].tpm"
		;
connectAttr "vertebrae_flexi_jnt_mid01.jo" "vertebrae_flexi_grp_jnt_end01_parentConstraint1.tg[0].tjo"
		;
connectAttr "vertebrae_flexi_grp_jnt_end01_parentConstraint1.w0" "vertebrae_flexi_grp_jnt_end01_parentConstraint1.tg[0].tw"
		;
connectAttr "vertebrae_flexi_anim_end01.followMid" "vertebrae_flexi_grp_jnt_end01_parentConstraint1.w0"
		;
connectAttr "vertebrae_flexi_grp_jnt_mid01_parentConstraint1.ctx" "vertebrae_flexi_grp_jnt_mid01.tx"
		;
connectAttr "vertebrae_flexi_grp_jnt_mid01_parentConstraint1.cty" "vertebrae_flexi_grp_jnt_mid01.ty"
		;
connectAttr "vertebrae_flexi_grp_jnt_mid01_parentConstraint1.ctz" "vertebrae_flexi_grp_jnt_mid01.tz"
		;
connectAttr "vertebrae_flexi_grp_jnt_mid01_parentConstraint1.crx" "vertebrae_flexi_grp_jnt_mid01.rx"
		;
connectAttr "vertebrae_flexi_grp_jnt_mid01_parentConstraint1.cry" "vertebrae_flexi_grp_jnt_mid01.ry"
		;
connectAttr "vertebrae_flexi_grp_jnt_mid01_parentConstraint1.crz" "vertebrae_flexi_grp_jnt_mid01.rz"
		;
connectAttr "vertebrae_flexi_anim_mid01.t" "vertebrae_flexi_jnt_mid01.t";
connectAttr "vertebrae_flexi_anim_mid01.r" "vertebrae_flexi_jnt_mid01.r";
connectAttr "vertebrae_flexi_grp_jnt_mid01.ro" "vertebrae_flexi_grp_jnt_mid01_parentConstraint1.cro"
		;
connectAttr "vertebrae_flexi_grp_jnt_mid01.pim" "vertebrae_flexi_grp_jnt_mid01_parentConstraint1.cpim"
		;
connectAttr "vertebrae_flexi_grp_jnt_mid01.rp" "vertebrae_flexi_grp_jnt_mid01_parentConstraint1.crp"
		;
connectAttr "vertebrae_flexi_grp_jnt_mid01.rpt" "vertebrae_flexi_grp_jnt_mid01_parentConstraint1.crt"
		;
connectAttr "vertebrae_flexi_jnt_start01.t" "vertebrae_flexi_grp_jnt_mid01_parentConstraint1.tg[0].tt"
		;
connectAttr "vertebrae_flexi_jnt_start01.rp" "vertebrae_flexi_grp_jnt_mid01_parentConstraint1.tg[0].trp"
		;
connectAttr "vertebrae_flexi_jnt_start01.rpt" "vertebrae_flexi_grp_jnt_mid01_parentConstraint1.tg[0].trt"
		;
connectAttr "vertebrae_flexi_jnt_start01.r" "vertebrae_flexi_grp_jnt_mid01_parentConstraint1.tg[0].tr"
		;
connectAttr "vertebrae_flexi_jnt_start01.ro" "vertebrae_flexi_grp_jnt_mid01_parentConstraint1.tg[0].tro"
		;
connectAttr "vertebrae_flexi_jnt_start01.s" "vertebrae_flexi_grp_jnt_mid01_parentConstraint1.tg[0].ts"
		;
connectAttr "vertebrae_flexi_jnt_start01.pm" "vertebrae_flexi_grp_jnt_mid01_parentConstraint1.tg[0].tpm"
		;
connectAttr "vertebrae_flexi_jnt_start01.jo" "vertebrae_flexi_grp_jnt_mid01_parentConstraint1.tg[0].tjo"
		;
connectAttr "vertebrae_flexi_grp_jnt_mid01_parentConstraint1.w0" "vertebrae_flexi_grp_jnt_mid01_parentConstraint1.tg[0].tw"
		;
connectAttr "vertebrae_flexi_anim_mid01.followStart" "vertebrae_flexi_grp_jnt_mid01_parentConstraint1.w0"
		;
connectAttr "vertebrae_flexi_anim_start01.t" "vertebrae_flexi_jnt_start01.t";
connectAttr "vertebrae_flexi_anim_start01.r" "vertebrae_flexi_jnt_start01.r";
connectAttr "vertebrae_flexi_twist_surface01.msg" "vertebrae_flexi_twisthdl_surface01.sml"
		;
connectAttr "vertebrae_flexi_twist_surface01.sa" "vertebrae_flexi_twisthdl_surface01Shape.sa"
		;
connectAttr "vertebrae_flexi_twist_surface01.ea" "vertebrae_flexi_twisthdl_surface01Shape.ea"
		;
connectAttr "vertebrae_flexi_twist_surface01.lb" "vertebrae_flexi_twisthdl_surface01Shape.lb"
		;
connectAttr "vertebrae_flexi_twist_surface01.hb" "vertebrae_flexi_twisthdl_surface01Shape.hb"
		;
connectAttr "neck_flexi_global01_scaleConstraint1.csx" "neck_flexi_global01.sx";
connectAttr "neck_flexi_global01_scaleConstraint1.csy" "neck_flexi_global01.sy";
connectAttr "neck_flexi_global01_scaleConstraint1.csz" "neck_flexi_global01.sz";
connectAttr "neck_flexi_global01_parentConstraint1.crx" "neck_flexi_global01.rx"
		;
connectAttr "neck_flexi_global01_parentConstraint1.cry" "neck_flexi_global01.ry"
		;
connectAttr "neck_flexi_global01_parentConstraint1.crz" "neck_flexi_global01.rz"
		;
connectAttr "neck_flexi_global01_parentConstraint1.ctx" "neck_flexi_global01.tx"
		;
connectAttr "neck_flexi_global01_parentConstraint1.cty" "neck_flexi_global01.ty"
		;
connectAttr "neck_flexi_global01_parentConstraint1.ctz" "neck_flexi_global01.tz"
		;
connectAttr "flexi_bshps_surface01Set1.mwc" "neck_flexi_surface0Shape1.iog.og[0].gco"
		;
connectAttr "neck_flexi_bshps_surface01GroupId.id" "neck_flexi_surface0Shape1.iog.og[0].gid"
		;
connectAttr "tweakSet4.mwc" "neck_flexi_surface0Shape1.iog.og[1].gco";
connectAttr "groupId7.id" "neck_flexi_surface0Shape1.iog.og[1].gid";
connectAttr "neck_flexi_bshps_surface01.og[0]" "neck_flexi_surface0Shape1.cr";
connectAttr "neck_flexi_bshp_tweak01.pl[0].cp[0]" "neck_flexi_surface0Shape1.twl"
		;
connectAttr "neck_flexi_grp_anim_mid01_parentConstraint1.ctx" "neck_flexi_grp_anim_mid01.tx"
		;
connectAttr "neck_flexi_grp_anim_mid01_parentConstraint1.cty" "neck_flexi_grp_anim_mid01.ty"
		;
connectAttr "neck_flexi_grp_anim_mid01_parentConstraint1.ctz" "neck_flexi_grp_anim_mid01.tz"
		;
connectAttr "neck_flexi_grp_anim_mid01_parentConstraint1.crx" "neck_flexi_grp_anim_mid01.rx"
		;
connectAttr "neck_flexi_grp_anim_mid01_parentConstraint1.cry" "neck_flexi_grp_anim_mid01.ry"
		;
connectAttr "neck_flexi_grp_anim_mid01_parentConstraint1.crz" "neck_flexi_grp_anim_mid01.rz"
		;
connectAttr "neck_flexi_grp_anim_mid01.ro" "neck_flexi_grp_anim_mid01_parentConstraint1.cro"
		;
connectAttr "neck_flexi_grp_anim_mid01.pim" "neck_flexi_grp_anim_mid01_parentConstraint1.cpim"
		;
connectAttr "neck_flexi_grp_anim_mid01.rp" "neck_flexi_grp_anim_mid01_parentConstraint1.crp"
		;
connectAttr "neck_flexi_grp_anim_mid01.rpt" "neck_flexi_grp_anim_mid01_parentConstraint1.crt"
		;
connectAttr "neck_flexi_anim_start01.t" "neck_flexi_grp_anim_mid01_parentConstraint1.tg[0].tt"
		;
connectAttr "neck_flexi_anim_start01.rp" "neck_flexi_grp_anim_mid01_parentConstraint1.tg[0].trp"
		;
connectAttr "neck_flexi_anim_start01.rpt" "neck_flexi_grp_anim_mid01_parentConstraint1.tg[0].trt"
		;
connectAttr "neck_flexi_anim_start01.r" "neck_flexi_grp_anim_mid01_parentConstraint1.tg[0].tr"
		;
connectAttr "neck_flexi_anim_start01.ro" "neck_flexi_grp_anim_mid01_parentConstraint1.tg[0].tro"
		;
connectAttr "neck_flexi_anim_start01.s" "neck_flexi_grp_anim_mid01_parentConstraint1.tg[0].ts"
		;
connectAttr "neck_flexi_anim_start01.pm" "neck_flexi_grp_anim_mid01_parentConstraint1.tg[0].tpm"
		;
connectAttr "neck_flexi_grp_anim_mid01_parentConstraint1.w0" "neck_flexi_grp_anim_mid01_parentConstraint1.tg[0].tw"
		;
connectAttr "neck_flexi_anim_mid01.followStart" "neck_flexi_grp_anim_mid01_parentConstraint1.w0"
		;
connectAttr "neck_flexi_grp_anim_end01_parentConstraint1.ctx" "neck_flexi_grp_anim_end01.tx"
		;
connectAttr "neck_flexi_grp_anim_end01_parentConstraint1.cty" "neck_flexi_grp_anim_end01.ty"
		;
connectAttr "neck_flexi_grp_anim_end01_parentConstraint1.ctz" "neck_flexi_grp_anim_end01.tz"
		;
connectAttr "neck_flexi_grp_anim_end01_parentConstraint1.crx" "neck_flexi_grp_anim_end01.rx"
		;
connectAttr "neck_flexi_grp_anim_end01_parentConstraint1.cry" "neck_flexi_grp_anim_end01.ry"
		;
connectAttr "neck_flexi_grp_anim_end01_parentConstraint1.crz" "neck_flexi_grp_anim_end01.rz"
		;
connectAttr "neck_flexi_anim_end01_parentConstraint1.ctx" "neck_flexi_anim_end01.tx"
		;
connectAttr "neck_flexi_anim_end01_parentConstraint1.cty" "neck_flexi_anim_end01.ty"
		;
connectAttr "neck_flexi_anim_end01_parentConstraint1.ctz" "neck_flexi_anim_end01.tz"
		;
connectAttr "neck_flexi_anim_end01_parentConstraint1.crz" "neck_flexi_anim_end01.rz"
		;
connectAttr "neck_flexi_anim_end01_parentConstraint1.crx" "neck_flexi_anim_end01.rx"
		;
connectAttr "neck_flexi_anim_end01_parentConstraint1.cry" "neck_flexi_anim_end01.ry"
		;
connectAttr "neck_flexi_anim_end01.ro" "neck_flexi_anim_end01_parentConstraint1.cro"
		;
connectAttr "neck_flexi_anim_end01.pim" "neck_flexi_anim_end01_parentConstraint1.cpim"
		;
connectAttr "neck_flexi_anim_end01.rp" "neck_flexi_anim_end01_parentConstraint1.crp"
		;
connectAttr "neck_flexi_anim_end01.rpt" "neck_flexi_anim_end01_parentConstraint1.crt"
		;
connectAttr "vertebrae_flexi_anim_start01.t" "neck_flexi_anim_end01_parentConstraint1.tg[0].tt"
		;
connectAttr "vertebrae_flexi_anim_start01.rp" "neck_flexi_anim_end01_parentConstraint1.tg[0].trp"
		;
connectAttr "vertebrae_flexi_anim_start01.rpt" "neck_flexi_anim_end01_parentConstraint1.tg[0].trt"
		;
connectAttr "vertebrae_flexi_anim_start01.r" "neck_flexi_anim_end01_parentConstraint1.tg[0].tr"
		;
connectAttr "vertebrae_flexi_anim_start01.ro" "neck_flexi_anim_end01_parentConstraint1.tg[0].tro"
		;
connectAttr "vertebrae_flexi_anim_start01.s" "neck_flexi_anim_end01_parentConstraint1.tg[0].ts"
		;
connectAttr "vertebrae_flexi_anim_start01.pm" "neck_flexi_anim_end01_parentConstraint1.tg[0].tpm"
		;
connectAttr "neck_flexi_anim_end01_parentConstraint1.w0" "neck_flexi_anim_end01_parentConstraint1.tg[0].tw"
		;
connectAttr "neck_flexi_grp_anim_end01.ro" "neck_flexi_grp_anim_end01_parentConstraint1.cro"
		;
connectAttr "neck_flexi_grp_anim_end01.pim" "neck_flexi_grp_anim_end01_parentConstraint1.cpim"
		;
connectAttr "neck_flexi_grp_anim_end01.rp" "neck_flexi_grp_anim_end01_parentConstraint1.crp"
		;
connectAttr "neck_flexi_grp_anim_end01.rpt" "neck_flexi_grp_anim_end01_parentConstraint1.crt"
		;
connectAttr "neck_flexi_anim_mid01.t" "neck_flexi_grp_anim_end01_parentConstraint1.tg[0].tt"
		;
connectAttr "neck_flexi_anim_mid01.rp" "neck_flexi_grp_anim_end01_parentConstraint1.tg[0].trp"
		;
connectAttr "neck_flexi_anim_mid01.rpt" "neck_flexi_grp_anim_end01_parentConstraint1.tg[0].trt"
		;
connectAttr "neck_flexi_anim_mid01.r" "neck_flexi_grp_anim_end01_parentConstraint1.tg[0].tr"
		;
connectAttr "neck_flexi_anim_mid01.ro" "neck_flexi_grp_anim_end01_parentConstraint1.tg[0].tro"
		;
connectAttr "neck_flexi_anim_mid01.s" "neck_flexi_grp_anim_end01_parentConstraint1.tg[0].ts"
		;
connectAttr "neck_flexi_anim_mid01.pm" "neck_flexi_grp_anim_end01_parentConstraint1.tg[0].tpm"
		;
connectAttr "neck_flexi_grp_anim_end01_parentConstraint1.w0" "neck_flexi_grp_anim_end01_parentConstraint1.tg[0].tw"
		;
connectAttr "neck_flexi_anim_end01.followMid" "neck_flexi_grp_anim_end01_parentConstraint1.w0"
		;
connectAttr "neck_flexi_global01.ro" "neck_flexi_global01_parentConstraint1.cro"
		;
connectAttr "neck_flexi_global01.pim" "neck_flexi_global01_parentConstraint1.cpim"
		;
connectAttr "neck_flexi_global01.rp" "neck_flexi_global01_parentConstraint1.crp"
		;
connectAttr "neck_flexi_global01.rpt" "neck_flexi_global01_parentConstraint1.crt"
		;
connectAttr "bind_root01.t" "neck_flexi_global01_parentConstraint1.tg[0].tt";
connectAttr "bind_root01.rp" "neck_flexi_global01_parentConstraint1.tg[0].trp";
connectAttr "bind_root01.rpt" "neck_flexi_global01_parentConstraint1.tg[0].trt";
connectAttr "bind_root01.r" "neck_flexi_global01_parentConstraint1.tg[0].tr";
connectAttr "bind_root01.ro" "neck_flexi_global01_parentConstraint1.tg[0].tro";
connectAttr "bind_root01.s" "neck_flexi_global01_parentConstraint1.tg[0].ts";
connectAttr "bind_root01.pm" "neck_flexi_global01_parentConstraint1.tg[0].tpm";
connectAttr "bind_root01.jo" "neck_flexi_global01_parentConstraint1.tg[0].tjo";
connectAttr "neck_flexi_global01_parentConstraint1.w0" "neck_flexi_global01_parentConstraint1.tg[0].tw"
		;
connectAttr "neck_flexi_global01.pim" "neck_flexi_global01_scaleConstraint1.cpim"
		;
connectAttr "bind_root01.s" "neck_flexi_global01_scaleConstraint1.tg[0].ts";
connectAttr "bind_root01.pm" "neck_flexi_global01_scaleConstraint1.tg[0].tpm";
connectAttr "neck_flexi_global01_scaleConstraint1.w0" "neck_flexi_global01_scaleConstraint1.tg[0].tw"
		;
connectAttr "neck_flexi_flc_a0Shape1.ot" "neck_flexi_flc_a01.t" -l on;
connectAttr "neck_flexi_flc_a0Shape1.or" "neck_flexi_flc_a01.r" -l on;
connectAttr "neck_flexi_flc_a01_scaleConstraint1.csx" "neck_flexi_flc_a01.sx";
connectAttr "neck_flexi_flc_a01_scaleConstraint1.csy" "neck_flexi_flc_a01.sy";
connectAttr "neck_flexi_flc_a01_scaleConstraint1.csz" "neck_flexi_flc_a01.sz";
connectAttr "neck_flexi_surface0Shape1.wm" "neck_flexi_flc_a0Shape1.iwm";
connectAttr "neck_flexi_surface0Shape1.l" "neck_flexi_flc_a0Shape1.is";
connectAttr "neck_flexi_power_volume_a01.oz" "neck_flexi_bind_a01.sx";
connectAttr "neck_flexi_power_volume_a01.oz" "neck_flexi_bind_a01.sy";
connectAttr "neck_flexi_flc_a01.pim" "neck_flexi_flc_a01_scaleConstraint1.cpim";
connectAttr "neck_flexi_global01.s" "neck_flexi_flc_a01_scaleConstraint1.tg[0].ts"
		;
connectAttr "neck_flexi_global01.pm" "neck_flexi_flc_a01_scaleConstraint1.tg[0].tpm"
		;
connectAttr "neck_flexi_flc_a01_scaleConstraint1.w0" "neck_flexi_flc_a01_scaleConstraint1.tg[0].tw"
		;
connectAttr "neck_flexi_flc_b0Shape1.ot" "neck_flexi_flc_b01.t" -l on;
connectAttr "neck_flexi_flc_b0Shape1.or" "neck_flexi_flc_b01.r" -l on;
connectAttr "neck_flexi_flc_b01_scaleConstraint1.csx" "neck_flexi_flc_b01.sx";
connectAttr "neck_flexi_flc_b01_scaleConstraint1.csy" "neck_flexi_flc_b01.sy";
connectAttr "neck_flexi_flc_b01_scaleConstraint1.csz" "neck_flexi_flc_b01.sz";
connectAttr "neck_flexi_surface0Shape1.wm" "neck_flexi_flc_b0Shape1.iwm";
connectAttr "neck_flexi_surface0Shape1.l" "neck_flexi_flc_b0Shape1.is";
connectAttr "neck_flexi_power_volume_b01.oz" "neck_flexi_bind_b01.sx";
connectAttr "neck_flexi_power_volume_b01.oz" "neck_flexi_bind_b01.sy";
connectAttr "neck_flexi_flc_b01.pim" "neck_flexi_flc_b01_scaleConstraint1.cpim";
connectAttr "neck_flexi_global01.s" "neck_flexi_flc_b01_scaleConstraint1.tg[0].ts"
		;
connectAttr "neck_flexi_global01.pm" "neck_flexi_flc_b01_scaleConstraint1.tg[0].tpm"
		;
connectAttr "neck_flexi_flc_b01_scaleConstraint1.w0" "neck_flexi_flc_b01_scaleConstraint1.tg[0].tw"
		;
connectAttr "neck_flexi_flc_c0Shape1.ot" "neck_flexi_flc_c01.t" -l on;
connectAttr "neck_flexi_flc_c0Shape1.or" "neck_flexi_flc_c01.r" -l on;
connectAttr "neck_flexi_flc_c01_scaleConstraint1.csx" "neck_flexi_flc_c01.sx";
connectAttr "neck_flexi_flc_c01_scaleConstraint1.csy" "neck_flexi_flc_c01.sy";
connectAttr "neck_flexi_flc_c01_scaleConstraint1.csz" "neck_flexi_flc_c01.sz";
connectAttr "neck_flexi_surface0Shape1.wm" "neck_flexi_flc_c0Shape1.iwm";
connectAttr "neck_flexi_surface0Shape1.l" "neck_flexi_flc_c0Shape1.is";
connectAttr "neck_flexi_power_volume_c01.oz" "neck_flexi_bind_c01.sx";
connectAttr "neck_flexi_power_volume_c01.oz" "neck_flexi_bind_c01.sy";
connectAttr "neck_flexi_flc_c01.pim" "neck_flexi_flc_c01_scaleConstraint1.cpim";
connectAttr "neck_flexi_global01.s" "neck_flexi_flc_c01_scaleConstraint1.tg[0].ts"
		;
connectAttr "neck_flexi_global01.pm" "neck_flexi_flc_c01_scaleConstraint1.tg[0].tpm"
		;
connectAttr "neck_flexi_flc_c01_scaleConstraint1.w0" "neck_flexi_flc_c01_scaleConstraint1.tg[0].tw"
		;
connectAttr "neck_flexi_flc_d0Shape1.ot" "neck_flexi_flc_d01.t" -l on;
connectAttr "neck_flexi_flc_d0Shape1.or" "neck_flexi_flc_d01.r" -l on;
connectAttr "neck_flexi_flc_d01_scaleConstraint1.csx" "neck_flexi_flc_d01.sx";
connectAttr "neck_flexi_flc_d01_scaleConstraint1.csy" "neck_flexi_flc_d01.sy";
connectAttr "neck_flexi_flc_d01_scaleConstraint1.csz" "neck_flexi_flc_d01.sz";
connectAttr "neck_flexi_surface0Shape1.wm" "neck_flexi_flc_d0Shape1.iwm";
connectAttr "neck_flexi_surface0Shape1.l" "neck_flexi_flc_d0Shape1.is";
connectAttr "neck_flexi_power_volume_d01.oz" "neck_flexi_bind_d01.sx";
connectAttr "neck_flexi_power_volume_d01.oz" "neck_flexi_bind_d01.sy";
connectAttr "neck_flexi_flc_d01.pim" "neck_flexi_flc_d01_scaleConstraint1.cpim";
connectAttr "neck_flexi_global01.s" "neck_flexi_flc_d01_scaleConstraint1.tg[0].ts"
		;
connectAttr "neck_flexi_global01.pm" "neck_flexi_flc_d01_scaleConstraint1.tg[0].tpm"
		;
connectAttr "neck_flexi_flc_d01_scaleConstraint1.w0" "neck_flexi_flc_d01_scaleConstraint1.tg[0].tw"
		;
connectAttr "neck_flexi_flc_e0Shape1.ot" "neck_flexi_flc_e01.t" -l on;
connectAttr "neck_flexi_flc_e0Shape1.or" "neck_flexi_flc_e01.r" -l on;
connectAttr "neck_flexi_flc_e01_scaleConstraint1.csx" "neck_flexi_flc_e01.sx";
connectAttr "neck_flexi_flc_e01_scaleConstraint1.csy" "neck_flexi_flc_e01.sy";
connectAttr "neck_flexi_flc_e01_scaleConstraint1.csz" "neck_flexi_flc_e01.sz";
connectAttr "neck_flexi_surface0Shape1.wm" "neck_flexi_flc_e0Shape1.iwm";
connectAttr "neck_flexi_surface0Shape1.l" "neck_flexi_flc_e0Shape1.is";
connectAttr "neck_flexi_power_volume_e01.oz" "neck_flexi_bind_e01.sx";
connectAttr "neck_flexi_power_volume_e01.oz" "neck_flexi_bind_e01.sy";
connectAttr "neck_flexi_flc_e01.pim" "neck_flexi_flc_e01_scaleConstraint1.cpim";
connectAttr "neck_flexi_global01.s" "neck_flexi_flc_e01_scaleConstraint1.tg[0].ts"
		;
connectAttr "neck_flexi_global01.pm" "neck_flexi_flc_e01_scaleConstraint1.tg[0].tpm"
		;
connectAttr "neck_flexi_flc_e01_scaleConstraint1.w0" "neck_flexi_flc_e01_scaleConstraint1.tg[0].tw"
		;
connectAttr "wire1Set1.mwc" "neck_flexi_bshp_surface01Shape.iog.og[0].gco";
connectAttr "wire1GroupId1.id" "neck_flexi_bshp_surface01Shape.iog.og[0].gid";
connectAttr "tweakSet5.mwc" "neck_flexi_bshp_surface01Shape.iog.og[1].gco";
connectAttr "groupId8.id" "neck_flexi_bshp_surface01Shape.iog.og[1].gid";
connectAttr "twist1Set1.mwc" "neck_flexi_bshp_surface01Shape.iog.og[2].gco";
connectAttr "twist1GroupId1.id" "neck_flexi_bshp_surface01Shape.iog.og[2].gid";
connectAttr "neck_flexi_wire_surface01.og[0]" "neck_flexi_bshp_surface01Shape.cr"
		;
connectAttr "neck_flexi_wire_tweak01.pl[0].cp[0]" "neck_flexi_bshp_surface01Shape.twl"
		;
connectAttr "skinCluster1GroupId1.id" "neck_flexi_cwire_surface01Shape.iog.og[4].gid"
		;
connectAttr "skinCluster1Set1.mwc" "neck_flexi_cwire_surface01Shape.iog.og[4].gco"
		;
connectAttr "groupId9.id" "neck_flexi_cwire_surface01Shape.iog.og[5].gid";
connectAttr "tweakSet6.mwc" "neck_flexi_cwire_surface01Shape.iog.og[5].gco";
connectAttr "neck_flexi_skin_cwire01.og[0]" "neck_flexi_cwire_surface01Shape.cr"
		;
connectAttr "neck_flexi_skin_tweak01.pl[0].cp[0]" "neck_flexi_cwire_surface01Shape.twl"
		;
connectAttr "neck_flexi_grp_jnt_end01_parentConstraint1.ctx" "neck_flexi_grp_jnt_end01.tx"
		;
connectAttr "neck_flexi_grp_jnt_end01_parentConstraint1.cty" "neck_flexi_grp_jnt_end01.ty"
		;
connectAttr "neck_flexi_grp_jnt_end01_parentConstraint1.ctz" "neck_flexi_grp_jnt_end01.tz"
		;
connectAttr "neck_flexi_grp_jnt_end01_parentConstraint1.crx" "neck_flexi_grp_jnt_end01.rx"
		;
connectAttr "neck_flexi_grp_jnt_end01_parentConstraint1.cry" "neck_flexi_grp_jnt_end01.ry"
		;
connectAttr "neck_flexi_grp_jnt_end01_parentConstraint1.crz" "neck_flexi_grp_jnt_end01.rz"
		;
connectAttr "neck_flexi_anim_end01.t" "neck_flexi_jnt_end01.t";
connectAttr "neck_flexi_anim_end01.r" "neck_flexi_jnt_end01.r";
connectAttr "neck_flexi_grp_jnt_end01.ro" "neck_flexi_grp_jnt_end01_parentConstraint1.cro"
		;
connectAttr "neck_flexi_grp_jnt_end01.pim" "neck_flexi_grp_jnt_end01_parentConstraint1.cpim"
		;
connectAttr "neck_flexi_grp_jnt_end01.rp" "neck_flexi_grp_jnt_end01_parentConstraint1.crp"
		;
connectAttr "neck_flexi_grp_jnt_end01.rpt" "neck_flexi_grp_jnt_end01_parentConstraint1.crt"
		;
connectAttr "neck_flexi_jnt_mid01.t" "neck_flexi_grp_jnt_end01_parentConstraint1.tg[0].tt"
		;
connectAttr "neck_flexi_jnt_mid01.rp" "neck_flexi_grp_jnt_end01_parentConstraint1.tg[0].trp"
		;
connectAttr "neck_flexi_jnt_mid01.rpt" "neck_flexi_grp_jnt_end01_parentConstraint1.tg[0].trt"
		;
connectAttr "neck_flexi_jnt_mid01.r" "neck_flexi_grp_jnt_end01_parentConstraint1.tg[0].tr"
		;
connectAttr "neck_flexi_jnt_mid01.ro" "neck_flexi_grp_jnt_end01_parentConstraint1.tg[0].tro"
		;
connectAttr "neck_flexi_jnt_mid01.s" "neck_flexi_grp_jnt_end01_parentConstraint1.tg[0].ts"
		;
connectAttr "neck_flexi_jnt_mid01.pm" "neck_flexi_grp_jnt_end01_parentConstraint1.tg[0].tpm"
		;
connectAttr "neck_flexi_jnt_mid01.jo" "neck_flexi_grp_jnt_end01_parentConstraint1.tg[0].tjo"
		;
connectAttr "neck_flexi_grp_jnt_end01_parentConstraint1.w0" "neck_flexi_grp_jnt_end01_parentConstraint1.tg[0].tw"
		;
connectAttr "neck_flexi_anim_end01.followMid" "neck_flexi_grp_jnt_end01_parentConstraint1.w0"
		;
connectAttr "neck_flexi_grp_jnt_mid01_parentConstraint1.ctx" "neck_flexi_grp_jnt_mid01.tx"
		;
connectAttr "neck_flexi_grp_jnt_mid01_parentConstraint1.cty" "neck_flexi_grp_jnt_mid01.ty"
		;
connectAttr "neck_flexi_grp_jnt_mid01_parentConstraint1.ctz" "neck_flexi_grp_jnt_mid01.tz"
		;
connectAttr "neck_flexi_grp_jnt_mid01_parentConstraint1.crx" "neck_flexi_grp_jnt_mid01.rx"
		;
connectAttr "neck_flexi_grp_jnt_mid01_parentConstraint1.cry" "neck_flexi_grp_jnt_mid01.ry"
		;
connectAttr "neck_flexi_grp_jnt_mid01_parentConstraint1.crz" "neck_flexi_grp_jnt_mid01.rz"
		;
connectAttr "neck_flexi_anim_mid01.t" "neck_flexi_jnt_mid01.t";
connectAttr "neck_flexi_anim_mid01.r" "neck_flexi_jnt_mid01.r";
connectAttr "neck_flexi_grp_jnt_mid01.ro" "neck_flexi_grp_jnt_mid01_parentConstraint1.cro"
		;
connectAttr "neck_flexi_grp_jnt_mid01.pim" "neck_flexi_grp_jnt_mid01_parentConstraint1.cpim"
		;
connectAttr "neck_flexi_grp_jnt_mid01.rp" "neck_flexi_grp_jnt_mid01_parentConstraint1.crp"
		;
connectAttr "neck_flexi_grp_jnt_mid01.rpt" "neck_flexi_grp_jnt_mid01_parentConstraint1.crt"
		;
connectAttr "neck_flexi_jnt_start01.t" "neck_flexi_grp_jnt_mid01_parentConstraint1.tg[0].tt"
		;
connectAttr "neck_flexi_jnt_start01.rp" "neck_flexi_grp_jnt_mid01_parentConstraint1.tg[0].trp"
		;
connectAttr "neck_flexi_jnt_start01.rpt" "neck_flexi_grp_jnt_mid01_parentConstraint1.tg[0].trt"
		;
connectAttr "neck_flexi_jnt_start01.r" "neck_flexi_grp_jnt_mid01_parentConstraint1.tg[0].tr"
		;
connectAttr "neck_flexi_jnt_start01.ro" "neck_flexi_grp_jnt_mid01_parentConstraint1.tg[0].tro"
		;
connectAttr "neck_flexi_jnt_start01.s" "neck_flexi_grp_jnt_mid01_parentConstraint1.tg[0].ts"
		;
connectAttr "neck_flexi_jnt_start01.pm" "neck_flexi_grp_jnt_mid01_parentConstraint1.tg[0].tpm"
		;
connectAttr "neck_flexi_jnt_start01.jo" "neck_flexi_grp_jnt_mid01_parentConstraint1.tg[0].tjo"
		;
connectAttr "neck_flexi_grp_jnt_mid01_parentConstraint1.w0" "neck_flexi_grp_jnt_mid01_parentConstraint1.tg[0].tw"
		;
connectAttr "neck_flexi_anim_mid01.followStart" "neck_flexi_grp_jnt_mid01_parentConstraint1.w0"
		;
connectAttr "neck_flexi_anim_start01.t" "neck_flexi_jnt_start01.t";
connectAttr "neck_flexi_anim_start01.r" "neck_flexi_jnt_start01.r";
connectAttr "neck_flexi_twist_surface01.msg" "neck_flexi_twisthdl_surface01.sml"
		;
connectAttr "neck_flexi_twist_surface01.sa" "neck_flexi_twisthdl_surface01Shape.sa"
		;
connectAttr "neck_flexi_twist_surface01.ea" "neck_flexi_twisthdl_surface01Shape.ea"
		;
connectAttr "neck_flexi_twist_surface01.lb" "neck_flexi_twisthdl_surface01Shape.lb"
		;
connectAttr "neck_flexi_twist_surface01.hb" "neck_flexi_twisthdl_surface01Shape.hb"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sneaks:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sneaks1:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rig_flexi002:Sneaks:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sneaks2:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sneaks3:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sneaks:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sneaks1:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rig_flexi002:Sneaks:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sneaks2:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sneaks3:lambert2SG.message" ":defaultLightSet.message";
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
connectAttr "vertebrae_flexi_power_volume_d01.msg" "hyperLayout2.hyp[8].dn";
connectAttr "vertebrae_flexi_inverse_vol01.msg" "hyperLayout2.hyp[10].dn";
connectAttr "vertebrae_flexi_power_volume_a01.msg" "hyperLayout2.hyp[11].dn";
connectAttr "vertebrae_flexi_power_volume_e01.msg" "hyperLayout2.hyp[14].dn";
connectAttr "flex_mult_twist_end01.oz" "vertebrae_flexi_pma_twist_end_mid01.i1[0]"
		;
connectAttr "flex_mult_twist_mid01.oz" "vertebrae_flexi_pma_twist_end_mid01.i1[1]"
		;
connectAttr "flex_mult_twist_start01.oz" "vertebrae_flexi_pma_twist_end_all01.i1[0]"
		;
connectAttr "flex_mult_twist_mid01.oz" "vertebrae_flexi_pma_twist_end_all01.i1[1]"
		;
connectAttr "flex_mult_twist_end01.oz" "vertebrae_flexi_pma_twist_end_all01.i1[2]"
		;
connectAttr "vertebrae_flexi_pma_twist_end_all01.o1" "vertebrae_flexi_condition_twist_end01.ctr"
		;
connectAttr "vertebrae_flexi_condition_twist_mid01.ocr" "vertebrae_flexi_condition_twist_end01.cfr"
		;
connectAttr "vertebrae_flexi_condition_twist_end01.ocr" "vertebrae_flexi_condition_twist_mid01.ctr"
		;
connectAttr "flex_mult_twist_end01.oz" "vertebrae_flexi_condition_twist_mid01.cfr"
		;
connectAttr "hyperView3.msg" "nodeView1.b[0]";
connectAttr "hyperLayout3.msg" "hyperView3.hl";
connectAttr "flex_mult_twist_mid01.msg" "hyperLayout3.hyp[1].dn";
connectAttr "flex_mult_twist_end01.msg" "hyperLayout3.hyp[2].dn";
connectAttr "vertebrae_flexi_pma_twist_end_mid01.msg" "hyperLayout3.hyp[3].dn";
connectAttr "vertebrae_flexi_pma_twist_end_all01.msg" "hyperLayout3.hyp[4].dn";
connectAttr "vertebrae_flexi_condition_twist_end01.msg" "hyperLayout3.hyp[5].dn"
		;
connectAttr "flex_mult_twist_start01.msg" "hyperLayout3.hyp[8].dn";
connectAttr "vertebrae_flexi_condition_twist_mid01.msg" "hyperLayout3.hyp[9].dn"
		;
connectAttr "vertebrae_flexi_inverse_vol01.oz" "vertebrae_flexi_condition_volume01.ctr"
		;
connectAttr "vertebrae_flexi_divide_volume01.oz" "vertebrae_flexi_inverse_vol01.i2z"
		;
connectAttr "vertebrae_flexi_condition_volume01.ocr" "vertebrae_flexi_power_volume_a01.i1z"
		;
connectAttr "vertebrae_flexi_condition_volume01.ocr" "vertebrae_flexi_power_volume_b01.i1z"
		;
connectAttr "vertebrae_flexi_condition_volume01.ocr" "vertebrae_flexi_power_volume_c01.i1z"
		;
connectAttr "vertebrae_flexi_condition_volume01.ocr" "vertebrae_flexi_power_volume_d01.i1z"
		;
connectAttr "vertebrae_flexi_condition_volume01.ocr" "vertebrae_flexi_power_volume_e01.i1z"
		;
connectAttr "hyperView4.msg" "nodeView2.b[0]";
connectAttr "hyperLayout4.msg" "hyperView4.hl";
connectAttr "vertebrae_flexi_condition_volume01.msg" "hyperLayout4.hyp[1].dn";
connectAttr "vertebrae_flexi_power_volume_c01.msg" "hyperLayout4.hyp[4].dn";
connectAttr "vertebrae_flexi_power_volume_b01.msg" "hyperLayout4.hyp[5].dn";
connectAttr "vertebrae_flexi_divide_volume01.msg" "hyperLayout4.hyp[6].dn";
connectAttr "vertebrae_flexi_power_volume_d01.msg" "hyperLayout4.hyp[8].dn";
connectAttr "vertebrae_flexi_inverse_vol01.msg" "hyperLayout4.hyp[10].dn";
connectAttr "vertebrae_flexi_power_volume_a01.msg" "hyperLayout4.hyp[11].dn";
connectAttr "vertebrae_flexi_power_volume_e01.msg" "hyperLayout4.hyp[14].dn";
connectAttr "sharedReferenceNode.sr" "PigRN.sr";
connectAttr "Sneaks1:file1.oc" "Sneaks1:DisplacementGrid.c";
connectAttr "Sneaks1:DisplacementGrid.oc" "Sneaks1:lambert2SG.ss";
connectAttr "Sneaks1:lambert2SG.msg" "Sneaks1:materialInfo1.sg";
connectAttr "Sneaks1:DisplacementGrid.msg" "Sneaks1:materialInfo1.m";
connectAttr "Sneaks1:file1.msg" "Sneaks1:materialInfo1.t" -na;
connectAttr "Sneaks1:place2dTexture1.c" "Sneaks1:file1.c";
connectAttr "Sneaks1:place2dTexture1.tf" "Sneaks1:file1.tf";
connectAttr "Sneaks1:place2dTexture1.rf" "Sneaks1:file1.rf";
connectAttr "Sneaks1:place2dTexture1.mu" "Sneaks1:file1.mu";
connectAttr "Sneaks1:place2dTexture1.mv" "Sneaks1:file1.mv";
connectAttr "Sneaks1:place2dTexture1.s" "Sneaks1:file1.s";
connectAttr "Sneaks1:place2dTexture1.wu" "Sneaks1:file1.wu";
connectAttr "Sneaks1:place2dTexture1.wv" "Sneaks1:file1.wv";
connectAttr "Sneaks1:place2dTexture1.re" "Sneaks1:file1.re";
connectAttr "Sneaks1:place2dTexture1.of" "Sneaks1:file1.of";
connectAttr "Sneaks1:place2dTexture1.r" "Sneaks1:file1.ro";
connectAttr "Sneaks1:place2dTexture1.n" "Sneaks1:file1.n";
connectAttr "Sneaks1:place2dTexture1.vt1" "Sneaks1:file1.vt1";
connectAttr "Sneaks1:place2dTexture1.vt2" "Sneaks1:file1.vt2";
connectAttr "Sneaks1:place2dTexture1.vt3" "Sneaks1:file1.vt3";
connectAttr "Sneaks1:place2dTexture1.vc1" "Sneaks1:file1.vc1";
connectAttr "Sneaks1:place2dTexture1.o" "Sneaks1:file1.uv";
connectAttr "Sneaks1:place2dTexture1.ofs" "Sneaks1:file1.fs";
connectAttr "Sneaks1:hyperView1.msg" "Sneaks1:nodeEditorPanel2Info.b[0]";
connectAttr "Sneaks1:hyperLayout1.msg" "Sneaks1:hyperView1.hl";
connectAttr "hyperView5.msg" "nodeEditorPanel1Info1.b[0]";
connectAttr "hyperLayout5.msg" "hyperView5.hl";
connectAttr "hyperView6.msg" "nodeEditorPanel2Info1.b[0]";
connectAttr "hyperLayout6.msg" "hyperView6.hl";
connectAttr "vertebrae_flexi_condition_volume02.msg" "hyperLayout6.hyp[1].dn";
connectAttr "vertebrae_flexi_power_volume_c02.msg" "hyperLayout6.hyp[4].dn";
connectAttr "vertebrae_flexi_power_volume_b02.msg" "hyperLayout6.hyp[5].dn";
connectAttr "vertebrae_flexi_divide_volume02.msg" "hyperLayout6.hyp[6].dn";
connectAttr "vertebrae_flexi_power_volume_d02.msg" "hyperLayout6.hyp[8].dn";
connectAttr "vertebrae_flexi_inverse_vol02.msg" "hyperLayout6.hyp[10].dn";
connectAttr "vertebrae_flexi_power_volume_a02.msg" "hyperLayout6.hyp[11].dn";
connectAttr "vertebrae_flexi_power_volume_e02.msg" "hyperLayout6.hyp[14].dn";
connectAttr "flex_mult_twist_end02.oz" "vertebrae_flexi_pma_twist_end_mid02.i1[0]"
		;
connectAttr "flex_mult_twist_mid02.oz" "vertebrae_flexi_pma_twist_end_mid02.i1[1]"
		;
connectAttr "flex_mult_twist_start02.oz" "vertebrae_flexi_pma_twist_end_all02.i1[0]"
		;
connectAttr "flex_mult_twist_mid02.oz" "vertebrae_flexi_pma_twist_end_all02.i1[1]"
		;
connectAttr "flex_mult_twist_end02.oz" "vertebrae_flexi_pma_twist_end_all02.i1[2]"
		;
connectAttr "vertebrae_flexi_pma_twist_end_all02.o1" "vertebrae_flexi_condition_twist_end02.ctr"
		;
connectAttr "vertebrae_flexi_condition_twist_mid02.ocr" "vertebrae_flexi_condition_twist_end02.cfr"
		;
connectAttr "vertebrae_flexi_condition_twist_end02.ocr" "vertebrae_flexi_condition_twist_mid02.ctr"
		;
connectAttr "flex_mult_twist_end02.oz" "vertebrae_flexi_condition_twist_mid02.cfr"
		;
connectAttr "hyperView7.msg" "nodeView3.b[0]";
connectAttr "hyperLayout7.msg" "hyperView7.hl";
connectAttr "flex_mult_twist_mid02.msg" "hyperLayout7.hyp[1].dn";
connectAttr "flex_mult_twist_end02.msg" "hyperLayout7.hyp[2].dn";
connectAttr "vertebrae_flexi_pma_twist_end_mid02.msg" "hyperLayout7.hyp[3].dn";
connectAttr "vertebrae_flexi_pma_twist_end_all02.msg" "hyperLayout7.hyp[4].dn";
connectAttr "vertebrae_flexi_condition_twist_end02.msg" "hyperLayout7.hyp[5].dn"
		;
connectAttr "flex_mult_twist_start02.msg" "hyperLayout7.hyp[8].dn";
connectAttr "vertebrae_flexi_condition_twist_mid02.msg" "hyperLayout7.hyp[9].dn"
		;
connectAttr "vertebrae_flexi_inverse_vol02.oz" "vertebrae_flexi_condition_volume02.ctr"
		;
connectAttr "vertebrae_flexi_divide_volume02.oz" "vertebrae_flexi_inverse_vol02.i2z"
		;
connectAttr "vertebrae_flexi_condition_volume02.ocr" "vertebrae_flexi_power_volume_a02.i1z"
		;
connectAttr "vertebrae_flexi_condition_volume02.ocr" "vertebrae_flexi_power_volume_b02.i1z"
		;
connectAttr "vertebrae_flexi_condition_volume02.ocr" "vertebrae_flexi_power_volume_c02.i1z"
		;
connectAttr "vertebrae_flexi_condition_volume02.ocr" "vertebrae_flexi_power_volume_d02.i1z"
		;
connectAttr "vertebrae_flexi_condition_volume02.ocr" "vertebrae_flexi_power_volume_e02.i1z"
		;
connectAttr "hyperView8.msg" "nodeView4.b[0]";
connectAttr "hyperLayout8.msg" "hyperView8.hl";
connectAttr "vertebrae_flexi_condition_volume02.msg" "hyperLayout8.hyp[1].dn";
connectAttr "vertebrae_flexi_power_volume_c02.msg" "hyperLayout8.hyp[4].dn";
connectAttr "vertebrae_flexi_power_volume_b02.msg" "hyperLayout8.hyp[5].dn";
connectAttr "vertebrae_flexi_divide_volume02.msg" "hyperLayout8.hyp[6].dn";
connectAttr "vertebrae_flexi_power_volume_d02.msg" "hyperLayout8.hyp[8].dn";
connectAttr "vertebrae_flexi_inverse_vol02.msg" "hyperLayout8.hyp[10].dn";
connectAttr "vertebrae_flexi_power_volume_a02.msg" "hyperLayout8.hyp[11].dn";
connectAttr "vertebrae_flexi_power_volume_e02.msg" "hyperLayout8.hyp[14].dn";
connectAttr "rig_flexi002:Sneaks:file1.oc" "rig_flexi002:Sneaks:DisplacementGrid.c"
		;
connectAttr "rig_flexi002:Sneaks:DisplacementGrid.oc" "rig_flexi002:Sneaks:lambert2SG.ss"
		;
connectAttr "rig_flexi002:Sneaks:lambert2SG.msg" "rig_flexi002:Sneaks:materialInfo1.sg"
		;
connectAttr "rig_flexi002:Sneaks:DisplacementGrid.msg" "rig_flexi002:Sneaks:materialInfo1.m"
		;
connectAttr "rig_flexi002:Sneaks:file1.msg" "rig_flexi002:Sneaks:materialInfo1.t"
		 -na;
connectAttr "rig_flexi002:Sneaks:place2dTexture1.c" "rig_flexi002:Sneaks:file1.c"
		;
connectAttr "rig_flexi002:Sneaks:place2dTexture1.tf" "rig_flexi002:Sneaks:file1.tf"
		;
connectAttr "rig_flexi002:Sneaks:place2dTexture1.rf" "rig_flexi002:Sneaks:file1.rf"
		;
connectAttr "rig_flexi002:Sneaks:place2dTexture1.mu" "rig_flexi002:Sneaks:file1.mu"
		;
connectAttr "rig_flexi002:Sneaks:place2dTexture1.mv" "rig_flexi002:Sneaks:file1.mv"
		;
connectAttr "rig_flexi002:Sneaks:place2dTexture1.s" "rig_flexi002:Sneaks:file1.s"
		;
connectAttr "rig_flexi002:Sneaks:place2dTexture1.wu" "rig_flexi002:Sneaks:file1.wu"
		;
connectAttr "rig_flexi002:Sneaks:place2dTexture1.wv" "rig_flexi002:Sneaks:file1.wv"
		;
connectAttr "rig_flexi002:Sneaks:place2dTexture1.re" "rig_flexi002:Sneaks:file1.re"
		;
connectAttr "rig_flexi002:Sneaks:place2dTexture1.of" "rig_flexi002:Sneaks:file1.of"
		;
connectAttr "rig_flexi002:Sneaks:place2dTexture1.r" "rig_flexi002:Sneaks:file1.ro"
		;
connectAttr "rig_flexi002:Sneaks:place2dTexture1.n" "rig_flexi002:Sneaks:file1.n"
		;
connectAttr "rig_flexi002:Sneaks:place2dTexture1.vt1" "rig_flexi002:Sneaks:file1.vt1"
		;
connectAttr "rig_flexi002:Sneaks:place2dTexture1.vt2" "rig_flexi002:Sneaks:file1.vt2"
		;
connectAttr "rig_flexi002:Sneaks:place2dTexture1.vt3" "rig_flexi002:Sneaks:file1.vt3"
		;
connectAttr "rig_flexi002:Sneaks:place2dTexture1.vc1" "rig_flexi002:Sneaks:file1.vc1"
		;
connectAttr "rig_flexi002:Sneaks:place2dTexture1.o" "rig_flexi002:Sneaks:file1.uv"
		;
connectAttr "rig_flexi002:Sneaks:place2dTexture1.ofs" "rig_flexi002:Sneaks:file1.fs"
		;
connectAttr "rig_flexi002:Sneaks:hyperView1.msg" "rig_flexi002:Sneaks:nodeEditorPanel2Info.b[0]"
		;
connectAttr "rig_flexi002:Sneaks:hyperLayout1.msg" "rig_flexi002:Sneaks:hyperView1.hl"
		;
connectAttr "rig_flexi002:hyperView1.msg" "rig_flexi002:nodeEditorPanel1Info.b[0]"
		;
connectAttr "rig_flexi002:hyperLayout1.msg" "rig_flexi002:hyperView1.hl";
connectAttr "rig_flexi002:hyperView2.msg" "rig_flexi002:nodeEditorPanel2Info.b[0]"
		;
connectAttr "rig_flexi002:hyperLayout2.msg" "rig_flexi002:hyperView2.hl";
connectAttr "rig_flexi002:flex_mult_twist_end01.msg" "rig_flexi002:hyperLayout2.hyp[10].dn"
		;
connectAttr "rig_flexi002:flex_mult_twist_start01.msg" "rig_flexi002:hyperLayout2.hyp[12].dn"
		;
connectAttr "rig_flexi002:flexi_pma_twist_end_mid01.msg" "rig_flexi002:hyperLayout2.hyp[14].dn"
		;
connectAttr "rig_flexi002:flexi_pma_twist_end_all01.msg" "rig_flexi002:hyperLayout2.hyp[17].dn"
		;
connectAttr "rig_flexi002:flexi_condition_twist_end01.msg" "rig_flexi002:hyperLayout2.hyp[22].dn"
		;
connectAttr "rig_flexi002:flexi_condition_twist_mid01.msg" "rig_flexi002:hyperLayout2.hyp[28].dn"
		;
connectAttr "rig_flexi002:flex_mult_twist_end01.oz" "rig_flexi002:flexi_pma_twist_end_mid01.i1[0]"
		;
connectAttr "rig_flexi002:flex_mult_twist_mid01.oz" "rig_flexi002:flexi_pma_twist_end_mid01.i1[1]"
		;
connectAttr "rig_flexi002:flex_mult_twist_start01.oz" "rig_flexi002:flexi_pma_twist_end_all01.i1[0]"
		;
connectAttr "rig_flexi002:flex_mult_twist_mid01.oz" "rig_flexi002:flexi_pma_twist_end_all01.i1[1]"
		;
connectAttr "rig_flexi002:flex_mult_twist_end01.oz" "rig_flexi002:flexi_pma_twist_end_all01.i1[2]"
		;
connectAttr "rig_flexi002:flexi_pma_twist_end_all01.o1" "rig_flexi002:flexi_condition_twist_end01.ctr"
		;
connectAttr "rig_flexi002:flexi_condition_twist_mid01.ocr" "rig_flexi002:flexi_condition_twist_end01.cfr"
		;
connectAttr "rig_flexi002:flexi_condition_twist_end01.ocr" "rig_flexi002:flexi_condition_twist_mid01.ctr"
		;
connectAttr "rig_flexi002:flex_mult_twist_end01.oz" "rig_flexi002:flexi_condition_twist_mid01.cfr"
		;
connectAttr "rig_flexi002:hyperView3.msg" "rig_flexi002:nodeView1.b[0]";
connectAttr "rig_flexi002:hyperLayout3.msg" "rig_flexi002:hyperView3.hl";
connectAttr "rig_flexi002:flex_mult_twist_mid01.msg" "rig_flexi002:hyperLayout3.hyp[1].dn"
		;
connectAttr "rig_flexi002:flex_mult_twist_end01.msg" "rig_flexi002:hyperLayout3.hyp[2].dn"
		;
connectAttr "rig_flexi002:flexi_pma_twist_end_mid01.msg" "rig_flexi002:hyperLayout3.hyp[3].dn"
		;
connectAttr "rig_flexi002:flexi_pma_twist_end_all01.msg" "rig_flexi002:hyperLayout3.hyp[4].dn"
		;
connectAttr "rig_flexi002:flexi_condition_twist_end01.msg" "rig_flexi002:hyperLayout3.hyp[5].dn"
		;
connectAttr "rig_flexi002:flex_mult_twist_start01.msg" "rig_flexi002:hyperLayout3.hyp[8].dn"
		;
connectAttr "rig_flexi002:flexi_condition_twist_mid01.msg" "rig_flexi002:hyperLayout3.hyp[9].dn"
		;
connectAttr "rig_flexi002:flexi_inverse_vol01.oz" "rig_flexi002:flexi_condition_volume01.ctr"
		;
connectAttr "rig_flexi002:flexi_divide_volume01.oz" "rig_flexi002:flexi_inverse_vol01.i2z"
		;
connectAttr "rig_flexi002:flexi_condition_volume01.ocr" "rig_flexi002:flexi_power_volume_a01.i1z"
		;
connectAttr "rig_flexi002:flexi_condition_volume01.ocr" "rig_flexi002:flexi_power_volume_b01.i1z"
		;
connectAttr "rig_flexi002:flexi_condition_volume01.ocr" "rig_flexi002:flexi_power_volume_c01.i1z"
		;
connectAttr "rig_flexi002:flexi_condition_volume01.ocr" "rig_flexi002:flexi_power_volume_d01.i1z"
		;
connectAttr "rig_flexi002:flexi_condition_volume01.ocr" "rig_flexi002:flexi_power_volume_e01.i1z"
		;
connectAttr "rig_flexi002:hyperView4.msg" "rig_flexi002:nodeView2.b[0]";
connectAttr "rig_flexi002:hyperLayout4.msg" "rig_flexi002:hyperView4.hl";
connectAttr "rig_flexi002:flexi_condition_volume01.msg" "rig_flexi002:hyperLayout4.hyp[1].dn"
		;
connectAttr "rig_flexi002:flexi_power_volume_c01.msg" "rig_flexi002:hyperLayout4.hyp[4].dn"
		;
connectAttr "rig_flexi002:flexi_power_volume_b01.msg" "rig_flexi002:hyperLayout4.hyp[5].dn"
		;
connectAttr "rig_flexi002:flexi_divide_volume01.msg" "rig_flexi002:hyperLayout4.hyp[6].dn"
		;
connectAttr "rig_flexi002:flexi_power_volume_d01.msg" "rig_flexi002:hyperLayout4.hyp[8].dn"
		;
connectAttr "rig_flexi002:flexi_inverse_vol01.msg" "rig_flexi002:hyperLayout4.hyp[10].dn"
		;
connectAttr "rig_flexi002:flexi_power_volume_a01.msg" "rig_flexi002:hyperLayout4.hyp[11].dn"
		;
connectAttr "rig_flexi002:flexi_power_volume_e01.msg" "rig_flexi002:hyperLayout4.hyp[14].dn"
		;
connectAttr "Sneaks2:file1.oc" "Sneaks2:DisplacementGrid.c";
connectAttr "Sneaks2:DisplacementGrid.oc" "Sneaks2:lambert2SG.ss";
connectAttr "Sneaks2:lambert2SG.msg" "Sneaks2:materialInfo1.sg";
connectAttr "Sneaks2:DisplacementGrid.msg" "Sneaks2:materialInfo1.m";
connectAttr "Sneaks2:file1.msg" "Sneaks2:materialInfo1.t" -na;
connectAttr "Sneaks2:place2dTexture1.c" "Sneaks2:file1.c";
connectAttr "Sneaks2:place2dTexture1.tf" "Sneaks2:file1.tf";
connectAttr "Sneaks2:place2dTexture1.rf" "Sneaks2:file1.rf";
connectAttr "Sneaks2:place2dTexture1.mu" "Sneaks2:file1.mu";
connectAttr "Sneaks2:place2dTexture1.mv" "Sneaks2:file1.mv";
connectAttr "Sneaks2:place2dTexture1.s" "Sneaks2:file1.s";
connectAttr "Sneaks2:place2dTexture1.wu" "Sneaks2:file1.wu";
connectAttr "Sneaks2:place2dTexture1.wv" "Sneaks2:file1.wv";
connectAttr "Sneaks2:place2dTexture1.re" "Sneaks2:file1.re";
connectAttr "Sneaks2:place2dTexture1.of" "Sneaks2:file1.of";
connectAttr "Sneaks2:place2dTexture1.r" "Sneaks2:file1.ro";
connectAttr "Sneaks2:place2dTexture1.n" "Sneaks2:file1.n";
connectAttr "Sneaks2:place2dTexture1.vt1" "Sneaks2:file1.vt1";
connectAttr "Sneaks2:place2dTexture1.vt2" "Sneaks2:file1.vt2";
connectAttr "Sneaks2:place2dTexture1.vt3" "Sneaks2:file1.vt3";
connectAttr "Sneaks2:place2dTexture1.vc1" "Sneaks2:file1.vc1";
connectAttr "Sneaks2:place2dTexture1.o" "Sneaks2:file1.uv";
connectAttr "Sneaks2:place2dTexture1.ofs" "Sneaks2:file1.fs";
connectAttr "Sneaks2:hyperView1.msg" "Sneaks2:nodeEditorPanel2Info.b[0]";
connectAttr "Sneaks2:hyperLayout1.msg" "Sneaks2:hyperView1.hl";
connectAttr "hyperView9.msg" "nodeEditorPanel1Info2.b[0]";
connectAttr "hyperLayout9.msg" "hyperView9.hl";
connectAttr "hyperView10.msg" "nodeEditorPanel2Info2.b[0]";
connectAttr "hyperLayout10.msg" "hyperView10.hl";
connectAttr "vertebrae_flexi_wire_surface01.msg" "hyperLayout10.hyp[0].dn";
connectAttr "vertebrae_flexi_flc_b01.msg" "hyperLayout10.hyp[1].dn";
connectAttr "vertebrae_flexi_twist_surface01.msg" "hyperLayout10.hyp[2].dn";
connectAttr "vertebrae_flexi_flc_a01.msg" "hyperLayout10.hyp[3].dn";
connectAttr "vertebrae_flexi_uc_condition_twist_end01.msg" "hyperLayout10.hyp[4].dn"
		;
connectAttr "vertebrae_flexi_anim_start01.msg" "hyperLayout10.hyp[5].dn";
connectAttr "vertebrae_flexi_flc_c0Shape1.msg" "hyperLayout10.hyp[6].dn";
connectAttr "vertebrae_flexi_bshp_surface01Shape.msg" "hyperLayout10.hyp[7].dn";
connectAttr "vertebrae_flexi_grp_anim_end01_parentConstraint1.msg" "hyperLayout10.hyp[8].dn"
		;
connectAttr "vertebrae_flexi_anim_end01.msg" "hyperLayout10.hyp[9].dn";
connectAttr "flex_mult_twist_end03.msg" "hyperLayout10.hyp[10].dn";
connectAttr "vertebrae_flexi_flc_e0Shape1.msg" "hyperLayout10.hyp[11].dn";
connectAttr "flex_mult_twist_start03.msg" "hyperLayout10.hyp[12].dn";
connectAttr "flex_uc_mult_twistdfrm_start01.msg" "hyperLayout10.hyp[13].dn";
connectAttr "vertebrae_flexi_pma_twist_end_mid03.msg" "hyperLayout10.hyp[14].dn"
		;
connectAttr "vertebrae_flexi_grp_anim_end01.msg" "hyperLayout10.hyp[15].dn";
connectAttr "vertebrae_flexi_grp_anim_mid01_parentConstraint1.msg" "hyperLayout10.hyp[16].dn"
		;
connectAttr "vertebrae_flexi_pma_twist_end_all03.msg" "hyperLayout10.hyp[17].dn"
		;
connectAttr "vertebrae_flexi_grp_anim_mid01.msg" "hyperLayout10.hyp[18].dn";
connectAttr "vertebrae_flexi_grp_jnt_mid01_parentConstraint1.msg" "hyperLayout10.hyp[19].dn"
		;
connectAttr "vertebrae_flexi_grp_jnt_mid01.msg" "hyperLayout10.hyp[20].dn";
connectAttr "vertebrae_flexi_bshps_surface01.msg" "hyperLayout10.hyp[21].dn";
connectAttr "vertebrae_flexi_condition_twist_end03.msg" "hyperLayout10.hyp[22].dn"
		;
connectAttr "vertebrae_flexi_grp_jnt_end01_parentConstraint1.msg" "hyperLayout10.hyp[23].dn"
		;
connectAttr "vertebrae_flexi_grp_jnt_end01.msg" "hyperLayout10.hyp[24].dn";
connectAttr "vertebrae_flexi_anim_start0Shape1.msg" "hyperLayout10.hyp[25].dn";
connectAttr "vertebrae_flexi_anim_end01Shape.msg" "hyperLayout10.hyp[26].dn";
connectAttr "vertebrae_flexi_surface0Shape1.msg" "hyperLayout10.hyp[27].dn";
connectAttr "vertebrae_flexi_condition_twist_mid03.msg" "hyperLayout10.hyp[28].dn"
		;
connectAttr "vertebrae_flexi_flc_d0Shape1.msg" "hyperLayout10.hyp[29].dn";
connectAttr "vertebrae_flexi_twisthdl_surface01Shape.msg" "hyperLayout10.hyp[30].dn"
		;
connectAttr "vertebrae_flexi_flc_e01.msg" "hyperLayout10.hyp[31].dn";
connectAttr "vertebrae_flexi_flc_a0Shape1.msg" "hyperLayout10.hyp[32].dn";
connectAttr "flex_uc_mult_twist_start01.msg" "hyperLayout10.hyp[33].dn";
connectAttr "vertebrae_flexi_jnt_start01.msg" "hyperLayout10.hyp[34].dn";
connectAttr "vertebrae_flexi_flc_d01.msg" "hyperLayout10.hyp[35].dn";
connectAttr "vertebrae_flexi_jnt_end01.msg" "hyperLayout10.hyp[36].dn";
connectAttr "vertebrae_flexi_flc_c01.msg" "hyperLayout10.hyp[37].dn";
connectAttr "vertebrae_flexi_flc_b0Shape1.msg" "hyperLayout10.hyp[38].dn";
connectAttr "flex_mc_mult_twist_end01.msg" "hyperLayout10.hyp[39].dn";
connectAttr "flex_uc_mult_twist_start01.o" "flex_mult_twist_start03.i1z";
connectAttr "flex_uc_mult_twist_mid01.o" "flex_mult_twist_mid03.i1z";
connectAttr "flex_mc_mult_twist_end01.o" "flex_mult_twist_end03.i1z";
connectAttr "vertebrae_flexi_anim_start01.rz" "flex_uc_mult_twist_start01.i";
connectAttr "vertebrae_flexi_anim_mid01.rz" "flex_uc_mult_twist_mid01.i";
connectAttr "vertebrae_flexi_anim_end01.rz" "flex_mc_mult_twist_end01.i";
connectAttr "flex_mult_twist_end03.oz" "vertebrae_flexi_pma_twist_end_mid03.i1[0]"
		;
connectAttr "flex_mult_twist_mid03.oz" "vertebrae_flexi_pma_twist_end_mid03.i1[1]"
		;
connectAttr "flex_mult_twist_start03.oz" "vertebrae_flexi_pma_twist_end_all03.i1[0]"
		;
connectAttr "flex_mult_twist_mid03.oz" "vertebrae_flexi_pma_twist_end_all03.i1[1]"
		;
connectAttr "flex_mult_twist_end03.oz" "vertebrae_flexi_pma_twist_end_all03.i1[2]"
		;
connectAttr "vertebrae_flexi_anim_mid01.followStart" "vertebrae_flexi_condition_twist_end03.ft"
		;
connectAttr "vertebrae_flexi_pma_twist_end_all03.o1" "vertebrae_flexi_condition_twist_end03.ctr"
		;
connectAttr "vertebrae_flexi_condition_twist_mid03.ocr" "vertebrae_flexi_condition_twist_end03.cfr"
		;
connectAttr "vertebrae_flexi_anim_end01.followMid" "vertebrae_flexi_condition_twist_mid03.ft"
		;
connectAttr "vertebrae_flexi_condition_twist_end03.ocr" "vertebrae_flexi_condition_twist_mid03.ctr"
		;
connectAttr "flex_mult_twist_end03.oz" "vertebrae_flexi_condition_twist_mid03.cfr"
		;
connectAttr "hyperView11.msg" "nodeView5.b[0]";
connectAttr "hyperLayout11.msg" "hyperView11.hl";
connectAttr "vertebrae_flexi_anim_end01.msg" "hyperLayout11.hyp[0].dn";
connectAttr "flex_mult_twist_mid03.msg" "hyperLayout11.hyp[1].dn";
connectAttr "flex_mult_twist_end03.msg" "hyperLayout11.hyp[2].dn";
connectAttr "vertebrae_flexi_pma_twist_end_mid03.msg" "hyperLayout11.hyp[3].dn";
connectAttr "vertebrae_flexi_pma_twist_end_all03.msg" "hyperLayout11.hyp[4].dn";
connectAttr "vertebrae_flexi_condition_twist_end03.msg" "hyperLayout11.hyp[5].dn"
		;
connectAttr "vertebrae_flexi_anim_start01.msg" "hyperLayout11.hyp[6].dn";
connectAttr "flex_mc_mult_twist_end01.msg" "hyperLayout11.hyp[7].dn";
connectAttr "flex_mult_twist_start03.msg" "hyperLayout11.hyp[8].dn";
connectAttr "vertebrae_flexi_condition_twist_mid03.msg" "hyperLayout11.hyp[9].dn"
		;
connectAttr "flex_uc_mult_twist_mid01.msg" "hyperLayout11.hyp[10].dn";
connectAttr "flex_uc_mult_twist_start01.msg" "hyperLayout11.hyp[11].dn";
connectAttr "vertebrae_flexi_anim_mid01.msg" "hyperLayout11.hyp[12].dn";
connectAttr "vertebrae_flexi_twist_surface01.msg" "hyperLayout11.hyp[13].dn";
connectAttr "vertebrae_flexi_uc_condition_twist_end01.msg" "hyperLayout11.hyp[14].dn"
		;
connectAttr "vertebrae_flexi_global01.autoVolume" "vertebrae_flexi_condition_volume03.ft"
		;
connectAttr "vertebrae_flexi_inverse_vol03.oz" "vertebrae_flexi_condition_volume03.ctr"
		;
connectAttr "wire1GroupParts.og" "vertebrae_flexi_wire_surface01.ip[0].ig";
connectAttr "wire1GroupId.id" "vertebrae_flexi_wire_surface01.ip[0].gi";
connectAttr "vertebrae_flexi_cwire_surface01BaseWireShape.ws" "vertebrae_flexi_wire_surface01.bw[0]"
		;
connectAttr "vertebrae_flexi_cwire_surface01Shape.ws" "vertebrae_flexi_wire_surface01.dw[0]"
		;
connectAttr "vertebrae_flexi_twist_surface01.og[0]" "wire1GroupParts.ig";
connectAttr "wire1GroupId.id" "wire1GroupParts.gi";
connectAttr "wire1GroupId.msg" "wire1Set.gn" -na;
connectAttr "vertebrae_flexi_bshp_surface01Shape.iog.og[0]" "wire1Set.dsm" -na;
connectAttr "vertebrae_flexi_wire_surface01.msg" "wire1Set.ub[0]";
connectAttr "vertebrae_flexi_uc_condition_twist_end01.o" "vertebrae_flexi_twist_surface01.sa"
		;
connectAttr "flex_uc_mult_twistdfrm_start01.o" "vertebrae_flexi_twist_surface01.ea"
		;
connectAttr "twist1GroupParts.og" "vertebrae_flexi_twist_surface01.ip[0].ig";
connectAttr "twist1GroupId.id" "vertebrae_flexi_twist_surface01.ip[0].gi";
connectAttr "vertebrae_flexi_twisthdl_surface01Shape.dd" "vertebrae_flexi_twist_surface01.dd"
		;
connectAttr "vertebrae_flexi_twisthdl_surface01.wm" "vertebrae_flexi_twist_surface01.ma"
		;
connectAttr "vertebrae_flexi_condition_twist_end03.ocr" "vertebrae_flexi_uc_condition_twist_end01.i"
		;
connectAttr "flex_mult_twist_start03.oz" "flex_uc_mult_twistdfrm_start01.i";
connectAttr "vertebrae_flexi_wire_tweak01.og[0]" "twist1GroupParts.ig";
connectAttr "twist1GroupId.id" "twist1GroupParts.gi";
connectAttr "twist1GroupId.msg" "twist1Set.gn" -na;
connectAttr "vertebrae_flexi_bshp_surface01Shape.iog.og[2]" "twist1Set.dsm" -na;
connectAttr "vertebrae_flexi_twist_surface01.msg" "twist1Set.ub[0]";
connectAttr "groupParts4.og" "vertebrae_flexi_wire_tweak01.ip[0].ig";
connectAttr "groupId4.id" "vertebrae_flexi_wire_tweak01.ip[0].gi";
connectAttr "vertebrae_flexi_bshp_surface01ShapeOrig.ws" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "vertebrae_flexi_bshp_surface01Shape.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "vertebrae_flexi_wire_tweak01.msg" "tweakSet2.ub[0]";
connectAttr "vertebrae_flexi_cwire_surface01Shape.ws" "vertebrae_flexi_cinfo_cwire01.ic"
		;
connectAttr "vertebrae_flexi_bshps_surface01GroupParts.og" "vertebrae_flexi_bshps_surface01.ip[0].ig"
		;
connectAttr "vertebrae_flexi_bshps_surface01GroupId.id" "vertebrae_flexi_bshps_surface01.ip[0].gi"
		;
connectAttr "vertebrae_flexi_bshp_surface01Shape.ws" "vertebrae_flexi_bshps_surface01.it[0].itg[0].iti[6000].igt"
		;
connectAttr "vertebrae_flexi_bshp_tweak01.og[0]" "vertebrae_flexi_bshps_surface01GroupParts.ig"
		;
connectAttr "vertebrae_flexi_bshps_surface01GroupId.id" "vertebrae_flexi_bshps_surface01GroupParts.gi"
		;
connectAttr "vertebrae_flexi_bshps_surface01GroupId.msg" "flexi_bshps_surface01Set.gn"
		 -na;
connectAttr "vertebrae_flexi_surface0Shape1.iog.og[0]" "flexi_bshps_surface01Set.dsm"
		 -na;
connectAttr "vertebrae_flexi_bshps_surface01.msg" "flexi_bshps_surface01Set.ub[0]"
		;
connectAttr "groupParts2.og" "vertebrae_flexi_bshp_tweak01.ip[0].ig";
connectAttr "groupId2.id" "vertebrae_flexi_bshp_tweak01.ip[0].gi";
connectAttr "vertebrae_flexi_surface0Shape1Orig.ws" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "vertebrae_flexi_surface0Shape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "vertebrae_flexi_bshp_tweak01.msg" "tweakSet1.ub[0]";
connectAttr "vertebrae_flexi_spine01.msg" "vertebrae_flexi_skin_bindpose01.m[0]"
		;
connectAttr "vertebrae_flexi_hidden01.msg" "vertebrae_flexi_skin_bindpose01.m[1]"
		;
connectAttr "vertebrae_flexi_jnt_cwire01.msg" "vertebrae_flexi_skin_bindpose01.m[2]"
		;
connectAttr "vertebrae_flexi_grp_jnt_start01.msg" "vertebrae_flexi_skin_bindpose01.m[3]"
		;
connectAttr "vertebrae_flexi_jnt_start01.msg" "vertebrae_flexi_skin_bindpose01.m[4]"
		;
connectAttr "vertebrae_flexi_grp_jnt_mid01.msg" "vertebrae_flexi_skin_bindpose01.m[5]"
		;
connectAttr "vertebrae_flexi_jnt_mid01.msg" "vertebrae_flexi_skin_bindpose01.m[6]"
		;
connectAttr "vertebrae_flexi_grp_jnt_end01.msg" "vertebrae_flexi_skin_bindpose01.m[7]"
		;
connectAttr "vertebrae_flexi_jnt_end01.msg" "vertebrae_flexi_skin_bindpose01.m[8]"
		;
connectAttr "vertebrae_flexi_skin_bindpose01.w" "vertebrae_flexi_skin_bindpose01.p[0]"
		;
connectAttr "vertebrae_flexi_skin_bindpose01.m[0]" "vertebrae_flexi_skin_bindpose01.p[1]"
		;
connectAttr "vertebrae_flexi_skin_bindpose01.m[1]" "vertebrae_flexi_skin_bindpose01.p[2]"
		;
connectAttr "vertebrae_flexi_skin_bindpose01.m[2]" "vertebrae_flexi_skin_bindpose01.p[3]"
		;
connectAttr "vertebrae_flexi_skin_bindpose01.m[3]" "vertebrae_flexi_skin_bindpose01.p[4]"
		;
connectAttr "vertebrae_flexi_skin_bindpose01.m[2]" "vertebrae_flexi_skin_bindpose01.p[5]"
		;
connectAttr "vertebrae_flexi_skin_bindpose01.m[5]" "vertebrae_flexi_skin_bindpose01.p[6]"
		;
connectAttr "vertebrae_flexi_skin_bindpose01.m[2]" "vertebrae_flexi_skin_bindpose01.p[7]"
		;
connectAttr "vertebrae_flexi_skin_bindpose01.m[7]" "vertebrae_flexi_skin_bindpose01.p[8]"
		;
connectAttr "vertebrae_flexi_jnt_start01.bps" "vertebrae_flexi_skin_bindpose01.wm[4]"
		;
connectAttr "vertebrae_flexi_jnt_mid01.bps" "vertebrae_flexi_skin_bindpose01.wm[6]"
		;
connectAttr "vertebrae_flexi_jnt_end01.bps" "vertebrae_flexi_skin_bindpose01.wm[8]"
		;
connectAttr "skinCluster1GroupParts.og" "vertebrae_flexi_skin_cwire01.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "vertebrae_flexi_skin_cwire01.ip[0].gi";
connectAttr "vertebrae_flexi_skin_bindpose01.msg" "vertebrae_flexi_skin_cwire01.bp"
		;
connectAttr "vertebrae_flexi_jnt_start01.wm" "vertebrae_flexi_skin_cwire01.ma[0]"
		;
connectAttr "vertebrae_flexi_jnt_mid01.wm" "vertebrae_flexi_skin_cwire01.ma[1]";
connectAttr "vertebrae_flexi_jnt_end01.wm" "vertebrae_flexi_skin_cwire01.ma[2]";
connectAttr "vertebrae_flexi_jnt_start01.liw" "vertebrae_flexi_skin_cwire01.lw[0]"
		;
connectAttr "vertebrae_flexi_jnt_mid01.liw" "vertebrae_flexi_skin_cwire01.lw[1]"
		;
connectAttr "vertebrae_flexi_jnt_end01.liw" "vertebrae_flexi_skin_cwire01.lw[2]"
		;
connectAttr "vertebrae_flexi_skin_tweak01.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "vertebrae_flexi_cwire_surface01Shape.iog.og[4]" "skinCluster1Set.dsm"
		 -na;
connectAttr "vertebrae_flexi_skin_cwire01.msg" "skinCluster1Set.ub[0]";
connectAttr "groupParts6.og" "vertebrae_flexi_skin_tweak01.ip[0].ig";
connectAttr "groupId6.id" "vertebrae_flexi_skin_tweak01.ip[0].gi";
connectAttr "vertebrae_flexi_cwire_surface01ShapeOrig.ws" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "vertebrae_flexi_cwire_surface01Shape.iog.og[5]" "tweakSet3.dsm" -na
		;
connectAttr "vertebrae_flexi_skin_tweak01.msg" "tweakSet3.ub[0]";
connectAttr "vertebrae_flexi_cinfo_cwire01.al" "vertebrae_flexi_divide_volume03.i1z"
		;
connectAttr "vertebrae_flexi_divide_volume03.oz" "vertebrae_flexi_inverse_vol03.i2z"
		;
connectAttr "vertebrae_flexi_condition_volume03.ocr" "vertebrae_flexi_power_volume_a03.i1z"
		;
connectAttr "vertebrae_flexi_anim_a01.magnitude" "vertebrae_flexi_power_volume_a03.i2z"
		;
connectAttr "vertebrae_flexi_condition_volume03.ocr" "vertebrae_flexi_power_volume_b03.i1z"
		;
connectAttr "vertebrae_flexi_anim_b01.magnitude" "vertebrae_flexi_power_volume_b03.i2z"
		;
connectAttr "vertebrae_flexi_condition_volume03.ocr" "vertebrae_flexi_power_volume_c03.i1z"
		;
connectAttr "vertebrae_flexi_anim_c01.magnitude" "vertebrae_flexi_power_volume_c03.i2z"
		;
connectAttr "vertebrae_flexi_condition_volume03.ocr" "vertebrae_flexi_power_volume_d03.i1z"
		;
connectAttr "vertebrae_flexi_anim_d01.magnitude" "vertebrae_flexi_power_volume_d03.i2z"
		;
connectAttr "vertebrae_flexi_condition_volume03.ocr" "vertebrae_flexi_power_volume_e03.i1z"
		;
connectAttr "vertebrae_flexi_anim_e01.magnitude" "vertebrae_flexi_power_volume_e03.i2z"
		;
connectAttr "hyperView12.msg" "nodeView6.b[0]";
connectAttr "hyperLayout12.msg" "hyperView12.hl";
connectAttr "vertebrae_flexi_anim_b01.msg" "hyperLayout12.hyp[0].dn";
connectAttr "vertebrae_flexi_condition_volume03.msg" "hyperLayout12.hyp[1].dn";
connectAttr "vertebrae_flexi_anim_e01.msg" "hyperLayout12.hyp[2].dn";
connectAttr "vertebrae_flexi_global01.msg" "hyperLayout12.hyp[3].dn";
connectAttr "vertebrae_flexi_power_volume_c03.msg" "hyperLayout12.hyp[4].dn";
connectAttr "vertebrae_flexi_power_volume_b03.msg" "hyperLayout12.hyp[5].dn";
connectAttr "vertebrae_flexi_divide_volume03.msg" "hyperLayout12.hyp[6].dn";
connectAttr "vertebrae_flexi_anim_a01.msg" "hyperLayout12.hyp[7].dn";
connectAttr "vertebrae_flexi_power_volume_d03.msg" "hyperLayout12.hyp[8].dn";
connectAttr "vertebrae_flexi_anim_c01.msg" "hyperLayout12.hyp[9].dn";
connectAttr "vertebrae_flexi_inverse_vol03.msg" "hyperLayout12.hyp[10].dn";
connectAttr "vertebrae_flexi_power_volume_a03.msg" "hyperLayout12.hyp[11].dn";
connectAttr "vertebrae_flexi_bind_a01.msg" "hyperLayout12.hyp[12].dn";
connectAttr "vertebrae_flexi_cinfo_cwire01.msg" "hyperLayout12.hyp[13].dn";
connectAttr "vertebrae_flexi_power_volume_e03.msg" "hyperLayout12.hyp[14].dn";
connectAttr "vertebrae_flexi_anim_d01.msg" "hyperLayout12.hyp[15].dn";
connectAttr "vertebrae_flexi_bind_b01.msg" "hyperLayout12.hyp[16].dn";
connectAttr "vertebrae_flexi_bind_c01.msg" "hyperLayout12.hyp[17].dn";
connectAttr "vertebrae_flexi_bind_d01.msg" "hyperLayout12.hyp[18].dn";
connectAttr "vertebrae_flexi_bind_e01.msg" "hyperLayout12.hyp[19].dn";
connectAttr "Sneaks3:file1.oc" "Sneaks3:DisplacementGrid.c";
connectAttr "Sneaks3:DisplacementGrid.oc" "Sneaks3:lambert2SG.ss";
connectAttr "Sneaks3:lambert2SG.msg" "Sneaks3:materialInfo1.sg";
connectAttr "Sneaks3:DisplacementGrid.msg" "Sneaks3:materialInfo1.m";
connectAttr "Sneaks3:file1.msg" "Sneaks3:materialInfo1.t" -na;
connectAttr "Sneaks3:place2dTexture1.c" "Sneaks3:file1.c";
connectAttr "Sneaks3:place2dTexture1.tf" "Sneaks3:file1.tf";
connectAttr "Sneaks3:place2dTexture1.rf" "Sneaks3:file1.rf";
connectAttr "Sneaks3:place2dTexture1.mu" "Sneaks3:file1.mu";
connectAttr "Sneaks3:place2dTexture1.mv" "Sneaks3:file1.mv";
connectAttr "Sneaks3:place2dTexture1.s" "Sneaks3:file1.s";
connectAttr "Sneaks3:place2dTexture1.wu" "Sneaks3:file1.wu";
connectAttr "Sneaks3:place2dTexture1.wv" "Sneaks3:file1.wv";
connectAttr "Sneaks3:place2dTexture1.re" "Sneaks3:file1.re";
connectAttr "Sneaks3:place2dTexture1.of" "Sneaks3:file1.of";
connectAttr "Sneaks3:place2dTexture1.r" "Sneaks3:file1.ro";
connectAttr "Sneaks3:place2dTexture1.n" "Sneaks3:file1.n";
connectAttr "Sneaks3:place2dTexture1.vt1" "Sneaks3:file1.vt1";
connectAttr "Sneaks3:place2dTexture1.vt2" "Sneaks3:file1.vt2";
connectAttr "Sneaks3:place2dTexture1.vt3" "Sneaks3:file1.vt3";
connectAttr "Sneaks3:place2dTexture1.vc1" "Sneaks3:file1.vc1";
connectAttr "Sneaks3:place2dTexture1.o" "Sneaks3:file1.uv";
connectAttr "Sneaks3:place2dTexture1.ofs" "Sneaks3:file1.fs";
connectAttr "Sneaks3:hyperView1.msg" "Sneaks3:nodeEditorPanel2Info.b[0]";
connectAttr "Sneaks3:hyperLayout1.msg" "Sneaks3:hyperView1.hl";
connectAttr "hyperView13.msg" "nodeEditorPanel1Info3.b[0]";
connectAttr "hyperLayout13.msg" "hyperView13.hl";
connectAttr "hyperView14.msg" "nodeEditorPanel2Info3.b[0]";
connectAttr "hyperLayout14.msg" "hyperView14.hl";
connectAttr "neck_flexi_wire_surface01.msg" "hyperLayout14.hyp[0].dn";
connectAttr "neck_flexi_flc_b01.msg" "hyperLayout14.hyp[1].dn";
connectAttr "neck_flexi_twist_surface01.msg" "hyperLayout14.hyp[2].dn";
connectAttr "neck_flexi_flc_a01.msg" "hyperLayout14.hyp[3].dn";
connectAttr "neck_flexi_uc_condition_twist_end01.msg" "hyperLayout14.hyp[4].dn";
connectAttr "neck_flexi_anim_start01.msg" "hyperLayout14.hyp[5].dn";
connectAttr "neck_flexi_flc_c0Shape1.msg" "hyperLayout14.hyp[6].dn";
connectAttr "neck_flexi_bshp_surface01Shape.msg" "hyperLayout14.hyp[7].dn";
connectAttr "neck_flexi_grp_anim_end01_parentConstraint1.msg" "hyperLayout14.hyp[8].dn"
		;
connectAttr "neck_flexi_anim_end01.msg" "hyperLayout14.hyp[9].dn";
connectAttr "flex_mult_twist_end04.msg" "hyperLayout14.hyp[10].dn";
connectAttr "neck_flexi_flc_e0Shape1.msg" "hyperLayout14.hyp[11].dn";
connectAttr "flex_mult_twist_start04.msg" "hyperLayout14.hyp[12].dn";
connectAttr "flex_uc_mult_twistdfrm_start02.msg" "hyperLayout14.hyp[13].dn";
connectAttr "neck_flexi_pma_twist_end_mid01.msg" "hyperLayout14.hyp[14].dn";
connectAttr "neck_flexi_grp_anim_end01.msg" "hyperLayout14.hyp[15].dn";
connectAttr "neck_flexi_grp_anim_mid01_parentConstraint1.msg" "hyperLayout14.hyp[16].dn"
		;
connectAttr "neck_flexi_pma_twist_end_all01.msg" "hyperLayout14.hyp[17].dn";
connectAttr "neck_flexi_grp_anim_mid01.msg" "hyperLayout14.hyp[18].dn";
connectAttr "neck_flexi_grp_jnt_mid01_parentConstraint1.msg" "hyperLayout14.hyp[19].dn"
		;
connectAttr "neck_flexi_grp_jnt_mid01.msg" "hyperLayout14.hyp[20].dn";
connectAttr "neck_flexi_bshps_surface01.msg" "hyperLayout14.hyp[21].dn";
connectAttr "neck_flexi_condition_twist_end01.msg" "hyperLayout14.hyp[22].dn";
connectAttr "neck_flexi_grp_jnt_end01_parentConstraint1.msg" "hyperLayout14.hyp[23].dn"
		;
connectAttr "neck_flexi_grp_jnt_end01.msg" "hyperLayout14.hyp[24].dn";
connectAttr "neck_flexi_anim_start0Shape1.msg" "hyperLayout14.hyp[25].dn";
connectAttr "neck_flexi_anim_end01Shape.msg" "hyperLayout14.hyp[26].dn";
connectAttr "neck_flexi_surface0Shape1.msg" "hyperLayout14.hyp[27].dn";
connectAttr "neck_flexi_condition_twist_mid01.msg" "hyperLayout14.hyp[28].dn";
connectAttr "neck_flexi_flc_d0Shape1.msg" "hyperLayout14.hyp[29].dn";
connectAttr "neck_flexi_twisthdl_surface01Shape.msg" "hyperLayout14.hyp[30].dn";
connectAttr "neck_flexi_flc_e01.msg" "hyperLayout14.hyp[31].dn";
connectAttr "neck_flexi_flc_a0Shape1.msg" "hyperLayout14.hyp[32].dn";
connectAttr "flex_uc_mult_twist_start02.msg" "hyperLayout14.hyp[33].dn";
connectAttr "neck_flexi_jnt_start01.msg" "hyperLayout14.hyp[34].dn";
connectAttr "neck_flexi_flc_d01.msg" "hyperLayout14.hyp[35].dn";
connectAttr "neck_flexi_jnt_end01.msg" "hyperLayout14.hyp[36].dn";
connectAttr "neck_flexi_flc_c01.msg" "hyperLayout14.hyp[37].dn";
connectAttr "neck_flexi_flc_b0Shape1.msg" "hyperLayout14.hyp[38].dn";
connectAttr "flex_mc_mult_twist_end02.msg" "hyperLayout14.hyp[39].dn";
connectAttr "flex_uc_mult_twist_start02.o" "flex_mult_twist_start04.i1z";
connectAttr "flex_uc_mult_twist_mid02.o" "flex_mult_twist_mid04.i1z";
connectAttr "flex_mc_mult_twist_end02.o" "flex_mult_twist_end04.i1z";
connectAttr "neck_flexi_anim_start01.rz" "flex_uc_mult_twist_start02.i";
connectAttr "neck_flexi_anim_mid01.rz" "flex_uc_mult_twist_mid02.i";
connectAttr "neck_flexi_anim_end01.rz" "flex_mc_mult_twist_end02.i";
connectAttr "flex_mult_twist_end04.oz" "neck_flexi_pma_twist_end_mid01.i1[0]";
connectAttr "flex_mult_twist_mid04.oz" "neck_flexi_pma_twist_end_mid01.i1[1]";
connectAttr "flex_mult_twist_start04.oz" "neck_flexi_pma_twist_end_all01.i1[0]";
connectAttr "flex_mult_twist_mid04.oz" "neck_flexi_pma_twist_end_all01.i1[1]";
connectAttr "flex_mult_twist_end04.oz" "neck_flexi_pma_twist_end_all01.i1[2]";
connectAttr "neck_flexi_anim_mid01.followStart" "neck_flexi_condition_twist_end01.ft"
		;
connectAttr "neck_flexi_pma_twist_end_all01.o1" "neck_flexi_condition_twist_end01.ctr"
		;
connectAttr "neck_flexi_condition_twist_mid01.ocr" "neck_flexi_condition_twist_end01.cfr"
		;
connectAttr "neck_flexi_anim_end01.followMid" "neck_flexi_condition_twist_mid01.ft"
		;
connectAttr "neck_flexi_condition_twist_end01.ocr" "neck_flexi_condition_twist_mid01.ctr"
		;
connectAttr "flex_mult_twist_end04.oz" "neck_flexi_condition_twist_mid01.cfr";
connectAttr "hyperView15.msg" "nodeView7.b[0]";
connectAttr "hyperLayout15.msg" "hyperView15.hl";
connectAttr "neck_flexi_anim_end01.msg" "hyperLayout15.hyp[0].dn";
connectAttr "flex_mult_twist_mid04.msg" "hyperLayout15.hyp[1].dn";
connectAttr "flex_mult_twist_end04.msg" "hyperLayout15.hyp[2].dn";
connectAttr "neck_flexi_pma_twist_end_mid01.msg" "hyperLayout15.hyp[3].dn";
connectAttr "neck_flexi_pma_twist_end_all01.msg" "hyperLayout15.hyp[4].dn";
connectAttr "neck_flexi_condition_twist_end01.msg" "hyperLayout15.hyp[5].dn";
connectAttr "neck_flexi_anim_start01.msg" "hyperLayout15.hyp[6].dn";
connectAttr "flex_mc_mult_twist_end02.msg" "hyperLayout15.hyp[7].dn";
connectAttr "flex_mult_twist_start04.msg" "hyperLayout15.hyp[8].dn";
connectAttr "neck_flexi_condition_twist_mid01.msg" "hyperLayout15.hyp[9].dn";
connectAttr "flex_uc_mult_twist_mid02.msg" "hyperLayout15.hyp[10].dn";
connectAttr "flex_uc_mult_twist_start02.msg" "hyperLayout15.hyp[11].dn";
connectAttr "neck_flexi_anim_mid01.msg" "hyperLayout15.hyp[12].dn";
connectAttr "neck_flexi_twist_surface01.msg" "hyperLayout15.hyp[13].dn";
connectAttr "neck_flexi_uc_condition_twist_end01.msg" "hyperLayout15.hyp[14].dn"
		;
connectAttr "neck_flexi_global01.autoVolume" "neck_flexi_condition_volume01.ft";
connectAttr "neck_flexi_inverse_vol01.oz" "neck_flexi_condition_volume01.ctr";
connectAttr "wire1GroupParts1.og" "neck_flexi_wire_surface01.ip[0].ig";
connectAttr "wire1GroupId1.id" "neck_flexi_wire_surface01.ip[0].gi";
connectAttr "neck_flexi_cwire_surface01BaseWireShape.ws" "neck_flexi_wire_surface01.bw[0]"
		;
connectAttr "neck_flexi_cwire_surface01Shape.ws" "neck_flexi_wire_surface01.dw[0]"
		;
connectAttr "neck_flexi_twist_surface01.og[0]" "wire1GroupParts1.ig";
connectAttr "wire1GroupId1.id" "wire1GroupParts1.gi";
connectAttr "wire1GroupId1.msg" "wire1Set1.gn" -na;
connectAttr "neck_flexi_bshp_surface01Shape.iog.og[0]" "wire1Set1.dsm" -na;
connectAttr "neck_flexi_wire_surface01.msg" "wire1Set1.ub[0]";
connectAttr "neck_flexi_uc_condition_twist_end01.o" "neck_flexi_twist_surface01.sa"
		;
connectAttr "flex_uc_mult_twistdfrm_start02.o" "neck_flexi_twist_surface01.ea";
connectAttr "twist1GroupParts1.og" "neck_flexi_twist_surface01.ip[0].ig";
connectAttr "twist1GroupId1.id" "neck_flexi_twist_surface01.ip[0].gi";
connectAttr "neck_flexi_twisthdl_surface01Shape.dd" "neck_flexi_twist_surface01.dd"
		;
connectAttr "neck_flexi_twisthdl_surface01.wm" "neck_flexi_twist_surface01.ma";
connectAttr "neck_flexi_condition_twist_end01.ocr" "neck_flexi_uc_condition_twist_end01.i"
		;
connectAttr "flex_mult_twist_start04.oz" "flex_uc_mult_twistdfrm_start02.i";
connectAttr "neck_flexi_wire_tweak01.og[0]" "twist1GroupParts1.ig";
connectAttr "twist1GroupId1.id" "twist1GroupParts1.gi";
connectAttr "twist1GroupId1.msg" "twist1Set1.gn" -na;
connectAttr "neck_flexi_bshp_surface01Shape.iog.og[2]" "twist1Set1.dsm" -na;
connectAttr "neck_flexi_twist_surface01.msg" "twist1Set1.ub[0]";
connectAttr "groupParts8.og" "neck_flexi_wire_tweak01.ip[0].ig";
connectAttr "groupId8.id" "neck_flexi_wire_tweak01.ip[0].gi";
connectAttr "neck_flexi_bshp_surface01ShapeOrig.ws" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "groupId8.msg" "tweakSet5.gn" -na;
connectAttr "neck_flexi_bshp_surface01Shape.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "neck_flexi_wire_tweak01.msg" "tweakSet5.ub[0]";
connectAttr "neck_flexi_cwire_surface01Shape.ws" "neck_flexi_cinfo_cwire01.ic";
connectAttr "neck_flexi_bshps_surface01GroupParts.og" "neck_flexi_bshps_surface01.ip[0].ig"
		;
connectAttr "neck_flexi_bshps_surface01GroupId.id" "neck_flexi_bshps_surface01.ip[0].gi"
		;
connectAttr "neck_flexi_bshp_surface01Shape.ws" "neck_flexi_bshps_surface01.it[0].itg[0].iti[6000].igt"
		;
connectAttr "neck_flexi_bshp_tweak01.og[0]" "neck_flexi_bshps_surface01GroupParts.ig"
		;
connectAttr "neck_flexi_bshps_surface01GroupId.id" "neck_flexi_bshps_surface01GroupParts.gi"
		;
connectAttr "neck_flexi_bshps_surface01GroupId.msg" "flexi_bshps_surface01Set1.gn"
		 -na;
connectAttr "neck_flexi_surface0Shape1.iog.og[0]" "flexi_bshps_surface01Set1.dsm"
		 -na;
connectAttr "neck_flexi_bshps_surface01.msg" "flexi_bshps_surface01Set1.ub[0]";
connectAttr "groupParts7.og" "neck_flexi_bshp_tweak01.ip[0].ig";
connectAttr "groupId7.id" "neck_flexi_bshp_tweak01.ip[0].gi";
connectAttr "neck_flexi_surface0Shape1Orig.ws" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupId7.msg" "tweakSet4.gn" -na;
connectAttr "neck_flexi_surface0Shape1.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "neck_flexi_bshp_tweak01.msg" "tweakSet4.ub[0]";
connectAttr "neck_flexi_spine01.msg" "neck_flexi_skin_bindpose01.m[0]";
connectAttr "neck_flexi_hidden01.msg" "neck_flexi_skin_bindpose01.m[1]";
connectAttr "neck_flexi_jnt_cwire01.msg" "neck_flexi_skin_bindpose01.m[2]";
connectAttr "neck_flexi_grp_jnt_start01.msg" "neck_flexi_skin_bindpose01.m[3]";
connectAttr "neck_flexi_jnt_start01.msg" "neck_flexi_skin_bindpose01.m[4]";
connectAttr "neck_flexi_grp_jnt_mid01.msg" "neck_flexi_skin_bindpose01.m[5]";
connectAttr "neck_flexi_jnt_mid01.msg" "neck_flexi_skin_bindpose01.m[6]";
connectAttr "neck_flexi_grp_jnt_end01.msg" "neck_flexi_skin_bindpose01.m[7]";
connectAttr "neck_flexi_jnt_end01.msg" "neck_flexi_skin_bindpose01.m[8]";
connectAttr "neck_flexi_skin_bindpose01.w" "neck_flexi_skin_bindpose01.p[0]";
connectAttr "neck_flexi_skin_bindpose01.m[0]" "neck_flexi_skin_bindpose01.p[1]";
connectAttr "neck_flexi_skin_bindpose01.m[1]" "neck_flexi_skin_bindpose01.p[2]";
connectAttr "neck_flexi_skin_bindpose01.m[2]" "neck_flexi_skin_bindpose01.p[3]";
connectAttr "neck_flexi_skin_bindpose01.m[3]" "neck_flexi_skin_bindpose01.p[4]";
connectAttr "neck_flexi_skin_bindpose01.m[2]" "neck_flexi_skin_bindpose01.p[5]";
connectAttr "neck_flexi_skin_bindpose01.m[5]" "neck_flexi_skin_bindpose01.p[6]";
connectAttr "neck_flexi_skin_bindpose01.m[2]" "neck_flexi_skin_bindpose01.p[7]";
connectAttr "neck_flexi_skin_bindpose01.m[7]" "neck_flexi_skin_bindpose01.p[8]";
connectAttr "neck_flexi_jnt_start01.bps" "neck_flexi_skin_bindpose01.wm[4]";
connectAttr "neck_flexi_jnt_mid01.bps" "neck_flexi_skin_bindpose01.wm[6]";
connectAttr "neck_flexi_jnt_end01.bps" "neck_flexi_skin_bindpose01.wm[8]";
connectAttr "skinCluster1GroupParts1.og" "neck_flexi_skin_cwire01.ip[0].ig";
connectAttr "skinCluster1GroupId1.id" "neck_flexi_skin_cwire01.ip[0].gi";
connectAttr "neck_flexi_skin_bindpose01.msg" "neck_flexi_skin_cwire01.bp";
connectAttr "neck_flexi_jnt_start01.wm" "neck_flexi_skin_cwire01.ma[0]";
connectAttr "neck_flexi_jnt_mid01.wm" "neck_flexi_skin_cwire01.ma[1]";
connectAttr "neck_flexi_jnt_end01.wm" "neck_flexi_skin_cwire01.ma[2]";
connectAttr "neck_flexi_jnt_start01.liw" "neck_flexi_skin_cwire01.lw[0]";
connectAttr "neck_flexi_jnt_mid01.liw" "neck_flexi_skin_cwire01.lw[1]";
connectAttr "neck_flexi_jnt_end01.liw" "neck_flexi_skin_cwire01.lw[2]";
connectAttr "neck_flexi_skin_tweak01.og[0]" "skinCluster1GroupParts1.ig";
connectAttr "skinCluster1GroupId1.id" "skinCluster1GroupParts1.gi";
connectAttr "skinCluster1GroupId1.msg" "skinCluster1Set1.gn" -na;
connectAttr "neck_flexi_cwire_surface01Shape.iog.og[4]" "skinCluster1Set1.dsm" -na
		;
connectAttr "neck_flexi_skin_cwire01.msg" "skinCluster1Set1.ub[0]";
connectAttr "groupParts9.og" "neck_flexi_skin_tweak01.ip[0].ig";
connectAttr "groupId9.id" "neck_flexi_skin_tweak01.ip[0].gi";
connectAttr "neck_flexi_cwire_surface01ShapeOrig.ws" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "groupId9.msg" "tweakSet6.gn" -na;
connectAttr "neck_flexi_cwire_surface01Shape.iog.og[5]" "tweakSet6.dsm" -na;
connectAttr "neck_flexi_skin_tweak01.msg" "tweakSet6.ub[0]";
connectAttr "neck_flexi_cinfo_cwire01.al" "neck_flexi_divide_volume01.i1z";
connectAttr "neck_flexi_divide_volume01.oz" "neck_flexi_inverse_vol01.i2z";
connectAttr "neck_flexi_condition_volume01.ocr" "neck_flexi_power_volume_a01.i1z"
		;
connectAttr "neck_flexi_anim_a01.magnitude" "neck_flexi_power_volume_a01.i2z";
connectAttr "neck_flexi_condition_volume01.ocr" "neck_flexi_power_volume_b01.i1z"
		;
connectAttr "neck_flexi_anim_b01.magnitude" "neck_flexi_power_volume_b01.i2z";
connectAttr "neck_flexi_condition_volume01.ocr" "neck_flexi_power_volume_c01.i1z"
		;
connectAttr "neck_flexi_anim_c01.magnitude" "neck_flexi_power_volume_c01.i2z";
connectAttr "neck_flexi_condition_volume01.ocr" "neck_flexi_power_volume_d01.i1z"
		;
connectAttr "neck_flexi_anim_d01.magnitude" "neck_flexi_power_volume_d01.i2z";
connectAttr "neck_flexi_condition_volume01.ocr" "neck_flexi_power_volume_e01.i1z"
		;
connectAttr "neck_flexi_anim_e01.magnitude" "neck_flexi_power_volume_e01.i2z";
connectAttr "hyperView16.msg" "nodeView8.b[0]";
connectAttr "hyperLayout16.msg" "hyperView16.hl";
connectAttr "neck_flexi_anim_b01.msg" "hyperLayout16.hyp[0].dn";
connectAttr "neck_flexi_condition_volume01.msg" "hyperLayout16.hyp[1].dn";
connectAttr "neck_flexi_anim_e01.msg" "hyperLayout16.hyp[2].dn";
connectAttr "neck_flexi_global01.msg" "hyperLayout16.hyp[3].dn";
connectAttr "neck_flexi_power_volume_c01.msg" "hyperLayout16.hyp[4].dn";
connectAttr "neck_flexi_power_volume_b01.msg" "hyperLayout16.hyp[5].dn";
connectAttr "neck_flexi_divide_volume01.msg" "hyperLayout16.hyp[6].dn";
connectAttr "neck_flexi_anim_a01.msg" "hyperLayout16.hyp[7].dn";
connectAttr "neck_flexi_power_volume_d01.msg" "hyperLayout16.hyp[8].dn";
connectAttr "neck_flexi_anim_c01.msg" "hyperLayout16.hyp[9].dn";
connectAttr "neck_flexi_inverse_vol01.msg" "hyperLayout16.hyp[10].dn";
connectAttr "neck_flexi_power_volume_a01.msg" "hyperLayout16.hyp[11].dn";
connectAttr "neck_flexi_bind_a01.msg" "hyperLayout16.hyp[12].dn";
connectAttr "neck_flexi_cinfo_cwire01.msg" "hyperLayout16.hyp[13].dn";
connectAttr "neck_flexi_power_volume_e01.msg" "hyperLayout16.hyp[14].dn";
connectAttr "neck_flexi_anim_d01.msg" "hyperLayout16.hyp[15].dn";
connectAttr "neck_flexi_bind_b01.msg" "hyperLayout16.hyp[16].dn";
connectAttr "neck_flexi_bind_c01.msg" "hyperLayout16.hyp[17].dn";
connectAttr "neck_flexi_bind_d01.msg" "hyperLayout16.hyp[18].dn";
connectAttr "neck_flexi_bind_e01.msg" "hyperLayout16.hyp[19].dn";
connectAttr "Sneaks:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Sneaks1:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "rig_flexi002:Sneaks:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Sneaks2:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Sneaks3:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "vertebrae_flexi_surface0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "vertebrae_flexi_bshp_surface01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "neck_flexi_surface0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "neck_flexi_bshp_surface01Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sneaks:DisplacementGrid.msg" ":defaultShaderList1.s" -na;
connectAttr "Sneaks1:DisplacementGrid.msg" ":defaultShaderList1.s" -na;
connectAttr "rig_flexi002:Sneaks:DisplacementGrid.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Sneaks2:DisplacementGrid.msg" ":defaultShaderList1.s" -na;
connectAttr "Sneaks3:DisplacementGrid.msg" ":defaultShaderList1.s" -na;
connectAttr "Sneaks:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sneaks1:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "rig_flexi002:Sneaks:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sneaks2:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sneaks3:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sneaks:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "vertebrae_flexi_mult_twist_start01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_mult_twist_mid01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_mult_twist_end01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "flex_mult_twist_start01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "flex_mult_twist_mid01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "flex_mult_twist_end01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "vertebrae_flexi_pma_twist_end_mid01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_pma_twist_end_all01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_condition_twist_end01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_condition_twist_mid01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_condition_volume01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_div_volume01.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "condition1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "vertebrae_flexi_div_volume02.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "vertebrae_flexi_divide_volume01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_inverse_vol01.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "vertebrae_flexi_power_volume_a01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_power_volume_b01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_power_volume_c01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_power_volume_d01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_power_volume_e01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Sneaks1:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "vertebrae_flexi_mult_twist_start02.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_mult_twist_mid02.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_mult_twist_end02.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "flex_mult_twist_start02.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "flex_mult_twist_mid02.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "flex_mult_twist_end02.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "vertebrae_flexi_pma_twist_end_mid02.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_pma_twist_end_all02.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_condition_twist_end02.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_condition_twist_mid02.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_condition_volume02.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_div_volume03.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "condition2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "vertebrae_flexi_div_volume04.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "vertebrae_flexi_divide_volume02.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_inverse_vol02.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "vertebrae_flexi_power_volume_a02.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_power_volume_b02.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_power_volume_c02.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_power_volume_d02.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_power_volume_e02.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "rig_flexi002:Sneaks:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "rig_flexi002:flexi_mult_twist_start01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "rig_flexi002:flexi_mult_twist_mid01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "rig_flexi002:flexi_mult_twist_end01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "rig_flexi002:flex_mult_twist_start01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "rig_flexi002:flex_mult_twist_mid01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "rig_flexi002:flex_mult_twist_end01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "rig_flexi002:flexi_pma_twist_end_mid01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "rig_flexi002:flexi_pma_twist_end_all01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "rig_flexi002:flexi_condition_twist_end01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "rig_flexi002:flexi_condition_twist_mid01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "rig_flexi002:flexi_condition_volume01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "rig_flexi002:flexi_div_volume01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "rig_flexi002:condition1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "rig_flexi002:flexi_div_volume02.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "rig_flexi002:flexi_divide_volume01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "rig_flexi002:flexi_inverse_vol01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "rig_flexi002:flexi_power_volume_a01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "rig_flexi002:flexi_power_volume_b01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "rig_flexi002:flexi_power_volume_c01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "rig_flexi002:flexi_power_volume_d01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "rig_flexi002:flexi_power_volume_e01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Sneaks2:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "vertebrae_flexi_mult_twist_start03.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_mult_twist_mid03.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_mult_twist_end03.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "flex_mult_twist_start03.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "flex_mult_twist_mid03.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "flex_mult_twist_end03.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "vertebrae_flexi_pma_twist_end_mid03.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_pma_twist_end_all03.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_condition_twist_end03.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_condition_twist_mid03.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_condition_volume03.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_div_volume05.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "condition3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "vertebrae_flexi_div_volume06.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "vertebrae_flexi_divide_volume03.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_inverse_vol03.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "vertebrae_flexi_power_volume_a03.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_power_volume_b03.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_power_volume_c03.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_power_volume_d03.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "vertebrae_flexi_power_volume_e03.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Sneaks3:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "neck_flexi_mult_twist_start01.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "neck_flexi_mult_twist_mid01.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "neck_flexi_mult_twist_end01.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "flex_mult_twist_start04.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "flex_mult_twist_mid04.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "flex_mult_twist_end04.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "neck_flexi_pma_twist_end_mid01.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "neck_flexi_pma_twist_end_all01.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "neck_flexi_condition_twist_end01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "neck_flexi_condition_twist_mid01.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "neck_flexi_condition_volume01.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "neck_flexi_div_volume01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "neck_flexi_div_volume02.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "neck_flexi_divide_volume01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "neck_flexi_inverse_vol01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "neck_flexi_power_volume_a01.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "neck_flexi_power_volume_b01.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "neck_flexi_power_volume_c01.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "neck_flexi_power_volume_d01.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "neck_flexi_power_volume_e01.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "twist1Set.pa" ":characterPartition.st" -na;
connectAttr "twist1Set1.pa" ":characterPartition.st" -na;
// End of PigRig001.ma
