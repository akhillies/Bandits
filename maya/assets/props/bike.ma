//Maya ASCII 2013 scene
//Name: bike5_6_combined.ma
//Last modified: Sat, Nov 29, 2014 01:54:41 AM
//Codeset: UTF-8
requires maya "2013";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201207040330-835994";
fileInfo "osv" "Mac OS X 10.9";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".t" -type "double3" 6.0352735293473732 17.055458033280278 59.41616083541156 ;
	setAttr ".r" -type "double3" -15.938352729602522 5.7999999999994403 -9.9903770284925175e-17 ;
	setAttr ".rp" -type "double3" 2.8235666968386865e-17 9.4421124852555348e-16 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 9.9759408670040554e-17 9.0612675179223477e-16 -3.7876138497820645e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 62.109526996416122;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1102230246251563e-15 -8.7929663550312398e-14 -3.5527136788005009e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "wholeBike";
	setAttr ".s" -type "double3" 3 3 3 ;
createNode mesh -n "wholeBikeShape" -p "wholeBike";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode transform -n "individualBikeParts";
createNode transform -n "mainBody" -p "individualBikeParts";
createNode transform -n "bike5_4_wheelframes:polySurface3" -p "mainBody";
createNode transform -n "transform12" -p "bike5_4_wheelframes:polySurface3";
createNode mesh -n "bike5_4_wheelframes:polySurfaceShape3" -p "transform12";
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
createNode transform -n "bike5_4_wheelframes:polySurface2" -p "mainBody";
createNode transform -n "bike5_4_wheelframes:transform6" -p "bike5_4_wheelframes:polySurface2";
createNode mesh -n "bike5_4_wheelframes:polySurfaceShape2" -p "bike5_4_wheelframes:transform6";
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
createNode transform -n "bike5_4_wheelframes:polySurface1" -p "mainBody";
createNode transform -n "bike5_4_wheelframes:transform4" -p "bike5_4_wheelframes:polySurface1";
createNode mesh -n "bike5_4_wheelframes:polySurfaceShape1" -p "bike5_4_wheelframes:transform4";
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
	setAttr -s 340 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9604645e-08 5.2154064e-08 0 ;
	setAttr ".pt[1]" -type "float3" -5.9604645e-08 -1.1920929e-07 0 ;
	setAttr ".pt[2]" -type "float3" 5.9604645e-08 3.3527613e-08 1.4901161e-08 ;
	setAttr ".pt[3]" -type "float3" 0 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[4]" -type "float3" -5.9604645e-08 -4.4703484e-08 4.4703484e-08 ;
	setAttr ".pt[5]" -type "float3" 0 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".pt[6]" -type "float3" 5.9604645e-08 0 -5.5879354e-09 ;
	setAttr ".pt[7]" -type "float3" 1.1920929e-07 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[8]" -type "float3" 5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[10]" -type "float3" -1.1920929e-07 -8.9406967e-08 3.7252903e-09 ;
	setAttr ".pt[11]" -type "float3" -5.9604645e-08 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[12]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[13]" -type "float3" -5.9604645e-08 1.0430813e-07 0 ;
	setAttr ".pt[14]" -type "float3" 5.9604645e-08 7.4505806e-08 -3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" -1.1920929e-07 2.9802322e-08 3.7252903e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[17]" -type "float3" -1.1920929e-07 -1.0430813e-07 -4.4906301e-12 ;
	setAttr ".pt[18]" -type "float3" -5.9604645e-08 2.9802322e-08 -3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 -2.9802322e-08 -1.8626451e-09 ;
	setAttr ".pt[20]" -type "float3" -5.9604645e-08 8.9406967e-08 7.4505806e-09 ;
	setAttr ".pt[21]" -type "float3" 0 -4.4703484e-08 3.7252903e-09 ;
	setAttr ".pt[22]" -type "float3" -5.9604645e-08 1.8626451e-08 -7.4505806e-09 ;
	setAttr ".pt[23]" -type "float3" 5.9604645e-08 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-08 1.0430813e-07 -1.8626451e-09 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-08 7.4505806e-08 -9.3132257e-09 ;
	setAttr ".pt[26]" -type "float3" -5.9604645e-08 8.9406967e-08 -7.4505806e-09 ;
	setAttr ".pt[27]" -type "float3" -5.9604645e-08 4.8428774e-08 -7.4505806e-09 ;
	setAttr ".pt[28]" -type "float3" 0 2.6077032e-08 7.4505806e-09 ;
	setAttr ".pt[29]" -type "float3" -1.1920929e-07 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[30]" -type "float3" 1.1920929e-07 -5.2154064e-08 -2.6077032e-08 ;
	setAttr ".pt[31]" -type "float3" 1.1920929e-07 2.6077032e-08 -7.4505806e-09 ;
	setAttr ".pt[32]" -type "float3" -1.1920929e-07 -7.4505806e-09 1.1175871e-08 ;
	setAttr ".pt[33]" -type "float3" -5.9604645e-08 -4.4703484e-08 -1.4901161e-08 ;
	setAttr ".pt[34]" -type "float3" -5.9604645e-08 -1.4901161e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 -3.7252903e-08 -2.2351742e-08 ;
	setAttr ".pt[36]" -type "float3" 5.9604645e-08 -5.5879354e-08 -7.4505806e-09 ;
	setAttr ".pt[37]" -type "float3" 5.9604645e-08 -5.2154064e-08 -1.1175871e-08 ;
	setAttr ".pt[38]" -type "float3" 0 1.4901161e-08 -5.5879354e-09 ;
	setAttr ".pt[39]" -type "float3" -1.1920929e-07 -5.9604645e-08 0 ;
	setAttr ".pt[40]" -type "float3" -1.1920929e-07 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[41]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[43]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[45]" -type "float3" 1.1920929e-07 1.4901161e-08 0 ;
	setAttr ".pt[46]" -type "float3" -5.9604645e-08 4.4703484e-08 -6.7980466e-10 ;
	setAttr ".pt[47]" -type "float3" 0 -8.9406967e-08 -3.7252903e-09 ;
	setAttr ".pt[48]" -type "float3" 1.1920929e-07 2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[49]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[50]" -type "float3" 0 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[51]" -type "float3" 0 1.4901161e-08 -1.1175871e-08 ;
	setAttr ".pt[52]" -type "float3" 1.1920929e-07 -5.9604645e-08 3.7252903e-09 ;
	setAttr ".pt[53]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[54]" -type "float3" 0 -4.8428774e-08 -3.7252903e-09 ;
	setAttr ".pt[55]" -type "float3" 5.9604645e-08 1.8626451e-08 0 ;
	setAttr ".pt[56]" -type "float3" 1.1920929e-07 -5.5879354e-08 7.4505806e-09 ;
	setAttr ".pt[57]" -type "float3" -5.9604645e-08 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[58]" -type "float3" -1.1920929e-07 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[59]" -type "float3" 1.1920929e-07 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[60]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[61]" -type "float3" 5.9604645e-08 3.3527613e-08 -1.8626451e-08 ;
	setAttr ".pt[62]" -type "float3" -1.1920929e-07 -8.9406967e-08 1.4901161e-08 ;
	setAttr ".pt[63]" -type "float3" 0 -1.0430813e-07 9.3132257e-09 ;
	setAttr ".pt[64]" -type "float3" 5.9604645e-08 -1.4901161e-08 1.3038516e-08 ;
	setAttr ".pt[65]" -type "float3" 1.1920929e-07 -4.4703484e-08 -2.7939677e-08 ;
	setAttr ".pt[150]" -type "float3" 8.6251021e-08 1.542503e-08 -4.4383341e-09 ;
	setAttr ".pt[151]" -type "float3" 5.1863026e-08 6.4319465e-08 -3.3178367e-09 ;
	setAttr ".pt[152]" -type "float3" 7.5728167e-08 8.1607141e-08 -7.5669959e-10 ;
	setAttr ".pt[153]" -type "float3" 4.2608008e-08 -5.2852556e-08 2.3283064e-10 ;
	setAttr ".pt[154]" -type "float3" 4.6566129e-08 -1.0360964e-08 -2.3283064e-10 ;
	setAttr ".pt[155]" -type "float3" 4.4237822e-08 -2.3283064e-08 1.2805685e-09 ;
	setAttr ".pt[156]" -type "float3" 5.4424163e-08 1.542503e-08 -1.5133992e-09 ;
	setAttr ".pt[157]" -type "float3" -9.1386028e-08 1.1628435e-07 9.3132257e-10 ;
	setAttr ".pt[158]" -type "float3" 4.0075975e-08 -6.1118044e-08 1.5133992e-09 ;
	setAttr ".pt[159]" -type "float3" -9.5227733e-08 6.4028427e-08 3.4924597e-09 ;
	setAttr ".pt[160]" -type "float3" -7.4040145e-08 -2.8288923e-08 -1.1641532e-09 ;
	setAttr ".pt[161]" -type "float3" -5.4016709e-08 9.778887e-08 1.8626451e-09 ;
	setAttr ".pt[162]" -type "float3" 7.7299774e-08 -1.0523945e-07 -4.6566129e-10 ;
	setAttr ".pt[163]" -type "float3" -1.0244548e-07 -3.0267984e-08 3.4924597e-10 ;
	setAttr ".pt[164]" -type "float3" 8.3819032e-09 -2.6542693e-08 -1.1641532e-10 ;
	setAttr ".pt[165]" -type "float3" 1.1362135e-07 0 -2.3283064e-10 ;
	setAttr ".pt[166]" -type "float3" -3.0733645e-08 1.1269003e-07 0 ;
	setAttr ".pt[167]" -type "float3" -1.1641532e-07 -6.7986548e-08 0 ;
	setAttr ".pt[168]" -type "float3" -1.1734664e-07 -7.0780516e-08 5.6843419e-14 ;
	setAttr ".pt[169]" -type "float3" -2.514571e-08 -1.094304e-07 2.3283064e-10 ;
	setAttr ".pt[170]" -type "float3" -8.1025064e-08 1.1408702e-07 -2.3283064e-10 ;
	setAttr ".pt[171]" -type "float3" -8.9639798e-08 -2.8871e-08 9.3132257e-10 ;
	setAttr ".pt[172]" -type "float3" 6.1001629e-08 9.406358e-08 1.8626451e-09 ;
	setAttr ".pt[173]" -type "float3" 5.5879354e-09 1.3969839e-09 -5.2386895e-10 ;
	setAttr ".pt[174]" -type "float3" 1.6763806e-08 2.3981556e-08 1.9790605e-09 ;
	setAttr ".pt[175]" -type "float3" 1.1641532e-07 -9.8254532e-08 1.6298145e-09 ;
	setAttr ".pt[176]" -type "float3" -1.5832484e-08 8.1723556e-08 -2.3283064e-10 ;
	setAttr ".pt[177]" -type "float3" -2.0256266e-08 8.9872628e-08 2.7939677e-09 ;
	setAttr ".pt[178]" -type "float3" -3.0733645e-08 -1.2572855e-08 0 ;
	setAttr ".pt[179]" -type "float3" 4.5576598e-08 4.5576598e-08 -4.9476512e-10 ;
	setAttr ".pt[181]" -type "float3" -1.1079828e-07 -1.1212251e-08 2.1827873e-09 ;
	setAttr ".pt[183]" -type "float3" -1.0705844e-07 -2.6877387e-08 6.4028427e-10 ;
	setAttr ".pt[185]" -type "float3" 1.07917e-07 1.1525117e-08 -3.7252903e-09 ;
	setAttr ".pt[186]" -type "float3" 1.0704389e-07 -1.1408702e-08 4.6566129e-10 ;
	setAttr ".pt[1139]" -type "float3" -4.8618858e-08 8.0173777e-08 -8.5447027e-10 ;
	setAttr ".pt[1142]" -type "float3" 6.1941591e-08 -9.7822522e-08 4.456524e-10 ;
	setAttr ".pt[1145]" -type "float3" -4.7683898e-08 1.0167696e-08 -6.1720584e-09 ;
	setAttr ".pt[1146]" -type "float3" 8.7303192e-08 4.0554482e-08 2.87082e-09 ;
	setAttr ".pt[1147]" -type "float3" 1.9790605e-08 -2.7939677e-08 -8.7311491e-11 ;
	setAttr ".pt[1148]" -type "float3" 1.1269003e-07 9.1104539e-08 -1.6589183e-09 ;
	setAttr ".pt[1149]" -type "float3" -1.0244548e-08 1.025619e-07 1.2805685e-09 ;
	setAttr ".pt[1150]" -type "float3" 6.2398612e-08 1.717126e-09 3.4924597e-10 ;
	setAttr ".pt[1151]" -type "float3" -9.8953024e-08 -1.5948899e-08 -5.8207661e-10 ;
	setAttr ".pt[1152]" -type "float3" 8.0326572e-09 -1.0381336e-07 1.8335413e-09 ;
	setAttr ".pt[1153]" -type "float3" -5.1921234e-08 1.717126e-08 2.910383e-09 ;
	setAttr ".pt[1154]" -type "float3" 1.1734664e-07 -6.2398612e-08 -1.8626451e-09 ;
	setAttr ".pt[1155]" -type "float3" 6.3329935e-08 -4.0687155e-08 -2.4447218e-09 ;
	setAttr ".pt[1156]" -type "float3" 1.3504177e-08 -9.4529241e-08 -1.2805685e-09 ;
	setAttr ".pt[1157]" -type "float3" 7.4040145e-08 7.0780516e-08 1.4551915e-10 ;
	setAttr ".pt[1158]" -type "float3" -6.7986548e-08 -1.1175871e-07 1.7462298e-10 ;
	setAttr ".pt[1159]" -type "float3" 6.7055225e-08 5.2968971e-08 -8.1490725e-10 ;
	setAttr ".pt[1160]" -type "float3" -1.8626451e-08 2.1420419e-08 0 ;
	setAttr ".pt[1161]" -type "float3" -1.0430813e-07 1.1408702e-07 -5.6843419e-14 ;
	setAttr ".pt[1162]" -type "float3" 2.7008355e-08 6.519258e-08 5.6843419e-14 ;
	setAttr ".pt[1163]" -type "float3" 2.8871e-08 1.1641532e-07 9.6042641e-10 ;
	setAttr ".pt[1164]" -type "float3" 8.9406967e-08 7.4505806e-09 -8.1490725e-10 ;
	setAttr ".pt[1165]" -type "float3" -4.33065e-08 2.712477e-08 2.2700988e-09 ;
	setAttr ".pt[1166]" -type "float3" 6.1932951e-08 -2.4156179e-08 -2.5611371e-09 ;
	setAttr ".pt[1167]" -type "float3" -6.3329935e-08 8.4750354e-08 8.7311491e-10 ;
	setAttr ".pt[1168]" -type "float3" -7.9162419e-09 -9.6857548e-08 -3.1432137e-09 ;
	setAttr ".pt[1169]" -type "float3" -7.7532604e-08 5.1717507e-08 5.8207661e-11 ;
	setAttr ".pt[1170]" -type "float3" 8.461484e-08 7.6901415e-08 9.0494723e-10 ;
	setAttr ".pt[1171]" -type "float3" 1.0454096e-07 9.2026312e-08 3.5506673e-09 ;
	setAttr ".pt[1173]" -type "float3" 1.5832484e-08 6.4494088e-08 -3.7252903e-09 ;
	setAttr ".pt[1174]" -type "float3" -1.0849908e-07 -2.2700988e-08 6.5774657e-09 ;
	setAttr ".pt[1175]" -type "float3" -8.6147338e-08 -4.0512532e-08 -1.7462298e-09 ;
	setAttr ".pt[1176]" -type "float3" -1.1360044e-07 4.3241016e-08 -9.6497388e-10 ;
	setAttr ".pt[1177]" -type "float3" -2.910383e-08 6.9208909e-08 -6.7811925e-09 ;
	setAttr ".pt[1178]" -type "float3" 1.2340024e-08 7.1652721e-08 4.4237822e-09 ;
	setAttr ".pt[1179]" -type "float3" 5.048787e-08 3.9268343e-08 -4.9967639e-09 ;
	setAttr ".pt[1180]" -type "float3" -1.1850807e-07 -8.9407422e-08 7.1649993e-09 ;
	setAttr ".pt[1557]" -type "float3" -1.0849908e-07 -3.4051482e-08 6.3300831e-10 ;
	setAttr ".pt[1558]" -type "float3" 6.7986548e-08 -4.3772161e-08 9.8225428e-11 ;
	setAttr ".pt[1559]" -type "float3" -2.4563633e-08 0 -9.8225428e-10 ;
	setAttr ".pt[1561]" -type "float3" 8.5448846e-08 9.033829e-08 -5.8207661e-09 ;
	setAttr ".pt[1562]" -type "float3" 6.3329935e-08 -1.1315569e-07 -2.0081643e-09 ;
	setAttr ".pt[1563]" -type "float3" 1.1920929e-07 -1.1338852e-07 1.8189894e-11 ;
	setAttr ".pt[1579]" -type "float3" 1.0328949e-07 7.1508111e-08 -5.4023985e-09 ;
	setAttr ".pt[1582]" -type "float3" 1.9790605e-08 6.519258e-09 4.1618478e-09 ;
	setAttr ".pt[1588]" -type "float3" 2.1420419e-08 -1.1501834e-07 2.6775524e-09 ;
	setAttr ".pt[1589]" -type "float3" 7.21775e-08 -2.6891939e-08 -2.4956535e-09 ;
	setAttr ".pt[1903]" -type "float3" 2.7008355e-08 -1.0000076e-07 -3.6379788e-12 ;
	setAttr ".pt[1904]" -type "float3" -6.2398612e-08 -5.250331e-08 -1.7053026e-13 ;
	setAttr ".pt[1905]" -type "float3" 9.3132257e-10 8.5681677e-08 8.4401108e-10 ;
	setAttr ".pt[1906]" -type "float3" -2.7939677e-08 8.1072358e-08 9.3132257e-10 ;
	setAttr ".pt[1907]" -type "float3" 1.9557774e-08 -4.5169145e-08 9.8953024e-10 ;
	setAttr ".pt[1908]" -type "float3" 8.0559403e-08 -3.2188836e-08 -9.3132257e-10 ;
	setAttr ".pt[1909]" -type "float3" 1.1827797e-07 2.5262125e-08 0 ;
	setAttr ".pt[1910]" -type "float3" 2.6077032e-08 -1.1408702e-07 4.2200554e-10 ;
	setAttr ".pt[1911]" -type "float3" 6.0535967e-09 -6.0768798e-08 -9.7497832e-10 ;
	setAttr ".pt[1912]" -type "float3" 1.0989606e-07 6.3329935e-08 1.0913936e-11 ;
	setAttr ".pt[1915]" -type "float3" -8.8359229e-08 9.5926225e-08 -5.8207661e-09 ;
	setAttr ".pt[1917]" -type "float3" 1.0774238e-07 1.1103111e-07 2.2118911e-09 ;
	setAttr ".pt[1920]" -type "float3" 2.1886081e-08 4.3073669e-08 -2.0954758e-09 ;
	setAttr ".pt[1922]" -type "float3" -5.9604645e-08 -6.0535967e-09 -5.4715201e-09 ;
	setAttr ".pt[1923]" -type "float3" -8.4284693e-08 6.4726919e-08 1.3969839e-09 ;
	setAttr ".pt[1924]" -type "float3" -7.4971467e-08 7.1944669e-08 -1.9208528e-09 ;
	setAttr ".pt[1925]" -type "float3" 9.4529241e-08 5.4715201e-08 2.4228939e-09 ;
	setAttr ".pt[1928]" -type "float3" -1.0617077e-07 -5.2386895e-08 -1.2369128e-09 ;
	setAttr ".pt[1929]" -type "float3" 8.8009983e-08 -9.6042641e-08 -1.5716068e-09 ;
	setAttr ".pt[1930]" -type "float3" 6.519258e-09 -1.0323129e-07 1.1059456e-09 ;
	setAttr ".pt[2159]" -type "float3" 8.1956387e-08 4.4237822e-09 -1.1368684e-13 ;
	setAttr ".pt[2160]" -type "float3" 8.4750354e-08 -2.788147e-08 -5.8207661e-10 ;
	setAttr ".pt[2161]" -type "float3" 7.1711838e-08 4.6100467e-08 0 ;
	setAttr ".pt[2162]" -type "float3" 8.5216016e-08 -1.1827797e-07 -9.3132257e-10 ;
	setAttr ".pt[2163]" -type "float3" 9.9185854e-08 4.6027708e-08 2.2700988e-09 ;
	setAttr ".pt[2164]" -type "float3" 4.7730282e-08 -1.3504177e-08 2.8521754e-09 ;
	setAttr ".pt[2165]" -type "float3" 4.1909516e-08 -6.2631443e-08 3.9290171e-10 ;
	setAttr ".pt[2166]" -type "float3" 8.0093741e-08 5.250331e-08 0 ;
	setAttr ".pt[2167]" -type "float3" 8.2422048e-08 -3.1199306e-08 -1.7462298e-09 ;
	setAttr ".pt[2168]" -type "float3" 8.8009983e-08 1.0360964e-08 -1.1641532e-09 ;
	setAttr ".pt[2169]" -type "float3" 2.7008355e-08 3.4458935e-08 0 ;
	setAttr ".pt[2170]" -type "float3" -8.8359229e-08 2.1091182e-08 1.6298145e-09 ;
	setAttr ".pt[2171]" -type "float3" 2.5476766e-08 2.8630893e-08 1.6589183e-09 ;
	setAttr ".pt[2172]" -type "float3" 3.0733645e-08 1.0669464e-07 1.3969839e-09 ;
	setAttr ".pt[2173]" -type "float3" -1.1542579e-07 -2.1136657e-08 -4.627509e-09 ;
	setAttr ".pt[2174]" -type "float3" 1.0011718e-08 4.9971277e-08 3.2014214e-09 ;
	setAttr ".pt[2175]" -type "float3" 6.3108018e-08 3.6812708e-08 -2.3901521e-09 ;
	setAttr ".pt[2176]" -type "float3" 8.6718728e-08 4.2068677e-09 1.9140316e-09 ;
	setAttr ".pt[2177]" -type "float3" 1.1199154e-07 5.9371814e-09 2.3283064e-10 ;
	setAttr ".pt[2178]" -type "float3" -1.1921657e-08 1.1920929e-07 -2.9940566e-09 ;
	setAttr ".pt[2179]" -type "float3" -4.7264621e-08 1.0538588e-07 2.2700988e-09 ;
	setAttr ".pt[2180]" -type "float3" 6.6123903e-08 4.4383341e-08 -2.7939677e-09 ;
	setAttr ".pt[2181]" -type "float3" 5.4482371e-08 -2.2409949e-08 1.6298145e-09 ;
	setAttr ".pt[2182]" -type "float3" 7.1944669e-08 3.259629e-08 2.5611371e-09 ;
	setAttr ".pt[2183]" -type "float3" 1.0745134e-07 -1.5366822e-08 -1.3969839e-09 ;
	setAttr ".pt[2184]" -type "float3" 7.3614501e-09 5.6215868e-08 -1.1641532e-10 ;
	setAttr ".pt[2185]" -type "float3" -9.4994903e-08 1.0267831e-07 -6.4028427e-10 ;
	setAttr ".pt[2186]" -type "float3" -3.0733645e-08 7.9162419e-09 6.4028427e-10 ;
	setAttr ".pt[2187]" -type "float3" -5.2154064e-08 -9.9418685e-08 1.7607817e-09 ;
	setAttr ".pt[2188]" -type "float3" 9.3132257e-08 3.9581209e-09 -7.5669959e-10 ;
	setAttr ".pt[2422]" -type "float3" 2.7939677e-08 4.0978193e-08 6.2527761e-13 ;
	setAttr ".pt[2423]" -type "float3" 1.0197982e-07 -7.1711838e-08 3.259629e-09 ;
	setAttr ".pt[2424]" -type "float3" -7.0314854e-08 -9.3597919e-08 2.2737368e-13 ;
	setAttr ".pt[2425]" -type "float3" -7.6368451e-08 2.4680048e-08 1.4551915e-09 ;
	setAttr ".pt[2426]" -type "float3" -3.3527613e-08 -2.6077032e-08 3.259629e-09 ;
	setAttr ".pt[2427]" -type "float3" 4.5867637e-08 -9.057112e-08 3.1432137e-09 ;
	setAttr ".pt[2428]" -type "float3" 5.9604645e-08 -1.3504177e-08 -5.8207661e-09 ;
	setAttr ".pt[2429]" -type "float3" -9.1269612e-08 -9.5926225e-08 3.7252903e-09 ;
	setAttr ".pt[2430]" -type "float3" 6.4261258e-08 5.9604645e-08 5.6843419e-14 ;
	setAttr ".pt[2431]" -type "float3" 4.4237822e-09 -7.962808e-08 1.3969839e-09 ;
	setAttr ".pt[2432]" -type "float3" -6.5658242e-08 -1.816079e-08 1.3387762e-09 ;
	setAttr ".pt[2433]" -type "float3" 7.4505806e-09 -8.1490725e-08 -5.6843419e-14 ;
	setAttr ".pt[2434]" -type "float3" 1.1781231e-07 2.7815986e-08 1.1044904e-08 ;
	setAttr ".pt[2435]" -type "float3" 6.2176696e-08 8.8355137e-08 -1.7753337e-09 ;
	setAttr ".pt[2436]" -type "float3" -1.2456439e-08 6.5017957e-08 2.5611371e-09 ;
	setAttr ".pt[2437]" -type "float3" 1.1164957e-07 1.1283555e-07 4.7148205e-09 ;
	setAttr ".pt[2438]" -type "float3" 6.7520887e-08 2.7182978e-08 -1.8626451e-09 ;
	setAttr ".pt[2439]" -type "float3" -4.4004992e-08 -4.6915375e-08 3.1432137e-09 ;
	setAttr ".pt[2440]" -type "float3" -6.1118044e-08 -1.0360964e-07 -2.6775524e-09 ;
	setAttr ".pt[2441]" -type "float3" -3.7485734e-08 5.599577e-08 -1.071021e-08 ;
	setAttr ".pt[2442]" -type "float3" 8.0559403e-08 -9.9622412e-08 -5.7043508e-09 ;
	setAttr ".pt[2443]" -type "float3" 8.9872628e-08 1.1443626e-07 -2.0954758e-09 ;
	setAttr ".pt[2444]" -type "float3" 2.6193447e-09 -1.135777e-07 2.3865141e-09 ;
	setAttr ".pt[2445]" -type "float3" -8.6147338e-08 -2.8405339e-08 -9.3132257e-10 ;
	setAttr ".pt[2446]" -type "float3" 2.4214387e-08 7.6834112e-09 -6.9849193e-09 ;
	setAttr ".pt[2447]" -type "float3" 8.1141479e-08 -8.9756213e-08 -3.7252903e-09 ;
	setAttr ".pt[2448]" -type "float3" 5.5879354e-08 3.9231963e-08 -4.8894435e-09 ;
	setAttr ".pt[2449]" -type "float3" -1.15484e-07 1.15484e-07 3.259629e-09 ;
	setAttr ".pt[2450]" -type "float3" -1.1920929e-07 -1.4319085e-08 1.0128133e-08 ;
	setAttr ".pt[2451]" -type "float3" -7.687413e-08 -9.9476893e-08 -4.2491592e-09 ;
	setAttr ".pt[2452]" -type "float3" 8.8708475e-08 -1.055887e-07 -1.6298145e-09 ;
	setAttr ".pt[2453]" -type "float3" 5.0022209e-08 6.0773573e-09 6.692062e-09 ;
	setAttr ".pt[2454]" -type "float3" -1.124572e-07 1.071021e-07 -3.4924597e-10 ;
	setAttr ".pt[2455]" -type "float3" -7.9162419e-08 1.0244548e-07 -8.1490725e-10 ;
	setAttr ".pt[2456]" -type "float3" -5.2154064e-08 -2.2351742e-08 1.8626451e-09 ;
	setAttr ".pt[2457]" -type "float3" -2.7939677e-09 -1.071021e-07 -1.1641532e-09 ;
	setAttr ".pt[2742]" -type "float3" 1.0430813e-07 4.0978193e-08 2.9558578e-11 ;
	setAttr ".pt[2743]" -type "float3" -1.4901161e-08 5.2154064e-08 0 ;
	setAttr ".pt[2744]" -type "float3" -1.0430813e-07 5.7742e-08 3.8653525e-12 ;
	setAttr ".pt[2745]" -type "float3" 7.4505806e-09 8.5681677e-08 9.3132257e-10 ;
	setAttr ".pt[2746]" -type "float3" 2.2351742e-08 8.1956387e-08 5.5879354e-09 ;
	setAttr ".pt[2747]" -type "float3" -5.2154064e-08 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".pt[2748]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2749]" -type "float3" -2.4214387e-08 -6.8917871e-08 2.910383e-09 ;
	setAttr ".pt[2750]" -type "float3" 6.8917871e-08 -2.6077032e-08 -7.043127e-09 ;
	setAttr ".pt[2751]" -type "float3" 7.4505806e-08 -8.3819032e-08 5.6843419e-14 ;
	setAttr ".pt[2752]" -type "float3" -4.4703484e-08 -1.1920929e-07 -1.4901161e-08 ;
	setAttr ".pt[2753]" -type "float3" 6.8917871e-08 -1.1920929e-07 -2.3283064e-09 ;
	setAttr ".pt[2754]" -type "float3" -8.5681677e-08 -1.8626451e-08 5.0058588e-09 ;
	setAttr ".pt[2755]" -type "float3" -2.1886081e-08 -6.7055225e-08 -6.4028427e-09 ;
	setAttr ".pt[2756]" -type "float3" -3.4272671e-07 -1.1175871e-07 1.4901161e-08 ;
	setAttr ".pt[2757]" -type "float3" 4.4703484e-08 -1.0430813e-07 7.4505806e-09 ;
	setAttr ".pt[2758]" -type "float3" -1.4901161e-08 2.9802322e-08 -1.8626451e-09 ;
	setAttr ".pt[2759]" -type "float3" -1.1920929e-07 -5.9604645e-08 2.2351742e-08 ;
	setAttr ".pt[2760]" -type "float3" -7.4505806e-09 -5.9604645e-08 -1.3038516e-08 ;
	setAttr ".pt[2761]" -type "float3" 8.9406967e-08 -5.9604645e-08 8.3819032e-09 ;
	setAttr ".pt[2762]" -type "float3" 9.6857548e-08 -8.9406967e-08 0 ;
	setAttr ".pt[2763]" -type "float3" -5.9604645e-08 5.2154064e-08 9.3132257e-10 ;
	setAttr ".pt[2764]" -type "float3" -2.9802322e-08 8.1956387e-08 7.4505806e-09 ;
	setAttr ".pt[2765]" -type "float3" -9.6857548e-08 -2.2351742e-08 3.7252903e-09 ;
	setAttr ".pt[2766]" -type "float3" -4.4703484e-08 -3.7252903e-08 3.7252903e-09 ;
	setAttr ".pt[2767]" -type "float3" 0 -1.1175871e-07 1.1175871e-08 ;
	setAttr ".pt[2768]" -type "float3" 8.9406967e-08 1.0430813e-07 -1.1175871e-08 ;
	setAttr ".pt[2769]" -type "float3" -9.1269612e-08 4.0978193e-08 -5.7625584e-09 ;
	setAttr ".pt[2770]" -type "float3" 6.8917871e-08 -5.2154064e-08 -2.5611371e-09 ;
	setAttr ".pt[2771]" -type "float3" 1.1734664e-07 -4.0512532e-08 7.3341653e-09 ;
	setAttr ".pt[2772]" -type "float3" 0 7.0780516e-08 -3.7252903e-09 ;
	setAttr ".pt[2773]" -type "float3" -1.1734664e-07 -5.9604645e-08 3.4924597e-10 ;
	setAttr ".pt[2774]" -type "float3" -1.0430813e-07 9.3132257e-08 -1.8626451e-09 ;
	setAttr ".pt[2779]" -type "float3" -9.1153197e-08 -5.1222742e-08 -2.9365765e-08 ;
	setAttr ".pt[2781]" -type "float3" -4.5401976e-08 7.0314854e-08 6.0535967e-09 ;
	setAttr ".pt[2782]" -type "float3" -4.8428774e-08 -9.6857548e-08 -2.6077032e-08 ;
	setAttr ".pt[2787]" -type "float3" 9.778887e-08 -4.4703484e-08 3.259629e-09 ;
	setAttr ".pt[2788]" -type "float3" 1.1032535e-07 2.2409949e-08 -4.7875801e-09 ;
	setAttr ".pt[2789]" -type "float3" 1.4901161e-08 -5.9604645e-08 -1.8626451e-09 ;
	setAttr ".pt[2790]" -type "float3" 5.9604645e-08 7.4505806e-08 -4.6566129e-09 ;
	setAttr ".pt[2843]" -type "float3" 2.1012966e-08 3.0035153e-08 -5.3696567e-08 ;
	setAttr ".pt[2851]" -type "float3" 3.3644028e-08 -8.7777153e-08 1.3416866e-08 ;
	setAttr ".pt[2853]" -type "float3" 5.2154064e-08 6.7055225e-08 -2.7939677e-08 ;
	setAttr ".pt[2854]" -type "float3" -4.2142347e-08 -6.8452209e-08 2.2773747e-08 ;
	setAttr ".pt[2855]" -type "float3" -2.2351742e-08 0 -1.3038516e-08 ;
	setAttr ".pt[2856]" -type "float3" -5.2154064e-08 6.7055225e-08 -1.1175871e-08 ;
	setAttr ".pt[2857]" -type "float3" -7.385097e-08 1.8044375e-09 -3.2887328e-09 ;
	setAttr ".pt[2861]" -type "float3" -5.0291419e-08 5.7742e-08 -1.2805685e-08 ;
	setAttr ".pt[2864]" -type "float3" -3.0733645e-08 2.0489097e-08 1.7462298e-08 ;
	setAttr ".pt[2865]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[2866]" -type "float3" 0 -2.9802322e-08 -1.3038516e-08 ;
	setAttr ".pt[2869]" -type "float3" 1.1920929e-07 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".pt[2870]" -type "float3" 8.9406967e-08 -2.9802322e-08 1.1175871e-08 ;
	setAttr ".pt[2871]" -type "float3" 8.9406967e-08 0 -7.4505806e-09 ;
	setAttr ".pt[2876]" -type "float3" -4.0978193e-08 -7.4505806e-09 0 ;
	setAttr ".pt[2877]" -type "float3" 1.8626451e-08 -5.1222742e-09 -2.1420419e-08 ;
	setAttr ".pt[2969]" -type "float3" 9.9651515e-08 -1.5832484e-08 2.8638169e-08 ;
	setAttr ".pt[2971]" -type "float3" 7.4505806e-09 1.8626451e-08 2.7939677e-09 ;
	setAttr ".pt[2973]" -type "float3" 1.6763806e-08 -2.4214387e-08 1.8626451e-08 ;
	setAttr ".pt[2975]" -type "float3" -2.9802322e-07 -1.4901161e-08 2.7939677e-09 ;
	setAttr ".pt[2976]" -type "float3" 1.8626451e-08 -1.8626451e-08 -1.3969839e-08 ;
	setAttr ".pt[2977]" -type "float3" 2.0861626e-07 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[2978]" -type "float3" -8.9406967e-08 0 -1.8626451e-09 ;
	setAttr ".pt[2979]" -type "float3" 2.0861626e-07 -2.2351742e-08 -3.7252903e-09 ;
	setAttr ".pt[2980]" -type "float3" 2.7939677e-09 -2.7939677e-08 -1.3869794e-11 ;
	setAttr ".pt[2981]" -type "float3" 2.9802322e-08 1.8626451e-08 7.4505806e-09 ;
	setAttr ".pt[2982]" -type "float3" 2.9802322e-07 1.4901161e-08 -1.8626451e-09 ;
	setAttr ".pt[2983]" -type "float3" 5.9604645e-08 2.2351742e-08 -1.7382717e-10 ;
	setAttr ".pt[2984]" -type "float3" 1.1920929e-07 1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[2985]" -type "float3" -2.9802322e-08 -2.9802322e-08 2.2351742e-08 ;
	setAttr ".pt[2986]" -type "float3" -2.9802322e-08 -2.2351742e-08 -3.7252903e-09 ;
	setAttr ".pt[2987]" -type "float3" -5.9604645e-08 2.9802322e-08 -1.1175871e-08 ;
	setAttr ".pt[2988]" -type "float3" -2.0861626e-07 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[2989]" -type "float3" 0 -5.2154064e-08 7.4505806e-09 ;
	setAttr ".pt[2990]" -type "float3" 0 2.9802322e-08 9.3132257e-09 ;
	setAttr ".pt[2991]" -type "float3" 1.1920929e-07 -2.2351742e-08 -6.7055225e-08 ;
	setAttr ".pt[2992]" -type "float3" 5.9604645e-08 2.2351742e-08 -7.4505806e-09 ;
	setAttr ".pt[2993]" -type "float3" -2.9802322e-08 -3.7252903e-09 -1.8626451e-08 ;
	setAttr ".pt[2994]" -type "float3" -5.0291419e-08 8.8475645e-09 3.259629e-09 ;
	setAttr ".pt[2995]" -type "float3" -1.1175871e-07 -4.2840838e-08 -1.8626451e-09 ;
	setAttr ".pt[2996]" -type "float3" 4.4703484e-08 -1.1175871e-08 5.2154064e-08 ;
	setAttr ".pt[2997]" -type "float3" 1.15484e-07 3.4458935e-08 -2.4214387e-08 ;
	setAttr ".pt[2998]" -type "float3" 0 -5.2154064e-08 -1.8626451e-09 ;
	setAttr ".pt[2999]" -type "float3" 1.4901161e-08 2.2351742e-08 7.4505806e-09 ;
	setAttr ".pt[3000]" -type "float3" -7.1711838e-08 1.1431985e-07 1.1641532e-08 ;
	setAttr ".pt[3001]" -type "float3" -6.7055225e-08 8.9406967e-08 -2.6077032e-08 ;
	setAttr ".pt[3002]" -type "float3" -2.7939677e-08 -3.3527613e-08 3.5390258e-08 ;
	setAttr ".pt[3003]" -type "float3" -1.1920929e-07 -5.2154064e-08 -5.5879354e-09 ;
	setAttr ".pt[3004]" -type "float3" -1.0430813e-07 5.2154064e-08 2.6077032e-08 ;
	setAttr ".pt[3005]" -type "float3" 0 7.4505806e-09 2.6077032e-08 ;
	setAttr ".pt[3015]" -type "float3" 7.3574483e-08 -1.2805685e-09 2.7008355e-08 ;
	setAttr ".pt[3017]" -type "float3" 5.8673322e-08 1.9092113e-08 -3.4458935e-08 ;
	setAttr ".pt[3186]" -type "float3" -1.3969839e-08 -1.4901161e-08 6.2864274e-09 ;
	setAttr ".pt[3187]" -type "float3" -9.6857548e-08 2.7008355e-08 2.0954758e-08 ;
	setAttr ".pt[3188]" -type "float3" -1.0058284e-07 -2.9802322e-08 2.2351742e-08 ;
	setAttr ".pt[3189]" -type "float3" -4.4703484e-08 5.5879354e-08 2.7008355e-08 ;
	setAttr ".pt[3193]" -type "float3" -9.7847078e-08 -1.5308615e-08 4.0337909e-08 ;
	setAttr ".pt[3194]" -type "float3" -1.0617077e-07 1.1641532e-07 3.632158e-08 ;
	setAttr ".pt[3198]" -type "float3" 8.9406967e-08 -2.2351742e-08 -2.2351742e-08 ;
	setAttr ".pt[3199]" -type "float3" -1.4901161e-08 2.6077032e-08 -3.7252903e-09 ;
	setAttr ".pt[3200]" -type "float3" -7.4505806e-08 -7.4505806e-09 2.7939677e-08 ;
	setAttr ".pt[3201]" -type "float3" 8.9406967e-08 -2.7939677e-08 6.3329935e-08 ;
	setAttr ".pt[3202]" -type "float3" -4.4703484e-08 8.5681677e-08 -1.6763806e-08 ;
	setAttr ".pt[3203]" -type "float3" 5.9604645e-08 -2.6077032e-08 -7.8231096e-08 ;
	setAttr ".pt[3204]" -type "float3" -5.5879354e-08 6.0535967e-08 -2.6542693e-08 ;
	setAttr ".pt[3205]" -type "float3" -7.8231096e-08 -3.9581209e-08 2.7474016e-08 ;
	setAttr ".pt[3206]" -type "float3" 8.5681677e-08 -1.1175871e-08 2.2817403e-08 ;
	setAttr ".dr" 1;
createNode transform -n "bike5_4_wheelframes:bikeBody" -p "mainBody";
	setAttr ".t" -type "double3" -2.6022909569724746 2.2078368641091273 0 ;
	setAttr ".s" -type "double3" 6.3092653192754362 1.9123449225773153 2.2449407940551156 ;
createNode transform -n "bike5_4_wheelframes:transform2" -p "bike5_4_wheelframes:bikeBody";
createNode mesh -n "bike5_4_wheelframes:bikeBodyShape" -p "bike5_4_wheelframes:transform2";
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
createNode transform -n "backWheelsGroup" -p "individualBikeParts";
createNode transform -n "bike5_4_wheelframes:backWheels" -p "backWheelsGroup";
createNode transform -n "bike5_4_wheelframes:rightBackWheel" -p "bike5_4_wheelframes:backWheels";
	setAttr ".t" -type "double3" -3.404080240657509 1.2196535378051951 1.7186127174972721 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.3435052143588837 0.48830988490171551 1.1990915764125838 ;
createNode transform -n "transform11" -p "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels|bike5_4_wheelframes:rightBackWheel";
createNode mesh -n "bike5_4_wheelframes:rightBackWheelShape" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:259]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 844 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[750:843]" 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.38749999 0.57565784 0.62499976 0.57565784
		 0.375 0.57565784 0.61249977 0.57565784 0.59999979 0.57565784 0.5874998 0.57565784
		 0.57499981 0.57565784 0.56249982 0.57565784 0.54999983 0.57565784 0.53749985 0.57565784
		 0.52499986 0.57565784 0.51249987 0.57565784 0.49999988 0.57565784 0.48749989 0.57565784
		 0.4749999 0.57565784 0.46249992 0.57565784 0.44999993 0.57565784 0.43749994 0.57565784
		 0.42499995 0.57565784 0.41249996 0.57565784 0.39999998 0.57565784 0.62499976 0.4325954
		 0.375 0.4325954 0.61249977 0.4325954 0.59999979 0.4325954 0.58749974 0.4325954 0.57499981
		 0.4325954 0.56249982 0.4325954 0.54999983 0.4325954 0.53749985 0.4325954 0.52499986
		 0.4325954 0.51249987 0.4325954 0.49999988 0.4325954 0.48749989 0.4325954 0.4749999
		 0.4325954 0.46249989 0.4325954 0.44999993 0.4325954 0.43749994 0.4325954 0.42499995
		 0.4325954 0.41249996 0.4325954 0.39999998 0.4325954 0.38749999 0.4325954;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[202:241]" -type "float3"  0.041641537 0 -0.040788569 
		0.048952598 0 -0.021443818 0.051471762 0 1.2408552e-08 0.04895255 0 0.021443827 0.041641537 
		0 0.040788576 0.030254366 0 0.056140661 0.015905658 0 0.065997303 0 0 0.069393679 
		-0.015905658 0 0.06599731 -0.030254366 0 0.056140669 -0.041641537 0 0.040788587 -0.04895255 
		0 0.021443835 -0.051471762 0 1.2408552e-08 -0.04895255 0 -0.021443803 -0.041641537 
		0 -0.040788569 -0.030254366 0 -0.056140661 -0.015905658 0 -0.065997303 0 0 -0.069393679 
		0.015905658 0 -0.065997303 0.030254366 0 -0.056140661 0.048952598 0 -0.021443818 
		0.051471762 0 1.2408552e-08 0.04895255 0 0.021443827 0.041641537 0 0.040788576 0.030254366 
		0 0.056140661 0.015905658 0 0.065997303 0 0 0.069393679 -0.015905658 0 0.065997303 
		-0.030254366 0 0.056140669 -0.041641537 0 0.040788587 -0.04895255 0 0.021443835 -0.051471762 
		0 1.2408552e-08 -0.04895255 0 -0.021443803 -0.041641537 0 -0.040788569 -0.030254366 
		0 -0.056140661 -0.015905658 0 -0.065997303 0 0 -0.069393679 0.015905658 0 -0.065997303 
		0.030254366 0 -0.056140661 0.041641537 0 -0.040788569;
	setAttr -s 242 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -1 -0.30901718 0.80901718 -1 -0.58778548
		 0.58778572 -1 -0.80901742 0.30901718 -1 -0.95105696 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778572 -1 -0.80901742 -0.80901718 -1 -0.58778548 -0.95105648 -1 -0.30901694
		 -1 -1 0 -0.95105648 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778572 -1 0.80901718
		 -0.30901718 -1 0.95105666 0 -1 1.000000119209 0.30901718 -1 0.9510566 0.58778572 -1 0.80901706
		 0.80901718 -1 0.58778524 0.95105648 -1 0.30901694 1 -1 0 0.95105743 1 -0.30901718
		 0.80901718 1 -0.58778548 0.58778572 1 -0.80901742 0.30901718 1 -0.95105696 0 1 -1.000000476837
		 -0.30901718 1 -0.95105696 -0.58778572 1 -0.80901742 -0.80901718 1 -0.58778548 -0.95105648 1 -0.30901694
		 -1 1 0 -0.95105648 1 0.30901706 -0.80901718 1 0.58778536 -0.58778572 1 0.80901718
		 -0.30901718 1 0.95105666 0 1 1.000000119209 0.30901718 1 0.9510566 0.58778572 1 0.80901706
		 0.80901718 1 0.58778524 0.95105648 1 0.30901694 1 1 0 0.78530216 -1.3483777 -0.25516009
		 0.66801739 -1.3483777 -0.48534298 0.48534298 -1.3483777 -0.66801763 0.25516033 -1.3483777 -0.78530169
		 0 -1.3483777 -0.82571507 -0.25516033 -1.3483777 -0.78530169 -0.48534298 -1.3483777 -0.66801763
		 -0.66801739 -1.3483777 -0.48534322 -0.78530121 -1.3483777 -0.25515985 -0.82571411 -1.3483777 0
		 -0.78530121 -1.3483777 0.25515997 -0.66801739 -1.3483777 0.4853431 -0.48534298 -1.3483777 0.66801739
		 -0.25516033 -1.3483777 0.78530145 0 -1.3483777 0.82571471 0.25516033 -1.3483777 0.78530133
		 0.48534298 -1.3483777 0.66801727 0.66801739 -1.3483777 0.48534298 0.78530121 -1.3483777 0.25515985
		 0.82571411 -1.3483777 -2.3841858e-07 0.78530216 1.3483777 -0.25516009 0.66801739 1.3483777 -0.48534298
		 0.48534298 1.3483777 -0.66801763 0.25516033 1.3483777 -0.78530169 0 1.3483777 -0.82571507
		 -0.25516033 1.3483777 -0.78530169 -0.48534298 1.3483777 -0.66801763 -0.66801739 1.3483777 -0.48534322
		 -0.78530121 1.3483777 -0.25515985 -0.82571411 1.3483777 0 -0.78530121 1.3483777 0.25515997
		 -0.66801739 1.3483777 0.4853431 -0.48534298 1.3483777 0.66801739 -0.25516033 1.3483777 0.78530145
		 0 1.3483777 0.82571471 0.25516033 1.3483777 0.78530133 0.48534298 1.3483777 0.66801727
		 0.66801739 1.3483777 0.48534298 0.78530121 1.3483777 0.25515985 0.82571411 1.3483777 -2.3841858e-07
		 0.68175685 -0.71927828 -0.20447713 0.5799365 -0.71927828 -0.38893828 0.42134851 -0.71927828 -0.53532785
		 0.22151639 -0.71927828 -0.6293155 0 -0.71927828 -0.6617015 -0.22151639 -0.71927828 -0.6293155
		 -0.42134851 -0.71927828 -0.53532785 -0.5799365 -0.71927828 -0.38893849 -0.68175602 -0.71927828 -0.20447694
		 -0.71684027 -0.71927828 -3.5518202e-08 -0.68175602 -0.71927828 0.20447695 -0.5799365 -0.71927828 0.38893831
		 -0.42134851 -0.71927828 0.53532761 -0.22151639 -0.71927828 0.62931526 0 -0.71927828 0.66170114
		 0.22151639 -0.71927828 0.62931514 0.42134851 -0.71927828 0.53532749 0.5799365 -0.71927828 0.38893819
		 0.68175602 -0.71927828 0.20447686 0.71684027 -0.71927828 -2.2657917e-07 0.68175685 0.71927828 -0.20447713
		 0.5799365 0.71927828 -0.38893828 0.42134851 0.71927828 -0.53532785 0.22151639 0.71927828 -0.6293155
		 0 0.71927828 -0.6617015 -0.22151639 0.71927828 -0.6293155 -0.42134851 0.71927828 -0.53532785
		 -0.5799365 0.71927828 -0.38893849 -0.68175602 0.71927828 -0.20447694 -0.71684027 0.71927828 -3.5518202e-08
		 -0.68175602 0.71927828 0.20447695 -0.5799365 0.71927828 0.38893831 -0.42134851 0.71927828 0.53532761
		 -0.22151639 0.71927828 0.62931526 0 0.71927828 0.66170114 0.22151639 0.71927828 0.62931514
		 0.42134851 0.71927828 0.53532749 0.5799365 0.71927828 0.38893819 0.68175602 0.71927828 0.20447686
		 0.71684027 0.71927828 -2.2657917e-07 0.25026357 -0.71927828 -0.090574257 0.21288618 -0.71927828 -0.17228067
		 0.15467018 -0.71927828 -0.23712498 0.081315517 -0.71927828 -0.27875692 0 -0.71927828 -0.29310223
		 -0.081315517 -0.71927828 -0.27875692 -0.15467018 -0.71927828 -0.23712498 -0.21288553 -0.71927828 -0.17228159
		 -0.25026226 -0.71927828 -0.090574071 -0.26314136 -0.71927828 -2.6734142e-08 -0.25026226 -0.71927828 0.090574019
		 -0.21288618 -0.71927828 0.17228127 -0.15467085 -0.71927828 0.23712456 -0.081315517 -0.71927828 0.27875659
		 0 -0.71927828 0.293102 0.081315517 -0.71927828 0.27875659 0.15467085 -0.71927828 0.23712447
		 0.21288618 -0.71927828 0.17228118 0.25026226 -0.71927828 0.090573922 0.26314136 -0.71927828 -8.5901047e-07
		 0.25026357 0.71927828 -0.090574257 0.21288618 0.71927828 -0.17228067 0.15467018 0.71927828 -0.23712498
		 0.081315517 0.71927828 -0.27875692 0 0.71927828 -0.29310223 -0.081315517 0.71927828 -0.27875692
		 -0.15467018 0.71927828 -0.23712498 -0.21288553 0.71927828 -0.17228159 -0.25026226 0.71927828 -0.090574071
		 -0.26314136 0.71927828 -2.6734142e-08 -0.25026226 0.71927828 0.090574019 -0.21288618 0.71927828 0.17228127
		 -0.15467085 0.71927828 0.23712456 -0.081315517 0.71927828 0.27875659 0 0.71927828 0.293102
		 0.081315517 0.71927828 0.27875659 0.15467085 0.71927828 0.23712447 0.21288618 0.71927828 0.17228118
		 0.25026226 0.71927828 0.090573922 0.26314136 0.71927828 -8.5901047e-07 0.28705472 -1.25540388 -0.10198493
		 0.2441825 -1.25540376 -0.19398485 0.17740817 -1.25540388 -0.26699835 0.093269676 -1.25540388 -0.31387514
		 9.0935042e-17 -1.25540388 -0.3300277 -0.093269676 -1.25540388 -0.31387514;
	setAttr ".vt[166:241]" -0.17740817 -1.25540376 -0.26699835 -0.24418174 -1.25540376 -0.19398589
		 -0.2870532 -1.25540376 -0.10198472 -0.30182564 -1.25540376 -1.5083975e-08 -0.2870532 -1.25540376 0.10198469
		 -0.2441825 -1.25540376 0.19398555 -0.17740895 -1.25540388 0.2669979 -0.093269676 -1.25540388 0.31387481
		 9.0935042e-17 -1.25540376 0.33002746 0.093269676 -1.25540388 0.31387481 0.17740895 -1.25540376 0.26699781
		 0.2441825 -1.25540376 0.19398545 0.2870532 -1.25540388 0.10198459 0.30182564 -1.25540388 -9.5221179e-07
		 0.28705472 1.25540388 -0.10198493 0.2441825 1.25540376 -0.19398485 0.17740817 1.25540388 -0.26699835
		 0.093269676 1.25540388 -0.31387514 9.0935042e-17 1.25540388 -0.3300277 -0.093269676 1.25540388 -0.31387514
		 -0.17740817 1.25540376 -0.26699835 -0.24418174 1.25540376 -0.19398589 -0.2870532 1.25540376 -0.10198472
		 -0.30182564 1.25540376 -1.5083975e-08 -0.2870532 1.25540376 0.10198469 -0.2441825 1.25540376 0.19398555
		 -0.17740895 1.25540388 0.2669979 -0.093269676 1.25540388 0.31387481 9.0935042e-17 1.25540376 0.33002746
		 0.093269676 1.25540388 0.31387481 0.17740895 1.25540376 0.26699781 0.2441825 1.25540376 0.19398545
		 0.2870532 1.25540388 0.10198459 0.30182564 1.25540388 -9.5221179e-07 1.4692546e-07 -1.028688312 -1.3232231e-07
		 1.4692546e-07 1.028688312 -1.3232231e-07 0.80901718 0.39999998 -0.58778548 0.95105743 0.39999998 -0.30901718
		 1 0.39999998 0 0.95105648 0.39999998 0.30901694 0.80901718 0.39999998 0.58778524
		 0.58778572 0.39999998 0.80901706 0.30901718 0.39999998 0.9510566 0 0.39999998 1.000000119209
		 -0.30901718 0.39999998 0.95105666 -0.58778572 0.39999998 0.80901718 -0.80901718 0.39999998 0.58778536
		 -0.95105648 0.39999998 0.30901706 -1 0.39999998 0 -0.95105648 0.39999998 -0.30901694
		 -0.80901718 0.39999998 -0.58778548 -0.58778572 0.39999998 -0.80901742 -0.30901718 0.39999998 -0.95105696
		 0 0.39999998 -1.000000476837 0.30901718 0.39999998 -0.95105696 0.58778572 0.39999998 -0.80901742
		 0.95105743 -0.36109221 -0.30901718 1 -0.36109221 0 0.95105648 -0.36109221 0.30901694
		 0.80901718 -0.36109221 0.58778524 0.58778572 -0.36109221 0.80901706 0.30901718 -0.36109221 0.9510566
		 0 -0.36109221 1.000000119209 -0.30901718 -0.36109221 0.9510566 -0.58778572 -0.36109221 0.80901718
		 -0.80901718 -0.36109221 0.58778536 -0.95105648 -0.36109221 0.30901706 -1 -0.36109221 0
		 -0.95105648 -0.36109221 -0.30901694 -0.80901718 -0.36109221 -0.58778548 -0.58778572 -0.36109221 -0.80901742
		 -0.30901718 -0.36109221 -0.95105696 0 -0.36109221 -1.000000476837 0.30901718 -0.36109221 -0.95105696
		 0.58778572 -0.36109221 -0.80901742 0.80901718 -0.36109221 -0.58778548;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 222 1 1 241 1
		 2 240 1 3 239 1 4 238 1 5 237 1 6 236 1 7 235 1 8 234 1 9 233 1 10 232 1 11 231 1
		 12 230 1 13 229 1 14 228 1 15 227 1 16 226 1 17 225 1 18 224 1 19 223 1 0 40 1 1 41 1
		 40 41 0 2 42 1 41 42 0 3 43 1 42 43 0 4 44 1 43 44 0 5 45 1 44 45 0 6 46 1 45 46 0
		 7 47 1 46 47 0 8 48 1 47 48 0 9 49 1 48 49 0 10 50 1 49 50 0 11 51 1 50 51 0 12 52 1
		 51 52 0 13 53 1 52 53 0 14 54 1 53 54 0 15 55 1 54 55 0 16 56 1 55 56 0 17 57 1 56 57 0
		 18 58 1 57 58 0 19 59 1 58 59 0 59 40 0 20 60 1 21 61 1 60 61 0 22 62 1 61 62 0 23 63 1
		 62 63 0 24 64 1 63 64 0 25 65 1 64 65 0 26 66 1 65 66 0 27 67 1 66 67 0 28 68 1 67 68 0
		 29 69 1 68 69 0 30 70 1 69 70 0 31 71 1 70 71 0 32 72 1 71 72 0 33 73 1 72 73 0 34 74 1
		 73 74 0 35 75 1 74 75 0 36 76 1 75 76 0 37 77 1 76 77 0 38 78 1 77 78 0 39 79 1 78 79 0
		 79 60 0 40 80 1 41 81 1 80 81 0 42 82 1 81 82 0 43 83 1 82 83 0 44 84 1 83 84 0 45 85 1
		 84 85 0 46 86 1 85 86 0 47 87 1 86 87 0 48 88 1 87 88 0 49 89 1 88 89 0 50 90 1 89 90 0
		 51 91 1 90 91 0 52 92 1 91 92 0 53 93 1;
	setAttr ".ed[166:331]" 92 93 0 54 94 1 93 94 0 55 95 1 94 95 0 56 96 1 95 96 0
		 57 97 1 96 97 0 58 98 1 97 98 0 59 99 1 98 99 0 99 80 0 60 100 1 61 101 1 100 101 0
		 62 102 1 101 102 0 63 103 1 102 103 0 64 104 1 103 104 0 65 105 1 104 105 0 66 106 1
		 105 106 0 67 107 1 106 107 0 68 108 1 107 108 0 69 109 1 108 109 0 70 110 1 109 110 0
		 71 111 1 110 111 0 72 112 1 111 112 0 73 113 1 112 113 0 74 114 1 113 114 0 75 115 1
		 114 115 0 76 116 1 115 116 0 77 117 1 116 117 0 78 118 1 117 118 0 79 119 1 118 119 0
		 119 100 0 80 120 1 81 121 1 120 121 0 82 122 1 121 122 0 83 123 1 122 123 0 84 124 1
		 123 124 0 85 125 1 124 125 0 86 126 1 125 126 0 87 127 1 126 127 0 88 128 1 127 128 0
		 89 129 1 128 129 0 90 130 1 129 130 0 91 131 1 130 131 0 92 132 1 131 132 0 93 133 1
		 132 133 0 94 134 1 133 134 0 95 135 1 134 135 0 96 136 1 135 136 0 97 137 1 136 137 0
		 98 138 1 137 138 0 99 139 1 138 139 0 139 120 0 100 140 1 101 141 1 140 141 0 102 142 1
		 141 142 0 103 143 1 142 143 0 104 144 1 143 144 0 105 145 1 144 145 0 106 146 1 145 146 0
		 107 147 1 146 147 0 108 148 1 147 148 0 109 149 1 148 149 0 110 150 1 149 150 0 111 151 1
		 150 151 0 112 152 1 151 152 0 113 153 1 152 153 0 114 154 1 153 154 0 115 155 1 154 155 0
		 116 156 1 155 156 0 117 157 1 156 157 0 118 158 1 157 158 0 119 159 1 158 159 0 159 140 0
		 120 160 1 121 161 1 160 161 0 122 162 1 161 162 0 123 163 1 162 163 0 124 164 1 163 164 0
		 125 165 1 164 165 0 126 166 1 165 166 0 127 167 1 166 167 0 128 168 1 167 168 0 129 169 1
		 168 169 0 130 170 1 169 170 0 131 171 1 170 171 0 132 172 1 171 172 0 133 173 1 172 173 0
		 134 174 1 173 174 0 135 175 1 174 175 0 136 176 1;
	setAttr ".ed[332:497]" 175 176 0 137 177 1 176 177 0 138 178 1 177 178 0 139 179 1
		 178 179 0 179 160 0 140 180 1 141 181 1 180 181 0 142 182 1 181 182 0 143 183 1 182 183 0
		 144 184 1 183 184 0 145 185 1 184 185 0 146 186 1 185 186 0 147 187 1 186 187 0 148 188 1
		 187 188 0 149 189 1 188 189 0 150 190 1 189 190 0 151 191 1 190 191 0 152 192 1 191 192 0
		 153 193 1 192 193 0 154 194 1 193 194 0 155 195 1 194 195 0 156 196 1 195 196 0 157 197 1
		 196 197 0 158 198 1 197 198 0 159 199 1 198 199 0 199 180 0 160 200 1 161 200 1 162 200 1
		 163 200 1 164 200 1 165 200 1 166 200 1 167 200 1 168 200 1 169 200 1 170 200 1 171 200 1
		 172 200 1 173 200 1 174 200 1 175 200 1 176 200 1 177 200 1 178 200 1 179 200 1 180 201 1
		 181 201 1 182 201 1 183 201 1 184 201 1 185 201 1 186 201 1 187 201 1 188 201 1 189 201 1
		 190 201 1 191 201 1 192 201 1 193 201 1 194 201 1 195 201 1 196 201 1 197 201 1 198 201 1
		 199 201 1 202 21 1 203 20 1 202 203 1 204 39 1 203 204 1 205 38 1 204 205 1 206 37 1
		 205 206 1 207 36 1 206 207 1 208 35 1 207 208 1 209 34 1 208 209 1 210 33 1 209 210 1
		 211 32 1 210 211 1 212 31 1 211 212 1 213 30 1 212 213 1 214 29 1 213 214 1 215 28 1
		 214 215 1 216 27 1 215 216 1 217 26 1 216 217 1 218 25 1 217 218 1 219 24 1 218 219 1
		 220 23 1 219 220 1 221 22 1 220 221 1 221 202 1 222 203 1 223 204 1 222 223 1 224 205 1
		 223 224 1 225 206 1 224 225 1 226 207 1 225 226 1 227 208 1 226 227 1 228 209 1 227 228 1
		 229 210 1 228 229 1 230 211 1 229 230 1 231 212 1 230 231 1 232 213 1 231 232 1 233 214 1
		 232 233 1 234 215 1 233 234 1 235 216 1 234 235 1 236 217 1 235 236 1 237 218 1 236 237 1
		 238 219 1 237 238 1 239 220 1 238 239 1 240 221 1 239 240 1 241 202 1;
	setAttr ".ed[498:499]" 240 241 1 241 222 1;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
		f 4 0 41 499 -41
		mu 0 4 0 1 843 824
		f 4 1 42 498 -42
		mu 0 4 1 2 842 843
		f 4 2 43 496 -43
		mu 0 4 2 3 841 842
		f 4 3 44 494 -44
		mu 0 4 3 4 840 841
		f 4 4 45 492 -45
		mu 0 4 4 5 839 840
		f 4 5 46 490 -46
		mu 0 4 5 6 838 839
		f 4 6 47 488 -47
		mu 0 4 6 7 837 838
		f 4 7 48 486 -48
		mu 0 4 7 8 836 837
		f 4 8 49 484 -49
		mu 0 4 8 9 835 836
		f 4 9 50 482 -50
		mu 0 4 9 10 834 835
		f 4 10 51 480 -51
		mu 0 4 10 11 833 834
		f 4 11 52 478 -52
		mu 0 4 11 12 832 833
		f 4 12 53 476 -53
		mu 0 4 12 13 831 832
		f 4 13 54 474 -54
		mu 0 4 13 14 830 831
		f 4 14 55 472 -55
		mu 0 4 14 15 829 830
		f 4 15 56 470 -56
		mu 0 4 15 16 828 829
		f 4 16 57 468 -57
		mu 0 4 16 17 827 828
		f 4 17 58 466 -58
		mu 0 4 17 18 826 827
		f 4 18 59 464 -59
		mu 0 4 18 19 825 826
		f 4 19 40 462 -60
		mu 0 4 19 20 823 825
		f 4 -1 60 62 -62
		mu 0 4 42 43 44 45
		f 4 -2 61 64 -64
		mu 0 4 46 47 48 49
		f 4 -3 63 66 -66
		mu 0 4 50 51 52 53
		f 4 -4 65 68 -68
		mu 0 4 54 55 56 57
		f 4 -5 67 70 -70
		mu 0 4 58 59 60 61
		f 4 -6 69 72 -72
		mu 0 4 62 63 64 65
		f 4 -7 71 74 -74
		mu 0 4 66 67 68 69
		f 4 -8 73 76 -76
		mu 0 4 70 71 72 73
		f 4 -9 75 78 -78
		mu 0 4 74 75 76 77
		f 4 -10 77 80 -80
		mu 0 4 78 79 80 81
		f 4 -11 79 82 -82
		mu 0 4 82 83 84 85
		f 4 -12 81 84 -84
		mu 0 4 86 87 88 89
		f 4 -13 83 86 -86
		mu 0 4 90 91 92 93
		f 4 -14 85 88 -88
		mu 0 4 94 95 96 97
		f 4 -15 87 90 -90
		mu 0 4 98 99 100 101
		f 4 -16 89 92 -92
		mu 0 4 102 103 104 105
		f 4 -17 91 94 -94
		mu 0 4 106 107 108 109
		f 4 -18 93 96 -96
		mu 0 4 110 111 112 113
		f 4 -19 95 98 -98
		mu 0 4 114 115 116 117
		f 4 -20 97 99 -61
		mu 0 4 118 119 120 121
		f 4 20 101 -103 -101
		mu 0 4 122 123 124 125
		f 4 21 103 -105 -102
		mu 0 4 126 127 128 129
		f 4 22 105 -107 -104
		mu 0 4 130 131 132 133
		f 4 23 107 -109 -106
		mu 0 4 134 135 136 137
		f 4 24 109 -111 -108
		mu 0 4 138 139 140 141
		f 4 25 111 -113 -110
		mu 0 4 142 143 144 145
		f 4 26 113 -115 -112
		mu 0 4 146 147 148 149
		f 4 27 115 -117 -114
		mu 0 4 150 151 152 153
		f 4 28 117 -119 -116
		mu 0 4 154 155 156 157
		f 4 29 119 -121 -118
		mu 0 4 158 159 160 161
		f 4 30 121 -123 -120
		mu 0 4 162 163 164 165
		f 4 31 123 -125 -122
		mu 0 4 166 167 168 169
		f 4 32 125 -127 -124
		mu 0 4 170 171 172 173
		f 4 33 127 -129 -126
		mu 0 4 174 175 176 177
		f 4 34 129 -131 -128
		mu 0 4 178 179 180 181
		f 4 35 131 -133 -130
		mu 0 4 182 183 184 185
		f 4 36 133 -135 -132
		mu 0 4 186 187 188 189
		f 4 37 135 -137 -134
		mu 0 4 190 191 192 193
		f 4 38 137 -139 -136
		mu 0 4 194 195 196 197
		f 4 39 100 -140 -138
		mu 0 4 198 199 200 201
		f 4 -63 140 142 -142
		mu 0 4 202 203 204 205
		f 4 -65 141 144 -144
		mu 0 4 206 207 208 209
		f 4 -67 143 146 -146
		mu 0 4 210 211 212 213
		f 4 -69 145 148 -148
		mu 0 4 214 215 216 217
		f 4 -71 147 150 -150
		mu 0 4 218 219 220 221
		f 4 -73 149 152 -152
		mu 0 4 222 223 224 225
		f 4 -75 151 154 -154
		mu 0 4 226 227 228 229
		f 4 -77 153 156 -156
		mu 0 4 230 231 232 233
		f 4 -79 155 158 -158
		mu 0 4 234 235 236 237
		f 4 -81 157 160 -160
		mu 0 4 238 239 240 241
		f 4 -83 159 162 -162
		mu 0 4 242 243 244 245
		f 4 -85 161 164 -164
		mu 0 4 246 247 248 249
		f 4 -87 163 166 -166
		mu 0 4 250 251 252 253
		f 4 -89 165 168 -168
		mu 0 4 254 255 256 257
		f 4 -91 167 170 -170
		mu 0 4 258 259 260 261
		f 4 -93 169 172 -172
		mu 0 4 262 263 264 265
		f 4 -95 171 174 -174
		mu 0 4 266 267 268 269
		f 4 -97 173 176 -176
		mu 0 4 270 271 272 273
		f 4 -99 175 178 -178
		mu 0 4 274 275 276 277
		f 4 -100 177 179 -141
		mu 0 4 278 279 280 281
		f 4 102 181 -183 -181
		mu 0 4 282 283 284 285
		f 4 104 183 -185 -182
		mu 0 4 286 287 288 289
		f 4 106 185 -187 -184
		mu 0 4 290 291 292 293
		f 4 108 187 -189 -186
		mu 0 4 294 295 296 297
		f 4 110 189 -191 -188
		mu 0 4 298 299 300 301
		f 4 112 191 -193 -190
		mu 0 4 302 303 304 305
		f 4 114 193 -195 -192
		mu 0 4 306 307 308 309
		f 4 116 195 -197 -194
		mu 0 4 310 311 312 313
		f 4 118 197 -199 -196
		mu 0 4 314 315 316 317
		f 4 120 199 -201 -198
		mu 0 4 318 319 320 321
		f 4 122 201 -203 -200
		mu 0 4 322 323 324 325
		f 4 124 203 -205 -202
		mu 0 4 326 327 328 329
		f 4 126 205 -207 -204
		mu 0 4 330 331 332 333
		f 4 128 207 -209 -206
		mu 0 4 334 335 336 337
		f 4 130 209 -211 -208
		mu 0 4 338 339 340 341
		f 4 132 211 -213 -210
		mu 0 4 342 343 344 345
		f 4 134 213 -215 -212
		mu 0 4 346 347 348 349
		f 4 136 215 -217 -214
		mu 0 4 350 351 352 353
		f 4 138 217 -219 -216
		mu 0 4 354 355 356 357
		f 4 139 180 -220 -218
		mu 0 4 358 359 360 361
		f 4 -143 220 222 -222
		mu 0 4 362 363 364 365
		f 4 -145 221 224 -224
		mu 0 4 366 367 368 369
		f 4 -147 223 226 -226
		mu 0 4 370 371 372 373
		f 4 -149 225 228 -228
		mu 0 4 374 375 376 377
		f 4 -151 227 230 -230
		mu 0 4 378 379 380 381
		f 4 -153 229 232 -232
		mu 0 4 382 383 384 385
		f 4 -155 231 234 -234
		mu 0 4 386 387 388 389
		f 4 -157 233 236 -236
		mu 0 4 390 391 392 393
		f 4 -159 235 238 -238
		mu 0 4 394 395 396 397
		f 4 -161 237 240 -240
		mu 0 4 398 399 400 401
		f 4 -163 239 242 -242
		mu 0 4 402 403 404 405
		f 4 -165 241 244 -244
		mu 0 4 406 407 408 409
		f 4 -167 243 246 -246
		mu 0 4 410 411 412 413
		f 4 -169 245 248 -248
		mu 0 4 414 415 416 417
		f 4 -171 247 250 -250
		mu 0 4 418 419 420 421
		f 4 -173 249 252 -252
		mu 0 4 422 423 424 425
		f 4 -175 251 254 -254
		mu 0 4 426 427 428 429
		f 4 -177 253 256 -256
		mu 0 4 430 431 432 433
		f 4 -179 255 258 -258
		mu 0 4 434 435 436 437
		f 4 -180 257 259 -221
		mu 0 4 438 439 440 441
		f 4 182 261 -263 -261
		mu 0 4 442 443 444 445
		f 4 184 263 -265 -262
		mu 0 4 446 447 448 449
		f 4 186 265 -267 -264
		mu 0 4 450 451 452 453
		f 4 188 267 -269 -266
		mu 0 4 454 455 456 457
		f 4 190 269 -271 -268
		mu 0 4 458 459 460 461
		f 4 192 271 -273 -270
		mu 0 4 462 463 464 465
		f 4 194 273 -275 -272
		mu 0 4 466 467 468 469
		f 4 196 275 -277 -274
		mu 0 4 470 471 472 473
		f 4 198 277 -279 -276
		mu 0 4 474 475 476 477
		f 4 200 279 -281 -278
		mu 0 4 478 479 480 481
		f 4 202 281 -283 -280
		mu 0 4 482 483 484 485
		f 4 204 283 -285 -282
		mu 0 4 486 487 488 489
		f 4 206 285 -287 -284
		mu 0 4 490 491 492 493
		f 4 208 287 -289 -286
		mu 0 4 494 495 496 497
		f 4 210 289 -291 -288
		mu 0 4 498 499 500 501
		f 4 212 291 -293 -290
		mu 0 4 502 503 504 505
		f 4 214 293 -295 -292
		mu 0 4 506 507 508 509
		f 4 216 295 -297 -294
		mu 0 4 510 511 512 513
		f 4 218 297 -299 -296
		mu 0 4 514 515 516 517
		f 4 219 260 -300 -298
		mu 0 4 518 519 520 521
		f 4 -223 300 302 -302
		mu 0 4 522 523 524 525
		f 4 -225 301 304 -304
		mu 0 4 526 527 528 529
		f 4 -227 303 306 -306
		mu 0 4 530 531 532 533
		f 4 -229 305 308 -308
		mu 0 4 534 535 536 537
		f 4 -231 307 310 -310
		mu 0 4 538 539 540 541
		f 4 -233 309 312 -312
		mu 0 4 542 543 544 545
		f 4 -235 311 314 -314
		mu 0 4 546 547 548 549
		f 4 -237 313 316 -316
		mu 0 4 550 551 552 553
		f 4 -239 315 318 -318
		mu 0 4 554 555 556 557
		f 4 -241 317 320 -320
		mu 0 4 558 559 560 561
		f 4 -243 319 322 -322
		mu 0 4 562 563 564 565
		f 4 -245 321 324 -324
		mu 0 4 566 567 568 569
		f 4 -247 323 326 -326
		mu 0 4 570 571 572 573
		f 4 -249 325 328 -328
		mu 0 4 574 575 576 577
		f 4 -251 327 330 -330
		mu 0 4 578 579 580 581
		f 4 -253 329 332 -332
		mu 0 4 582 583 584 585
		f 4 -255 331 334 -334
		mu 0 4 586 587 588 589
		f 4 -257 333 336 -336
		mu 0 4 590 591 592 593
		f 4 -259 335 338 -338
		mu 0 4 594 595 596 597
		f 4 -260 337 339 -301
		mu 0 4 598 599 600 601
		f 4 262 341 -343 -341
		mu 0 4 602 603 604 605
		f 4 264 343 -345 -342
		mu 0 4 606 607 608 609
		f 4 266 345 -347 -344
		mu 0 4 610 611 612 613
		f 4 268 347 -349 -346
		mu 0 4 614 615 616 617
		f 4 270 349 -351 -348
		mu 0 4 618 619 620 621
		f 4 272 351 -353 -350
		mu 0 4 622 623 624 625
		f 4 274 353 -355 -352
		mu 0 4 626 627 628 629
		f 4 276 355 -357 -354
		mu 0 4 630 631 632 633
		f 4 278 357 -359 -356
		mu 0 4 634 635 636 637
		f 4 280 359 -361 -358
		mu 0 4 638 639 640 641
		f 4 282 361 -363 -360
		mu 0 4 642 643 644 645
		f 4 284 363 -365 -362
		mu 0 4 646 647 648 649
		f 4 286 365 -367 -364
		mu 0 4 650 651 652 653
		f 4 288 367 -369 -366
		mu 0 4 654 655 656 657
		f 4 290 369 -371 -368
		mu 0 4 658 659 660 661
		f 4 292 371 -373 -370
		mu 0 4 662 663 664 665
		f 4 294 373 -375 -372
		mu 0 4 666 667 668 669
		f 4 296 375 -377 -374
		mu 0 4 670 671 672 673
		f 4 298 377 -379 -376
		mu 0 4 674 675 676 677
		f 4 299 340 -380 -378
		mu 0 4 678 679 680 681
		f 3 -303 380 -382
		mu 0 3 682 683 684
		f 3 -305 381 -383
		mu 0 3 685 686 687
		f 3 -307 382 -384
		mu 0 3 688 689 690
		f 3 -309 383 -385
		mu 0 3 691 692 693
		f 3 -311 384 -386
		mu 0 3 694 695 696
		f 3 -313 385 -387
		mu 0 3 697 698 699
		f 3 -315 386 -388
		mu 0 3 700 701 702
		f 3 -317 387 -389
		mu 0 3 703 704 705
		f 3 -319 388 -390
		mu 0 3 706 707 708
		f 3 -321 389 -391
		mu 0 3 709 710 711
		f 3 -323 390 -392
		mu 0 3 712 713 714
		f 3 -325 391 -393
		mu 0 3 715 716 717
		f 3 -327 392 -394
		mu 0 3 718 719 720
		f 3 -329 393 -395
		mu 0 3 721 722 723
		f 3 -331 394 -396
		mu 0 3 724 725 726
		f 3 -333 395 -397
		mu 0 3 727 728 729
		f 3 -335 396 -398
		mu 0 3 730 731 732
		f 3 -337 397 -399
		mu 0 3 733 734 735
		f 3 -339 398 -400
		mu 0 3 736 737 738
		f 3 -340 399 -381
		mu 0 3 739 740 741
		f 3 342 401 -401
		mu 0 3 742 743 744
		f 3 344 402 -402
		mu 0 3 745 746 747
		f 3 346 403 -403
		mu 0 3 748 749 750
		f 3 348 404 -404
		mu 0 3 751 752 753
		f 3 350 405 -405
		mu 0 3 754 755 756
		f 3 352 406 -406
		mu 0 3 757 758 759
		f 3 354 407 -407
		mu 0 3 760 761 762
		f 3 356 408 -408
		mu 0 3 763 764 765
		f 3 358 409 -409
		mu 0 3 766 767 768
		f 3 360 410 -410
		mu 0 3 769 770 771
		f 3 362 411 -411
		mu 0 3 772 773 774
		f 3 364 412 -412
		mu 0 3 775 776 777
		f 3 366 413 -413
		mu 0 3 778 779 780
		f 3 368 414 -414
		mu 0 3 781 782 783
		f 3 370 415 -415
		mu 0 3 784 785 786
		f 3 372 416 -416
		mu 0 3 787 788 789
		f 3 374 417 -417
		mu 0 3 790 791 792
		f 3 376 418 -418
		mu 0 3 793 794 795
		f 3 378 419 -419
		mu 0 3 796 797 798
		f 3 379 400 -420
		mu 0 3 799 800 801
		f 4 -423 420 -21 -422
		mu 0 4 804 802 22 21
		f 4 -425 421 -40 -424
		mu 0 4 805 803 41 40
		f 4 -427 423 -39 -426
		mu 0 4 806 805 40 39
		f 4 -429 425 -38 -428
		mu 0 4 807 806 39 38
		f 4 -431 427 -37 -430
		mu 0 4 808 807 38 37
		f 4 -433 429 -36 -432
		mu 0 4 809 808 37 36
		f 4 -435 431 -35 -434
		mu 0 4 810 809 36 35
		f 4 -437 433 -34 -436
		mu 0 4 811 810 35 34
		f 4 -439 435 -33 -438
		mu 0 4 812 811 34 33
		f 4 -441 437 -32 -440
		mu 0 4 813 812 33 32
		f 4 -443 439 -31 -442
		mu 0 4 814 813 32 31
		f 4 -445 441 -30 -444
		mu 0 4 815 814 31 30
		f 4 -447 443 -29 -446
		mu 0 4 816 815 30 29
		f 4 -449 445 -28 -448
		mu 0 4 817 816 29 28
		f 4 -451 447 -27 -450
		mu 0 4 818 817 28 27
		f 4 -453 449 -26 -452
		mu 0 4 819 818 27 26
		f 4 -455 451 -25 -454
		mu 0 4 820 819 26 25
		f 4 -457 453 -24 -456
		mu 0 4 821 820 25 24
		f 4 -459 455 -23 -458
		mu 0 4 822 821 24 23
		f 4 -460 457 -22 -421
		mu 0 4 802 822 23 22
		f 4 -463 460 424 -462
		mu 0 4 825 823 803 805
		f 4 -465 461 426 -464
		mu 0 4 826 825 805 806
		f 4 -467 463 428 -466
		mu 0 4 827 826 806 807
		f 4 -469 465 430 -468
		mu 0 4 828 827 807 808
		f 4 -471 467 432 -470
		mu 0 4 829 828 808 809
		f 4 -473 469 434 -472
		mu 0 4 830 829 809 810
		f 4 -475 471 436 -474
		mu 0 4 831 830 810 811
		f 4 -477 473 438 -476
		mu 0 4 832 831 811 812
		f 4 -479 475 440 -478
		mu 0 4 833 832 812 813
		f 4 -481 477 442 -480
		mu 0 4 834 833 813 814
		f 4 -483 479 444 -482
		mu 0 4 835 834 814 815
		f 4 -485 481 446 -484
		mu 0 4 836 835 815 816
		f 4 -487 483 448 -486
		mu 0 4 837 836 816 817
		f 4 -489 485 450 -488
		mu 0 4 838 837 817 818
		f 4 -491 487 452 -490
		mu 0 4 839 838 818 819
		f 4 -493 489 454 -492
		mu 0 4 840 839 819 820
		f 4 -495 491 456 -494
		mu 0 4 841 840 820 821
		f 4 -497 493 458 -496
		mu 0 4 842 841 821 822
		f 4 -499 495 459 -498
		mu 0 4 843 842 822 802
		f 4 -500 497 422 -461
		mu 0 4 824 843 802 804;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "bike5_4_wheelframes:leftBackWheel" -p "bike5_4_wheelframes:backWheels";
	setAttr ".t" -type "double3" -3.404080240657509 1.2196535378051951 -1.719 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.3435052143588837 0.48830988490171551 1.1990915764125838 ;
createNode transform -n "transform10" -p "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels|bike5_4_wheelframes:leftBackWheel";
createNode mesh -n "bike5_4_wheelframes:leftBackWheelShape" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:259]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 844 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[750:843]" 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.38749999 0.57565784 0.62499976 0.57565784
		 0.375 0.57565784 0.61249977 0.57565784 0.59999979 0.57565784 0.5874998 0.57565784
		 0.57499981 0.57565784 0.56249982 0.57565784 0.54999983 0.57565784 0.53749985 0.57565784
		 0.52499986 0.57565784 0.51249987 0.57565784 0.49999988 0.57565784 0.48749989 0.57565784
		 0.4749999 0.57565784 0.46249992 0.57565784 0.44999993 0.57565784 0.43749994 0.57565784
		 0.42499995 0.57565784 0.41249996 0.57565784 0.39999998 0.57565784 0.62499976 0.4325954
		 0.375 0.4325954 0.61249977 0.4325954 0.59999979 0.4325954 0.58749974 0.4325954 0.57499981
		 0.4325954 0.56249982 0.4325954 0.54999983 0.4325954 0.53749985 0.4325954 0.52499986
		 0.4325954 0.51249987 0.4325954 0.49999988 0.4325954 0.48749989 0.4325954 0.4749999
		 0.4325954 0.46249989 0.4325954 0.44999993 0.4325954 0.43749994 0.4325954 0.42499995
		 0.4325954 0.41249996 0.4325954 0.39999998 0.4325954 0.38749999 0.4325954;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[202:241]" -type "float3"  0.041641537 0 -0.040788569 
		0.048952598 0 -0.021443818 0.051471762 0 1.2408552e-08 0.04895255 0 0.021443827 0.041641537 
		0 0.040788576 0.030254366 0 0.056140661 0.015905658 0 0.065997303 0 0 0.069393679 
		-0.015905658 0 0.06599731 -0.030254366 0 0.056140669 -0.041641537 0 0.040788587 -0.04895255 
		0 0.021443835 -0.051471762 0 1.2408552e-08 -0.04895255 0 -0.021443803 -0.041641537 
		0 -0.040788569 -0.030254366 0 -0.056140661 -0.015905658 0 -0.065997303 0 0 -0.069393679 
		0.015905658 0 -0.065997303 0.030254366 0 -0.056140661 0.048952598 0 -0.021443818 
		0.051471762 0 1.2408552e-08 0.04895255 0 0.021443827 0.041641537 0 0.040788576 0.030254366 
		0 0.056140661 0.015905658 0 0.065997303 0 0 0.069393679 -0.015905658 0 0.065997303 
		-0.030254366 0 0.056140669 -0.041641537 0 0.040788587 -0.04895255 0 0.021443835 -0.051471762 
		0 1.2408552e-08 -0.04895255 0 -0.021443803 -0.041641537 0 -0.040788569 -0.030254366 
		0 -0.056140661 -0.015905658 0 -0.065997303 0 0 -0.069393679 0.015905658 0 -0.065997303 
		0.030254366 0 -0.056140661 0.041641537 0 -0.040788569;
	setAttr -s 242 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -1 -0.30901718 0.80901718 -1 -0.58778548
		 0.58778572 -1 -0.80901742 0.30901718 -1 -0.95105696 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778572 -1 -0.80901742 -0.80901718 -1 -0.58778548 -0.95105648 -1 -0.30901694
		 -1 -1 0 -0.95105648 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778572 -1 0.80901718
		 -0.30901718 -1 0.95105666 0 -1 1.000000119209 0.30901718 -1 0.9510566 0.58778572 -1 0.80901706
		 0.80901718 -1 0.58778524 0.95105648 -1 0.30901694 1 -1 0 0.95105743 1 -0.30901718
		 0.80901718 1 -0.58778548 0.58778572 1 -0.80901742 0.30901718 1 -0.95105696 0 1 -1.000000476837
		 -0.30901718 1 -0.95105696 -0.58778572 1 -0.80901742 -0.80901718 1 -0.58778548 -0.95105648 1 -0.30901694
		 -1 1 0 -0.95105648 1 0.30901706 -0.80901718 1 0.58778536 -0.58778572 1 0.80901718
		 -0.30901718 1 0.95105666 0 1 1.000000119209 0.30901718 1 0.9510566 0.58778572 1 0.80901706
		 0.80901718 1 0.58778524 0.95105648 1 0.30901694 1 1 0 0.78530216 -1.3483777 -0.25516009
		 0.66801739 -1.3483777 -0.48534298 0.48534298 -1.3483777 -0.66801763 0.25516033 -1.3483777 -0.78530169
		 0 -1.3483777 -0.82571507 -0.25516033 -1.3483777 -0.78530169 -0.48534298 -1.3483777 -0.66801763
		 -0.66801739 -1.3483777 -0.48534322 -0.78530121 -1.3483777 -0.25515985 -0.82571411 -1.3483777 0
		 -0.78530121 -1.3483777 0.25515997 -0.66801739 -1.3483777 0.4853431 -0.48534298 -1.3483777 0.66801739
		 -0.25516033 -1.3483777 0.78530145 0 -1.3483777 0.82571471 0.25516033 -1.3483777 0.78530133
		 0.48534298 -1.3483777 0.66801727 0.66801739 -1.3483777 0.48534298 0.78530121 -1.3483777 0.25515985
		 0.82571411 -1.3483777 -2.3841858e-07 0.78530216 1.3483777 -0.25516009 0.66801739 1.3483777 -0.48534298
		 0.48534298 1.3483777 -0.66801763 0.25516033 1.3483777 -0.78530169 0 1.3483777 -0.82571507
		 -0.25516033 1.3483777 -0.78530169 -0.48534298 1.3483777 -0.66801763 -0.66801739 1.3483777 -0.48534322
		 -0.78530121 1.3483777 -0.25515985 -0.82571411 1.3483777 0 -0.78530121 1.3483777 0.25515997
		 -0.66801739 1.3483777 0.4853431 -0.48534298 1.3483777 0.66801739 -0.25516033 1.3483777 0.78530145
		 0 1.3483777 0.82571471 0.25516033 1.3483777 0.78530133 0.48534298 1.3483777 0.66801727
		 0.66801739 1.3483777 0.48534298 0.78530121 1.3483777 0.25515985 0.82571411 1.3483777 -2.3841858e-07
		 0.68175685 -0.71927828 -0.20447713 0.5799365 -0.71927828 -0.38893828 0.42134851 -0.71927828 -0.53532785
		 0.22151639 -0.71927828 -0.6293155 0 -0.71927828 -0.6617015 -0.22151639 -0.71927828 -0.6293155
		 -0.42134851 -0.71927828 -0.53532785 -0.5799365 -0.71927828 -0.38893849 -0.68175602 -0.71927828 -0.20447694
		 -0.71684027 -0.71927828 -3.5518202e-08 -0.68175602 -0.71927828 0.20447695 -0.5799365 -0.71927828 0.38893831
		 -0.42134851 -0.71927828 0.53532761 -0.22151639 -0.71927828 0.62931526 0 -0.71927828 0.66170114
		 0.22151639 -0.71927828 0.62931514 0.42134851 -0.71927828 0.53532749 0.5799365 -0.71927828 0.38893819
		 0.68175602 -0.71927828 0.20447686 0.71684027 -0.71927828 -2.2657917e-07 0.68175685 0.71927828 -0.20447713
		 0.5799365 0.71927828 -0.38893828 0.42134851 0.71927828 -0.53532785 0.22151639 0.71927828 -0.6293155
		 0 0.71927828 -0.6617015 -0.22151639 0.71927828 -0.6293155 -0.42134851 0.71927828 -0.53532785
		 -0.5799365 0.71927828 -0.38893849 -0.68175602 0.71927828 -0.20447694 -0.71684027 0.71927828 -3.5518202e-08
		 -0.68175602 0.71927828 0.20447695 -0.5799365 0.71927828 0.38893831 -0.42134851 0.71927828 0.53532761
		 -0.22151639 0.71927828 0.62931526 0 0.71927828 0.66170114 0.22151639 0.71927828 0.62931514
		 0.42134851 0.71927828 0.53532749 0.5799365 0.71927828 0.38893819 0.68175602 0.71927828 0.20447686
		 0.71684027 0.71927828 -2.2657917e-07 0.25026357 -0.71927828 -0.090574257 0.21288618 -0.71927828 -0.17228067
		 0.15467018 -0.71927828 -0.23712498 0.081315517 -0.71927828 -0.27875692 0 -0.71927828 -0.29310223
		 -0.081315517 -0.71927828 -0.27875692 -0.15467018 -0.71927828 -0.23712498 -0.21288553 -0.71927828 -0.17228159
		 -0.25026226 -0.71927828 -0.090574071 -0.26314136 -0.71927828 -2.6734142e-08 -0.25026226 -0.71927828 0.090574019
		 -0.21288618 -0.71927828 0.17228127 -0.15467085 -0.71927828 0.23712456 -0.081315517 -0.71927828 0.27875659
		 0 -0.71927828 0.293102 0.081315517 -0.71927828 0.27875659 0.15467085 -0.71927828 0.23712447
		 0.21288618 -0.71927828 0.17228118 0.25026226 -0.71927828 0.090573922 0.26314136 -0.71927828 -8.5901047e-07
		 0.25026357 0.71927828 -0.090574257 0.21288618 0.71927828 -0.17228067 0.15467018 0.71927828 -0.23712498
		 0.081315517 0.71927828 -0.27875692 0 0.71927828 -0.29310223 -0.081315517 0.71927828 -0.27875692
		 -0.15467018 0.71927828 -0.23712498 -0.21288553 0.71927828 -0.17228159 -0.25026226 0.71927828 -0.090574071
		 -0.26314136 0.71927828 -2.6734142e-08 -0.25026226 0.71927828 0.090574019 -0.21288618 0.71927828 0.17228127
		 -0.15467085 0.71927828 0.23712456 -0.081315517 0.71927828 0.27875659 0 0.71927828 0.293102
		 0.081315517 0.71927828 0.27875659 0.15467085 0.71927828 0.23712447 0.21288618 0.71927828 0.17228118
		 0.25026226 0.71927828 0.090573922 0.26314136 0.71927828 -8.5901047e-07 0.28705472 -1.25540388 -0.10198493
		 0.2441825 -1.25540376 -0.19398485 0.17740817 -1.25540388 -0.26699835 0.093269676 -1.25540388 -0.31387514
		 9.0935042e-17 -1.25540388 -0.3300277 -0.093269676 -1.25540388 -0.31387514;
	setAttr ".vt[166:241]" -0.17740817 -1.25540376 -0.26699835 -0.24418174 -1.25540376 -0.19398589
		 -0.2870532 -1.25540376 -0.10198472 -0.30182564 -1.25540376 -1.5083975e-08 -0.2870532 -1.25540376 0.10198469
		 -0.2441825 -1.25540376 0.19398555 -0.17740895 -1.25540388 0.2669979 -0.093269676 -1.25540388 0.31387481
		 9.0935042e-17 -1.25540376 0.33002746 0.093269676 -1.25540388 0.31387481 0.17740895 -1.25540376 0.26699781
		 0.2441825 -1.25540376 0.19398545 0.2870532 -1.25540388 0.10198459 0.30182564 -1.25540388 -9.5221179e-07
		 0.28705472 1.25540388 -0.10198493 0.2441825 1.25540376 -0.19398485 0.17740817 1.25540388 -0.26699835
		 0.093269676 1.25540388 -0.31387514 9.0935042e-17 1.25540388 -0.3300277 -0.093269676 1.25540388 -0.31387514
		 -0.17740817 1.25540376 -0.26699835 -0.24418174 1.25540376 -0.19398589 -0.2870532 1.25540376 -0.10198472
		 -0.30182564 1.25540376 -1.5083975e-08 -0.2870532 1.25540376 0.10198469 -0.2441825 1.25540376 0.19398555
		 -0.17740895 1.25540388 0.2669979 -0.093269676 1.25540388 0.31387481 9.0935042e-17 1.25540376 0.33002746
		 0.093269676 1.25540388 0.31387481 0.17740895 1.25540376 0.26699781 0.2441825 1.25540376 0.19398545
		 0.2870532 1.25540388 0.10198459 0.30182564 1.25540388 -9.5221179e-07 1.4692546e-07 -1.028688312 -1.3232231e-07
		 1.4692546e-07 1.028688312 -1.3232231e-07 0.80901718 0.39999998 -0.58778548 0.95105743 0.39999998 -0.30901718
		 1 0.39999998 0 0.95105648 0.39999998 0.30901694 0.80901718 0.39999998 0.58778524
		 0.58778572 0.39999998 0.80901706 0.30901718 0.39999998 0.9510566 0 0.39999998 1.000000119209
		 -0.30901718 0.39999998 0.95105666 -0.58778572 0.39999998 0.80901718 -0.80901718 0.39999998 0.58778536
		 -0.95105648 0.39999998 0.30901706 -1 0.39999998 0 -0.95105648 0.39999998 -0.30901694
		 -0.80901718 0.39999998 -0.58778548 -0.58778572 0.39999998 -0.80901742 -0.30901718 0.39999998 -0.95105696
		 0 0.39999998 -1.000000476837 0.30901718 0.39999998 -0.95105696 0.58778572 0.39999998 -0.80901742
		 0.95105743 -0.36109221 -0.30901718 1 -0.36109221 0 0.95105648 -0.36109221 0.30901694
		 0.80901718 -0.36109221 0.58778524 0.58778572 -0.36109221 0.80901706 0.30901718 -0.36109221 0.9510566
		 0 -0.36109221 1.000000119209 -0.30901718 -0.36109221 0.9510566 -0.58778572 -0.36109221 0.80901718
		 -0.80901718 -0.36109221 0.58778536 -0.95105648 -0.36109221 0.30901706 -1 -0.36109221 0
		 -0.95105648 -0.36109221 -0.30901694 -0.80901718 -0.36109221 -0.58778548 -0.58778572 -0.36109221 -0.80901742
		 -0.30901718 -0.36109221 -0.95105696 0 -0.36109221 -1.000000476837 0.30901718 -0.36109221 -0.95105696
		 0.58778572 -0.36109221 -0.80901742 0.80901718 -0.36109221 -0.58778548;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 222 1 1 241 1
		 2 240 1 3 239 1 4 238 1 5 237 1 6 236 1 7 235 1 8 234 1 9 233 1 10 232 1 11 231 1
		 12 230 1 13 229 1 14 228 1 15 227 1 16 226 1 17 225 1 18 224 1 19 223 1 0 40 1 1 41 1
		 40 41 0 2 42 1 41 42 0 3 43 1 42 43 0 4 44 1 43 44 0 5 45 1 44 45 0 6 46 1 45 46 0
		 7 47 1 46 47 0 8 48 1 47 48 0 9 49 1 48 49 0 10 50 1 49 50 0 11 51 1 50 51 0 12 52 1
		 51 52 0 13 53 1 52 53 0 14 54 1 53 54 0 15 55 1 54 55 0 16 56 1 55 56 0 17 57 1 56 57 0
		 18 58 1 57 58 0 19 59 1 58 59 0 59 40 0 20 60 1 21 61 1 60 61 0 22 62 1 61 62 0 23 63 1
		 62 63 0 24 64 1 63 64 0 25 65 1 64 65 0 26 66 1 65 66 0 27 67 1 66 67 0 28 68 1 67 68 0
		 29 69 1 68 69 0 30 70 1 69 70 0 31 71 1 70 71 0 32 72 1 71 72 0 33 73 1 72 73 0 34 74 1
		 73 74 0 35 75 1 74 75 0 36 76 1 75 76 0 37 77 1 76 77 0 38 78 1 77 78 0 39 79 1 78 79 0
		 79 60 0 40 80 1 41 81 1 80 81 0 42 82 1 81 82 0 43 83 1 82 83 0 44 84 1 83 84 0 45 85 1
		 84 85 0 46 86 1 85 86 0 47 87 1 86 87 0 48 88 1 87 88 0 49 89 1 88 89 0 50 90 1 89 90 0
		 51 91 1 90 91 0 52 92 1 91 92 0 53 93 1;
	setAttr ".ed[166:331]" 92 93 0 54 94 1 93 94 0 55 95 1 94 95 0 56 96 1 95 96 0
		 57 97 1 96 97 0 58 98 1 97 98 0 59 99 1 98 99 0 99 80 0 60 100 1 61 101 1 100 101 0
		 62 102 1 101 102 0 63 103 1 102 103 0 64 104 1 103 104 0 65 105 1 104 105 0 66 106 1
		 105 106 0 67 107 1 106 107 0 68 108 1 107 108 0 69 109 1 108 109 0 70 110 1 109 110 0
		 71 111 1 110 111 0 72 112 1 111 112 0 73 113 1 112 113 0 74 114 1 113 114 0 75 115 1
		 114 115 0 76 116 1 115 116 0 77 117 1 116 117 0 78 118 1 117 118 0 79 119 1 118 119 0
		 119 100 0 80 120 1 81 121 1 120 121 0 82 122 1 121 122 0 83 123 1 122 123 0 84 124 1
		 123 124 0 85 125 1 124 125 0 86 126 1 125 126 0 87 127 1 126 127 0 88 128 1 127 128 0
		 89 129 1 128 129 0 90 130 1 129 130 0 91 131 1 130 131 0 92 132 1 131 132 0 93 133 1
		 132 133 0 94 134 1 133 134 0 95 135 1 134 135 0 96 136 1 135 136 0 97 137 1 136 137 0
		 98 138 1 137 138 0 99 139 1 138 139 0 139 120 0 100 140 1 101 141 1 140 141 0 102 142 1
		 141 142 0 103 143 1 142 143 0 104 144 1 143 144 0 105 145 1 144 145 0 106 146 1 145 146 0
		 107 147 1 146 147 0 108 148 1 147 148 0 109 149 1 148 149 0 110 150 1 149 150 0 111 151 1
		 150 151 0 112 152 1 151 152 0 113 153 1 152 153 0 114 154 1 153 154 0 115 155 1 154 155 0
		 116 156 1 155 156 0 117 157 1 156 157 0 118 158 1 157 158 0 119 159 1 158 159 0 159 140 0
		 120 160 1 121 161 1 160 161 0 122 162 1 161 162 0 123 163 1 162 163 0 124 164 1 163 164 0
		 125 165 1 164 165 0 126 166 1 165 166 0 127 167 1 166 167 0 128 168 1 167 168 0 129 169 1
		 168 169 0 130 170 1 169 170 0 131 171 1 170 171 0 132 172 1 171 172 0 133 173 1 172 173 0
		 134 174 1 173 174 0 135 175 1 174 175 0 136 176 1;
	setAttr ".ed[332:497]" 175 176 0 137 177 1 176 177 0 138 178 1 177 178 0 139 179 1
		 178 179 0 179 160 0 140 180 1 141 181 1 180 181 0 142 182 1 181 182 0 143 183 1 182 183 0
		 144 184 1 183 184 0 145 185 1 184 185 0 146 186 1 185 186 0 147 187 1 186 187 0 148 188 1
		 187 188 0 149 189 1 188 189 0 150 190 1 189 190 0 151 191 1 190 191 0 152 192 1 191 192 0
		 153 193 1 192 193 0 154 194 1 193 194 0 155 195 1 194 195 0 156 196 1 195 196 0 157 197 1
		 196 197 0 158 198 1 197 198 0 159 199 1 198 199 0 199 180 0 160 200 1 161 200 1 162 200 1
		 163 200 1 164 200 1 165 200 1 166 200 1 167 200 1 168 200 1 169 200 1 170 200 1 171 200 1
		 172 200 1 173 200 1 174 200 1 175 200 1 176 200 1 177 200 1 178 200 1 179 200 1 180 201 1
		 181 201 1 182 201 1 183 201 1 184 201 1 185 201 1 186 201 1 187 201 1 188 201 1 189 201 1
		 190 201 1 191 201 1 192 201 1 193 201 1 194 201 1 195 201 1 196 201 1 197 201 1 198 201 1
		 199 201 1 202 21 1 203 20 1 202 203 1 204 39 1 203 204 1 205 38 1 204 205 1 206 37 1
		 205 206 1 207 36 1 206 207 1 208 35 1 207 208 1 209 34 1 208 209 1 210 33 1 209 210 1
		 211 32 1 210 211 1 212 31 1 211 212 1 213 30 1 212 213 1 214 29 1 213 214 1 215 28 1
		 214 215 1 216 27 1 215 216 1 217 26 1 216 217 1 218 25 1 217 218 1 219 24 1 218 219 1
		 220 23 1 219 220 1 221 22 1 220 221 1 221 202 1 222 203 1 223 204 1 222 223 1 224 205 1
		 223 224 1 225 206 1 224 225 1 226 207 1 225 226 1 227 208 1 226 227 1 228 209 1 227 228 1
		 229 210 1 228 229 1 230 211 1 229 230 1 231 212 1 230 231 1 232 213 1 231 232 1 233 214 1
		 232 233 1 234 215 1 233 234 1 235 216 1 234 235 1 236 217 1 235 236 1 237 218 1 236 237 1
		 238 219 1 237 238 1 239 220 1 238 239 1 240 221 1 239 240 1 241 202 1;
	setAttr ".ed[498:499]" 240 241 1 241 222 1;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
		f 4 0 41 499 -41
		mu 0 4 0 1 843 824
		f 4 1 42 498 -42
		mu 0 4 1 2 842 843
		f 4 2 43 496 -43
		mu 0 4 2 3 841 842
		f 4 3 44 494 -44
		mu 0 4 3 4 840 841
		f 4 4 45 492 -45
		mu 0 4 4 5 839 840
		f 4 5 46 490 -46
		mu 0 4 5 6 838 839
		f 4 6 47 488 -47
		mu 0 4 6 7 837 838
		f 4 7 48 486 -48
		mu 0 4 7 8 836 837
		f 4 8 49 484 -49
		mu 0 4 8 9 835 836
		f 4 9 50 482 -50
		mu 0 4 9 10 834 835
		f 4 10 51 480 -51
		mu 0 4 10 11 833 834
		f 4 11 52 478 -52
		mu 0 4 11 12 832 833
		f 4 12 53 476 -53
		mu 0 4 12 13 831 832
		f 4 13 54 474 -54
		mu 0 4 13 14 830 831
		f 4 14 55 472 -55
		mu 0 4 14 15 829 830
		f 4 15 56 470 -56
		mu 0 4 15 16 828 829
		f 4 16 57 468 -57
		mu 0 4 16 17 827 828
		f 4 17 58 466 -58
		mu 0 4 17 18 826 827
		f 4 18 59 464 -59
		mu 0 4 18 19 825 826
		f 4 19 40 462 -60
		mu 0 4 19 20 823 825
		f 4 -1 60 62 -62
		mu 0 4 42 43 44 45
		f 4 -2 61 64 -64
		mu 0 4 46 47 48 49
		f 4 -3 63 66 -66
		mu 0 4 50 51 52 53
		f 4 -4 65 68 -68
		mu 0 4 54 55 56 57
		f 4 -5 67 70 -70
		mu 0 4 58 59 60 61
		f 4 -6 69 72 -72
		mu 0 4 62 63 64 65
		f 4 -7 71 74 -74
		mu 0 4 66 67 68 69
		f 4 -8 73 76 -76
		mu 0 4 70 71 72 73
		f 4 -9 75 78 -78
		mu 0 4 74 75 76 77
		f 4 -10 77 80 -80
		mu 0 4 78 79 80 81
		f 4 -11 79 82 -82
		mu 0 4 82 83 84 85
		f 4 -12 81 84 -84
		mu 0 4 86 87 88 89
		f 4 -13 83 86 -86
		mu 0 4 90 91 92 93
		f 4 -14 85 88 -88
		mu 0 4 94 95 96 97
		f 4 -15 87 90 -90
		mu 0 4 98 99 100 101
		f 4 -16 89 92 -92
		mu 0 4 102 103 104 105
		f 4 -17 91 94 -94
		mu 0 4 106 107 108 109
		f 4 -18 93 96 -96
		mu 0 4 110 111 112 113
		f 4 -19 95 98 -98
		mu 0 4 114 115 116 117
		f 4 -20 97 99 -61
		mu 0 4 118 119 120 121
		f 4 20 101 -103 -101
		mu 0 4 122 123 124 125
		f 4 21 103 -105 -102
		mu 0 4 126 127 128 129
		f 4 22 105 -107 -104
		mu 0 4 130 131 132 133
		f 4 23 107 -109 -106
		mu 0 4 134 135 136 137
		f 4 24 109 -111 -108
		mu 0 4 138 139 140 141
		f 4 25 111 -113 -110
		mu 0 4 142 143 144 145
		f 4 26 113 -115 -112
		mu 0 4 146 147 148 149
		f 4 27 115 -117 -114
		mu 0 4 150 151 152 153
		f 4 28 117 -119 -116
		mu 0 4 154 155 156 157
		f 4 29 119 -121 -118
		mu 0 4 158 159 160 161
		f 4 30 121 -123 -120
		mu 0 4 162 163 164 165
		f 4 31 123 -125 -122
		mu 0 4 166 167 168 169
		f 4 32 125 -127 -124
		mu 0 4 170 171 172 173
		f 4 33 127 -129 -126
		mu 0 4 174 175 176 177
		f 4 34 129 -131 -128
		mu 0 4 178 179 180 181
		f 4 35 131 -133 -130
		mu 0 4 182 183 184 185
		f 4 36 133 -135 -132
		mu 0 4 186 187 188 189
		f 4 37 135 -137 -134
		mu 0 4 190 191 192 193
		f 4 38 137 -139 -136
		mu 0 4 194 195 196 197
		f 4 39 100 -140 -138
		mu 0 4 198 199 200 201
		f 4 -63 140 142 -142
		mu 0 4 202 203 204 205
		f 4 -65 141 144 -144
		mu 0 4 206 207 208 209
		f 4 -67 143 146 -146
		mu 0 4 210 211 212 213
		f 4 -69 145 148 -148
		mu 0 4 214 215 216 217
		f 4 -71 147 150 -150
		mu 0 4 218 219 220 221
		f 4 -73 149 152 -152
		mu 0 4 222 223 224 225
		f 4 -75 151 154 -154
		mu 0 4 226 227 228 229
		f 4 -77 153 156 -156
		mu 0 4 230 231 232 233
		f 4 -79 155 158 -158
		mu 0 4 234 235 236 237
		f 4 -81 157 160 -160
		mu 0 4 238 239 240 241
		f 4 -83 159 162 -162
		mu 0 4 242 243 244 245
		f 4 -85 161 164 -164
		mu 0 4 246 247 248 249
		f 4 -87 163 166 -166
		mu 0 4 250 251 252 253
		f 4 -89 165 168 -168
		mu 0 4 254 255 256 257
		f 4 -91 167 170 -170
		mu 0 4 258 259 260 261
		f 4 -93 169 172 -172
		mu 0 4 262 263 264 265
		f 4 -95 171 174 -174
		mu 0 4 266 267 268 269
		f 4 -97 173 176 -176
		mu 0 4 270 271 272 273
		f 4 -99 175 178 -178
		mu 0 4 274 275 276 277
		f 4 -100 177 179 -141
		mu 0 4 278 279 280 281
		f 4 102 181 -183 -181
		mu 0 4 282 283 284 285
		f 4 104 183 -185 -182
		mu 0 4 286 287 288 289
		f 4 106 185 -187 -184
		mu 0 4 290 291 292 293
		f 4 108 187 -189 -186
		mu 0 4 294 295 296 297
		f 4 110 189 -191 -188
		mu 0 4 298 299 300 301
		f 4 112 191 -193 -190
		mu 0 4 302 303 304 305
		f 4 114 193 -195 -192
		mu 0 4 306 307 308 309
		f 4 116 195 -197 -194
		mu 0 4 310 311 312 313
		f 4 118 197 -199 -196
		mu 0 4 314 315 316 317
		f 4 120 199 -201 -198
		mu 0 4 318 319 320 321
		f 4 122 201 -203 -200
		mu 0 4 322 323 324 325
		f 4 124 203 -205 -202
		mu 0 4 326 327 328 329
		f 4 126 205 -207 -204
		mu 0 4 330 331 332 333
		f 4 128 207 -209 -206
		mu 0 4 334 335 336 337
		f 4 130 209 -211 -208
		mu 0 4 338 339 340 341
		f 4 132 211 -213 -210
		mu 0 4 342 343 344 345
		f 4 134 213 -215 -212
		mu 0 4 346 347 348 349
		f 4 136 215 -217 -214
		mu 0 4 350 351 352 353
		f 4 138 217 -219 -216
		mu 0 4 354 355 356 357
		f 4 139 180 -220 -218
		mu 0 4 358 359 360 361
		f 4 -143 220 222 -222
		mu 0 4 362 363 364 365
		f 4 -145 221 224 -224
		mu 0 4 366 367 368 369
		f 4 -147 223 226 -226
		mu 0 4 370 371 372 373
		f 4 -149 225 228 -228
		mu 0 4 374 375 376 377
		f 4 -151 227 230 -230
		mu 0 4 378 379 380 381
		f 4 -153 229 232 -232
		mu 0 4 382 383 384 385
		f 4 -155 231 234 -234
		mu 0 4 386 387 388 389
		f 4 -157 233 236 -236
		mu 0 4 390 391 392 393
		f 4 -159 235 238 -238
		mu 0 4 394 395 396 397
		f 4 -161 237 240 -240
		mu 0 4 398 399 400 401
		f 4 -163 239 242 -242
		mu 0 4 402 403 404 405
		f 4 -165 241 244 -244
		mu 0 4 406 407 408 409
		f 4 -167 243 246 -246
		mu 0 4 410 411 412 413
		f 4 -169 245 248 -248
		mu 0 4 414 415 416 417
		f 4 -171 247 250 -250
		mu 0 4 418 419 420 421
		f 4 -173 249 252 -252
		mu 0 4 422 423 424 425
		f 4 -175 251 254 -254
		mu 0 4 426 427 428 429
		f 4 -177 253 256 -256
		mu 0 4 430 431 432 433
		f 4 -179 255 258 -258
		mu 0 4 434 435 436 437
		f 4 -180 257 259 -221
		mu 0 4 438 439 440 441
		f 4 182 261 -263 -261
		mu 0 4 442 443 444 445
		f 4 184 263 -265 -262
		mu 0 4 446 447 448 449
		f 4 186 265 -267 -264
		mu 0 4 450 451 452 453
		f 4 188 267 -269 -266
		mu 0 4 454 455 456 457
		f 4 190 269 -271 -268
		mu 0 4 458 459 460 461
		f 4 192 271 -273 -270
		mu 0 4 462 463 464 465
		f 4 194 273 -275 -272
		mu 0 4 466 467 468 469
		f 4 196 275 -277 -274
		mu 0 4 470 471 472 473
		f 4 198 277 -279 -276
		mu 0 4 474 475 476 477
		f 4 200 279 -281 -278
		mu 0 4 478 479 480 481
		f 4 202 281 -283 -280
		mu 0 4 482 483 484 485
		f 4 204 283 -285 -282
		mu 0 4 486 487 488 489
		f 4 206 285 -287 -284
		mu 0 4 490 491 492 493
		f 4 208 287 -289 -286
		mu 0 4 494 495 496 497
		f 4 210 289 -291 -288
		mu 0 4 498 499 500 501
		f 4 212 291 -293 -290
		mu 0 4 502 503 504 505
		f 4 214 293 -295 -292
		mu 0 4 506 507 508 509
		f 4 216 295 -297 -294
		mu 0 4 510 511 512 513
		f 4 218 297 -299 -296
		mu 0 4 514 515 516 517
		f 4 219 260 -300 -298
		mu 0 4 518 519 520 521
		f 4 -223 300 302 -302
		mu 0 4 522 523 524 525
		f 4 -225 301 304 -304
		mu 0 4 526 527 528 529
		f 4 -227 303 306 -306
		mu 0 4 530 531 532 533
		f 4 -229 305 308 -308
		mu 0 4 534 535 536 537
		f 4 -231 307 310 -310
		mu 0 4 538 539 540 541
		f 4 -233 309 312 -312
		mu 0 4 542 543 544 545
		f 4 -235 311 314 -314
		mu 0 4 546 547 548 549
		f 4 -237 313 316 -316
		mu 0 4 550 551 552 553
		f 4 -239 315 318 -318
		mu 0 4 554 555 556 557
		f 4 -241 317 320 -320
		mu 0 4 558 559 560 561
		f 4 -243 319 322 -322
		mu 0 4 562 563 564 565
		f 4 -245 321 324 -324
		mu 0 4 566 567 568 569
		f 4 -247 323 326 -326
		mu 0 4 570 571 572 573
		f 4 -249 325 328 -328
		mu 0 4 574 575 576 577
		f 4 -251 327 330 -330
		mu 0 4 578 579 580 581
		f 4 -253 329 332 -332
		mu 0 4 582 583 584 585
		f 4 -255 331 334 -334
		mu 0 4 586 587 588 589
		f 4 -257 333 336 -336
		mu 0 4 590 591 592 593
		f 4 -259 335 338 -338
		mu 0 4 594 595 596 597
		f 4 -260 337 339 -301
		mu 0 4 598 599 600 601
		f 4 262 341 -343 -341
		mu 0 4 602 603 604 605
		f 4 264 343 -345 -342
		mu 0 4 606 607 608 609
		f 4 266 345 -347 -344
		mu 0 4 610 611 612 613
		f 4 268 347 -349 -346
		mu 0 4 614 615 616 617
		f 4 270 349 -351 -348
		mu 0 4 618 619 620 621
		f 4 272 351 -353 -350
		mu 0 4 622 623 624 625
		f 4 274 353 -355 -352
		mu 0 4 626 627 628 629
		f 4 276 355 -357 -354
		mu 0 4 630 631 632 633
		f 4 278 357 -359 -356
		mu 0 4 634 635 636 637
		f 4 280 359 -361 -358
		mu 0 4 638 639 640 641
		f 4 282 361 -363 -360
		mu 0 4 642 643 644 645
		f 4 284 363 -365 -362
		mu 0 4 646 647 648 649
		f 4 286 365 -367 -364
		mu 0 4 650 651 652 653
		f 4 288 367 -369 -366
		mu 0 4 654 655 656 657
		f 4 290 369 -371 -368
		mu 0 4 658 659 660 661
		f 4 292 371 -373 -370
		mu 0 4 662 663 664 665
		f 4 294 373 -375 -372
		mu 0 4 666 667 668 669
		f 4 296 375 -377 -374
		mu 0 4 670 671 672 673
		f 4 298 377 -379 -376
		mu 0 4 674 675 676 677
		f 4 299 340 -380 -378
		mu 0 4 678 679 680 681
		f 3 -303 380 -382
		mu 0 3 682 683 684
		f 3 -305 381 -383
		mu 0 3 685 686 687
		f 3 -307 382 -384
		mu 0 3 688 689 690
		f 3 -309 383 -385
		mu 0 3 691 692 693
		f 3 -311 384 -386
		mu 0 3 694 695 696
		f 3 -313 385 -387
		mu 0 3 697 698 699
		f 3 -315 386 -388
		mu 0 3 700 701 702
		f 3 -317 387 -389
		mu 0 3 703 704 705
		f 3 -319 388 -390
		mu 0 3 706 707 708
		f 3 -321 389 -391
		mu 0 3 709 710 711
		f 3 -323 390 -392
		mu 0 3 712 713 714
		f 3 -325 391 -393
		mu 0 3 715 716 717
		f 3 -327 392 -394
		mu 0 3 718 719 720
		f 3 -329 393 -395
		mu 0 3 721 722 723
		f 3 -331 394 -396
		mu 0 3 724 725 726
		f 3 -333 395 -397
		mu 0 3 727 728 729
		f 3 -335 396 -398
		mu 0 3 730 731 732
		f 3 -337 397 -399
		mu 0 3 733 734 735
		f 3 -339 398 -400
		mu 0 3 736 737 738
		f 3 -340 399 -381
		mu 0 3 739 740 741
		f 3 342 401 -401
		mu 0 3 742 743 744
		f 3 344 402 -402
		mu 0 3 745 746 747
		f 3 346 403 -403
		mu 0 3 748 749 750
		f 3 348 404 -404
		mu 0 3 751 752 753
		f 3 350 405 -405
		mu 0 3 754 755 756
		f 3 352 406 -406
		mu 0 3 757 758 759
		f 3 354 407 -407
		mu 0 3 760 761 762
		f 3 356 408 -408
		mu 0 3 763 764 765
		f 3 358 409 -409
		mu 0 3 766 767 768
		f 3 360 410 -410
		mu 0 3 769 770 771
		f 3 362 411 -411
		mu 0 3 772 773 774
		f 3 364 412 -412
		mu 0 3 775 776 777
		f 3 366 413 -413
		mu 0 3 778 779 780
		f 3 368 414 -414
		mu 0 3 781 782 783
		f 3 370 415 -415
		mu 0 3 784 785 786
		f 3 372 416 -416
		mu 0 3 787 788 789
		f 3 374 417 -417
		mu 0 3 790 791 792
		f 3 376 418 -418
		mu 0 3 793 794 795
		f 3 378 419 -419
		mu 0 3 796 797 798
		f 3 379 400 -420
		mu 0 3 799 800 801
		f 4 -423 420 -21 -422
		mu 0 4 804 802 22 21
		f 4 -425 421 -40 -424
		mu 0 4 805 803 41 40
		f 4 -427 423 -39 -426
		mu 0 4 806 805 40 39
		f 4 -429 425 -38 -428
		mu 0 4 807 806 39 38
		f 4 -431 427 -37 -430
		mu 0 4 808 807 38 37
		f 4 -433 429 -36 -432
		mu 0 4 809 808 37 36
		f 4 -435 431 -35 -434
		mu 0 4 810 809 36 35
		f 4 -437 433 -34 -436
		mu 0 4 811 810 35 34
		f 4 -439 435 -33 -438
		mu 0 4 812 811 34 33
		f 4 -441 437 -32 -440
		mu 0 4 813 812 33 32
		f 4 -443 439 -31 -442
		mu 0 4 814 813 32 31
		f 4 -445 441 -30 -444
		mu 0 4 815 814 31 30
		f 4 -447 443 -29 -446
		mu 0 4 816 815 30 29
		f 4 -449 445 -28 -448
		mu 0 4 817 816 29 28
		f 4 -451 447 -27 -450
		mu 0 4 818 817 28 27
		f 4 -453 449 -26 -452
		mu 0 4 819 818 27 26
		f 4 -455 451 -25 -454
		mu 0 4 820 819 26 25
		f 4 -457 453 -24 -456
		mu 0 4 821 820 25 24
		f 4 -459 455 -23 -458
		mu 0 4 822 821 24 23
		f 4 -460 457 -22 -421
		mu 0 4 802 822 23 22
		f 4 -463 460 424 -462
		mu 0 4 825 823 803 805
		f 4 -465 461 426 -464
		mu 0 4 826 825 805 806
		f 4 -467 463 428 -466
		mu 0 4 827 826 806 807
		f 4 -469 465 430 -468
		mu 0 4 828 827 807 808
		f 4 -471 467 432 -470
		mu 0 4 829 828 808 809
		f 4 -473 469 434 -472
		mu 0 4 830 829 809 810
		f 4 -475 471 436 -474
		mu 0 4 831 830 810 811
		f 4 -477 473 438 -476
		mu 0 4 832 831 811 812
		f 4 -479 475 440 -478
		mu 0 4 833 832 812 813
		f 4 -481 477 442 -480
		mu 0 4 834 833 813 814
		f 4 -483 479 444 -482
		mu 0 4 835 834 814 815
		f 4 -485 481 446 -484
		mu 0 4 836 835 815 816
		f 4 -487 483 448 -486
		mu 0 4 837 836 816 817
		f 4 -489 485 450 -488
		mu 0 4 838 837 817 818
		f 4 -491 487 452 -490
		mu 0 4 839 838 818 819
		f 4 -493 489 454 -492
		mu 0 4 840 839 819 820
		f 4 -495 491 456 -494
		mu 0 4 841 840 820 821
		f 4 -497 493 458 -496
		mu 0 4 842 841 821 822
		f 4 -499 495 459 -498
		mu 0 4 843 842 822 802
		f 4 -500 497 422 -461
		mu 0 4 824 843 802 804;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "bike5_4_wheelframes:backWheels1" -p "backWheelsGroup";
createNode transform -n "bike5_4_wheelframes:rightBackWheel" -p "bike5_4_wheelframes:backWheels1";
	setAttr ".t" -type "double3" -3.404080240657509 1.2196535378051951 1.7186127174972721 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.3435052143588837 0.48830988490171551 1.1990915764125838 ;
createNode transform -n "bike5_4_wheelframes:transform3" -p "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels1|bike5_4_wheelframes:rightBackWheel";
createNode mesh -n "bike5_4_wheelframes:rightBackWheelShape" -p "bike5_4_wheelframes:transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:259]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 844 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[750:843]" 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.38749999 0.57565784 0.62499976 0.57565784
		 0.375 0.57565784 0.61249977 0.57565784 0.59999979 0.57565784 0.5874998 0.57565784
		 0.57499981 0.57565784 0.56249982 0.57565784 0.54999983 0.57565784 0.53749985 0.57565784
		 0.52499986 0.57565784 0.51249987 0.57565784 0.49999988 0.57565784 0.48749989 0.57565784
		 0.4749999 0.57565784 0.46249992 0.57565784 0.44999993 0.57565784 0.43749994 0.57565784
		 0.42499995 0.57565784 0.41249996 0.57565784 0.39999998 0.57565784 0.62499976 0.4325954
		 0.375 0.4325954 0.61249977 0.4325954 0.59999979 0.4325954 0.58749974 0.4325954 0.57499981
		 0.4325954 0.56249982 0.4325954 0.54999983 0.4325954 0.53749985 0.4325954 0.52499986
		 0.4325954 0.51249987 0.4325954 0.49999988 0.4325954 0.48749989 0.4325954 0.4749999
		 0.4325954 0.46249989 0.4325954 0.44999993 0.4325954 0.43749994 0.4325954 0.42499995
		 0.4325954 0.41249996 0.4325954 0.39999998 0.4325954 0.38749999 0.4325954;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[202:241]" -type "float3"  0.041641537 0 -0.040788569 
		0.048952598 0 -0.021443818 0.051471762 0 1.2408552e-08 0.04895255 0 0.021443827 0.041641537 
		0 0.040788576 0.030254366 0 0.056140661 0.015905658 0 0.065997303 0 0 0.069393679 
		-0.015905658 0 0.06599731 -0.030254366 0 0.056140669 -0.041641537 0 0.040788587 -0.04895255 
		0 0.021443835 -0.051471762 0 1.2408552e-08 -0.04895255 0 -0.021443803 -0.041641537 
		0 -0.040788569 -0.030254366 0 -0.056140661 -0.015905658 0 -0.065997303 0 0 -0.069393679 
		0.015905658 0 -0.065997303 0.030254366 0 -0.056140661 0.048952598 0 -0.021443818 
		0.051471762 0 1.2408552e-08 0.04895255 0 0.021443827 0.041641537 0 0.040788576 0.030254366 
		0 0.056140661 0.015905658 0 0.065997303 0 0 0.069393679 -0.015905658 0 0.065997303 
		-0.030254366 0 0.056140669 -0.041641537 0 0.040788587 -0.04895255 0 0.021443835 -0.051471762 
		0 1.2408552e-08 -0.04895255 0 -0.021443803 -0.041641537 0 -0.040788569 -0.030254366 
		0 -0.056140661 -0.015905658 0 -0.065997303 0 0 -0.069393679 0.015905658 0 -0.065997303 
		0.030254366 0 -0.056140661 0.041641537 0 -0.040788569;
	setAttr -s 242 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -1 -0.30901718 0.80901718 -1 -0.58778548
		 0.58778572 -1 -0.80901742 0.30901718 -1 -0.95105696 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778572 -1 -0.80901742 -0.80901718 -1 -0.58778548 -0.95105648 -1 -0.30901694
		 -1 -1 0 -0.95105648 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778572 -1 0.80901718
		 -0.30901718 -1 0.95105666 0 -1 1.000000119209 0.30901718 -1 0.9510566 0.58778572 -1 0.80901706
		 0.80901718 -1 0.58778524 0.95105648 -1 0.30901694 1 -1 0 0.95105743 1 -0.30901718
		 0.80901718 1 -0.58778548 0.58778572 1 -0.80901742 0.30901718 1 -0.95105696 0 1 -1.000000476837
		 -0.30901718 1 -0.95105696 -0.58778572 1 -0.80901742 -0.80901718 1 -0.58778548 -0.95105648 1 -0.30901694
		 -1 1 0 -0.95105648 1 0.30901706 -0.80901718 1 0.58778536 -0.58778572 1 0.80901718
		 -0.30901718 1 0.95105666 0 1 1.000000119209 0.30901718 1 0.9510566 0.58778572 1 0.80901706
		 0.80901718 1 0.58778524 0.95105648 1 0.30901694 1 1 0 0.78530216 -1.3483777 -0.25516009
		 0.66801739 -1.3483777 -0.48534298 0.48534298 -1.3483777 -0.66801763 0.25516033 -1.3483777 -0.78530169
		 0 -1.3483777 -0.82571507 -0.25516033 -1.3483777 -0.78530169 -0.48534298 -1.3483777 -0.66801763
		 -0.66801739 -1.3483777 -0.48534322 -0.78530121 -1.3483777 -0.25515985 -0.82571411 -1.3483777 0
		 -0.78530121 -1.3483777 0.25515997 -0.66801739 -1.3483777 0.4853431 -0.48534298 -1.3483777 0.66801739
		 -0.25516033 -1.3483777 0.78530145 0 -1.3483777 0.82571471 0.25516033 -1.3483777 0.78530133
		 0.48534298 -1.3483777 0.66801727 0.66801739 -1.3483777 0.48534298 0.78530121 -1.3483777 0.25515985
		 0.82571411 -1.3483777 -2.3841858e-07 0.78530216 1.3483777 -0.25516009 0.66801739 1.3483777 -0.48534298
		 0.48534298 1.3483777 -0.66801763 0.25516033 1.3483777 -0.78530169 0 1.3483777 -0.82571507
		 -0.25516033 1.3483777 -0.78530169 -0.48534298 1.3483777 -0.66801763 -0.66801739 1.3483777 -0.48534322
		 -0.78530121 1.3483777 -0.25515985 -0.82571411 1.3483777 0 -0.78530121 1.3483777 0.25515997
		 -0.66801739 1.3483777 0.4853431 -0.48534298 1.3483777 0.66801739 -0.25516033 1.3483777 0.78530145
		 0 1.3483777 0.82571471 0.25516033 1.3483777 0.78530133 0.48534298 1.3483777 0.66801727
		 0.66801739 1.3483777 0.48534298 0.78530121 1.3483777 0.25515985 0.82571411 1.3483777 -2.3841858e-07
		 0.68175685 -0.71927828 -0.20447713 0.5799365 -0.71927828 -0.38893828 0.42134851 -0.71927828 -0.53532785
		 0.22151639 -0.71927828 -0.6293155 0 -0.71927828 -0.6617015 -0.22151639 -0.71927828 -0.6293155
		 -0.42134851 -0.71927828 -0.53532785 -0.5799365 -0.71927828 -0.38893849 -0.68175602 -0.71927828 -0.20447694
		 -0.71684027 -0.71927828 -3.5518202e-08 -0.68175602 -0.71927828 0.20447695 -0.5799365 -0.71927828 0.38893831
		 -0.42134851 -0.71927828 0.53532761 -0.22151639 -0.71927828 0.62931526 0 -0.71927828 0.66170114
		 0.22151639 -0.71927828 0.62931514 0.42134851 -0.71927828 0.53532749 0.5799365 -0.71927828 0.38893819
		 0.68175602 -0.71927828 0.20447686 0.71684027 -0.71927828 -2.2657917e-07 0.68175685 0.71927828 -0.20447713
		 0.5799365 0.71927828 -0.38893828 0.42134851 0.71927828 -0.53532785 0.22151639 0.71927828 -0.6293155
		 0 0.71927828 -0.6617015 -0.22151639 0.71927828 -0.6293155 -0.42134851 0.71927828 -0.53532785
		 -0.5799365 0.71927828 -0.38893849 -0.68175602 0.71927828 -0.20447694 -0.71684027 0.71927828 -3.5518202e-08
		 -0.68175602 0.71927828 0.20447695 -0.5799365 0.71927828 0.38893831 -0.42134851 0.71927828 0.53532761
		 -0.22151639 0.71927828 0.62931526 0 0.71927828 0.66170114 0.22151639 0.71927828 0.62931514
		 0.42134851 0.71927828 0.53532749 0.5799365 0.71927828 0.38893819 0.68175602 0.71927828 0.20447686
		 0.71684027 0.71927828 -2.2657917e-07 0.25026357 -0.71927828 -0.090574257 0.21288618 -0.71927828 -0.17228067
		 0.15467018 -0.71927828 -0.23712498 0.081315517 -0.71927828 -0.27875692 0 -0.71927828 -0.29310223
		 -0.081315517 -0.71927828 -0.27875692 -0.15467018 -0.71927828 -0.23712498 -0.21288553 -0.71927828 -0.17228159
		 -0.25026226 -0.71927828 -0.090574071 -0.26314136 -0.71927828 -2.6734142e-08 -0.25026226 -0.71927828 0.090574019
		 -0.21288618 -0.71927828 0.17228127 -0.15467085 -0.71927828 0.23712456 -0.081315517 -0.71927828 0.27875659
		 0 -0.71927828 0.293102 0.081315517 -0.71927828 0.27875659 0.15467085 -0.71927828 0.23712447
		 0.21288618 -0.71927828 0.17228118 0.25026226 -0.71927828 0.090573922 0.26314136 -0.71927828 -8.5901047e-07
		 0.25026357 0.71927828 -0.090574257 0.21288618 0.71927828 -0.17228067 0.15467018 0.71927828 -0.23712498
		 0.081315517 0.71927828 -0.27875692 0 0.71927828 -0.29310223 -0.081315517 0.71927828 -0.27875692
		 -0.15467018 0.71927828 -0.23712498 -0.21288553 0.71927828 -0.17228159 -0.25026226 0.71927828 -0.090574071
		 -0.26314136 0.71927828 -2.6734142e-08 -0.25026226 0.71927828 0.090574019 -0.21288618 0.71927828 0.17228127
		 -0.15467085 0.71927828 0.23712456 -0.081315517 0.71927828 0.27875659 0 0.71927828 0.293102
		 0.081315517 0.71927828 0.27875659 0.15467085 0.71927828 0.23712447 0.21288618 0.71927828 0.17228118
		 0.25026226 0.71927828 0.090573922 0.26314136 0.71927828 -8.5901047e-07 0.28705472 -1.25540388 -0.10198493
		 0.2441825 -1.25540376 -0.19398485 0.17740817 -1.25540388 -0.26699835 0.093269676 -1.25540388 -0.31387514
		 9.0935042e-17 -1.25540388 -0.3300277 -0.093269676 -1.25540388 -0.31387514;
	setAttr ".vt[166:241]" -0.17740817 -1.25540376 -0.26699835 -0.24418174 -1.25540376 -0.19398589
		 -0.2870532 -1.25540376 -0.10198472 -0.30182564 -1.25540376 -1.5083975e-08 -0.2870532 -1.25540376 0.10198469
		 -0.2441825 -1.25540376 0.19398555 -0.17740895 -1.25540388 0.2669979 -0.093269676 -1.25540388 0.31387481
		 9.0935042e-17 -1.25540376 0.33002746 0.093269676 -1.25540388 0.31387481 0.17740895 -1.25540376 0.26699781
		 0.2441825 -1.25540376 0.19398545 0.2870532 -1.25540388 0.10198459 0.30182564 -1.25540388 -9.5221179e-07
		 0.28705472 1.25540388 -0.10198493 0.2441825 1.25540376 -0.19398485 0.17740817 1.25540388 -0.26699835
		 0.093269676 1.25540388 -0.31387514 9.0935042e-17 1.25540388 -0.3300277 -0.093269676 1.25540388 -0.31387514
		 -0.17740817 1.25540376 -0.26699835 -0.24418174 1.25540376 -0.19398589 -0.2870532 1.25540376 -0.10198472
		 -0.30182564 1.25540376 -1.5083975e-08 -0.2870532 1.25540376 0.10198469 -0.2441825 1.25540376 0.19398555
		 -0.17740895 1.25540388 0.2669979 -0.093269676 1.25540388 0.31387481 9.0935042e-17 1.25540376 0.33002746
		 0.093269676 1.25540388 0.31387481 0.17740895 1.25540376 0.26699781 0.2441825 1.25540376 0.19398545
		 0.2870532 1.25540388 0.10198459 0.30182564 1.25540388 -9.5221179e-07 1.4692546e-07 -1.028688312 -1.3232231e-07
		 1.4692546e-07 1.028688312 -1.3232231e-07 0.80901718 0.39999998 -0.58778548 0.95105743 0.39999998 -0.30901718
		 1 0.39999998 0 0.95105648 0.39999998 0.30901694 0.80901718 0.39999998 0.58778524
		 0.58778572 0.39999998 0.80901706 0.30901718 0.39999998 0.9510566 0 0.39999998 1.000000119209
		 -0.30901718 0.39999998 0.95105666 -0.58778572 0.39999998 0.80901718 -0.80901718 0.39999998 0.58778536
		 -0.95105648 0.39999998 0.30901706 -1 0.39999998 0 -0.95105648 0.39999998 -0.30901694
		 -0.80901718 0.39999998 -0.58778548 -0.58778572 0.39999998 -0.80901742 -0.30901718 0.39999998 -0.95105696
		 0 0.39999998 -1.000000476837 0.30901718 0.39999998 -0.95105696 0.58778572 0.39999998 -0.80901742
		 0.95105743 -0.36109221 -0.30901718 1 -0.36109221 0 0.95105648 -0.36109221 0.30901694
		 0.80901718 -0.36109221 0.58778524 0.58778572 -0.36109221 0.80901706 0.30901718 -0.36109221 0.9510566
		 0 -0.36109221 1.000000119209 -0.30901718 -0.36109221 0.9510566 -0.58778572 -0.36109221 0.80901718
		 -0.80901718 -0.36109221 0.58778536 -0.95105648 -0.36109221 0.30901706 -1 -0.36109221 0
		 -0.95105648 -0.36109221 -0.30901694 -0.80901718 -0.36109221 -0.58778548 -0.58778572 -0.36109221 -0.80901742
		 -0.30901718 -0.36109221 -0.95105696 0 -0.36109221 -1.000000476837 0.30901718 -0.36109221 -0.95105696
		 0.58778572 -0.36109221 -0.80901742 0.80901718 -0.36109221 -0.58778548;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 222 1 1 241 1
		 2 240 1 3 239 1 4 238 1 5 237 1 6 236 1 7 235 1 8 234 1 9 233 1 10 232 1 11 231 1
		 12 230 1 13 229 1 14 228 1 15 227 1 16 226 1 17 225 1 18 224 1 19 223 1 0 40 1 1 41 1
		 40 41 0 2 42 1 41 42 0 3 43 1 42 43 0 4 44 1 43 44 0 5 45 1 44 45 0 6 46 1 45 46 0
		 7 47 1 46 47 0 8 48 1 47 48 0 9 49 1 48 49 0 10 50 1 49 50 0 11 51 1 50 51 0 12 52 1
		 51 52 0 13 53 1 52 53 0 14 54 1 53 54 0 15 55 1 54 55 0 16 56 1 55 56 0 17 57 1 56 57 0
		 18 58 1 57 58 0 19 59 1 58 59 0 59 40 0 20 60 1 21 61 1 60 61 0 22 62 1 61 62 0 23 63 1
		 62 63 0 24 64 1 63 64 0 25 65 1 64 65 0 26 66 1 65 66 0 27 67 1 66 67 0 28 68 1 67 68 0
		 29 69 1 68 69 0 30 70 1 69 70 0 31 71 1 70 71 0 32 72 1 71 72 0 33 73 1 72 73 0 34 74 1
		 73 74 0 35 75 1 74 75 0 36 76 1 75 76 0 37 77 1 76 77 0 38 78 1 77 78 0 39 79 1 78 79 0
		 79 60 0 40 80 1 41 81 1 80 81 0 42 82 1 81 82 0 43 83 1 82 83 0 44 84 1 83 84 0 45 85 1
		 84 85 0 46 86 1 85 86 0 47 87 1 86 87 0 48 88 1 87 88 0 49 89 1 88 89 0 50 90 1 89 90 0
		 51 91 1 90 91 0 52 92 1 91 92 0 53 93 1;
	setAttr ".ed[166:331]" 92 93 0 54 94 1 93 94 0 55 95 1 94 95 0 56 96 1 95 96 0
		 57 97 1 96 97 0 58 98 1 97 98 0 59 99 1 98 99 0 99 80 0 60 100 1 61 101 1 100 101 0
		 62 102 1 101 102 0 63 103 1 102 103 0 64 104 1 103 104 0 65 105 1 104 105 0 66 106 1
		 105 106 0 67 107 1 106 107 0 68 108 1 107 108 0 69 109 1 108 109 0 70 110 1 109 110 0
		 71 111 1 110 111 0 72 112 1 111 112 0 73 113 1 112 113 0 74 114 1 113 114 0 75 115 1
		 114 115 0 76 116 1 115 116 0 77 117 1 116 117 0 78 118 1 117 118 0 79 119 1 118 119 0
		 119 100 0 80 120 1 81 121 1 120 121 0 82 122 1 121 122 0 83 123 1 122 123 0 84 124 1
		 123 124 0 85 125 1 124 125 0 86 126 1 125 126 0 87 127 1 126 127 0 88 128 1 127 128 0
		 89 129 1 128 129 0 90 130 1 129 130 0 91 131 1 130 131 0 92 132 1 131 132 0 93 133 1
		 132 133 0 94 134 1 133 134 0 95 135 1 134 135 0 96 136 1 135 136 0 97 137 1 136 137 0
		 98 138 1 137 138 0 99 139 1 138 139 0 139 120 0 100 140 1 101 141 1 140 141 0 102 142 1
		 141 142 0 103 143 1 142 143 0 104 144 1 143 144 0 105 145 1 144 145 0 106 146 1 145 146 0
		 107 147 1 146 147 0 108 148 1 147 148 0 109 149 1 148 149 0 110 150 1 149 150 0 111 151 1
		 150 151 0 112 152 1 151 152 0 113 153 1 152 153 0 114 154 1 153 154 0 115 155 1 154 155 0
		 116 156 1 155 156 0 117 157 1 156 157 0 118 158 1 157 158 0 119 159 1 158 159 0 159 140 0
		 120 160 1 121 161 1 160 161 0 122 162 1 161 162 0 123 163 1 162 163 0 124 164 1 163 164 0
		 125 165 1 164 165 0 126 166 1 165 166 0 127 167 1 166 167 0 128 168 1 167 168 0 129 169 1
		 168 169 0 130 170 1 169 170 0 131 171 1 170 171 0 132 172 1 171 172 0 133 173 1 172 173 0
		 134 174 1 173 174 0 135 175 1 174 175 0 136 176 1;
	setAttr ".ed[332:497]" 175 176 0 137 177 1 176 177 0 138 178 1 177 178 0 139 179 1
		 178 179 0 179 160 0 140 180 1 141 181 1 180 181 0 142 182 1 181 182 0 143 183 1 182 183 0
		 144 184 1 183 184 0 145 185 1 184 185 0 146 186 1 185 186 0 147 187 1 186 187 0 148 188 1
		 187 188 0 149 189 1 188 189 0 150 190 1 189 190 0 151 191 1 190 191 0 152 192 1 191 192 0
		 153 193 1 192 193 0 154 194 1 193 194 0 155 195 1 194 195 0 156 196 1 195 196 0 157 197 1
		 196 197 0 158 198 1 197 198 0 159 199 1 198 199 0 199 180 0 160 200 1 161 200 1 162 200 1
		 163 200 1 164 200 1 165 200 1 166 200 1 167 200 1 168 200 1 169 200 1 170 200 1 171 200 1
		 172 200 1 173 200 1 174 200 1 175 200 1 176 200 1 177 200 1 178 200 1 179 200 1 180 201 1
		 181 201 1 182 201 1 183 201 1 184 201 1 185 201 1 186 201 1 187 201 1 188 201 1 189 201 1
		 190 201 1 191 201 1 192 201 1 193 201 1 194 201 1 195 201 1 196 201 1 197 201 1 198 201 1
		 199 201 1 202 21 1 203 20 1 202 203 1 204 39 1 203 204 1 205 38 1 204 205 1 206 37 1
		 205 206 1 207 36 1 206 207 1 208 35 1 207 208 1 209 34 1 208 209 1 210 33 1 209 210 1
		 211 32 1 210 211 1 212 31 1 211 212 1 213 30 1 212 213 1 214 29 1 213 214 1 215 28 1
		 214 215 1 216 27 1 215 216 1 217 26 1 216 217 1 218 25 1 217 218 1 219 24 1 218 219 1
		 220 23 1 219 220 1 221 22 1 220 221 1 221 202 1 222 203 1 223 204 1 222 223 1 224 205 1
		 223 224 1 225 206 1 224 225 1 226 207 1 225 226 1 227 208 1 226 227 1 228 209 1 227 228 1
		 229 210 1 228 229 1 230 211 1 229 230 1 231 212 1 230 231 1 232 213 1 231 232 1 233 214 1
		 232 233 1 234 215 1 233 234 1 235 216 1 234 235 1 236 217 1 235 236 1 237 218 1 236 237 1
		 238 219 1 237 238 1 239 220 1 238 239 1 240 221 1 239 240 1 241 202 1;
	setAttr ".ed[498:499]" 240 241 1 241 222 1;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
		f 4 0 41 499 -41
		mu 0 4 0 1 843 824
		f 4 1 42 498 -42
		mu 0 4 1 2 842 843
		f 4 2 43 496 -43
		mu 0 4 2 3 841 842
		f 4 3 44 494 -44
		mu 0 4 3 4 840 841
		f 4 4 45 492 -45
		mu 0 4 4 5 839 840
		f 4 5 46 490 -46
		mu 0 4 5 6 838 839
		f 4 6 47 488 -47
		mu 0 4 6 7 837 838
		f 4 7 48 486 -48
		mu 0 4 7 8 836 837
		f 4 8 49 484 -49
		mu 0 4 8 9 835 836
		f 4 9 50 482 -50
		mu 0 4 9 10 834 835
		f 4 10 51 480 -51
		mu 0 4 10 11 833 834
		f 4 11 52 478 -52
		mu 0 4 11 12 832 833
		f 4 12 53 476 -53
		mu 0 4 12 13 831 832
		f 4 13 54 474 -54
		mu 0 4 13 14 830 831
		f 4 14 55 472 -55
		mu 0 4 14 15 829 830
		f 4 15 56 470 -56
		mu 0 4 15 16 828 829
		f 4 16 57 468 -57
		mu 0 4 16 17 827 828
		f 4 17 58 466 -58
		mu 0 4 17 18 826 827
		f 4 18 59 464 -59
		mu 0 4 18 19 825 826
		f 4 19 40 462 -60
		mu 0 4 19 20 823 825
		f 4 -1 60 62 -62
		mu 0 4 42 43 44 45
		f 4 -2 61 64 -64
		mu 0 4 46 47 48 49
		f 4 -3 63 66 -66
		mu 0 4 50 51 52 53
		f 4 -4 65 68 -68
		mu 0 4 54 55 56 57
		f 4 -5 67 70 -70
		mu 0 4 58 59 60 61
		f 4 -6 69 72 -72
		mu 0 4 62 63 64 65
		f 4 -7 71 74 -74
		mu 0 4 66 67 68 69
		f 4 -8 73 76 -76
		mu 0 4 70 71 72 73
		f 4 -9 75 78 -78
		mu 0 4 74 75 76 77
		f 4 -10 77 80 -80
		mu 0 4 78 79 80 81
		f 4 -11 79 82 -82
		mu 0 4 82 83 84 85
		f 4 -12 81 84 -84
		mu 0 4 86 87 88 89
		f 4 -13 83 86 -86
		mu 0 4 90 91 92 93
		f 4 -14 85 88 -88
		mu 0 4 94 95 96 97
		f 4 -15 87 90 -90
		mu 0 4 98 99 100 101
		f 4 -16 89 92 -92
		mu 0 4 102 103 104 105
		f 4 -17 91 94 -94
		mu 0 4 106 107 108 109
		f 4 -18 93 96 -96
		mu 0 4 110 111 112 113
		f 4 -19 95 98 -98
		mu 0 4 114 115 116 117
		f 4 -20 97 99 -61
		mu 0 4 118 119 120 121
		f 4 20 101 -103 -101
		mu 0 4 122 123 124 125
		f 4 21 103 -105 -102
		mu 0 4 126 127 128 129
		f 4 22 105 -107 -104
		mu 0 4 130 131 132 133
		f 4 23 107 -109 -106
		mu 0 4 134 135 136 137
		f 4 24 109 -111 -108
		mu 0 4 138 139 140 141
		f 4 25 111 -113 -110
		mu 0 4 142 143 144 145
		f 4 26 113 -115 -112
		mu 0 4 146 147 148 149
		f 4 27 115 -117 -114
		mu 0 4 150 151 152 153
		f 4 28 117 -119 -116
		mu 0 4 154 155 156 157
		f 4 29 119 -121 -118
		mu 0 4 158 159 160 161
		f 4 30 121 -123 -120
		mu 0 4 162 163 164 165
		f 4 31 123 -125 -122
		mu 0 4 166 167 168 169
		f 4 32 125 -127 -124
		mu 0 4 170 171 172 173
		f 4 33 127 -129 -126
		mu 0 4 174 175 176 177
		f 4 34 129 -131 -128
		mu 0 4 178 179 180 181
		f 4 35 131 -133 -130
		mu 0 4 182 183 184 185
		f 4 36 133 -135 -132
		mu 0 4 186 187 188 189
		f 4 37 135 -137 -134
		mu 0 4 190 191 192 193
		f 4 38 137 -139 -136
		mu 0 4 194 195 196 197
		f 4 39 100 -140 -138
		mu 0 4 198 199 200 201
		f 4 -63 140 142 -142
		mu 0 4 202 203 204 205
		f 4 -65 141 144 -144
		mu 0 4 206 207 208 209
		f 4 -67 143 146 -146
		mu 0 4 210 211 212 213
		f 4 -69 145 148 -148
		mu 0 4 214 215 216 217
		f 4 -71 147 150 -150
		mu 0 4 218 219 220 221
		f 4 -73 149 152 -152
		mu 0 4 222 223 224 225
		f 4 -75 151 154 -154
		mu 0 4 226 227 228 229
		f 4 -77 153 156 -156
		mu 0 4 230 231 232 233
		f 4 -79 155 158 -158
		mu 0 4 234 235 236 237
		f 4 -81 157 160 -160
		mu 0 4 238 239 240 241
		f 4 -83 159 162 -162
		mu 0 4 242 243 244 245
		f 4 -85 161 164 -164
		mu 0 4 246 247 248 249
		f 4 -87 163 166 -166
		mu 0 4 250 251 252 253
		f 4 -89 165 168 -168
		mu 0 4 254 255 256 257
		f 4 -91 167 170 -170
		mu 0 4 258 259 260 261
		f 4 -93 169 172 -172
		mu 0 4 262 263 264 265
		f 4 -95 171 174 -174
		mu 0 4 266 267 268 269
		f 4 -97 173 176 -176
		mu 0 4 270 271 272 273
		f 4 -99 175 178 -178
		mu 0 4 274 275 276 277
		f 4 -100 177 179 -141
		mu 0 4 278 279 280 281
		f 4 102 181 -183 -181
		mu 0 4 282 283 284 285
		f 4 104 183 -185 -182
		mu 0 4 286 287 288 289
		f 4 106 185 -187 -184
		mu 0 4 290 291 292 293
		f 4 108 187 -189 -186
		mu 0 4 294 295 296 297
		f 4 110 189 -191 -188
		mu 0 4 298 299 300 301
		f 4 112 191 -193 -190
		mu 0 4 302 303 304 305
		f 4 114 193 -195 -192
		mu 0 4 306 307 308 309
		f 4 116 195 -197 -194
		mu 0 4 310 311 312 313
		f 4 118 197 -199 -196
		mu 0 4 314 315 316 317
		f 4 120 199 -201 -198
		mu 0 4 318 319 320 321
		f 4 122 201 -203 -200
		mu 0 4 322 323 324 325
		f 4 124 203 -205 -202
		mu 0 4 326 327 328 329
		f 4 126 205 -207 -204
		mu 0 4 330 331 332 333
		f 4 128 207 -209 -206
		mu 0 4 334 335 336 337
		f 4 130 209 -211 -208
		mu 0 4 338 339 340 341
		f 4 132 211 -213 -210
		mu 0 4 342 343 344 345
		f 4 134 213 -215 -212
		mu 0 4 346 347 348 349
		f 4 136 215 -217 -214
		mu 0 4 350 351 352 353
		f 4 138 217 -219 -216
		mu 0 4 354 355 356 357
		f 4 139 180 -220 -218
		mu 0 4 358 359 360 361
		f 4 -143 220 222 -222
		mu 0 4 362 363 364 365
		f 4 -145 221 224 -224
		mu 0 4 366 367 368 369
		f 4 -147 223 226 -226
		mu 0 4 370 371 372 373
		f 4 -149 225 228 -228
		mu 0 4 374 375 376 377
		f 4 -151 227 230 -230
		mu 0 4 378 379 380 381
		f 4 -153 229 232 -232
		mu 0 4 382 383 384 385
		f 4 -155 231 234 -234
		mu 0 4 386 387 388 389
		f 4 -157 233 236 -236
		mu 0 4 390 391 392 393
		f 4 -159 235 238 -238
		mu 0 4 394 395 396 397
		f 4 -161 237 240 -240
		mu 0 4 398 399 400 401
		f 4 -163 239 242 -242
		mu 0 4 402 403 404 405
		f 4 -165 241 244 -244
		mu 0 4 406 407 408 409
		f 4 -167 243 246 -246
		mu 0 4 410 411 412 413
		f 4 -169 245 248 -248
		mu 0 4 414 415 416 417
		f 4 -171 247 250 -250
		mu 0 4 418 419 420 421
		f 4 -173 249 252 -252
		mu 0 4 422 423 424 425
		f 4 -175 251 254 -254
		mu 0 4 426 427 428 429
		f 4 -177 253 256 -256
		mu 0 4 430 431 432 433
		f 4 -179 255 258 -258
		mu 0 4 434 435 436 437
		f 4 -180 257 259 -221
		mu 0 4 438 439 440 441
		f 4 182 261 -263 -261
		mu 0 4 442 443 444 445
		f 4 184 263 -265 -262
		mu 0 4 446 447 448 449
		f 4 186 265 -267 -264
		mu 0 4 450 451 452 453
		f 4 188 267 -269 -266
		mu 0 4 454 455 456 457
		f 4 190 269 -271 -268
		mu 0 4 458 459 460 461
		f 4 192 271 -273 -270
		mu 0 4 462 463 464 465
		f 4 194 273 -275 -272
		mu 0 4 466 467 468 469
		f 4 196 275 -277 -274
		mu 0 4 470 471 472 473
		f 4 198 277 -279 -276
		mu 0 4 474 475 476 477
		f 4 200 279 -281 -278
		mu 0 4 478 479 480 481
		f 4 202 281 -283 -280
		mu 0 4 482 483 484 485
		f 4 204 283 -285 -282
		mu 0 4 486 487 488 489
		f 4 206 285 -287 -284
		mu 0 4 490 491 492 493
		f 4 208 287 -289 -286
		mu 0 4 494 495 496 497
		f 4 210 289 -291 -288
		mu 0 4 498 499 500 501
		f 4 212 291 -293 -290
		mu 0 4 502 503 504 505
		f 4 214 293 -295 -292
		mu 0 4 506 507 508 509
		f 4 216 295 -297 -294
		mu 0 4 510 511 512 513
		f 4 218 297 -299 -296
		mu 0 4 514 515 516 517
		f 4 219 260 -300 -298
		mu 0 4 518 519 520 521
		f 4 -223 300 302 -302
		mu 0 4 522 523 524 525
		f 4 -225 301 304 -304
		mu 0 4 526 527 528 529
		f 4 -227 303 306 -306
		mu 0 4 530 531 532 533
		f 4 -229 305 308 -308
		mu 0 4 534 535 536 537
		f 4 -231 307 310 -310
		mu 0 4 538 539 540 541
		f 4 -233 309 312 -312
		mu 0 4 542 543 544 545
		f 4 -235 311 314 -314
		mu 0 4 546 547 548 549
		f 4 -237 313 316 -316
		mu 0 4 550 551 552 553
		f 4 -239 315 318 -318
		mu 0 4 554 555 556 557
		f 4 -241 317 320 -320
		mu 0 4 558 559 560 561
		f 4 -243 319 322 -322
		mu 0 4 562 563 564 565
		f 4 -245 321 324 -324
		mu 0 4 566 567 568 569
		f 4 -247 323 326 -326
		mu 0 4 570 571 572 573
		f 4 -249 325 328 -328
		mu 0 4 574 575 576 577
		f 4 -251 327 330 -330
		mu 0 4 578 579 580 581
		f 4 -253 329 332 -332
		mu 0 4 582 583 584 585
		f 4 -255 331 334 -334
		mu 0 4 586 587 588 589
		f 4 -257 333 336 -336
		mu 0 4 590 591 592 593
		f 4 -259 335 338 -338
		mu 0 4 594 595 596 597
		f 4 -260 337 339 -301
		mu 0 4 598 599 600 601
		f 4 262 341 -343 -341
		mu 0 4 602 603 604 605
		f 4 264 343 -345 -342
		mu 0 4 606 607 608 609
		f 4 266 345 -347 -344
		mu 0 4 610 611 612 613
		f 4 268 347 -349 -346
		mu 0 4 614 615 616 617
		f 4 270 349 -351 -348
		mu 0 4 618 619 620 621
		f 4 272 351 -353 -350
		mu 0 4 622 623 624 625
		f 4 274 353 -355 -352
		mu 0 4 626 627 628 629
		f 4 276 355 -357 -354
		mu 0 4 630 631 632 633
		f 4 278 357 -359 -356
		mu 0 4 634 635 636 637
		f 4 280 359 -361 -358
		mu 0 4 638 639 640 641
		f 4 282 361 -363 -360
		mu 0 4 642 643 644 645
		f 4 284 363 -365 -362
		mu 0 4 646 647 648 649
		f 4 286 365 -367 -364
		mu 0 4 650 651 652 653
		f 4 288 367 -369 -366
		mu 0 4 654 655 656 657
		f 4 290 369 -371 -368
		mu 0 4 658 659 660 661
		f 4 292 371 -373 -370
		mu 0 4 662 663 664 665
		f 4 294 373 -375 -372
		mu 0 4 666 667 668 669
		f 4 296 375 -377 -374
		mu 0 4 670 671 672 673
		f 4 298 377 -379 -376
		mu 0 4 674 675 676 677
		f 4 299 340 -380 -378
		mu 0 4 678 679 680 681
		f 3 -303 380 -382
		mu 0 3 682 683 684
		f 3 -305 381 -383
		mu 0 3 685 686 687
		f 3 -307 382 -384
		mu 0 3 688 689 690
		f 3 -309 383 -385
		mu 0 3 691 692 693
		f 3 -311 384 -386
		mu 0 3 694 695 696
		f 3 -313 385 -387
		mu 0 3 697 698 699
		f 3 -315 386 -388
		mu 0 3 700 701 702
		f 3 -317 387 -389
		mu 0 3 703 704 705
		f 3 -319 388 -390
		mu 0 3 706 707 708
		f 3 -321 389 -391
		mu 0 3 709 710 711
		f 3 -323 390 -392
		mu 0 3 712 713 714
		f 3 -325 391 -393
		mu 0 3 715 716 717
		f 3 -327 392 -394
		mu 0 3 718 719 720
		f 3 -329 393 -395
		mu 0 3 721 722 723
		f 3 -331 394 -396
		mu 0 3 724 725 726
		f 3 -333 395 -397
		mu 0 3 727 728 729
		f 3 -335 396 -398
		mu 0 3 730 731 732
		f 3 -337 397 -399
		mu 0 3 733 734 735
		f 3 -339 398 -400
		mu 0 3 736 737 738
		f 3 -340 399 -381
		mu 0 3 739 740 741
		f 3 342 401 -401
		mu 0 3 742 743 744
		f 3 344 402 -402
		mu 0 3 745 746 747
		f 3 346 403 -403
		mu 0 3 748 749 750
		f 3 348 404 -404
		mu 0 3 751 752 753
		f 3 350 405 -405
		mu 0 3 754 755 756
		f 3 352 406 -406
		mu 0 3 757 758 759
		f 3 354 407 -407
		mu 0 3 760 761 762
		f 3 356 408 -408
		mu 0 3 763 764 765
		f 3 358 409 -409
		mu 0 3 766 767 768
		f 3 360 410 -410
		mu 0 3 769 770 771
		f 3 362 411 -411
		mu 0 3 772 773 774
		f 3 364 412 -412
		mu 0 3 775 776 777
		f 3 366 413 -413
		mu 0 3 778 779 780
		f 3 368 414 -414
		mu 0 3 781 782 783
		f 3 370 415 -415
		mu 0 3 784 785 786
		f 3 372 416 -416
		mu 0 3 787 788 789
		f 3 374 417 -417
		mu 0 3 790 791 792
		f 3 376 418 -418
		mu 0 3 793 794 795
		f 3 378 419 -419
		mu 0 3 796 797 798
		f 3 379 400 -420
		mu 0 3 799 800 801
		f 4 -423 420 -21 -422
		mu 0 4 804 802 22 21
		f 4 -425 421 -40 -424
		mu 0 4 805 803 41 40
		f 4 -427 423 -39 -426
		mu 0 4 806 805 40 39
		f 4 -429 425 -38 -428
		mu 0 4 807 806 39 38
		f 4 -431 427 -37 -430
		mu 0 4 808 807 38 37
		f 4 -433 429 -36 -432
		mu 0 4 809 808 37 36
		f 4 -435 431 -35 -434
		mu 0 4 810 809 36 35
		f 4 -437 433 -34 -436
		mu 0 4 811 810 35 34
		f 4 -439 435 -33 -438
		mu 0 4 812 811 34 33
		f 4 -441 437 -32 -440
		mu 0 4 813 812 33 32
		f 4 -443 439 -31 -442
		mu 0 4 814 813 32 31
		f 4 -445 441 -30 -444
		mu 0 4 815 814 31 30
		f 4 -447 443 -29 -446
		mu 0 4 816 815 30 29
		f 4 -449 445 -28 -448
		mu 0 4 817 816 29 28
		f 4 -451 447 -27 -450
		mu 0 4 818 817 28 27
		f 4 -453 449 -26 -452
		mu 0 4 819 818 27 26
		f 4 -455 451 -25 -454
		mu 0 4 820 819 26 25
		f 4 -457 453 -24 -456
		mu 0 4 821 820 25 24
		f 4 -459 455 -23 -458
		mu 0 4 822 821 24 23
		f 4 -460 457 -22 -421
		mu 0 4 802 822 23 22
		f 4 -463 460 424 -462
		mu 0 4 825 823 803 805
		f 4 -465 461 426 -464
		mu 0 4 826 825 805 806
		f 4 -467 463 428 -466
		mu 0 4 827 826 806 807
		f 4 -469 465 430 -468
		mu 0 4 828 827 807 808
		f 4 -471 467 432 -470
		mu 0 4 829 828 808 809
		f 4 -473 469 434 -472
		mu 0 4 830 829 809 810
		f 4 -475 471 436 -474
		mu 0 4 831 830 810 811
		f 4 -477 473 438 -476
		mu 0 4 832 831 811 812
		f 4 -479 475 440 -478
		mu 0 4 833 832 812 813
		f 4 -481 477 442 -480
		mu 0 4 834 833 813 814
		f 4 -483 479 444 -482
		mu 0 4 835 834 814 815
		f 4 -485 481 446 -484
		mu 0 4 836 835 815 816
		f 4 -487 483 448 -486
		mu 0 4 837 836 816 817
		f 4 -489 485 450 -488
		mu 0 4 838 837 817 818
		f 4 -491 487 452 -490
		mu 0 4 839 838 818 819
		f 4 -493 489 454 -492
		mu 0 4 840 839 819 820
		f 4 -495 491 456 -494
		mu 0 4 841 840 820 821
		f 4 -497 493 458 -496
		mu 0 4 842 841 821 822
		f 4 -499 495 459 -498
		mu 0 4 843 842 822 802
		f 4 -500 497 422 -461
		mu 0 4 824 843 802 804;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "bike5_4_wheelframes:leftBackWheel" -p "bike5_4_wheelframes:backWheels1";
	setAttr ".t" -type "double3" -3.404080240657509 1.2196535378051951 -1.719 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.3435052143588837 0.48830988490171551 1.1990915764125838 ;
createNode transform -n "bike5_4_wheelframes:transform5" -p "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels1|bike5_4_wheelframes:leftBackWheel";
createNode mesh -n "bike5_4_wheelframes:leftBackWheelShape" -p "bike5_4_wheelframes:transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:259]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 844 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[750:843]" 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.38749999 0.57565784 0.62499976 0.57565784
		 0.375 0.57565784 0.61249977 0.57565784 0.59999979 0.57565784 0.5874998 0.57565784
		 0.57499981 0.57565784 0.56249982 0.57565784 0.54999983 0.57565784 0.53749985 0.57565784
		 0.52499986 0.57565784 0.51249987 0.57565784 0.49999988 0.57565784 0.48749989 0.57565784
		 0.4749999 0.57565784 0.46249992 0.57565784 0.44999993 0.57565784 0.43749994 0.57565784
		 0.42499995 0.57565784 0.41249996 0.57565784 0.39999998 0.57565784 0.62499976 0.4325954
		 0.375 0.4325954 0.61249977 0.4325954 0.59999979 0.4325954 0.58749974 0.4325954 0.57499981
		 0.4325954 0.56249982 0.4325954 0.54999983 0.4325954 0.53749985 0.4325954 0.52499986
		 0.4325954 0.51249987 0.4325954 0.49999988 0.4325954 0.48749989 0.4325954 0.4749999
		 0.4325954 0.46249989 0.4325954 0.44999993 0.4325954 0.43749994 0.4325954 0.42499995
		 0.4325954 0.41249996 0.4325954 0.39999998 0.4325954 0.38749999 0.4325954;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[202:241]" -type "float3"  0.041641537 0 -0.040788569 
		0.048952598 0 -0.021443818 0.051471762 0 1.2408552e-08 0.04895255 0 0.021443827 0.041641537 
		0 0.040788576 0.030254366 0 0.056140661 0.015905658 0 0.065997303 0 0 0.069393679 
		-0.015905658 0 0.06599731 -0.030254366 0 0.056140669 -0.041641537 0 0.040788587 -0.04895255 
		0 0.021443835 -0.051471762 0 1.2408552e-08 -0.04895255 0 -0.021443803 -0.041641537 
		0 -0.040788569 -0.030254366 0 -0.056140661 -0.015905658 0 -0.065997303 0 0 -0.069393679 
		0.015905658 0 -0.065997303 0.030254366 0 -0.056140661 0.048952598 0 -0.021443818 
		0.051471762 0 1.2408552e-08 0.04895255 0 0.021443827 0.041641537 0 0.040788576 0.030254366 
		0 0.056140661 0.015905658 0 0.065997303 0 0 0.069393679 -0.015905658 0 0.065997303 
		-0.030254366 0 0.056140669 -0.041641537 0 0.040788587 -0.04895255 0 0.021443835 -0.051471762 
		0 1.2408552e-08 -0.04895255 0 -0.021443803 -0.041641537 0 -0.040788569 -0.030254366 
		0 -0.056140661 -0.015905658 0 -0.065997303 0 0 -0.069393679 0.015905658 0 -0.065997303 
		0.030254366 0 -0.056140661 0.041641537 0 -0.040788569;
	setAttr -s 242 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -1 -0.30901718 0.80901718 -1 -0.58778548
		 0.58778572 -1 -0.80901742 0.30901718 -1 -0.95105696 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778572 -1 -0.80901742 -0.80901718 -1 -0.58778548 -0.95105648 -1 -0.30901694
		 -1 -1 0 -0.95105648 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778572 -1 0.80901718
		 -0.30901718 -1 0.95105666 0 -1 1.000000119209 0.30901718 -1 0.9510566 0.58778572 -1 0.80901706
		 0.80901718 -1 0.58778524 0.95105648 -1 0.30901694 1 -1 0 0.95105743 1 -0.30901718
		 0.80901718 1 -0.58778548 0.58778572 1 -0.80901742 0.30901718 1 -0.95105696 0 1 -1.000000476837
		 -0.30901718 1 -0.95105696 -0.58778572 1 -0.80901742 -0.80901718 1 -0.58778548 -0.95105648 1 -0.30901694
		 -1 1 0 -0.95105648 1 0.30901706 -0.80901718 1 0.58778536 -0.58778572 1 0.80901718
		 -0.30901718 1 0.95105666 0 1 1.000000119209 0.30901718 1 0.9510566 0.58778572 1 0.80901706
		 0.80901718 1 0.58778524 0.95105648 1 0.30901694 1 1 0 0.78530216 -1.3483777 -0.25516009
		 0.66801739 -1.3483777 -0.48534298 0.48534298 -1.3483777 -0.66801763 0.25516033 -1.3483777 -0.78530169
		 0 -1.3483777 -0.82571507 -0.25516033 -1.3483777 -0.78530169 -0.48534298 -1.3483777 -0.66801763
		 -0.66801739 -1.3483777 -0.48534322 -0.78530121 -1.3483777 -0.25515985 -0.82571411 -1.3483777 0
		 -0.78530121 -1.3483777 0.25515997 -0.66801739 -1.3483777 0.4853431 -0.48534298 -1.3483777 0.66801739
		 -0.25516033 -1.3483777 0.78530145 0 -1.3483777 0.82571471 0.25516033 -1.3483777 0.78530133
		 0.48534298 -1.3483777 0.66801727 0.66801739 -1.3483777 0.48534298 0.78530121 -1.3483777 0.25515985
		 0.82571411 -1.3483777 -2.3841858e-07 0.78530216 1.3483777 -0.25516009 0.66801739 1.3483777 -0.48534298
		 0.48534298 1.3483777 -0.66801763 0.25516033 1.3483777 -0.78530169 0 1.3483777 -0.82571507
		 -0.25516033 1.3483777 -0.78530169 -0.48534298 1.3483777 -0.66801763 -0.66801739 1.3483777 -0.48534322
		 -0.78530121 1.3483777 -0.25515985 -0.82571411 1.3483777 0 -0.78530121 1.3483777 0.25515997
		 -0.66801739 1.3483777 0.4853431 -0.48534298 1.3483777 0.66801739 -0.25516033 1.3483777 0.78530145
		 0 1.3483777 0.82571471 0.25516033 1.3483777 0.78530133 0.48534298 1.3483777 0.66801727
		 0.66801739 1.3483777 0.48534298 0.78530121 1.3483777 0.25515985 0.82571411 1.3483777 -2.3841858e-07
		 0.68175685 -0.71927828 -0.20447713 0.5799365 -0.71927828 -0.38893828 0.42134851 -0.71927828 -0.53532785
		 0.22151639 -0.71927828 -0.6293155 0 -0.71927828 -0.6617015 -0.22151639 -0.71927828 -0.6293155
		 -0.42134851 -0.71927828 -0.53532785 -0.5799365 -0.71927828 -0.38893849 -0.68175602 -0.71927828 -0.20447694
		 -0.71684027 -0.71927828 -3.5518202e-08 -0.68175602 -0.71927828 0.20447695 -0.5799365 -0.71927828 0.38893831
		 -0.42134851 -0.71927828 0.53532761 -0.22151639 -0.71927828 0.62931526 0 -0.71927828 0.66170114
		 0.22151639 -0.71927828 0.62931514 0.42134851 -0.71927828 0.53532749 0.5799365 -0.71927828 0.38893819
		 0.68175602 -0.71927828 0.20447686 0.71684027 -0.71927828 -2.2657917e-07 0.68175685 0.71927828 -0.20447713
		 0.5799365 0.71927828 -0.38893828 0.42134851 0.71927828 -0.53532785 0.22151639 0.71927828 -0.6293155
		 0 0.71927828 -0.6617015 -0.22151639 0.71927828 -0.6293155 -0.42134851 0.71927828 -0.53532785
		 -0.5799365 0.71927828 -0.38893849 -0.68175602 0.71927828 -0.20447694 -0.71684027 0.71927828 -3.5518202e-08
		 -0.68175602 0.71927828 0.20447695 -0.5799365 0.71927828 0.38893831 -0.42134851 0.71927828 0.53532761
		 -0.22151639 0.71927828 0.62931526 0 0.71927828 0.66170114 0.22151639 0.71927828 0.62931514
		 0.42134851 0.71927828 0.53532749 0.5799365 0.71927828 0.38893819 0.68175602 0.71927828 0.20447686
		 0.71684027 0.71927828 -2.2657917e-07 0.25026357 -0.71927828 -0.090574257 0.21288618 -0.71927828 -0.17228067
		 0.15467018 -0.71927828 -0.23712498 0.081315517 -0.71927828 -0.27875692 0 -0.71927828 -0.29310223
		 -0.081315517 -0.71927828 -0.27875692 -0.15467018 -0.71927828 -0.23712498 -0.21288553 -0.71927828 -0.17228159
		 -0.25026226 -0.71927828 -0.090574071 -0.26314136 -0.71927828 -2.6734142e-08 -0.25026226 -0.71927828 0.090574019
		 -0.21288618 -0.71927828 0.17228127 -0.15467085 -0.71927828 0.23712456 -0.081315517 -0.71927828 0.27875659
		 0 -0.71927828 0.293102 0.081315517 -0.71927828 0.27875659 0.15467085 -0.71927828 0.23712447
		 0.21288618 -0.71927828 0.17228118 0.25026226 -0.71927828 0.090573922 0.26314136 -0.71927828 -8.5901047e-07
		 0.25026357 0.71927828 -0.090574257 0.21288618 0.71927828 -0.17228067 0.15467018 0.71927828 -0.23712498
		 0.081315517 0.71927828 -0.27875692 0 0.71927828 -0.29310223 -0.081315517 0.71927828 -0.27875692
		 -0.15467018 0.71927828 -0.23712498 -0.21288553 0.71927828 -0.17228159 -0.25026226 0.71927828 -0.090574071
		 -0.26314136 0.71927828 -2.6734142e-08 -0.25026226 0.71927828 0.090574019 -0.21288618 0.71927828 0.17228127
		 -0.15467085 0.71927828 0.23712456 -0.081315517 0.71927828 0.27875659 0 0.71927828 0.293102
		 0.081315517 0.71927828 0.27875659 0.15467085 0.71927828 0.23712447 0.21288618 0.71927828 0.17228118
		 0.25026226 0.71927828 0.090573922 0.26314136 0.71927828 -8.5901047e-07 0.28705472 -1.25540388 -0.10198493
		 0.2441825 -1.25540376 -0.19398485 0.17740817 -1.25540388 -0.26699835 0.093269676 -1.25540388 -0.31387514
		 9.0935042e-17 -1.25540388 -0.3300277 -0.093269676 -1.25540388 -0.31387514;
	setAttr ".vt[166:241]" -0.17740817 -1.25540376 -0.26699835 -0.24418174 -1.25540376 -0.19398589
		 -0.2870532 -1.25540376 -0.10198472 -0.30182564 -1.25540376 -1.5083975e-08 -0.2870532 -1.25540376 0.10198469
		 -0.2441825 -1.25540376 0.19398555 -0.17740895 -1.25540388 0.2669979 -0.093269676 -1.25540388 0.31387481
		 9.0935042e-17 -1.25540376 0.33002746 0.093269676 -1.25540388 0.31387481 0.17740895 -1.25540376 0.26699781
		 0.2441825 -1.25540376 0.19398545 0.2870532 -1.25540388 0.10198459 0.30182564 -1.25540388 -9.5221179e-07
		 0.28705472 1.25540388 -0.10198493 0.2441825 1.25540376 -0.19398485 0.17740817 1.25540388 -0.26699835
		 0.093269676 1.25540388 -0.31387514 9.0935042e-17 1.25540388 -0.3300277 -0.093269676 1.25540388 -0.31387514
		 -0.17740817 1.25540376 -0.26699835 -0.24418174 1.25540376 -0.19398589 -0.2870532 1.25540376 -0.10198472
		 -0.30182564 1.25540376 -1.5083975e-08 -0.2870532 1.25540376 0.10198469 -0.2441825 1.25540376 0.19398555
		 -0.17740895 1.25540388 0.2669979 -0.093269676 1.25540388 0.31387481 9.0935042e-17 1.25540376 0.33002746
		 0.093269676 1.25540388 0.31387481 0.17740895 1.25540376 0.26699781 0.2441825 1.25540376 0.19398545
		 0.2870532 1.25540388 0.10198459 0.30182564 1.25540388 -9.5221179e-07 1.4692546e-07 -1.028688312 -1.3232231e-07
		 1.4692546e-07 1.028688312 -1.3232231e-07 0.80901718 0.39999998 -0.58778548 0.95105743 0.39999998 -0.30901718
		 1 0.39999998 0 0.95105648 0.39999998 0.30901694 0.80901718 0.39999998 0.58778524
		 0.58778572 0.39999998 0.80901706 0.30901718 0.39999998 0.9510566 0 0.39999998 1.000000119209
		 -0.30901718 0.39999998 0.95105666 -0.58778572 0.39999998 0.80901718 -0.80901718 0.39999998 0.58778536
		 -0.95105648 0.39999998 0.30901706 -1 0.39999998 0 -0.95105648 0.39999998 -0.30901694
		 -0.80901718 0.39999998 -0.58778548 -0.58778572 0.39999998 -0.80901742 -0.30901718 0.39999998 -0.95105696
		 0 0.39999998 -1.000000476837 0.30901718 0.39999998 -0.95105696 0.58778572 0.39999998 -0.80901742
		 0.95105743 -0.36109221 -0.30901718 1 -0.36109221 0 0.95105648 -0.36109221 0.30901694
		 0.80901718 -0.36109221 0.58778524 0.58778572 -0.36109221 0.80901706 0.30901718 -0.36109221 0.9510566
		 0 -0.36109221 1.000000119209 -0.30901718 -0.36109221 0.9510566 -0.58778572 -0.36109221 0.80901718
		 -0.80901718 -0.36109221 0.58778536 -0.95105648 -0.36109221 0.30901706 -1 -0.36109221 0
		 -0.95105648 -0.36109221 -0.30901694 -0.80901718 -0.36109221 -0.58778548 -0.58778572 -0.36109221 -0.80901742
		 -0.30901718 -0.36109221 -0.95105696 0 -0.36109221 -1.000000476837 0.30901718 -0.36109221 -0.95105696
		 0.58778572 -0.36109221 -0.80901742 0.80901718 -0.36109221 -0.58778548;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 222 1 1 241 1
		 2 240 1 3 239 1 4 238 1 5 237 1 6 236 1 7 235 1 8 234 1 9 233 1 10 232 1 11 231 1
		 12 230 1 13 229 1 14 228 1 15 227 1 16 226 1 17 225 1 18 224 1 19 223 1 0 40 1 1 41 1
		 40 41 0 2 42 1 41 42 0 3 43 1 42 43 0 4 44 1 43 44 0 5 45 1 44 45 0 6 46 1 45 46 0
		 7 47 1 46 47 0 8 48 1 47 48 0 9 49 1 48 49 0 10 50 1 49 50 0 11 51 1 50 51 0 12 52 1
		 51 52 0 13 53 1 52 53 0 14 54 1 53 54 0 15 55 1 54 55 0 16 56 1 55 56 0 17 57 1 56 57 0
		 18 58 1 57 58 0 19 59 1 58 59 0 59 40 0 20 60 1 21 61 1 60 61 0 22 62 1 61 62 0 23 63 1
		 62 63 0 24 64 1 63 64 0 25 65 1 64 65 0 26 66 1 65 66 0 27 67 1 66 67 0 28 68 1 67 68 0
		 29 69 1 68 69 0 30 70 1 69 70 0 31 71 1 70 71 0 32 72 1 71 72 0 33 73 1 72 73 0 34 74 1
		 73 74 0 35 75 1 74 75 0 36 76 1 75 76 0 37 77 1 76 77 0 38 78 1 77 78 0 39 79 1 78 79 0
		 79 60 0 40 80 1 41 81 1 80 81 0 42 82 1 81 82 0 43 83 1 82 83 0 44 84 1 83 84 0 45 85 1
		 84 85 0 46 86 1 85 86 0 47 87 1 86 87 0 48 88 1 87 88 0 49 89 1 88 89 0 50 90 1 89 90 0
		 51 91 1 90 91 0 52 92 1 91 92 0 53 93 1;
	setAttr ".ed[166:331]" 92 93 0 54 94 1 93 94 0 55 95 1 94 95 0 56 96 1 95 96 0
		 57 97 1 96 97 0 58 98 1 97 98 0 59 99 1 98 99 0 99 80 0 60 100 1 61 101 1 100 101 0
		 62 102 1 101 102 0 63 103 1 102 103 0 64 104 1 103 104 0 65 105 1 104 105 0 66 106 1
		 105 106 0 67 107 1 106 107 0 68 108 1 107 108 0 69 109 1 108 109 0 70 110 1 109 110 0
		 71 111 1 110 111 0 72 112 1 111 112 0 73 113 1 112 113 0 74 114 1 113 114 0 75 115 1
		 114 115 0 76 116 1 115 116 0 77 117 1 116 117 0 78 118 1 117 118 0 79 119 1 118 119 0
		 119 100 0 80 120 1 81 121 1 120 121 0 82 122 1 121 122 0 83 123 1 122 123 0 84 124 1
		 123 124 0 85 125 1 124 125 0 86 126 1 125 126 0 87 127 1 126 127 0 88 128 1 127 128 0
		 89 129 1 128 129 0 90 130 1 129 130 0 91 131 1 130 131 0 92 132 1 131 132 0 93 133 1
		 132 133 0 94 134 1 133 134 0 95 135 1 134 135 0 96 136 1 135 136 0 97 137 1 136 137 0
		 98 138 1 137 138 0 99 139 1 138 139 0 139 120 0 100 140 1 101 141 1 140 141 0 102 142 1
		 141 142 0 103 143 1 142 143 0 104 144 1 143 144 0 105 145 1 144 145 0 106 146 1 145 146 0
		 107 147 1 146 147 0 108 148 1 147 148 0 109 149 1 148 149 0 110 150 1 149 150 0 111 151 1
		 150 151 0 112 152 1 151 152 0 113 153 1 152 153 0 114 154 1 153 154 0 115 155 1 154 155 0
		 116 156 1 155 156 0 117 157 1 156 157 0 118 158 1 157 158 0 119 159 1 158 159 0 159 140 0
		 120 160 1 121 161 1 160 161 0 122 162 1 161 162 0 123 163 1 162 163 0 124 164 1 163 164 0
		 125 165 1 164 165 0 126 166 1 165 166 0 127 167 1 166 167 0 128 168 1 167 168 0 129 169 1
		 168 169 0 130 170 1 169 170 0 131 171 1 170 171 0 132 172 1 171 172 0 133 173 1 172 173 0
		 134 174 1 173 174 0 135 175 1 174 175 0 136 176 1;
	setAttr ".ed[332:497]" 175 176 0 137 177 1 176 177 0 138 178 1 177 178 0 139 179 1
		 178 179 0 179 160 0 140 180 1 141 181 1 180 181 0 142 182 1 181 182 0 143 183 1 182 183 0
		 144 184 1 183 184 0 145 185 1 184 185 0 146 186 1 185 186 0 147 187 1 186 187 0 148 188 1
		 187 188 0 149 189 1 188 189 0 150 190 1 189 190 0 151 191 1 190 191 0 152 192 1 191 192 0
		 153 193 1 192 193 0 154 194 1 193 194 0 155 195 1 194 195 0 156 196 1 195 196 0 157 197 1
		 196 197 0 158 198 1 197 198 0 159 199 1 198 199 0 199 180 0 160 200 1 161 200 1 162 200 1
		 163 200 1 164 200 1 165 200 1 166 200 1 167 200 1 168 200 1 169 200 1 170 200 1 171 200 1
		 172 200 1 173 200 1 174 200 1 175 200 1 176 200 1 177 200 1 178 200 1 179 200 1 180 201 1
		 181 201 1 182 201 1 183 201 1 184 201 1 185 201 1 186 201 1 187 201 1 188 201 1 189 201 1
		 190 201 1 191 201 1 192 201 1 193 201 1 194 201 1 195 201 1 196 201 1 197 201 1 198 201 1
		 199 201 1 202 21 1 203 20 1 202 203 1 204 39 1 203 204 1 205 38 1 204 205 1 206 37 1
		 205 206 1 207 36 1 206 207 1 208 35 1 207 208 1 209 34 1 208 209 1 210 33 1 209 210 1
		 211 32 1 210 211 1 212 31 1 211 212 1 213 30 1 212 213 1 214 29 1 213 214 1 215 28 1
		 214 215 1 216 27 1 215 216 1 217 26 1 216 217 1 218 25 1 217 218 1 219 24 1 218 219 1
		 220 23 1 219 220 1 221 22 1 220 221 1 221 202 1 222 203 1 223 204 1 222 223 1 224 205 1
		 223 224 1 225 206 1 224 225 1 226 207 1 225 226 1 227 208 1 226 227 1 228 209 1 227 228 1
		 229 210 1 228 229 1 230 211 1 229 230 1 231 212 1 230 231 1 232 213 1 231 232 1 233 214 1
		 232 233 1 234 215 1 233 234 1 235 216 1 234 235 1 236 217 1 235 236 1 237 218 1 236 237 1
		 238 219 1 237 238 1 239 220 1 238 239 1 240 221 1 239 240 1 241 202 1;
	setAttr ".ed[498:499]" 240 241 1 241 222 1;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
		f 4 0 41 499 -41
		mu 0 4 0 1 843 824
		f 4 1 42 498 -42
		mu 0 4 1 2 842 843
		f 4 2 43 496 -43
		mu 0 4 2 3 841 842
		f 4 3 44 494 -44
		mu 0 4 3 4 840 841
		f 4 4 45 492 -45
		mu 0 4 4 5 839 840
		f 4 5 46 490 -46
		mu 0 4 5 6 838 839
		f 4 6 47 488 -47
		mu 0 4 6 7 837 838
		f 4 7 48 486 -48
		mu 0 4 7 8 836 837
		f 4 8 49 484 -49
		mu 0 4 8 9 835 836
		f 4 9 50 482 -50
		mu 0 4 9 10 834 835
		f 4 10 51 480 -51
		mu 0 4 10 11 833 834
		f 4 11 52 478 -52
		mu 0 4 11 12 832 833
		f 4 12 53 476 -53
		mu 0 4 12 13 831 832
		f 4 13 54 474 -54
		mu 0 4 13 14 830 831
		f 4 14 55 472 -55
		mu 0 4 14 15 829 830
		f 4 15 56 470 -56
		mu 0 4 15 16 828 829
		f 4 16 57 468 -57
		mu 0 4 16 17 827 828
		f 4 17 58 466 -58
		mu 0 4 17 18 826 827
		f 4 18 59 464 -59
		mu 0 4 18 19 825 826
		f 4 19 40 462 -60
		mu 0 4 19 20 823 825
		f 4 -1 60 62 -62
		mu 0 4 42 43 44 45
		f 4 -2 61 64 -64
		mu 0 4 46 47 48 49
		f 4 -3 63 66 -66
		mu 0 4 50 51 52 53
		f 4 -4 65 68 -68
		mu 0 4 54 55 56 57
		f 4 -5 67 70 -70
		mu 0 4 58 59 60 61
		f 4 -6 69 72 -72
		mu 0 4 62 63 64 65
		f 4 -7 71 74 -74
		mu 0 4 66 67 68 69
		f 4 -8 73 76 -76
		mu 0 4 70 71 72 73
		f 4 -9 75 78 -78
		mu 0 4 74 75 76 77
		f 4 -10 77 80 -80
		mu 0 4 78 79 80 81
		f 4 -11 79 82 -82
		mu 0 4 82 83 84 85
		f 4 -12 81 84 -84
		mu 0 4 86 87 88 89
		f 4 -13 83 86 -86
		mu 0 4 90 91 92 93
		f 4 -14 85 88 -88
		mu 0 4 94 95 96 97
		f 4 -15 87 90 -90
		mu 0 4 98 99 100 101
		f 4 -16 89 92 -92
		mu 0 4 102 103 104 105
		f 4 -17 91 94 -94
		mu 0 4 106 107 108 109
		f 4 -18 93 96 -96
		mu 0 4 110 111 112 113
		f 4 -19 95 98 -98
		mu 0 4 114 115 116 117
		f 4 -20 97 99 -61
		mu 0 4 118 119 120 121
		f 4 20 101 -103 -101
		mu 0 4 122 123 124 125
		f 4 21 103 -105 -102
		mu 0 4 126 127 128 129
		f 4 22 105 -107 -104
		mu 0 4 130 131 132 133
		f 4 23 107 -109 -106
		mu 0 4 134 135 136 137
		f 4 24 109 -111 -108
		mu 0 4 138 139 140 141
		f 4 25 111 -113 -110
		mu 0 4 142 143 144 145
		f 4 26 113 -115 -112
		mu 0 4 146 147 148 149
		f 4 27 115 -117 -114
		mu 0 4 150 151 152 153
		f 4 28 117 -119 -116
		mu 0 4 154 155 156 157
		f 4 29 119 -121 -118
		mu 0 4 158 159 160 161
		f 4 30 121 -123 -120
		mu 0 4 162 163 164 165
		f 4 31 123 -125 -122
		mu 0 4 166 167 168 169
		f 4 32 125 -127 -124
		mu 0 4 170 171 172 173
		f 4 33 127 -129 -126
		mu 0 4 174 175 176 177
		f 4 34 129 -131 -128
		mu 0 4 178 179 180 181
		f 4 35 131 -133 -130
		mu 0 4 182 183 184 185
		f 4 36 133 -135 -132
		mu 0 4 186 187 188 189
		f 4 37 135 -137 -134
		mu 0 4 190 191 192 193
		f 4 38 137 -139 -136
		mu 0 4 194 195 196 197
		f 4 39 100 -140 -138
		mu 0 4 198 199 200 201
		f 4 -63 140 142 -142
		mu 0 4 202 203 204 205
		f 4 -65 141 144 -144
		mu 0 4 206 207 208 209
		f 4 -67 143 146 -146
		mu 0 4 210 211 212 213
		f 4 -69 145 148 -148
		mu 0 4 214 215 216 217
		f 4 -71 147 150 -150
		mu 0 4 218 219 220 221
		f 4 -73 149 152 -152
		mu 0 4 222 223 224 225
		f 4 -75 151 154 -154
		mu 0 4 226 227 228 229
		f 4 -77 153 156 -156
		mu 0 4 230 231 232 233
		f 4 -79 155 158 -158
		mu 0 4 234 235 236 237
		f 4 -81 157 160 -160
		mu 0 4 238 239 240 241
		f 4 -83 159 162 -162
		mu 0 4 242 243 244 245
		f 4 -85 161 164 -164
		mu 0 4 246 247 248 249
		f 4 -87 163 166 -166
		mu 0 4 250 251 252 253
		f 4 -89 165 168 -168
		mu 0 4 254 255 256 257
		f 4 -91 167 170 -170
		mu 0 4 258 259 260 261
		f 4 -93 169 172 -172
		mu 0 4 262 263 264 265
		f 4 -95 171 174 -174
		mu 0 4 266 267 268 269
		f 4 -97 173 176 -176
		mu 0 4 270 271 272 273
		f 4 -99 175 178 -178
		mu 0 4 274 275 276 277
		f 4 -100 177 179 -141
		mu 0 4 278 279 280 281
		f 4 102 181 -183 -181
		mu 0 4 282 283 284 285
		f 4 104 183 -185 -182
		mu 0 4 286 287 288 289
		f 4 106 185 -187 -184
		mu 0 4 290 291 292 293
		f 4 108 187 -189 -186
		mu 0 4 294 295 296 297
		f 4 110 189 -191 -188
		mu 0 4 298 299 300 301
		f 4 112 191 -193 -190
		mu 0 4 302 303 304 305
		f 4 114 193 -195 -192
		mu 0 4 306 307 308 309
		f 4 116 195 -197 -194
		mu 0 4 310 311 312 313
		f 4 118 197 -199 -196
		mu 0 4 314 315 316 317
		f 4 120 199 -201 -198
		mu 0 4 318 319 320 321
		f 4 122 201 -203 -200
		mu 0 4 322 323 324 325
		f 4 124 203 -205 -202
		mu 0 4 326 327 328 329
		f 4 126 205 -207 -204
		mu 0 4 330 331 332 333
		f 4 128 207 -209 -206
		mu 0 4 334 335 336 337
		f 4 130 209 -211 -208
		mu 0 4 338 339 340 341
		f 4 132 211 -213 -210
		mu 0 4 342 343 344 345
		f 4 134 213 -215 -212
		mu 0 4 346 347 348 349
		f 4 136 215 -217 -214
		mu 0 4 350 351 352 353
		f 4 138 217 -219 -216
		mu 0 4 354 355 356 357
		f 4 139 180 -220 -218
		mu 0 4 358 359 360 361
		f 4 -143 220 222 -222
		mu 0 4 362 363 364 365
		f 4 -145 221 224 -224
		mu 0 4 366 367 368 369
		f 4 -147 223 226 -226
		mu 0 4 370 371 372 373
		f 4 -149 225 228 -228
		mu 0 4 374 375 376 377
		f 4 -151 227 230 -230
		mu 0 4 378 379 380 381
		f 4 -153 229 232 -232
		mu 0 4 382 383 384 385
		f 4 -155 231 234 -234
		mu 0 4 386 387 388 389
		f 4 -157 233 236 -236
		mu 0 4 390 391 392 393
		f 4 -159 235 238 -238
		mu 0 4 394 395 396 397
		f 4 -161 237 240 -240
		mu 0 4 398 399 400 401
		f 4 -163 239 242 -242
		mu 0 4 402 403 404 405
		f 4 -165 241 244 -244
		mu 0 4 406 407 408 409
		f 4 -167 243 246 -246
		mu 0 4 410 411 412 413
		f 4 -169 245 248 -248
		mu 0 4 414 415 416 417
		f 4 -171 247 250 -250
		mu 0 4 418 419 420 421
		f 4 -173 249 252 -252
		mu 0 4 422 423 424 425
		f 4 -175 251 254 -254
		mu 0 4 426 427 428 429
		f 4 -177 253 256 -256
		mu 0 4 430 431 432 433
		f 4 -179 255 258 -258
		mu 0 4 434 435 436 437
		f 4 -180 257 259 -221
		mu 0 4 438 439 440 441
		f 4 182 261 -263 -261
		mu 0 4 442 443 444 445
		f 4 184 263 -265 -262
		mu 0 4 446 447 448 449
		f 4 186 265 -267 -264
		mu 0 4 450 451 452 453
		f 4 188 267 -269 -266
		mu 0 4 454 455 456 457
		f 4 190 269 -271 -268
		mu 0 4 458 459 460 461
		f 4 192 271 -273 -270
		mu 0 4 462 463 464 465
		f 4 194 273 -275 -272
		mu 0 4 466 467 468 469
		f 4 196 275 -277 -274
		mu 0 4 470 471 472 473
		f 4 198 277 -279 -276
		mu 0 4 474 475 476 477
		f 4 200 279 -281 -278
		mu 0 4 478 479 480 481
		f 4 202 281 -283 -280
		mu 0 4 482 483 484 485
		f 4 204 283 -285 -282
		mu 0 4 486 487 488 489
		f 4 206 285 -287 -284
		mu 0 4 490 491 492 493
		f 4 208 287 -289 -286
		mu 0 4 494 495 496 497
		f 4 210 289 -291 -288
		mu 0 4 498 499 500 501
		f 4 212 291 -293 -290
		mu 0 4 502 503 504 505
		f 4 214 293 -295 -292
		mu 0 4 506 507 508 509
		f 4 216 295 -297 -294
		mu 0 4 510 511 512 513
		f 4 218 297 -299 -296
		mu 0 4 514 515 516 517
		f 4 219 260 -300 -298
		mu 0 4 518 519 520 521
		f 4 -223 300 302 -302
		mu 0 4 522 523 524 525
		f 4 -225 301 304 -304
		mu 0 4 526 527 528 529
		f 4 -227 303 306 -306
		mu 0 4 530 531 532 533
		f 4 -229 305 308 -308
		mu 0 4 534 535 536 537
		f 4 -231 307 310 -310
		mu 0 4 538 539 540 541
		f 4 -233 309 312 -312
		mu 0 4 542 543 544 545
		f 4 -235 311 314 -314
		mu 0 4 546 547 548 549
		f 4 -237 313 316 -316
		mu 0 4 550 551 552 553
		f 4 -239 315 318 -318
		mu 0 4 554 555 556 557
		f 4 -241 317 320 -320
		mu 0 4 558 559 560 561
		f 4 -243 319 322 -322
		mu 0 4 562 563 564 565
		f 4 -245 321 324 -324
		mu 0 4 566 567 568 569
		f 4 -247 323 326 -326
		mu 0 4 570 571 572 573
		f 4 -249 325 328 -328
		mu 0 4 574 575 576 577
		f 4 -251 327 330 -330
		mu 0 4 578 579 580 581
		f 4 -253 329 332 -332
		mu 0 4 582 583 584 585
		f 4 -255 331 334 -334
		mu 0 4 586 587 588 589
		f 4 -257 333 336 -336
		mu 0 4 590 591 592 593
		f 4 -259 335 338 -338
		mu 0 4 594 595 596 597
		f 4 -260 337 339 -301
		mu 0 4 598 599 600 601
		f 4 262 341 -343 -341
		mu 0 4 602 603 604 605
		f 4 264 343 -345 -342
		mu 0 4 606 607 608 609
		f 4 266 345 -347 -344
		mu 0 4 610 611 612 613
		f 4 268 347 -349 -346
		mu 0 4 614 615 616 617
		f 4 270 349 -351 -348
		mu 0 4 618 619 620 621
		f 4 272 351 -353 -350
		mu 0 4 622 623 624 625
		f 4 274 353 -355 -352
		mu 0 4 626 627 628 629
		f 4 276 355 -357 -354
		mu 0 4 630 631 632 633
		f 4 278 357 -359 -356
		mu 0 4 634 635 636 637
		f 4 280 359 -361 -358
		mu 0 4 638 639 640 641
		f 4 282 361 -363 -360
		mu 0 4 642 643 644 645
		f 4 284 363 -365 -362
		mu 0 4 646 647 648 649
		f 4 286 365 -367 -364
		mu 0 4 650 651 652 653
		f 4 288 367 -369 -366
		mu 0 4 654 655 656 657
		f 4 290 369 -371 -368
		mu 0 4 658 659 660 661
		f 4 292 371 -373 -370
		mu 0 4 662 663 664 665
		f 4 294 373 -375 -372
		mu 0 4 666 667 668 669
		f 4 296 375 -377 -374
		mu 0 4 670 671 672 673
		f 4 298 377 -379 -376
		mu 0 4 674 675 676 677
		f 4 299 340 -380 -378
		mu 0 4 678 679 680 681
		f 3 -303 380 -382
		mu 0 3 682 683 684
		f 3 -305 381 -383
		mu 0 3 685 686 687
		f 3 -307 382 -384
		mu 0 3 688 689 690
		f 3 -309 383 -385
		mu 0 3 691 692 693
		f 3 -311 384 -386
		mu 0 3 694 695 696
		f 3 -313 385 -387
		mu 0 3 697 698 699
		f 3 -315 386 -388
		mu 0 3 700 701 702
		f 3 -317 387 -389
		mu 0 3 703 704 705
		f 3 -319 388 -390
		mu 0 3 706 707 708
		f 3 -321 389 -391
		mu 0 3 709 710 711
		f 3 -323 390 -392
		mu 0 3 712 713 714
		f 3 -325 391 -393
		mu 0 3 715 716 717
		f 3 -327 392 -394
		mu 0 3 718 719 720
		f 3 -329 393 -395
		mu 0 3 721 722 723
		f 3 -331 394 -396
		mu 0 3 724 725 726
		f 3 -333 395 -397
		mu 0 3 727 728 729
		f 3 -335 396 -398
		mu 0 3 730 731 732
		f 3 -337 397 -399
		mu 0 3 733 734 735
		f 3 -339 398 -400
		mu 0 3 736 737 738
		f 3 -340 399 -381
		mu 0 3 739 740 741
		f 3 342 401 -401
		mu 0 3 742 743 744
		f 3 344 402 -402
		mu 0 3 745 746 747
		f 3 346 403 -403
		mu 0 3 748 749 750
		f 3 348 404 -404
		mu 0 3 751 752 753
		f 3 350 405 -405
		mu 0 3 754 755 756
		f 3 352 406 -406
		mu 0 3 757 758 759
		f 3 354 407 -407
		mu 0 3 760 761 762
		f 3 356 408 -408
		mu 0 3 763 764 765
		f 3 358 409 -409
		mu 0 3 766 767 768
		f 3 360 410 -410
		mu 0 3 769 770 771
		f 3 362 411 -411
		mu 0 3 772 773 774
		f 3 364 412 -412
		mu 0 3 775 776 777
		f 3 366 413 -413
		mu 0 3 778 779 780
		f 3 368 414 -414
		mu 0 3 781 782 783
		f 3 370 415 -415
		mu 0 3 784 785 786
		f 3 372 416 -416
		mu 0 3 787 788 789
		f 3 374 417 -417
		mu 0 3 790 791 792
		f 3 376 418 -418
		mu 0 3 793 794 795
		f 3 378 419 -419
		mu 0 3 796 797 798
		f 3 379 400 -420
		mu 0 3 799 800 801
		f 4 -423 420 -21 -422
		mu 0 4 804 802 22 21
		f 4 -425 421 -40 -424
		mu 0 4 805 803 41 40
		f 4 -427 423 -39 -426
		mu 0 4 806 805 40 39
		f 4 -429 425 -38 -428
		mu 0 4 807 806 39 38
		f 4 -431 427 -37 -430
		mu 0 4 808 807 38 37
		f 4 -433 429 -36 -432
		mu 0 4 809 808 37 36
		f 4 -435 431 -35 -434
		mu 0 4 810 809 36 35
		f 4 -437 433 -34 -436
		mu 0 4 811 810 35 34
		f 4 -439 435 -33 -438
		mu 0 4 812 811 34 33
		f 4 -441 437 -32 -440
		mu 0 4 813 812 33 32
		f 4 -443 439 -31 -442
		mu 0 4 814 813 32 31
		f 4 -445 441 -30 -444
		mu 0 4 815 814 31 30
		f 4 -447 443 -29 -446
		mu 0 4 816 815 30 29
		f 4 -449 445 -28 -448
		mu 0 4 817 816 29 28
		f 4 -451 447 -27 -450
		mu 0 4 818 817 28 27
		f 4 -453 449 -26 -452
		mu 0 4 819 818 27 26
		f 4 -455 451 -25 -454
		mu 0 4 820 819 26 25
		f 4 -457 453 -24 -456
		mu 0 4 821 820 25 24
		f 4 -459 455 -23 -458
		mu 0 4 822 821 24 23
		f 4 -460 457 -22 -421
		mu 0 4 802 822 23 22
		f 4 -463 460 424 -462
		mu 0 4 825 823 803 805
		f 4 -465 461 426 -464
		mu 0 4 826 825 805 806
		f 4 -467 463 428 -466
		mu 0 4 827 826 806 807
		f 4 -469 465 430 -468
		mu 0 4 828 827 807 808
		f 4 -471 467 432 -470
		mu 0 4 829 828 808 809
		f 4 -473 469 434 -472
		mu 0 4 830 829 809 810
		f 4 -475 471 436 -474
		mu 0 4 831 830 810 811
		f 4 -477 473 438 -476
		mu 0 4 832 831 811 812
		f 4 -479 475 440 -478
		mu 0 4 833 832 812 813
		f 4 -481 477 442 -480
		mu 0 4 834 833 813 814
		f 4 -483 479 444 -482
		mu 0 4 835 834 814 815
		f 4 -485 481 446 -484
		mu 0 4 836 835 815 816
		f 4 -487 483 448 -486
		mu 0 4 837 836 816 817
		f 4 -489 485 450 -488
		mu 0 4 838 837 817 818
		f 4 -491 487 452 -490
		mu 0 4 839 838 818 819
		f 4 -493 489 454 -492
		mu 0 4 840 839 819 820
		f 4 -495 491 456 -494
		mu 0 4 841 840 820 821
		f 4 -497 493 458 -496
		mu 0 4 842 841 821 822
		f 4 -499 495 459 -498
		mu 0 4 843 842 822 802
		f 4 -500 497 422 -461
		mu 0 4 824 843 802 804;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "frontWheelGroup" -p "individualBikeParts";
createNode transform -n "bike5_4_wheelframes:frontWheel1" -p "frontWheelGroup";
	setAttr ".t" -type "double3" 4.8265617591308327 1.4122421853118463 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.5965901703059149 0.48830988490171551 1.3931606642196701 ;
createNode transform -n "bike5_4_wheelframes:transform1" -p "bike5_4_wheelframes:frontWheel1";
createNode mesh -n "bike5_4_wheelframes:frontWheel1Shape" -p "bike5_4_wheelframes:transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:259]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 844 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[750:843]" 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.38749999 0.57565784 0.62499976 0.57565784
		 0.375 0.57565784 0.61249977 0.57565784 0.59999979 0.57565784 0.5874998 0.57565784
		 0.57499981 0.57565784 0.56249982 0.57565784 0.54999983 0.57565784 0.53749985 0.57565784
		 0.52499986 0.57565784 0.51249987 0.57565784 0.49999988 0.57565784 0.48749989 0.57565784
		 0.4749999 0.57565784 0.46249992 0.57565784 0.44999993 0.57565784 0.43749994 0.57565784
		 0.42499995 0.57565784 0.41249996 0.57565784 0.39999998 0.57565784 0.62499976 0.4325954
		 0.375 0.4325954 0.61249977 0.4325954 0.59999979 0.4325954 0.58749974 0.4325954 0.57499981
		 0.4325954 0.56249982 0.4325954 0.54999983 0.4325954 0.53749985 0.4325954 0.52499986
		 0.4325954 0.51249987 0.4325954 0.49999988 0.4325954 0.48749989 0.4325954 0.4749999
		 0.4325954 0.46249989 0.4325954 0.44999993 0.4325954 0.43749994 0.4325954 0.42499995
		 0.4325954 0.41249996 0.4325954 0.39999998 0.4325954 0.38749999 0.4325954;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[202:241]" -type "float3"  0.041641537 0 -0.040788569 
		0.048952598 0 -0.021443818 0.051471762 0 1.2408552e-08 0.04895255 0 0.021443827 0.041641537 
		0 0.040788576 0.030254366 0 0.056140661 0.015905658 0 0.065997303 0 0 0.069393679 
		-0.015905658 0 0.06599731 -0.030254366 0 0.056140669 -0.041641537 0 0.040788587 -0.04895255 
		0 0.021443835 -0.051471762 0 1.2408552e-08 -0.04895255 0 -0.021443803 -0.041641537 
		0 -0.040788569 -0.030254366 0 -0.056140661 -0.015905658 0 -0.065997303 0 0 -0.069393679 
		0.015905658 0 -0.065997303 0.030254366 0 -0.056140661 0.048952598 0 -0.021443818 
		0.051471762 0 1.2408552e-08 0.04895255 0 0.021443827 0.041641537 0 0.040788576 0.030254366 
		0 0.056140661 0.015905658 0 0.065997303 0 0 0.069393679 -0.015905658 0 0.065997303 
		-0.030254366 0 0.056140669 -0.041641537 0 0.040788587 -0.04895255 0 0.021443835 -0.051471762 
		0 1.2408552e-08 -0.04895255 0 -0.021443803 -0.041641537 0 -0.040788569 -0.030254366 
		0 -0.056140661 -0.015905658 0 -0.065997303 0 0 -0.069393679 0.015905658 0 -0.065997303 
		0.030254366 0 -0.056140661 0.041641537 0 -0.040788569;
	setAttr -s 242 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -1 -0.30901718 0.80901718 -1 -0.58778548
		 0.58778572 -1 -0.80901742 0.30901718 -1 -0.95105696 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778572 -1 -0.80901742 -0.80901718 -1 -0.58778548 -0.95105648 -1 -0.30901694
		 -1 -1 0 -0.95105648 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778572 -1 0.80901718
		 -0.30901718 -1 0.95105666 0 -1 1.000000119209 0.30901718 -1 0.9510566 0.58778572 -1 0.80901706
		 0.80901718 -1 0.58778524 0.95105648 -1 0.30901694 1 -1 0 0.95105743 1 -0.30901718
		 0.80901718 1 -0.58778548 0.58778572 1 -0.80901742 0.30901718 1 -0.95105696 0 1 -1.000000476837
		 -0.30901718 1 -0.95105696 -0.58778572 1 -0.80901742 -0.80901718 1 -0.58778548 -0.95105648 1 -0.30901694
		 -1 1 0 -0.95105648 1 0.30901706 -0.80901718 1 0.58778536 -0.58778572 1 0.80901718
		 -0.30901718 1 0.95105666 0 1 1.000000119209 0.30901718 1 0.9510566 0.58778572 1 0.80901706
		 0.80901718 1 0.58778524 0.95105648 1 0.30901694 1 1 0 0.78530216 -1.3483777 -0.25516009
		 0.66801739 -1.3483777 -0.48534298 0.48534298 -1.3483777 -0.66801763 0.25516033 -1.3483777 -0.78530169
		 0 -1.3483777 -0.82571507 -0.25516033 -1.3483777 -0.78530169 -0.48534298 -1.3483777 -0.66801763
		 -0.66801739 -1.3483777 -0.48534322 -0.78530121 -1.3483777 -0.25515985 -0.82571411 -1.3483777 0
		 -0.78530121 -1.3483777 0.25515997 -0.66801739 -1.3483777 0.4853431 -0.48534298 -1.3483777 0.66801739
		 -0.25516033 -1.3483777 0.78530145 0 -1.3483777 0.82571471 0.25516033 -1.3483777 0.78530133
		 0.48534298 -1.3483777 0.66801727 0.66801739 -1.3483777 0.48534298 0.78530121 -1.3483777 0.25515985
		 0.82571411 -1.3483777 -2.3841858e-07 0.78530216 1.3483777 -0.25516009 0.66801739 1.3483777 -0.48534298
		 0.48534298 1.3483777 -0.66801763 0.25516033 1.3483777 -0.78530169 0 1.3483777 -0.82571507
		 -0.25516033 1.3483777 -0.78530169 -0.48534298 1.3483777 -0.66801763 -0.66801739 1.3483777 -0.48534322
		 -0.78530121 1.3483777 -0.25515985 -0.82571411 1.3483777 0 -0.78530121 1.3483777 0.25515997
		 -0.66801739 1.3483777 0.4853431 -0.48534298 1.3483777 0.66801739 -0.25516033 1.3483777 0.78530145
		 0 1.3483777 0.82571471 0.25516033 1.3483777 0.78530133 0.48534298 1.3483777 0.66801727
		 0.66801739 1.3483777 0.48534298 0.78530121 1.3483777 0.25515985 0.82571411 1.3483777 -2.3841858e-07
		 0.68175685 -0.71927828 -0.20447713 0.5799365 -0.71927828 -0.38893828 0.42134851 -0.71927828 -0.53532785
		 0.22151639 -0.71927828 -0.6293155 0 -0.71927828 -0.6617015 -0.22151639 -0.71927828 -0.6293155
		 -0.42134851 -0.71927828 -0.53532785 -0.5799365 -0.71927828 -0.38893849 -0.68175602 -0.71927828 -0.20447694
		 -0.71684027 -0.71927828 -3.5518202e-08 -0.68175602 -0.71927828 0.20447695 -0.5799365 -0.71927828 0.38893831
		 -0.42134851 -0.71927828 0.53532761 -0.22151639 -0.71927828 0.62931526 0 -0.71927828 0.66170114
		 0.22151639 -0.71927828 0.62931514 0.42134851 -0.71927828 0.53532749 0.5799365 -0.71927828 0.38893819
		 0.68175602 -0.71927828 0.20447686 0.71684027 -0.71927828 -2.2657917e-07 0.68175685 0.71927828 -0.20447713
		 0.5799365 0.71927828 -0.38893828 0.42134851 0.71927828 -0.53532785 0.22151639 0.71927828 -0.6293155
		 0 0.71927828 -0.6617015 -0.22151639 0.71927828 -0.6293155 -0.42134851 0.71927828 -0.53532785
		 -0.5799365 0.71927828 -0.38893849 -0.68175602 0.71927828 -0.20447694 -0.71684027 0.71927828 -3.5518202e-08
		 -0.68175602 0.71927828 0.20447695 -0.5799365 0.71927828 0.38893831 -0.42134851 0.71927828 0.53532761
		 -0.22151639 0.71927828 0.62931526 0 0.71927828 0.66170114 0.22151639 0.71927828 0.62931514
		 0.42134851 0.71927828 0.53532749 0.5799365 0.71927828 0.38893819 0.68175602 0.71927828 0.20447686
		 0.71684027 0.71927828 -2.2657917e-07 0.25026357 -0.71927828 -0.090574257 0.21288618 -0.71927828 -0.17228067
		 0.15467018 -0.71927828 -0.23712498 0.081315517 -0.71927828 -0.27875692 0 -0.71927828 -0.29310223
		 -0.081315517 -0.71927828 -0.27875692 -0.15467018 -0.71927828 -0.23712498 -0.21288553 -0.71927828 -0.17228159
		 -0.25026226 -0.71927828 -0.090574071 -0.26314136 -0.71927828 -2.6734142e-08 -0.25026226 -0.71927828 0.090574019
		 -0.21288618 -0.71927828 0.17228127 -0.15467085 -0.71927828 0.23712456 -0.081315517 -0.71927828 0.27875659
		 0 -0.71927828 0.293102 0.081315517 -0.71927828 0.27875659 0.15467085 -0.71927828 0.23712447
		 0.21288618 -0.71927828 0.17228118 0.25026226 -0.71927828 0.090573922 0.26314136 -0.71927828 -8.5901047e-07
		 0.25026357 0.71927828 -0.090574257 0.21288618 0.71927828 -0.17228067 0.15467018 0.71927828 -0.23712498
		 0.081315517 0.71927828 -0.27875692 0 0.71927828 -0.29310223 -0.081315517 0.71927828 -0.27875692
		 -0.15467018 0.71927828 -0.23712498 -0.21288553 0.71927828 -0.17228159 -0.25026226 0.71927828 -0.090574071
		 -0.26314136 0.71927828 -2.6734142e-08 -0.25026226 0.71927828 0.090574019 -0.21288618 0.71927828 0.17228127
		 -0.15467085 0.71927828 0.23712456 -0.081315517 0.71927828 0.27875659 0 0.71927828 0.293102
		 0.081315517 0.71927828 0.27875659 0.15467085 0.71927828 0.23712447 0.21288618 0.71927828 0.17228118
		 0.25026226 0.71927828 0.090573922 0.26314136 0.71927828 -8.5901047e-07 0.28705472 -1.25540388 -0.10198493
		 0.2441825 -1.25540376 -0.19398485 0.17740817 -1.25540388 -0.26699835 0.093269676 -1.25540388 -0.31387514
		 9.0935042e-17 -1.25540388 -0.3300277 -0.093269676 -1.25540388 -0.31387514;
	setAttr ".vt[166:241]" -0.17740817 -1.25540376 -0.26699835 -0.24418174 -1.25540376 -0.19398589
		 -0.2870532 -1.25540376 -0.10198472 -0.30182564 -1.25540376 -1.5083975e-08 -0.2870532 -1.25540376 0.10198469
		 -0.2441825 -1.25540376 0.19398555 -0.17740895 -1.25540388 0.2669979 -0.093269676 -1.25540388 0.31387481
		 9.0935042e-17 -1.25540376 0.33002746 0.093269676 -1.25540388 0.31387481 0.17740895 -1.25540376 0.26699781
		 0.2441825 -1.25540376 0.19398545 0.2870532 -1.25540388 0.10198459 0.30182564 -1.25540388 -9.5221179e-07
		 0.28705472 1.25540388 -0.10198493 0.2441825 1.25540376 -0.19398485 0.17740817 1.25540388 -0.26699835
		 0.093269676 1.25540388 -0.31387514 9.0935042e-17 1.25540388 -0.3300277 -0.093269676 1.25540388 -0.31387514
		 -0.17740817 1.25540376 -0.26699835 -0.24418174 1.25540376 -0.19398589 -0.2870532 1.25540376 -0.10198472
		 -0.30182564 1.25540376 -1.5083975e-08 -0.2870532 1.25540376 0.10198469 -0.2441825 1.25540376 0.19398555
		 -0.17740895 1.25540388 0.2669979 -0.093269676 1.25540388 0.31387481 9.0935042e-17 1.25540376 0.33002746
		 0.093269676 1.25540388 0.31387481 0.17740895 1.25540376 0.26699781 0.2441825 1.25540376 0.19398545
		 0.2870532 1.25540388 0.10198459 0.30182564 1.25540388 -9.5221179e-07 1.4692546e-07 -1.028688312 -1.3232231e-07
		 1.4692546e-07 1.028688312 -1.3232231e-07 0.80901718 0.39999998 -0.58778548 0.95105743 0.39999998 -0.30901718
		 1 0.39999998 0 0.95105648 0.39999998 0.30901694 0.80901718 0.39999998 0.58778524
		 0.58778572 0.39999998 0.80901706 0.30901718 0.39999998 0.9510566 0 0.39999998 1.000000119209
		 -0.30901718 0.39999998 0.95105666 -0.58778572 0.39999998 0.80901718 -0.80901718 0.39999998 0.58778536
		 -0.95105648 0.39999998 0.30901706 -1 0.39999998 0 -0.95105648 0.39999998 -0.30901694
		 -0.80901718 0.39999998 -0.58778548 -0.58778572 0.39999998 -0.80901742 -0.30901718 0.39999998 -0.95105696
		 0 0.39999998 -1.000000476837 0.30901718 0.39999998 -0.95105696 0.58778572 0.39999998 -0.80901742
		 0.95105743 -0.36109221 -0.30901718 1 -0.36109221 0 0.95105648 -0.36109221 0.30901694
		 0.80901718 -0.36109221 0.58778524 0.58778572 -0.36109221 0.80901706 0.30901718 -0.36109221 0.9510566
		 0 -0.36109221 1.000000119209 -0.30901718 -0.36109221 0.9510566 -0.58778572 -0.36109221 0.80901718
		 -0.80901718 -0.36109221 0.58778536 -0.95105648 -0.36109221 0.30901706 -1 -0.36109221 0
		 -0.95105648 -0.36109221 -0.30901694 -0.80901718 -0.36109221 -0.58778548 -0.58778572 -0.36109221 -0.80901742
		 -0.30901718 -0.36109221 -0.95105696 0 -0.36109221 -1.000000476837 0.30901718 -0.36109221 -0.95105696
		 0.58778572 -0.36109221 -0.80901742 0.80901718 -0.36109221 -0.58778548;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 222 1 1 241 1
		 2 240 1 3 239 1 4 238 1 5 237 1 6 236 1 7 235 1 8 234 1 9 233 1 10 232 1 11 231 1
		 12 230 1 13 229 1 14 228 1 15 227 1 16 226 1 17 225 1 18 224 1 19 223 1 0 40 1 1 41 1
		 40 41 0 2 42 1 41 42 0 3 43 1 42 43 0 4 44 1 43 44 0 5 45 1 44 45 0 6 46 1 45 46 0
		 7 47 1 46 47 0 8 48 1 47 48 0 9 49 1 48 49 0 10 50 1 49 50 0 11 51 1 50 51 0 12 52 1
		 51 52 0 13 53 1 52 53 0 14 54 1 53 54 0 15 55 1 54 55 0 16 56 1 55 56 0 17 57 1 56 57 0
		 18 58 1 57 58 0 19 59 1 58 59 0 59 40 0 20 60 1 21 61 1 60 61 0 22 62 1 61 62 0 23 63 1
		 62 63 0 24 64 1 63 64 0 25 65 1 64 65 0 26 66 1 65 66 0 27 67 1 66 67 0 28 68 1 67 68 0
		 29 69 1 68 69 0 30 70 1 69 70 0 31 71 1 70 71 0 32 72 1 71 72 0 33 73 1 72 73 0 34 74 1
		 73 74 0 35 75 1 74 75 0 36 76 1 75 76 0 37 77 1 76 77 0 38 78 1 77 78 0 39 79 1 78 79 0
		 79 60 0 40 80 1 41 81 1 80 81 0 42 82 1 81 82 0 43 83 1 82 83 0 44 84 1 83 84 0 45 85 1
		 84 85 0 46 86 1 85 86 0 47 87 1 86 87 0 48 88 1 87 88 0 49 89 1 88 89 0 50 90 1 89 90 0
		 51 91 1 90 91 0 52 92 1 91 92 0 53 93 1;
	setAttr ".ed[166:331]" 92 93 0 54 94 1 93 94 0 55 95 1 94 95 0 56 96 1 95 96 0
		 57 97 1 96 97 0 58 98 1 97 98 0 59 99 1 98 99 0 99 80 0 60 100 1 61 101 1 100 101 0
		 62 102 1 101 102 0 63 103 1 102 103 0 64 104 1 103 104 0 65 105 1 104 105 0 66 106 1
		 105 106 0 67 107 1 106 107 0 68 108 1 107 108 0 69 109 1 108 109 0 70 110 1 109 110 0
		 71 111 1 110 111 0 72 112 1 111 112 0 73 113 1 112 113 0 74 114 1 113 114 0 75 115 1
		 114 115 0 76 116 1 115 116 0 77 117 1 116 117 0 78 118 1 117 118 0 79 119 1 118 119 0
		 119 100 0 80 120 1 81 121 1 120 121 0 82 122 1 121 122 0 83 123 1 122 123 0 84 124 1
		 123 124 0 85 125 1 124 125 0 86 126 1 125 126 0 87 127 1 126 127 0 88 128 1 127 128 0
		 89 129 1 128 129 0 90 130 1 129 130 0 91 131 1 130 131 0 92 132 1 131 132 0 93 133 1
		 132 133 0 94 134 1 133 134 0 95 135 1 134 135 0 96 136 1 135 136 0 97 137 1 136 137 0
		 98 138 1 137 138 0 99 139 1 138 139 0 139 120 0 100 140 1 101 141 1 140 141 0 102 142 1
		 141 142 0 103 143 1 142 143 0 104 144 1 143 144 0 105 145 1 144 145 0 106 146 1 145 146 0
		 107 147 1 146 147 0 108 148 1 147 148 0 109 149 1 148 149 0 110 150 1 149 150 0 111 151 1
		 150 151 0 112 152 1 151 152 0 113 153 1 152 153 0 114 154 1 153 154 0 115 155 1 154 155 0
		 116 156 1 155 156 0 117 157 1 156 157 0 118 158 1 157 158 0 119 159 1 158 159 0 159 140 0
		 120 160 1 121 161 1 160 161 0 122 162 1 161 162 0 123 163 1 162 163 0 124 164 1 163 164 0
		 125 165 1 164 165 0 126 166 1 165 166 0 127 167 1 166 167 0 128 168 1 167 168 0 129 169 1
		 168 169 0 130 170 1 169 170 0 131 171 1 170 171 0 132 172 1 171 172 0 133 173 1 172 173 0
		 134 174 1 173 174 0 135 175 1 174 175 0 136 176 1;
	setAttr ".ed[332:497]" 175 176 0 137 177 1 176 177 0 138 178 1 177 178 0 139 179 1
		 178 179 0 179 160 0 140 180 1 141 181 1 180 181 0 142 182 1 181 182 0 143 183 1 182 183 0
		 144 184 1 183 184 0 145 185 1 184 185 0 146 186 1 185 186 0 147 187 1 186 187 0 148 188 1
		 187 188 0 149 189 1 188 189 0 150 190 1 189 190 0 151 191 1 190 191 0 152 192 1 191 192 0
		 153 193 1 192 193 0 154 194 1 193 194 0 155 195 1 194 195 0 156 196 1 195 196 0 157 197 1
		 196 197 0 158 198 1 197 198 0 159 199 1 198 199 0 199 180 0 160 200 1 161 200 1 162 200 1
		 163 200 1 164 200 1 165 200 1 166 200 1 167 200 1 168 200 1 169 200 1 170 200 1 171 200 1
		 172 200 1 173 200 1 174 200 1 175 200 1 176 200 1 177 200 1 178 200 1 179 200 1 180 201 1
		 181 201 1 182 201 1 183 201 1 184 201 1 185 201 1 186 201 1 187 201 1 188 201 1 189 201 1
		 190 201 1 191 201 1 192 201 1 193 201 1 194 201 1 195 201 1 196 201 1 197 201 1 198 201 1
		 199 201 1 202 21 1 203 20 1 202 203 1 204 39 1 203 204 1 205 38 1 204 205 1 206 37 1
		 205 206 1 207 36 1 206 207 1 208 35 1 207 208 1 209 34 1 208 209 1 210 33 1 209 210 1
		 211 32 1 210 211 1 212 31 1 211 212 1 213 30 1 212 213 1 214 29 1 213 214 1 215 28 1
		 214 215 1 216 27 1 215 216 1 217 26 1 216 217 1 218 25 1 217 218 1 219 24 1 218 219 1
		 220 23 1 219 220 1 221 22 1 220 221 1 221 202 1 222 203 1 223 204 1 222 223 1 224 205 1
		 223 224 1 225 206 1 224 225 1 226 207 1 225 226 1 227 208 1 226 227 1 228 209 1 227 228 1
		 229 210 1 228 229 1 230 211 1 229 230 1 231 212 1 230 231 1 232 213 1 231 232 1 233 214 1
		 232 233 1 234 215 1 233 234 1 235 216 1 234 235 1 236 217 1 235 236 1 237 218 1 236 237 1
		 238 219 1 237 238 1 239 220 1 238 239 1 240 221 1 239 240 1 241 202 1;
	setAttr ".ed[498:499]" 240 241 1 241 222 1;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
		f 4 0 41 499 -41
		mu 0 4 0 1 843 824
		f 4 1 42 498 -42
		mu 0 4 1 2 842 843
		f 4 2 43 496 -43
		mu 0 4 2 3 841 842
		f 4 3 44 494 -44
		mu 0 4 3 4 840 841
		f 4 4 45 492 -45
		mu 0 4 4 5 839 840
		f 4 5 46 490 -46
		mu 0 4 5 6 838 839
		f 4 6 47 488 -47
		mu 0 4 6 7 837 838
		f 4 7 48 486 -48
		mu 0 4 7 8 836 837
		f 4 8 49 484 -49
		mu 0 4 8 9 835 836
		f 4 9 50 482 -50
		mu 0 4 9 10 834 835
		f 4 10 51 480 -51
		mu 0 4 10 11 833 834
		f 4 11 52 478 -52
		mu 0 4 11 12 832 833
		f 4 12 53 476 -53
		mu 0 4 12 13 831 832
		f 4 13 54 474 -54
		mu 0 4 13 14 830 831
		f 4 14 55 472 -55
		mu 0 4 14 15 829 830
		f 4 15 56 470 -56
		mu 0 4 15 16 828 829
		f 4 16 57 468 -57
		mu 0 4 16 17 827 828
		f 4 17 58 466 -58
		mu 0 4 17 18 826 827
		f 4 18 59 464 -59
		mu 0 4 18 19 825 826
		f 4 19 40 462 -60
		mu 0 4 19 20 823 825
		f 4 -1 60 62 -62
		mu 0 4 42 43 44 45
		f 4 -2 61 64 -64
		mu 0 4 46 47 48 49
		f 4 -3 63 66 -66
		mu 0 4 50 51 52 53
		f 4 -4 65 68 -68
		mu 0 4 54 55 56 57
		f 4 -5 67 70 -70
		mu 0 4 58 59 60 61
		f 4 -6 69 72 -72
		mu 0 4 62 63 64 65
		f 4 -7 71 74 -74
		mu 0 4 66 67 68 69
		f 4 -8 73 76 -76
		mu 0 4 70 71 72 73
		f 4 -9 75 78 -78
		mu 0 4 74 75 76 77
		f 4 -10 77 80 -80
		mu 0 4 78 79 80 81
		f 4 -11 79 82 -82
		mu 0 4 82 83 84 85
		f 4 -12 81 84 -84
		mu 0 4 86 87 88 89
		f 4 -13 83 86 -86
		mu 0 4 90 91 92 93
		f 4 -14 85 88 -88
		mu 0 4 94 95 96 97
		f 4 -15 87 90 -90
		mu 0 4 98 99 100 101
		f 4 -16 89 92 -92
		mu 0 4 102 103 104 105
		f 4 -17 91 94 -94
		mu 0 4 106 107 108 109
		f 4 -18 93 96 -96
		mu 0 4 110 111 112 113
		f 4 -19 95 98 -98
		mu 0 4 114 115 116 117
		f 4 -20 97 99 -61
		mu 0 4 118 119 120 121
		f 4 20 101 -103 -101
		mu 0 4 122 123 124 125
		f 4 21 103 -105 -102
		mu 0 4 126 127 128 129
		f 4 22 105 -107 -104
		mu 0 4 130 131 132 133
		f 4 23 107 -109 -106
		mu 0 4 134 135 136 137
		f 4 24 109 -111 -108
		mu 0 4 138 139 140 141
		f 4 25 111 -113 -110
		mu 0 4 142 143 144 145
		f 4 26 113 -115 -112
		mu 0 4 146 147 148 149
		f 4 27 115 -117 -114
		mu 0 4 150 151 152 153
		f 4 28 117 -119 -116
		mu 0 4 154 155 156 157
		f 4 29 119 -121 -118
		mu 0 4 158 159 160 161
		f 4 30 121 -123 -120
		mu 0 4 162 163 164 165
		f 4 31 123 -125 -122
		mu 0 4 166 167 168 169
		f 4 32 125 -127 -124
		mu 0 4 170 171 172 173
		f 4 33 127 -129 -126
		mu 0 4 174 175 176 177
		f 4 34 129 -131 -128
		mu 0 4 178 179 180 181
		f 4 35 131 -133 -130
		mu 0 4 182 183 184 185
		f 4 36 133 -135 -132
		mu 0 4 186 187 188 189
		f 4 37 135 -137 -134
		mu 0 4 190 191 192 193
		f 4 38 137 -139 -136
		mu 0 4 194 195 196 197
		f 4 39 100 -140 -138
		mu 0 4 198 199 200 201
		f 4 -63 140 142 -142
		mu 0 4 202 203 204 205
		f 4 -65 141 144 -144
		mu 0 4 206 207 208 209
		f 4 -67 143 146 -146
		mu 0 4 210 211 212 213
		f 4 -69 145 148 -148
		mu 0 4 214 215 216 217
		f 4 -71 147 150 -150
		mu 0 4 218 219 220 221
		f 4 -73 149 152 -152
		mu 0 4 222 223 224 225
		f 4 -75 151 154 -154
		mu 0 4 226 227 228 229
		f 4 -77 153 156 -156
		mu 0 4 230 231 232 233
		f 4 -79 155 158 -158
		mu 0 4 234 235 236 237
		f 4 -81 157 160 -160
		mu 0 4 238 239 240 241
		f 4 -83 159 162 -162
		mu 0 4 242 243 244 245
		f 4 -85 161 164 -164
		mu 0 4 246 247 248 249
		f 4 -87 163 166 -166
		mu 0 4 250 251 252 253
		f 4 -89 165 168 -168
		mu 0 4 254 255 256 257
		f 4 -91 167 170 -170
		mu 0 4 258 259 260 261
		f 4 -93 169 172 -172
		mu 0 4 262 263 264 265
		f 4 -95 171 174 -174
		mu 0 4 266 267 268 269
		f 4 -97 173 176 -176
		mu 0 4 270 271 272 273
		f 4 -99 175 178 -178
		mu 0 4 274 275 276 277
		f 4 -100 177 179 -141
		mu 0 4 278 279 280 281
		f 4 102 181 -183 -181
		mu 0 4 282 283 284 285
		f 4 104 183 -185 -182
		mu 0 4 286 287 288 289
		f 4 106 185 -187 -184
		mu 0 4 290 291 292 293
		f 4 108 187 -189 -186
		mu 0 4 294 295 296 297
		f 4 110 189 -191 -188
		mu 0 4 298 299 300 301
		f 4 112 191 -193 -190
		mu 0 4 302 303 304 305
		f 4 114 193 -195 -192
		mu 0 4 306 307 308 309
		f 4 116 195 -197 -194
		mu 0 4 310 311 312 313
		f 4 118 197 -199 -196
		mu 0 4 314 315 316 317
		f 4 120 199 -201 -198
		mu 0 4 318 319 320 321
		f 4 122 201 -203 -200
		mu 0 4 322 323 324 325
		f 4 124 203 -205 -202
		mu 0 4 326 327 328 329
		f 4 126 205 -207 -204
		mu 0 4 330 331 332 333
		f 4 128 207 -209 -206
		mu 0 4 334 335 336 337
		f 4 130 209 -211 -208
		mu 0 4 338 339 340 341
		f 4 132 211 -213 -210
		mu 0 4 342 343 344 345
		f 4 134 213 -215 -212
		mu 0 4 346 347 348 349
		f 4 136 215 -217 -214
		mu 0 4 350 351 352 353
		f 4 138 217 -219 -216
		mu 0 4 354 355 356 357
		f 4 139 180 -220 -218
		mu 0 4 358 359 360 361
		f 4 -143 220 222 -222
		mu 0 4 362 363 364 365
		f 4 -145 221 224 -224
		mu 0 4 366 367 368 369
		f 4 -147 223 226 -226
		mu 0 4 370 371 372 373
		f 4 -149 225 228 -228
		mu 0 4 374 375 376 377
		f 4 -151 227 230 -230
		mu 0 4 378 379 380 381
		f 4 -153 229 232 -232
		mu 0 4 382 383 384 385
		f 4 -155 231 234 -234
		mu 0 4 386 387 388 389
		f 4 -157 233 236 -236
		mu 0 4 390 391 392 393
		f 4 -159 235 238 -238
		mu 0 4 394 395 396 397
		f 4 -161 237 240 -240
		mu 0 4 398 399 400 401
		f 4 -163 239 242 -242
		mu 0 4 402 403 404 405
		f 4 -165 241 244 -244
		mu 0 4 406 407 408 409
		f 4 -167 243 246 -246
		mu 0 4 410 411 412 413
		f 4 -169 245 248 -248
		mu 0 4 414 415 416 417
		f 4 -171 247 250 -250
		mu 0 4 418 419 420 421
		f 4 -173 249 252 -252
		mu 0 4 422 423 424 425
		f 4 -175 251 254 -254
		mu 0 4 426 427 428 429
		f 4 -177 253 256 -256
		mu 0 4 430 431 432 433
		f 4 -179 255 258 -258
		mu 0 4 434 435 436 437
		f 4 -180 257 259 -221
		mu 0 4 438 439 440 441
		f 4 182 261 -263 -261
		mu 0 4 442 443 444 445
		f 4 184 263 -265 -262
		mu 0 4 446 447 448 449
		f 4 186 265 -267 -264
		mu 0 4 450 451 452 453
		f 4 188 267 -269 -266
		mu 0 4 454 455 456 457
		f 4 190 269 -271 -268
		mu 0 4 458 459 460 461
		f 4 192 271 -273 -270
		mu 0 4 462 463 464 465
		f 4 194 273 -275 -272
		mu 0 4 466 467 468 469
		f 4 196 275 -277 -274
		mu 0 4 470 471 472 473
		f 4 198 277 -279 -276
		mu 0 4 474 475 476 477
		f 4 200 279 -281 -278
		mu 0 4 478 479 480 481
		f 4 202 281 -283 -280
		mu 0 4 482 483 484 485
		f 4 204 283 -285 -282
		mu 0 4 486 487 488 489
		f 4 206 285 -287 -284
		mu 0 4 490 491 492 493
		f 4 208 287 -289 -286
		mu 0 4 494 495 496 497
		f 4 210 289 -291 -288
		mu 0 4 498 499 500 501
		f 4 212 291 -293 -290
		mu 0 4 502 503 504 505
		f 4 214 293 -295 -292
		mu 0 4 506 507 508 509
		f 4 216 295 -297 -294
		mu 0 4 510 511 512 513
		f 4 218 297 -299 -296
		mu 0 4 514 515 516 517
		f 4 219 260 -300 -298
		mu 0 4 518 519 520 521
		f 4 -223 300 302 -302
		mu 0 4 522 523 524 525
		f 4 -225 301 304 -304
		mu 0 4 526 527 528 529
		f 4 -227 303 306 -306
		mu 0 4 530 531 532 533
		f 4 -229 305 308 -308
		mu 0 4 534 535 536 537
		f 4 -231 307 310 -310
		mu 0 4 538 539 540 541
		f 4 -233 309 312 -312
		mu 0 4 542 543 544 545
		f 4 -235 311 314 -314
		mu 0 4 546 547 548 549
		f 4 -237 313 316 -316
		mu 0 4 550 551 552 553
		f 4 -239 315 318 -318
		mu 0 4 554 555 556 557
		f 4 -241 317 320 -320
		mu 0 4 558 559 560 561
		f 4 -243 319 322 -322
		mu 0 4 562 563 564 565
		f 4 -245 321 324 -324
		mu 0 4 566 567 568 569
		f 4 -247 323 326 -326
		mu 0 4 570 571 572 573
		f 4 -249 325 328 -328
		mu 0 4 574 575 576 577
		f 4 -251 327 330 -330
		mu 0 4 578 579 580 581
		f 4 -253 329 332 -332
		mu 0 4 582 583 584 585
		f 4 -255 331 334 -334
		mu 0 4 586 587 588 589
		f 4 -257 333 336 -336
		mu 0 4 590 591 592 593
		f 4 -259 335 338 -338
		mu 0 4 594 595 596 597
		f 4 -260 337 339 -301
		mu 0 4 598 599 600 601
		f 4 262 341 -343 -341
		mu 0 4 602 603 604 605
		f 4 264 343 -345 -342
		mu 0 4 606 607 608 609
		f 4 266 345 -347 -344
		mu 0 4 610 611 612 613
		f 4 268 347 -349 -346
		mu 0 4 614 615 616 617
		f 4 270 349 -351 -348
		mu 0 4 618 619 620 621
		f 4 272 351 -353 -350
		mu 0 4 622 623 624 625
		f 4 274 353 -355 -352
		mu 0 4 626 627 628 629
		f 4 276 355 -357 -354
		mu 0 4 630 631 632 633
		f 4 278 357 -359 -356
		mu 0 4 634 635 636 637
		f 4 280 359 -361 -358
		mu 0 4 638 639 640 641
		f 4 282 361 -363 -360
		mu 0 4 642 643 644 645
		f 4 284 363 -365 -362
		mu 0 4 646 647 648 649
		f 4 286 365 -367 -364
		mu 0 4 650 651 652 653
		f 4 288 367 -369 -366
		mu 0 4 654 655 656 657
		f 4 290 369 -371 -368
		mu 0 4 658 659 660 661
		f 4 292 371 -373 -370
		mu 0 4 662 663 664 665
		f 4 294 373 -375 -372
		mu 0 4 666 667 668 669
		f 4 296 375 -377 -374
		mu 0 4 670 671 672 673
		f 4 298 377 -379 -376
		mu 0 4 674 675 676 677
		f 4 299 340 -380 -378
		mu 0 4 678 679 680 681
		f 3 -303 380 -382
		mu 0 3 682 683 684
		f 3 -305 381 -383
		mu 0 3 685 686 687
		f 3 -307 382 -384
		mu 0 3 688 689 690
		f 3 -309 383 -385
		mu 0 3 691 692 693
		f 3 -311 384 -386
		mu 0 3 694 695 696
		f 3 -313 385 -387
		mu 0 3 697 698 699
		f 3 -315 386 -388
		mu 0 3 700 701 702
		f 3 -317 387 -389
		mu 0 3 703 704 705
		f 3 -319 388 -390
		mu 0 3 706 707 708
		f 3 -321 389 -391
		mu 0 3 709 710 711
		f 3 -323 390 -392
		mu 0 3 712 713 714
		f 3 -325 391 -393
		mu 0 3 715 716 717
		f 3 -327 392 -394
		mu 0 3 718 719 720
		f 3 -329 393 -395
		mu 0 3 721 722 723
		f 3 -331 394 -396
		mu 0 3 724 725 726
		f 3 -333 395 -397
		mu 0 3 727 728 729
		f 3 -335 396 -398
		mu 0 3 730 731 732
		f 3 -337 397 -399
		mu 0 3 733 734 735
		f 3 -339 398 -400
		mu 0 3 736 737 738
		f 3 -340 399 -381
		mu 0 3 739 740 741
		f 3 342 401 -401
		mu 0 3 742 743 744
		f 3 344 402 -402
		mu 0 3 745 746 747
		f 3 346 403 -403
		mu 0 3 748 749 750
		f 3 348 404 -404
		mu 0 3 751 752 753
		f 3 350 405 -405
		mu 0 3 754 755 756
		f 3 352 406 -406
		mu 0 3 757 758 759
		f 3 354 407 -407
		mu 0 3 760 761 762
		f 3 356 408 -408
		mu 0 3 763 764 765
		f 3 358 409 -409
		mu 0 3 766 767 768
		f 3 360 410 -410
		mu 0 3 769 770 771
		f 3 362 411 -411
		mu 0 3 772 773 774
		f 3 364 412 -412
		mu 0 3 775 776 777
		f 3 366 413 -413
		mu 0 3 778 779 780
		f 3 368 414 -414
		mu 0 3 781 782 783
		f 3 370 415 -415
		mu 0 3 784 785 786
		f 3 372 416 -416
		mu 0 3 787 788 789
		f 3 374 417 -417
		mu 0 3 790 791 792
		f 3 376 418 -418
		mu 0 3 793 794 795
		f 3 378 419 -419
		mu 0 3 796 797 798
		f 3 379 400 -420
		mu 0 3 799 800 801
		f 4 -423 420 -21 -422
		mu 0 4 804 802 22 21
		f 4 -425 421 -40 -424
		mu 0 4 805 803 41 40
		f 4 -427 423 -39 -426
		mu 0 4 806 805 40 39
		f 4 -429 425 -38 -428
		mu 0 4 807 806 39 38
		f 4 -431 427 -37 -430
		mu 0 4 808 807 38 37
		f 4 -433 429 -36 -432
		mu 0 4 809 808 37 36
		f 4 -435 431 -35 -434
		mu 0 4 810 809 36 35
		f 4 -437 433 -34 -436
		mu 0 4 811 810 35 34
		f 4 -439 435 -33 -438
		mu 0 4 812 811 34 33
		f 4 -441 437 -32 -440
		mu 0 4 813 812 33 32
		f 4 -443 439 -31 -442
		mu 0 4 814 813 32 31
		f 4 -445 441 -30 -444
		mu 0 4 815 814 31 30
		f 4 -447 443 -29 -446
		mu 0 4 816 815 30 29
		f 4 -449 445 -28 -448
		mu 0 4 817 816 29 28
		f 4 -451 447 -27 -450
		mu 0 4 818 817 28 27
		f 4 -453 449 -26 -452
		mu 0 4 819 818 27 26
		f 4 -455 451 -25 -454
		mu 0 4 820 819 26 25
		f 4 -457 453 -24 -456
		mu 0 4 821 820 25 24
		f 4 -459 455 -23 -458
		mu 0 4 822 821 24 23
		f 4 -460 457 -22 -421
		mu 0 4 802 822 23 22
		f 4 -463 460 424 -462
		mu 0 4 825 823 803 805
		f 4 -465 461 426 -464
		mu 0 4 826 825 805 806
		f 4 -467 463 428 -466
		mu 0 4 827 826 806 807
		f 4 -469 465 430 -468
		mu 0 4 828 827 807 808
		f 4 -471 467 432 -470
		mu 0 4 829 828 808 809
		f 4 -473 469 434 -472
		mu 0 4 830 829 809 810
		f 4 -475 471 436 -474
		mu 0 4 831 830 810 811
		f 4 -477 473 438 -476
		mu 0 4 832 831 811 812
		f 4 -479 475 440 -478
		mu 0 4 833 832 812 813
		f 4 -481 477 442 -480
		mu 0 4 834 833 813 814
		f 4 -483 479 444 -482
		mu 0 4 835 834 814 815
		f 4 -485 481 446 -484
		mu 0 4 836 835 815 816
		f 4 -487 483 448 -486
		mu 0 4 837 836 816 817
		f 4 -489 485 450 -488
		mu 0 4 838 837 817 818
		f 4 -491 487 452 -490
		mu 0 4 839 838 818 819
		f 4 -493 489 454 -492
		mu 0 4 840 839 819 820
		f 4 -495 491 456 -494
		mu 0 4 841 840 820 821
		f 4 -497 493 458 -496
		mu 0 4 842 841 821 822
		f 4 -499 495 459 -498
		mu 0 4 843 842 822 802
		f 4 -500 497 422 -461
		mu 0 4 824 843 802 804;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "bike5_4_wheelframes:frontWheelBars" -p "frontWheelGroup";
createNode transform -n "bike5_4_wheelframes:frontWheelBarRight" -p "bike5_4_wheelframes:frontWheelBars";
	setAttr ".t" -type "double3" 3.117663826272064 1.8609024316045413 0.78871830225384443 ;
	setAttr ".r" -type "double3" 0.21075181785395364 22.853455392740749 -17.793431064130182 ;
	setAttr ".s" -type "double3" 3.5327461539837306 1.4547365945172941 0.58944608551285183 ;
createNode transform -n "transform9" -p "bike5_4_wheelframes:frontWheelBarRight";
createNode mesh -n "bike5_4_wheelframes:frontWheelBarRightShape" -p "transform9";
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
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -0.02035662 -0.036741205 -0.6297034 ;
	setAttr ".pt[2]" -type "float3" -0.02035662 -0.036741205 -0.6297034 ;
	setAttr ".pt[4]" -type "float3" -0.020856293 -0.025000192 -0.34483767 ;
	setAttr ".pt[6]" -type "float3" -0.020856293 -0.025000192 -0.34483767 ;
	setAttr ".pt[8]" -type "float3" 0.031211659 0.016081903 0.094549932 ;
	setAttr ".pt[9]" -type "float3" 0.031211659 0.016081903 0.094549932 ;
	setAttr ".pt[10]" -type "float3" 0.031211659 0.016081903 0.094549932 ;
	setAttr ".pt[11]" -type "float3" 0.031211659 0.016081903 0.094549932 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "bike5_4_wheelframes:frontWheelBarLeft" -p "bike5_4_wheelframes:frontWheelBars";
	setAttr ".t" -type "double3" 3.117663826272064 1.8609024316045413 -0.789 ;
	setAttr ".r" -type "double3" 180.211 -22.853 -17.793 ;
	setAttr ".s" -type "double3" 3.5327461539837306 1.4547365945172941 0.58944608551285183 ;
createNode transform -n "transform8" -p "bike5_4_wheelframes:frontWheelBarLeft";
createNode mesh -n "bike5_4_wheelframes:frontWheelBarLeftShape" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.38503724 0.25 0.38503724 0.5 0.38503724 0.74999994
		 0.38503724 0 0.38503724 1 0.61772799 0.25 0.61772799 0.5 0.61772799 0.75 0.61772799
		 0 0.61772799 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -0.02035662 -0.036741205 -0.6297034 ;
	setAttr ".pt[2]" -type "float3" -0.02035662 -0.036741205 -0.6297034 ;
	setAttr ".pt[4]" -type "float3" -0.020856293 -0.025000192 -0.34483767 ;
	setAttr ".pt[6]" -type "float3" -0.020856293 -0.025000192 -0.34483767 ;
	setAttr ".pt[8]" -type "float3" 0.031211659 0.016081903 0.094549932 ;
	setAttr ".pt[9]" -type "float3" 0.031211659 0.016081903 0.094549932 ;
	setAttr ".pt[10]" -type "float3" 0.031211659 0.016081903 0.094549932 ;
	setAttr ".pt[11]" -type "float3" 0.031211659 0.016081903 0.094549932 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.27936754 0.2733615 -0.5 0.5 0.5
		 0.5 0.27936754 0.2733615 -0.5 0.5 -0.5 0.5 0.27936754 -0.2733615 -0.5 -0.5 -0.5 0.5 -0.27936754 -0.2733615
		 -0.45985097 0.49114183 0.49090067 -0.45985097 0.49114183 -0.49090067 -0.45985097 -0.49114183 -0.49090067
		 -0.45985097 -0.49114183 0.49090067 0.47091204 0.28578526 0.27995396 0.47091204 0.28578526 -0.27995396
		 0.47091204 -0.28578526 -0.27995396 0.47091204 -0.28578526 0.27995396;
	setAttr -s 28 ".ed[0:27]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "bike5_4_wheelframes:frontWheel" -p "frontWheelGroup";
	setAttr ".t" -type "double3" 4.8265617591308327 1.4122421853118463 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.5965901703059149 0.48830988490171551 1.3931606642196701 ;
createNode transform -n "transform7" -p "bike5_4_wheelframes:frontWheel";
createNode mesh -n "bike5_4_wheelframes:frontWheelShape" -p "transform7";
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
	setAttr -s 40 ".pt[202:241]" -type "float3"  0.041641537 0 -0.040788569 
		0.048952598 0 -0.021443818 0.051471762 0 1.2408552e-08 0.04895255 0 0.021443827 0.041641537 
		0 0.040788576 0.030254366 0 0.056140661 0.015905658 0 0.065997303 0 0 0.069393679 
		-0.015905658 0 0.06599731 -0.030254366 0 0.056140669 -0.041641537 0 0.040788587 -0.04895255 
		0 0.021443835 -0.051471762 0 1.2408552e-08 -0.04895255 0 -0.021443803 -0.041641537 
		0 -0.040788569 -0.030254366 0 -0.056140661 -0.015905658 0 -0.065997303 0 0 -0.069393679 
		0.015905658 0 -0.065997303 0.030254366 0 -0.056140661 0.048952598 0 -0.021443818 
		0.051471762 0 1.2408552e-08 0.04895255 0 0.021443827 0.041641537 0 0.040788576 0.030254366 
		0 0.056140661 0.015905658 0 0.065997303 0 0 0.069393679 -0.015905658 0 0.065997303 
		-0.030254366 0 0.056140669 -0.041641537 0 0.040788587 -0.04895255 0 0.021443835 -0.051471762 
		0 1.2408552e-08 -0.04895255 0 -0.021443803 -0.041641537 0 -0.040788569 -0.030254366 
		0 -0.056140661 -0.015905658 0 -0.065997303 0 0 -0.069393679 0.015905658 0 -0.065997303 
		0.030254366 0 -0.056140661 0.041641537 0 -0.040788569;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "insideBikeObjects" -p "individualBikeParts";
createNode transform -n "bike5_4_wheelframes:backCover" -p "insideBikeObjects";
	setAttr ".t" -type "double3" -4.140110830574697 2.6379181370969533 0 ;
	setAttr ".s" -type "double3" 2.123912390270307 1 3.1845866023339755 ;
createNode transform -n "transform6" -p "bike5_4_wheelframes:backCover";
createNode mesh -n "bike5_4_wheelframes:backCoverShape" -p "transform6";
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
createNode transform -n "bike5_4_wheelframes:seatCushion" -p "insideBikeObjects";
	setAttr ".t" -type "double3" -0.8639461508426538 1.660769381525268 0 ;
	setAttr ".r" -type "double3" 0 0 -264.78729355491168 ;
	setAttr ".s" -type "double3" 0.57096784413625856 3.2880022626248344 2.8573839142297297 ;
createNode transform -n "transform5" -p "bike5_4_wheelframes:seatCushion";
createNode mesh -n "bike5_4_wheelframes:seatCushionShape" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:81]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.23533174 0.375 0.23533174 0.125 0.23533174
		 0.375 0.51466823 0.625 0.51466823 0.875 0.23533174 0.625 0.30000001 0.67500001 0.25
		 0.32500002 0.25 0.375 0.30000001 0.32500002 0.23533174 0.32500002 0 0.375 0.94999999
		 0.625 0.94999999 0.67499995 0 0.67499995 0.23533174 0.625 0.35000002 0.72500002 0.25
		 0.27500001 0.25 0.375 0.35000002 0.27500001 0.23533174 0.27500001 0 0.375 0.89999998
		 0.625 0.89999998 0.72499996 0 0.72499996 0.23533174 0.625 0.41000003 0.78500003 0.25
		 0.215 0.25 0.375 0.41000003 0.215 0.23533174 0.215 0 0.375 0.84000003 0.625 0.84000003
		 0.78499997 0 0.78499997 0.23533174 0.625 0.45500001 0.83000004 0.25 0.17 0.25 0.375
		 0.45500001 0.17 0.23533174 0.17 0 0.375 0.79500002 0.625 0.79500002 0.82999998 0
		 0.82999998 0.23533174 0.625 0.29543266 0.67043263 0.25 0.32956737 0.25 0.375 0.29543266
		 0.32956737 0.23533174 0.32956737 0 0.375 0.95456737 0.625 0.95456737 0.67043257 0
		 0.67043257 0.23533174 0.625 0.30556956 0.68056953 0.25 0.31943053 0.25 0.375 0.30556956
		 0.31943053 0.23533174 0.31943053 0 0.375 0.94443047 0.625 0.94443047 0.68056947 0
		 0.68056947 0.23533174 0.625 0.34435388 0.71935385 0.25 0.28064615 0.25 0.375 0.34435388
		 0.28064615 0.23533174 0.28064615 0 0.375 0.90564609 0.625 0.90564609 0.7193538 0
		 0.7193538 0.23533174 0.625 0.35665986 0.73165989 0.25 0.26834017 0.25 0.375 0.35665986
		 0.26834017 0.23533174 0.26834017 0 0.375 0.89334017 0.625 0.89334017 0.73165983 0
		 0.73165983 0.23533174 0.625 0.40328112 0.77828115 0.25 0.22171889 0.25 0.375 0.40328112
		 0.22171889 0.23533174 0.22171889 0 0.375 0.84671891 0.625 0.84671891 0.77828109 0
		 0.77828109 0.23533174 0.625 0.41544381 0.79044384 0.25 0.20955622 0.25 0.375 0.41544381
		 0.20955622 0.23533174 0.20955622 0 0.375 0.83455628 0.625 0.83455628 0.79044372 0
		 0.79044372 0.23533174 0.625 0.44950402 0.82450408 0.25 0.175496 0.25 0.375 0.44950402
		 0.175496 0.23533174 0.175496 0 0.375 0.80049598 0.625 0.80049598 0.82450402 0 0.82450402
		 0.23533174 0.62500006 0.46070659 0.83570659 0.25 0.16429345 0.25 0.375 0.46070659
		 0.16429345 0.23533174 0.16429345 0 0.375 0.78929347 0.625 0.78929347 0.83570659 0
		 0.83570659 0.23533174;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[12:35]" -type "float3"  -0.0608005 -3.7252903e-09 
		0 0.0608005 -3.7252903e-09 0 0.059863932 3.7252903e-09 0 0.044837933 3.7252903e-09 
		0 -0.044837933 3.7252903e-09 0 -0.059863932 3.7252903e-09 0 -0.0608005 -3.7252903e-09 
		0 0.0608005 -3.7252903e-09 0 0.059863932 3.7252903e-09 0 0.044837933 3.7252903e-09 
		0 -0.044837933 3.7252903e-09 0 -0.059863932 3.7252903e-09 0 -0.0608005 -3.7252903e-09 
		0 0.0608005 -3.7252903e-09 0 0.05986394 3.7252903e-09 0 0.044837933 3.7252903e-09 
		0 -0.044837933 3.7252903e-09 0 -0.059863932 3.7252903e-09 0 -0.0608005 -3.7252903e-09 
		0 0.0608005 -3.7252903e-09 0 0.05986394 3.7252903e-09 0 0.044837933 3.7252903e-09 
		0 -0.044837933 3.7252903e-09 0 -0.059863932 3.7252903e-09 0;
	setAttr -s 84 ".vt[0:83]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.67800295 0.5 0.58614212
		 0.67800295 0.5 0.58614212 -0.67800295 0.5 -0.58614212 0.67800295 0.5 -0.58614212
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.66755897 0.44132698 0.58108789 -0.66755897 0.44132698 0.58108789
		 -0.66755897 0.44132698 -0.58108789 0.66755897 0.44132698 -0.58108789 0.67800295 0.5 0.35168529
		 -0.67800295 0.5 0.35168529 -0.66755897 0.44132698 0.34865272 -0.5 -0.5 0.30000001
		 0.5 -0.5 0.30000001 0.66755897 0.44132698 0.34865272 0.67800295 0.5 0.11722843 -0.67800295 0.5 0.11722843
		 -0.66755897 0.44132698 0.11621757 -0.5 -0.5 0.10000001 0.5 -0.5 0.10000001 0.66755897 0.44132698 0.11621757
		 0.67800295 0.5 -0.13099752 -0.67800295 0.5 -0.13099752 -0.66755903 0.44132698 -0.12958236
		 -0.5 -0.5 -0.10687773 0.5 -0.5 -0.10687773 0.66755897 0.44132698 -0.12958233 0.67800295 0.5 -0.37513095
		 -0.67800295 0.5 -0.37513095 -0.66755903 0.44132698 -0.37189627 -0.5 -0.5 -0.31999999
		 0.5 -0.5 -0.31999999 0.66755897 0.44132698 -0.37189624 0.67800295 0.5 0.37310228
		 -0.67800295 0.5 0.37310228 -0.66755897 0.44132698 0.36988503 -0.5 -0.5 0.31826946
		 0.5 -0.5 0.31826946 0.66755897 0.44132698 0.36988503 0.67800295 0.5 0.32556909 -0.67800295 0.5 0.32556909
		 -0.66755897 0.44132701 0.32276168 -0.5 -0.5 0.27772197 0.5 -0.5 0.27772197 0.66755897 0.44132698 0.32276168
		 0.67800295 0.5 0.14370391 -0.67800295 0.5 0.14370391 -0.66755897 0.44132698 0.14246474
		 -0.5 -0.5 0.12258452 0.5 -0.5 0.12258452 0.66755897 0.44132698 0.14246474 0.67800295 0.5 0.08967603
		 -0.67800295 0.5 0.08967603 -0.66755897 0.44132698 0.088934451 -0.5 -0.5 0.077037148
		 0.5 -0.5 0.077037148 0.66755897 0.44132698 0.088934451 0.67800295 0.5 -0.10320082
		 -0.67800295 0.5 -0.10320082 -0.66755903 0.44132698 -0.10205733 -0.5 -0.5 -0.083711267
		 0.5 -0.5 -0.083711267 0.66755897 0.44132698 -0.10205731 0.67800301 0.5 -0.16053112
		 -0.67800301 0.5 -0.16053112 -0.66755909 0.44132701 -0.15889584 -0.5 -0.5 -0.13265979
		 0.5 -0.5 -0.13265979 0.66755897 0.44132698 -0.15889579 0.67800295 0.5 -0.3453142
		 -0.67800295 0.5 -0.3453142 -0.66755903 0.44132698 -0.34230173 -0.5 -0.5 -0.29397073
		 0.5 -0.5 -0.29397073 0.66755897 0.44132698 -0.34230173 0.67800301 0.5 -0.40188977
		 -0.67800301 0.5 -0.40188977 -0.66755903 0.44132698 -0.39842433 -0.5 -0.5 -0.34282619
		 0.5 -0.5 -0.34282619 0.66755897 0.44132698 -0.3984243;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 37 0
		 3 36 0 4 10 0 5 11 0 6 81 0 7 82 0 8 3 0 9 2 0 8 9 1 10 6 0 9 38 1 11 7 0 10 11 1
		 11 83 1 12 42 0 13 43 0 12 13 1 14 44 1 13 14 1 15 39 0 14 15 1 16 40 0 15 16 1 17 41 1
		 16 17 1 17 12 1 18 54 0 19 55 0 18 19 1 20 56 1 19 20 1 21 51 0 20 21 1 22 52 0 21 22 1
		 23 53 1 22 23 1 23 18 1 24 66 0 25 67 0 24 25 1 26 68 1 25 26 1 27 63 0 26 27 1 28 64 0
		 27 28 1 29 65 1 28 29 1 29 24 1 30 78 0 31 79 0 30 31 1 32 80 1 31 32 1 33 75 0 32 33 1
		 34 76 0 33 34 1 35 77 1 34 35 1 35 30 1 36 12 0 37 13 0 36 37 1 38 14 1 37 38 1 39 0 0
		 38 39 1 40 1 0 39 40 1 41 8 1 40 41 1 41 36 1 42 48 0 43 49 0 42 43 1 44 50 1 43 44 1
		 45 15 0 44 45 1 46 16 0 45 46 1 47 17 1 46 47 1 47 42 1 48 18 0 49 19 0 48 49 1 50 20 1
		 49 50 1 51 45 0 50 51 1 52 46 0 51 52 1 53 47 1 52 53 1 53 48 1 54 60 0 55 61 0 54 55 1
		 56 62 1 55 56 1 57 21 0 56 57 1 58 22 0 57 58 1 59 23 1 58 59 1 59 54 1 60 24 0 61 25 0
		 60 61 1 62 26 1 61 62 1 63 57 0 62 63 1 64 58 0 63 64 1 65 59 1 64 65 1 65 60 1 66 72 0
		 67 73 0 66 67 1 68 74 1 67 68 1 69 27 0 68 69 1 70 28 0 69 70 1 71 29 1 70 71 1 71 66 1
		 72 30 0 73 31 0 72 73 1 74 32 1 73 74 1 75 69 0 74 75 1 76 70 0 75 76 1 77 71 1 76 77 1
		 77 72 1 78 5 0 79 4 0 78 79 1 80 10 1 79 80 1 81 33 0 80 81 1 82 34 0 81 82 1 83 35 1
		 82 83 1 83 78 1;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 70 -7
		mu 0 4 2 3 60 63
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 76 75 -1 -74
		mu 0 4 66 67 9 8
		f 4 -76 78 77 -6
		mu 0 4 1 68 69 14
		f 4 73 4 16 74
		mu 0 4 65 0 15 64
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 72
		mu 0 4 64 15 2 62
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -78 79 -8 -13
		mu 0 4 14 69 61 3
		f 4 -23 20 82 -22
		mu 0 4 23 20 70 73
		f 4 -24 -25 21 84
		mu 0 4 74 24 22 72
		f 4 85 -27 23 86
		mu 0 4 75 25 24 74
		f 4 88 87 -29 -86
		mu 0 4 76 77 27 26
		f 4 -31 -88 90 89
		mu 0 4 29 28 78 79
		f 4 -32 -90 91 -21
		mu 0 4 21 29 79 71
		f 4 -35 32 106 -34
		mu 0 4 33 30 90 93
		f 4 -36 -37 33 108
		mu 0 4 94 34 32 92
		f 4 109 -39 35 110
		mu 0 4 95 35 34 94
		f 4 112 111 -41 -110
		mu 0 4 96 97 37 36
		f 4 -43 -112 114 113
		mu 0 4 39 38 98 99
		f 4 -44 -114 115 -33
		mu 0 4 31 39 99 91
		f 4 -47 44 130 -46
		mu 0 4 43 40 110 113
		f 4 -48 -49 45 132
		mu 0 4 114 44 42 112
		f 4 133 -51 47 134
		mu 0 4 115 45 44 114
		f 4 136 135 -53 -134
		mu 0 4 116 117 47 46
		f 4 -55 -136 138 137
		mu 0 4 49 48 118 119
		f 4 -56 -138 139 -45
		mu 0 4 41 49 119 111
		f 4 -59 56 154 -58
		mu 0 4 53 50 130 133
		f 4 -60 -61 57 156
		mu 0 4 134 54 52 132
		f 4 157 -63 59 158
		mu 0 4 135 55 54 134
		f 4 160 159 -65 -158
		mu 0 4 136 137 57 56
		f 4 -67 -160 162 161
		mu 0 4 59 58 138 139
		f 4 -68 -162 163 -57
		mu 0 4 51 59 139 131
		f 4 -71 68 22 -70
		mu 0 4 63 60 20 23
		f 4 -72 -73 69 24
		mu 0 4 24 64 62 22
		f 4 25 -75 71 26
		mu 0 4 25 65 64 24
		f 4 28 27 -77 -26
		mu 0 4 26 27 67 66
		f 4 -79 -28 30 29
		mu 0 4 69 68 28 29
		f 4 -80 -30 31 -69
		mu 0 4 61 69 29 21
		f 4 -83 80 94 -82
		mu 0 4 73 70 80 83
		f 4 -84 -85 81 96
		mu 0 4 84 74 72 82
		f 4 97 -87 83 98
		mu 0 4 85 75 74 84
		f 4 100 99 -89 -98
		mu 0 4 86 87 77 76
		f 4 -91 -100 102 101
		mu 0 4 79 78 88 89
		f 4 -92 -102 103 -81
		mu 0 4 71 79 89 81
		f 4 -95 92 34 -94
		mu 0 4 83 80 30 33
		f 4 -96 -97 93 36
		mu 0 4 34 84 82 32
		f 4 37 -99 95 38
		mu 0 4 35 85 84 34
		f 4 40 39 -101 -38
		mu 0 4 36 37 87 86
		f 4 -103 -40 42 41
		mu 0 4 89 88 38 39
		f 4 -104 -42 43 -93
		mu 0 4 81 89 39 31
		f 4 -107 104 118 -106
		mu 0 4 93 90 100 103
		f 4 -108 -109 105 120
		mu 0 4 104 94 92 102
		f 4 121 -111 107 122
		mu 0 4 105 95 94 104
		f 4 124 123 -113 -122
		mu 0 4 106 107 97 96
		f 4 -115 -124 126 125
		mu 0 4 99 98 108 109
		f 4 -116 -126 127 -105
		mu 0 4 91 99 109 101
		f 4 -119 116 46 -118
		mu 0 4 103 100 40 43
		f 4 -120 -121 117 48
		mu 0 4 44 104 102 42
		f 4 49 -123 119 50
		mu 0 4 45 105 104 44
		f 4 52 51 -125 -50
		mu 0 4 46 47 107 106
		f 4 -127 -52 54 53
		mu 0 4 109 108 48 49
		f 4 -128 -54 55 -117
		mu 0 4 101 109 49 41
		f 4 -131 128 142 -130
		mu 0 4 113 110 120 123
		f 4 -132 -133 129 144
		mu 0 4 124 114 112 122
		f 4 145 -135 131 146
		mu 0 4 125 115 114 124
		f 4 148 147 -137 -146
		mu 0 4 126 127 117 116
		f 4 -139 -148 150 149
		mu 0 4 119 118 128 129
		f 4 -140 -150 151 -129
		mu 0 4 111 119 129 121
		f 4 -143 140 58 -142
		mu 0 4 123 120 50 53
		f 4 -144 -145 141 60
		mu 0 4 54 124 122 52
		f 4 61 -147 143 62
		mu 0 4 55 125 124 54
		f 4 64 63 -149 -62
		mu 0 4 56 57 127 126
		f 4 -151 -64 66 65
		mu 0 4 129 128 58 59
		f 4 -152 -66 67 -141
		mu 0 4 121 129 59 51
		f 4 -155 152 -3 -154
		mu 0 4 133 130 5 4
		f 4 -156 -157 153 8
		mu 0 4 16 134 132 13
		f 4 10 -159 155 15
		mu 0 4 12 135 134 16
		f 4 3 11 -161 -11
		mu 0 4 6 7 137 136
		f 4 -163 -12 -18 19
		mu 0 4 139 138 10 19
		f 4 -164 -20 -10 -153
		mu 0 4 131 139 19 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "bike5_4_wheelframes:backCushion" -p "insideBikeObjects";
	setAttr ".t" -type "double3" -2.8667615761248069 2.3788150770403722 0 ;
	setAttr ".r" -type "double3" 0 0 10.210143567323156 ;
	setAttr ".s" -type "double3" 0.57096784413625856 2.266091283015176 2.8573839142297297 ;
createNode transform -n "transform4" -p "bike5_4_wheelframes:backCushion";
createNode mesh -n "bike5_4_wheelframes:backCushionShape" -p "transform4";
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
	setAttr -s 24 ".pt[12:35]" -type "float3"  -0.0608005 -3.7252903e-09 
		0 0.0608005 -3.7252903e-09 0 0.059863932 3.7252903e-09 0 0.044837933 3.7252903e-09 
		0 -0.044837933 3.7252903e-09 0 -0.059863932 3.7252903e-09 0 -0.0608005 -3.7252903e-09 
		0 0.0608005 -3.7252903e-09 0 0.059863932 3.7252903e-09 0 0.044837933 3.7252903e-09 
		0 -0.044837933 3.7252903e-09 0 -0.059863932 3.7252903e-09 0 -0.0608005 -3.7252903e-09 
		0 0.0608005 -3.7252903e-09 0 0.05986394 3.7252903e-09 0 0.044837933 3.7252903e-09 
		0 -0.044837933 3.7252903e-09 0 -0.059863932 3.7252903e-09 0 -0.0608005 -3.7252903e-09 
		0 0.0608005 -3.7252903e-09 0 0.05986394 3.7252903e-09 0 0.044837933 3.7252903e-09 
		0 -0.044837933 3.7252903e-09 0 -0.059863932 3.7252903e-09 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "bike5_4_wheelframes:frontPanel" -p "insideBikeObjects";
	setAttr ".t" -type "double3" 2.4498220962211428 2.7674517951887649 0 ;
	setAttr ".r" -type "double3" 0 0 -22.086174260517428 ;
	setAttr ".s" -type "double3" 2.9679817784746261 0.64411040532413943 2.6696162088133115 ;
createNode transform -n "transform3" -p "bike5_4_wheelframes:frontPanel";
createNode mesh -n "bike5_4_wheelframes:frontPanelShape" -p "transform3";
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
	setAttr -s 33 ".pt";
	setAttr ".pt[0]" -type "float3" -0.015001112 0.09699399 -0.10989235 ;
	setAttr ".pt[1]" -type "float3" -0.087332331 0.39508042 -0.10409828 ;
	setAttr ".pt[2]" -type "float3" -0.15386769 0.3805503 0 ;
	setAttr ".pt[3]" -type "float3" -0.11092376 -0.016150968 -0.10409828 ;
	setAttr ".pt[4]" -type "float3" -0.15386769 0.3805503 0 ;
	setAttr ".pt[5]" -type "float3" -0.11092376 -0.016150968 0.10409828 ;
	setAttr ".pt[6]" -type "float3" -0.015001112 0.09699399 0.10989235 ;
	setAttr ".pt[7]" -type "float3" -0.087332331 0.39508042 0.10409828 ;
	setAttr ".pt[8]" -type "float3" -0.26381853 0.58512402 -0.10870183 ;
	setAttr ".pt[9]" -type "float3" -0.26381853 0.58512402 0.10870183 ;
	setAttr ".pt[10]" -type "float3" -0.18637089 0.69277656 0.10870183 ;
	setAttr ".pt[11]" -type "float3" -0.18637089 0.69277656 -0.10870183 ;
	setAttr ".pt[12]" -type "float3" -0.056868427 0.66362906 0 ;
	setAttr ".pt[13]" -type "float3" -0.056868427 0.66362906 0 ;
	setAttr ".pt[14]" -type "float3" 0.013510848 0.68913001 0 ;
	setAttr ".pt[15]" -type "float3" 0.013510848 0.68913001 0 ;
	setAttr ".pt[16]" -type "float3" -0.021055004 0.24570251 0 ;
	setAttr ".pt[17]" -type "float3" -0.25795099 1.4849297 0 ;
	setAttr ".pt[18]" -type "float3" -0.067545801 0.35786197 0 ;
	setAttr ".pt[19]" -type "float3" 0.013510848 0.68913001 0 ;
	setAttr ".pt[20]" -type "float3" -0.18637089 0.69277656 1.7555251e-17 ;
	setAttr ".pt[21]" -type "float3" -0.087332331 0.39508042 0 ;
	setAttr ".pt[22]" -type "float3" -0.11092376 -0.016150968 0 ;
	setAttr ".pt[23]" -type "float3" -0.26381853 0.58512402 1.7555251e-17 ;
	setAttr ".pt[24]" -type "float3" -0.056868427 0.66362906 0 ;
	setAttr ".pt[25]" -type "float3" -0.043102488 0.047518 0.22864977 ;
	setAttr ".pt[27]" -type "float3" -0.043102488 0.047518 -0.22864977 ;
	setAttr ".pt[28]" -type "float3" -0.056868427 0.66362906 0 ;
	setAttr ".pt[29]" -type "float3" -0.18637089 0.51822519 0.10870183 ;
	setAttr ".pt[30]" -type "float3" -0.081284769 0.33454865 0.10409828 ;
	setAttr ".pt[31]" -type "float3" -0.053856201 0.44078541 0 ;
	setAttr ".pt[32]" -type "float3" -0.081284769 0.33454865 -0.10409828 ;
	setAttr ".pt[33]" -type "float3" -0.18637089 0.51822519 -0.10870183 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "bike5_4_wheelframes:handleBars" -p "insideBikeObjects";
createNode transform -n "bike5_4_wheelframes:handleBarLeft" -p "bike5_4_wheelframes:handleBars";
	setAttr ".t" -type "double3" 0.88977611715971072 2.6090280379334132 -0.098552165697324154 ;
	setAttr ".r" -type "double3" 8.0801126523017586e-16 10.240949721346036 89.999999999999929 ;
	setAttr ".s" -type "double3" 0.2 2.0507251080548472 0.1352574317681251 ;
createNode transform -n "transform2" -p "bike5_4_wheelframes:handleBarLeft";
createNode mesh -n "bike5_4_wheelframes:handleBarLeftShape" -p "transform2";
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
	setAttr -s 40 ".pt";
	setAttr ".pt[50]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[51]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[52]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[53]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[54]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[55]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[56]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[57]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[59]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[90]" -type "float3" 0.090867952 0.0073243277 -1.6100372 ;
	setAttr ".pt[91]" -type "float3" 0.042995896 0.013443183 -1.6100372 ;
	setAttr ".pt[92]" -type "float3" -0.02126837 0.014432003 -1.6100372 ;
	setAttr ".pt[93]" -type "float3" -0.077377327 0.0099131512 -1.6100372 ;
	setAttr ".pt[94]" -type "float3" -0.10389989 0.0016126011 -1.6100372 ;
	setAttr ".pt[95]" -type "float3" -0.090705156 -0.0072991075 -1.6100372 ;
	setAttr ".pt[96]" -type "float3" -0.042833157 -0.013417935 -1.6100372 ;
	setAttr ".pt[97]" -type "float3" 0.021431008 -0.01440674 -1.6100372 ;
	setAttr ".pt[98]" -type "float3" 0.077540278 -0.0098878825 -1.6100372 ;
	setAttr ".pt[99]" -type "float3" 0.10406271 -0.0015873865 -1.6100372 ;
	setAttr ".pt[100]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[101]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[102]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[103]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[104]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[105]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[106]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[107]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[108]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[109]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[110]" -type "float3" 0.090705089 0.0072990633 -1.6100372 ;
	setAttr ".pt[111]" -type "float3" 0.042833079 0.013417921 -1.6100372 ;
	setAttr ".pt[112]" -type "float3" -0.021431239 0.014406739 -1.6100372 ;
	setAttr ".pt[113]" -type "float3" -0.077540189 0.0098878872 -1.6100372 ;
	setAttr ".pt[114]" -type "float3" -0.10406273 0.001587337 -1.6100372 ;
	setAttr ".pt[115]" -type "float3" -0.090867996 -0.0073243733 -1.6100372 ;
	setAttr ".pt[116]" -type "float3" -0.042996034 -0.013443201 -1.6100372 ;
	setAttr ".pt[117]" -type "float3" 0.021268152 -0.014432003 -1.6100372 ;
	setAttr ".pt[118]" -type "float3" 0.077377416 -0.0099131465 -1.6100372 ;
	setAttr ".pt[119]" -type "float3" 0.10389987 -0.0016126591 -1.6100372 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "bike5_4_wheelframes:handleBarRight" -p "bike5_4_wheelframes:handleBars";
	setAttr ".t" -type "double3" 0.88977611715971072 2.6090280379334132 -0.098552165697324154 ;
	setAttr ".r" -type "double3" 0 -10.241 90 ;
	setAttr ".s" -type "double3" 0.2 2.0507251080548472 -0.1352574317681251 ;
createNode transform -n "transform1" -p "bike5_4_wheelframes:handleBarRight";
createNode mesh -n "bike5_4_wheelframes:handleBarRightShape" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:111]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.38768798 0.40000001 0.38768798 0.42500001
		 0.38768798 0.45000002 0.38768798 0.47500002 0.38768798 0.5 0.38768798 0.52499998
		 0.38768798 0.54999995 0.38768798 0.57499993 0.38768798 0.5999999 0.38768798 0.62499988
		 0.38768798 0.375 0.46287596 0.40000001 0.46287596 0.42500001 0.46287596 0.45000002
		 0.46287596 0.47500002 0.46287596 0.5 0.46287596 0.52499998 0.46287596 0.54999995
		 0.46287596 0.57499993 0.46287596 0.5999999 0.46287596 0.62499988 0.46287596 0.375
		 0.53806394 0.40000001 0.53806394 0.42500001 0.53806394 0.45000002 0.53806394 0.47500002
		 0.53806394 0.5 0.53806394 0.52499998 0.53806394 0.54999995 0.53806394 0.57499993
		 0.53806394 0.5999999 0.53806394 0.62499988 0.53806394 0.375 0.61325192 0.40000001
		 0.61325192 0.42500001 0.61325192 0.45000002 0.61325192 0.47500002 0.61325192 0.5
		 0.61325192 0.52499998 0.61325192 0.54999995 0.61325192 0.57499993 0.61325192 0.5999999
		 0.61325192 0.62499988 0.61325192 0.375 0.68843991 0.40000001 0.68843991 0.42500001
		 0.68843991 0.45000002 0.68843991 0.47500002 0.68843991 0.5 0.68843991 0.52499998
		 0.68843991 0.54999995 0.68843991 0.57499993 0.68843991 0.5999999 0.68843991 0.62499988
		 0.68843991 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.54999995 0.60775042 0.52499998 0.60775042
		 0.5 0.60775042 0.47500002 0.60775042 0.44999999 0.60775042 0.42500001 0.60775042
		 0.40000001 0.60775042 0.62499988 0.60775042 0.375 0.60775042 0.5999999 0.60775042
		 0.57499993 0.60775042 0.54999995 0.61754292 0.52499998 0.61754292 0.5 0.61754292
		 0.47499999 0.61754292 0.44999999 0.61754292 0.42500001 0.61754292 0.40000001 0.61754292
		 0.62499988 0.61754292 0.375 0.61754292 0.5999999 0.61754292 0.57499993 0.61754292
		 0.54999995 0.62121511 0.52499998 0.62121511 0.5 0.62121511 0.47499999 0.62121511
		 0.44999999 0.62121511 0.42500004 0.62121511 0.40000004 0.62121511 0.62499988 0.62121511
		 0.375 0.62121511 0.59999996 0.62121511 0.57499993 0.62121511 0.54999995 0.68553638
		 0.52499998 0.68553638 0.5 0.68553638 0.47500002 0.68553638 0.45000002 0.68553638
		 0.42500001 0.68553638 0.40000001 0.68553638 0.62499988 0.68553638 0.375 0.68553638
		 0.5999999 0.68553638 0.57499993 0.68553638 0.54999995 0.68261516 0.52499998 0.68261516
		 0.5 0.68261516 0.47500002 0.68261516 0.45000002 0.68261516 0.42500001 0.68261516
		 0.40000001 0.68261516 0.62499988 0.68261516 0.375 0.68261516 0.5999999 0.68261516
		 0.57499993 0.68261516 0.85917211 9.7627151e-09 1 0 0.14082791 0.29225197 0 0.29225203
		 0.54999995 0.68746632 0.52499998 0.68746632 0.5 0.68746632 0.47500002 0.68746632
		 0.45000005 0.68746632 0.42500001 0.68746632 0.40000004 0.68746632 0.62499988 0.68746632
		 0.375 0.68746632 0.5999999 0.68746632 0.57499993 0.68746632;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[50]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[51]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[52]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[53]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[54]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[55]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[56]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[57]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[59]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[90]" -type "float3" 0.090867952 0.0073243277 -1.6100372 ;
	setAttr ".pt[91]" -type "float3" 0.042995896 0.013443183 -1.6100372 ;
	setAttr ".pt[92]" -type "float3" -0.02126837 0.014432003 -1.6100372 ;
	setAttr ".pt[93]" -type "float3" -0.077377327 0.0099131512 -1.6100372 ;
	setAttr ".pt[94]" -type "float3" -0.10389989 0.0016126011 -1.6100372 ;
	setAttr ".pt[95]" -type "float3" -0.090705156 -0.0072991075 -1.6100372 ;
	setAttr ".pt[96]" -type "float3" -0.042833157 -0.013417935 -1.6100372 ;
	setAttr ".pt[97]" -type "float3" 0.021431008 -0.01440674 -1.6100372 ;
	setAttr ".pt[98]" -type "float3" 0.077540278 -0.0098878825 -1.6100372 ;
	setAttr ".pt[99]" -type "float3" 0.10406271 -0.0015873865 -1.6100372 ;
	setAttr ".pt[100]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[101]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[102]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[103]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[104]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[105]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[106]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[107]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[108]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[109]" -type "float3" 0 0 -1.6100372 ;
	setAttr ".pt[110]" -type "float3" 0.090705089 0.0072990633 -1.6100372 ;
	setAttr ".pt[111]" -type "float3" 0.042833079 0.013417921 -1.6100372 ;
	setAttr ".pt[112]" -type "float3" -0.021431239 0.014406739 -1.6100372 ;
	setAttr ".pt[113]" -type "float3" -0.077540189 0.0098878872 -1.6100372 ;
	setAttr ".pt[114]" -type "float3" -0.10406273 0.001587337 -1.6100372 ;
	setAttr ".pt[115]" -type "float3" -0.090867996 -0.0073243733 -1.6100372 ;
	setAttr ".pt[116]" -type "float3" -0.042996034 -0.013443201 -1.6100372 ;
	setAttr ".pt[117]" -type "float3" 0.021268152 -0.014432003 -1.6100372 ;
	setAttr ".pt[118]" -type "float3" 0.077377416 -0.0099131465 -1.6100372 ;
	setAttr ".pt[119]" -type "float3" 0.10389987 -0.0016126591 -1.6100372 ;
	setAttr -s 120 ".vt[0:119]"  0.80901706 -0.90163887 -0.58778542 0.30901694 -0.90163887 -0.95105672
		 -0.30901715 -0.90163887 -0.9510566 -0.80901718 -0.90163887 -0.58778524 -1.000000119209 -0.90163887 5.9604645e-08
		 -0.80901706 -0.90163887 0.58778536 -0.30901697 -0.90163887 0.9510566 0.30901703 -0.90163887 0.95105654
		 0.809017 -0.90163887 0.58778524 1 -0.90163887 0 0.80901706 -0.60000002 -0.58778542
		 0.30901694 -0.60000002 -0.95105672 -0.30901715 -0.60000002 -0.9510566 -0.80901718 -0.60000002 -0.58778524
		 -1.000000119209 -0.60000002 5.9604645e-08 -0.80901706 -0.60000002 0.58778536 -0.30901697 -0.60000002 0.9510566
		 0.30901703 -0.60000002 0.95105654 0.809017 -0.60000002 0.58778524 1 -0.60000002 0
		 0.84379709 -0.20000002 -2.61500621 0.34379694 -0.20000002 -2.97827744 -0.27423716 -0.20000002 -2.97827721
		 -0.77423716 -0.20000002 -2.61500597 -0.96522009 -0.20000002 -2.027220726 -0.77423704 -0.20000002 -1.43943536
		 -0.27423698 -0.20000002 -1.076164126 0.34379703 -0.20000002 -1.076164246 0.84379703 -0.20000002 -1.43943548
		 1.034780025 -0.20000002 -2.027220726 4.61434031 0.14875801 -3.84924841 4.11433983 0.14875801 -4.21251965
		 3.49630594 0.14875801 -4.21251965 2.99630594 0.14875801 -3.84924817 2.80532312 0.14875801 -3.26146293
		 2.99630594 0.14875801 -2.67367744 3.49630618 0.14875801 -2.31040621 4.11434031 0.14875801 -2.31040645
		 4.61434031 0.14875801 -2.67367768 4.80532312 0.14875801 -3.26146293 5.013128757 0.1658012 -5.13706827
		 4.2092638 0.17428255 -5.129076 3.61045218 0.22676396 -5.129076 3.44539928 0.30319998 -5.13706827
		 3.77716112 0.37439403 -5.15000439 4.47901392 0.41315269 -5.16293573 5.28287268 0.40467137 -5.17092896
		 5.88168812 0.35218987 -5.17092896 6.046739578 0.27575397 -5.16293573 5.71497536 0.20455973 -5.15000439
		 4.91066551 0.17418058 -9.69155502 4.23066902 0.18163514 -9.68356323 3.72412276 0.22776486 -9.68356323
		 3.5845058 0.2949501 -9.69155407 3.86514807 0.35752779 -9.70448399 4.45885181 0.39159533 -9.71741676
		 5.13884974 0.38414061 -9.72541332 5.64539623 0.3380107 -9.72541332 5.78501368 0.27082539 -9.71741772
		 5.5043726 0.20824815 -9.70448399 5.50371408 0.32399568 -4.96162319 5.034348965 0.36154202 -4.96162319
		 4.42838717 0.36760971 -4.98079586 3.91728783 0.33988097 -5.011818886 3.6962738 0.28894731 -5.042838097
		 3.84976673 0.23426341 -5.062010765 4.31912899 0.19671711 -5.062010765 4.92509556 0.19064938 -5.042838097
		 5.43619013 0.21837804 -5.011818886 5.65720606 0.26931185 -4.98079586 5.87715864 0.35170802 -5.40494394
		 5.27834368 0.40418956 -5.40494394 4.47448492 0.41267088 -5.39695024 3.77263188 0.37391222 -5.3840189
		 3.44086981 0.30271816 -5.37108326 3.6059227 0.22628215 -5.36309099 4.2047348 0.17380071 -5.36309099
		 5.0085992813 0.1653194 -5.37108326 5.71044636 0.20407793 -5.3840189 6.042210102 0.27527213 -5.39695024
		 5.60697746 0.33713996 -5.6052084 5.14934921 0.3776505 -5.6052084 4.53502226 0.38419724 -5.5972147
		 3.99865079 0.35427943 -5.58428335 3.74511051 0.29932463 -5.57134819 3.87124729 0.2403236 -5.56335545
		 4.32887316 0.19981314 -5.56335545 4.9432044 0.19326642 -5.57134819 5.4795723 0.22318417 -5.58428335
		 5.73311329 0.278139 -5.5972147 5.6479888 0.33829725 -9.56706429 5.14144182 0.38442719 -9.56706429
		 4.46144438 0.39188188 -9.55906773 3.86774063 0.35781434 -9.5461359 3.58709836 0.29523665 -9.53320599
		 3.72671533 0.22805144 -9.52521515 4.23326159 0.18192171 -9.52521515 4.91325808 0.17446712 -9.53320694
		 5.50696516 0.2085347 -9.5461359 5.78760624 0.27111199 -9.55906868 5.55744982 0.33181834 -8.95372772
		 5.099821091 0.37232903 -8.95372772 4.48549223 0.37887564 -8.94573021 3.94912314 0.34895799 -8.93279934
		 3.69558311 0.29400304 -8.91986942 3.82171702 0.23500186 -8.91187859 4.27934551 0.19449134 -8.91187859
		 4.89367342 0.18794481 -8.91987038 5.43004465 0.21786253 -8.93279934 5.68358421 0.27281708 -8.94573212
		 5.64626551 0.33810678 -9.6723156 5.13971901 0.38423672 -9.6723156 4.45972109 0.39169142 -9.66431904
		 3.86601734 0.35762388 -9.65138626 3.58537531 0.29504618 -9.63845634 3.72499228 0.22786096 -9.63046551
		 4.2315383 0.18173122 -9.63046551 4.91153479 0.17427666 -9.6384573 5.50524187 0.20834425 -9.65138626
		 5.78588295 0.27092147 -9.66431999;
	setAttr -s 230 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 0 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 0 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 0 10 0 1 11 0 2 12 0 3 13 0
		 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0
		 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0
		 26 36 0 27 37 0 28 38 0 29 39 0 30 67 0 31 66 0 32 65 0 33 64 0 34 63 0 35 62 0 36 61 0
		 37 60 0 38 69 0 39 68 0 40 77 0 41 76 0 42 75 0 43 74 0 44 73 0 45 72 0 46 71 0 47 70 0
		 48 79 0 49 78 0 60 47 0 61 46 0 60 61 1 62 45 0 61 62 1 63 44 0 62 63 1 64 43 0 63 64 1
		 65 42 0 64 65 1 66 41 0 65 66 1 67 40 0 66 67 1 68 49 0 67 68 1 69 48 0 68 69 1 69 60 1
		 70 80 0 71 81 0 70 71 1 72 82 0 71 72 1 73 83 0 72 73 1 74 84 0 73 74 1 75 85 0 74 75 1
		 76 86 0 75 76 1 77 87 0 76 77 1 78 88 0 77 78 1 79 89 0 78 79 1 79 70 1 80 100 0
		 81 101 0 80 81 1 82 102 0 81 82 1 83 103 0 82 83 1 84 104 0 83 84 1 85 105 0 84 85 1
		 86 106 0 85 86 1 87 107 0 86 87 1 88 108 0;
	setAttr ".ed[166:229]" 87 88 1 89 109 0 88 89 1 89 80 1 90 110 0 91 111 0 90 91 1
		 92 112 0 91 92 1 93 113 0 92 93 1 94 114 0 93 94 1 95 115 0 94 95 1 96 116 0 95 96 1
		 97 117 0 96 97 1 98 118 0 97 98 1 99 119 0 98 99 1 99 90 1 100 90 0 101 91 0 100 101 1
		 102 92 0 101 102 1 103 93 0 102 103 1 104 94 0 103 104 1 105 95 0 104 105 1 106 96 0
		 105 106 1 107 97 0 106 107 1 108 98 0 107 108 1 109 99 0 108 109 1 109 100 1 110 57 0
		 111 56 0 110 111 1 112 55 0 111 112 1 113 54 0 112 113 1 114 53 0 113 114 1 115 52 0
		 114 115 1 116 51 0 115 116 1 117 50 0 116 117 1 118 59 0 117 118 1 119 58 0 118 119 1
		 119 110 1;
	setAttr -s 112 -ch 460 ".fc[0:111]" -type "polyFaces" 
		f 4 0 61 -11 -61
		mu 0 4 10 11 22 21
		f 4 1 62 -12 -62
		mu 0 4 11 12 23 22
		f 4 2 63 -13 -63
		mu 0 4 12 13 24 23
		f 4 3 64 -14 -64
		mu 0 4 13 14 25 24
		f 4 4 65 -15 -65
		mu 0 4 14 15 26 25
		f 4 5 66 -16 -66
		mu 0 4 15 16 27 26
		f 4 6 67 -17 -67
		mu 0 4 16 17 28 27
		f 4 7 68 -18 -68
		mu 0 4 17 18 29 28
		f 4 8 69 -19 -69
		mu 0 4 18 19 30 29
		f 4 9 60 -20 -70
		mu 0 4 19 20 31 30
		f 4 10 71 -21 -71
		mu 0 4 21 22 33 32
		f 4 11 72 -22 -72
		mu 0 4 22 23 34 33
		f 4 12 73 -23 -73
		mu 0 4 23 24 35 34
		f 4 13 74 -24 -74
		mu 0 4 24 25 36 35
		f 4 14 75 -25 -75
		mu 0 4 25 26 37 36
		f 4 15 76 -26 -76
		mu 0 4 26 27 38 37
		f 4 16 77 -27 -77
		mu 0 4 27 28 39 38
		f 4 17 78 -28 -78
		mu 0 4 28 29 40 39
		f 4 18 79 -29 -79
		mu 0 4 29 30 41 40
		f 4 19 70 -30 -80
		mu 0 4 30 31 42 41
		f 4 20 81 -31 -81
		mu 0 4 32 33 44 43
		f 4 22 83 -33 -83
		mu 0 4 34 35 46 45
		f 4 23 84 -34 -84
		mu 0 4 35 36 47 46
		f 4 24 85 -35 -85
		mu 0 4 36 37 48 47
		f 4 25 86 -36 -86
		mu 0 4 37 38 49 48
		f 4 26 87 -37 -87
		mu 0 4 38 39 50 49
		f 4 27 88 -38 -88
		mu 0 4 39 40 51 50
		f 4 28 89 -39 -89
		mu 0 4 40 41 52 51
		f 4 29 80 -40 -90
		mu 0 4 41 42 53 52
		f 4 30 91 124 -91
		mu 0 4 43 44 92 94
		f 4 31 92 122 -92
		mu 0 4 44 45 91 92
		f 4 32 93 120 -93
		mu 0 4 45 46 90 91
		f 4 33 94 118 -94
		mu 0 4 46 47 89 90
		f 4 34 95 116 -95
		mu 0 4 47 48 88 89
		f 4 35 96 114 -96
		mu 0 4 48 49 87 88
		f 4 36 97 112 -97
		mu 0 4 49 50 86 87
		f 4 37 98 129 -98
		mu 0 4 50 51 96 86
		f 4 38 99 128 -99
		mu 0 4 51 52 95 96
		f 4 39 90 126 -100
		mu 0 4 52 53 93 95
		f 4 40 101 144 -101
		mu 0 4 54 55 103 105
		f 4 41 102 142 -102
		mu 0 4 55 56 102 103
		f 4 42 103 140 -103
		mu 0 4 56 57 101 102
		f 4 43 104 138 -104
		mu 0 4 57 58 100 101
		f 4 44 105 136 -105
		mu 0 4 58 59 99 100
		f 4 45 106 134 -106
		mu 0 4 59 60 98 99
		f 4 46 107 132 -107
		mu 0 4 60 61 97 98
		f 4 47 108 149 -108
		mu 0 4 61 62 107 97
		f 4 48 109 148 -109
		mu 0 4 62 63 106 107
		f 4 49 100 146 -110
		mu 0 4 63 64 104 106
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 10 0 9 8 7 6 5 4 3 2 1
		f 10 50 51 52 53 54 55 56 57 58 59
		mu 0 10 84 83 82 81 80 79 78 77 76 85
		f 4 -113 110 -47 -112
		mu 0 4 87 86 61 60
		f 4 -115 111 -46 -114
		mu 0 4 88 87 60 59
		f 4 -117 113 -45 -116
		mu 0 4 89 88 59 58
		f 4 -119 115 -44 -118
		mu 0 4 90 89 58 57
		f 4 -121 117 -43 -120
		mu 0 4 91 90 57 56
		f 4 -123 119 -42 -122
		mu 0 4 92 91 56 55
		f 4 -125 121 -41 -124
		mu 0 4 94 92 55 54
		f 4 -127 123 -50 -126
		mu 0 4 95 93 64 63
		f 4 -129 125 -49 -128
		mu 0 4 96 95 63 62
		f 4 -130 127 -48 -111
		mu 0 4 86 96 62 61
		f 4 -133 130 152 -132
		mu 0 4 98 97 108 109
		f 4 -135 131 154 -134
		mu 0 4 99 98 109 110
		f 4 -137 133 156 -136
		mu 0 4 100 99 110 111
		f 4 -139 135 158 -138
		mu 0 4 101 100 111 112
		f 4 -141 137 160 -140
		mu 0 4 102 101 112 113
		f 4 -143 139 162 -142
		mu 0 4 103 102 113 114
		f 4 -145 141 164 -144
		mu 0 4 105 103 114 116
		f 4 -147 143 166 -146
		mu 0 4 106 104 115 117
		f 4 -149 145 168 -148
		mu 0 4 107 106 117 118
		f 4 -150 147 169 -131
		mu 0 4 97 107 118 108
		f 4 -153 150 192 -152
		mu 0 4 109 108 130 131
		f 4 -155 151 194 -154
		mu 0 4 110 109 131 132
		f 4 -157 153 196 -156
		mu 0 4 111 110 132 133
		f 4 -159 155 198 -158
		mu 0 4 112 111 133 134
		f 4 -161 157 200 -160
		mu 0 4 113 112 134 135
		f 4 -163 159 202 -162
		mu 0 4 114 113 135 136
		f 4 -165 161 204 -164
		mu 0 4 116 114 136 138
		f 4 -167 163 206 -166
		mu 0 4 117 115 137 139
		f 4 -169 165 208 -168
		mu 0 4 118 117 139 140
		f 4 -170 167 209 -151
		mu 0 4 108 118 140 130
		f 4 -173 170 212 -172
		mu 0 4 120 119 145 146
		f 4 -175 171 214 -174
		mu 0 4 121 120 146 147
		f 4 -177 173 216 -176
		mu 0 4 122 121 147 148
		f 4 -179 175 218 -178
		mu 0 4 123 122 148 149
		f 4 -181 177 220 -180
		mu 0 4 124 123 149 150
		f 4 -183 179 222 -182
		mu 0 4 125 124 150 151
		f 4 -185 181 224 -184
		mu 0 4 127 125 151 153
		f 4 -187 183 226 -186
		mu 0 4 128 126 152 154
		f 4 -189 185 228 -188
		mu 0 4 129 128 154 155
		f 4 -190 187 229 -171
		mu 0 4 119 129 155 145
		f 4 -193 190 172 -192
		mu 0 4 131 130 119 120
		f 4 -195 191 174 -194
		mu 0 4 132 131 120 121
		f 4 -197 193 176 -196
		mu 0 4 133 132 121 122
		f 4 -199 195 178 -198
		mu 0 4 134 133 122 123
		f 4 -201 197 180 -200
		mu 0 4 135 134 123 124
		f 4 -203 199 182 -202
		mu 0 4 136 135 124 125
		f 4 -205 201 184 -204
		mu 0 4 138 136 125 127
		f 4 -207 203 186 -206
		mu 0 4 139 137 126 128
		f 4 -209 205 188 -208
		mu 0 4 140 139 128 129
		f 4 -210 207 189 -191
		mu 0 4 130 140 129 119
		f 4 -32 -82 21 82
		mu 0 4 141 142 143 144
		f 4 -213 210 -57 -212
		mu 0 4 146 145 72 71
		f 4 -215 211 -56 -214
		mu 0 4 147 146 71 70
		f 4 -217 213 -55 -216
		mu 0 4 148 147 70 69
		f 4 -219 215 -54 -218
		mu 0 4 149 148 69 68
		f 4 -221 217 -53 -220
		mu 0 4 150 149 68 67
		f 4 -223 219 -52 -222
		mu 0 4 151 150 67 66
		f 4 -225 221 -51 -224
		mu 0 4 153 151 66 65
		f 4 -227 223 -60 -226
		mu 0 4 154 152 75 74
		f 4 -229 225 -59 -228
		mu 0 4 155 154 74 73
		f 4 -230 227 -58 -211
		mu 0 4 145 155 73 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCylinder -n "bike5_4_wheelframes:polyCylinder1";
	setAttr ".cuv" 3;
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyExtrudeEdge -n "bike5_4_wheelframes:polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:22]" "e[35:39]";
	setAttr ".ix" -type "matrix" 7.0327928392450785 0 0 0 0 2.2299645561562955 0 0 0 0 2.5018984812361822 0
		 0 2.43966717904462 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6030226 4.669632 -5.2193667e-07 ;
	setAttr ".rs" 1261043618;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 0 -0.46983290207134037 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1732523533739765 4.669631735200916 -2.3794481060248232 ;
	setAttr ".cbx" -type "double3" 7.0327928392450785 4.669631735200916 2.379447062151431 ;
createNode script -n "bike5_4_wheelframes:uiConfigurationScriptNode";
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
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
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
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "bike5_4_wheelframes:sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "bike5_4_wheelframes:polyCube1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.9417105298348818 -1.1426320212260597 0 0 0.25208427316341747 0.64899193003089051 0 0
		 0 0 2.2879783098810105 0 10.534743837527984 3.199265382487372 -0.13524699496394965 1;
	setAttr ".wt" 0.91769683361053467;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "bike5_4_wheelframes:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.12556696 0.078918323
		 -0.017281722 0.0061742608 -0.12342305 0 0.12556697 0.078918323 0.017281722 -0.0061742645
		 -0.12342305 0 0.12556697 -0.078918323 0.017281722 -0.0061742645 0.12342305 0 -0.12556696
		 -0.078918323 -0.017281722 0.0061742608 0.12342305;
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.9417105298348818 -1.1426320212260597 0 0 0.25208427316341747 0.64899193003089051 0 0
		 0 0 2.2879783098810105 0 10.534743837527984 3.199265382487372 -0.13524699496394965 1;
	setAttr ".wt" 0.077434085309505463;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 2.9417105298348818 -1.1426320212260597 0 0 0.25208427316341747 0.64899193003089051 0 0
		 0 0 2.2879783098810105 0 10.534743837527984 3.199265382487372 -0.13524699496394965 1;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[40]";
	setAttr ".ix" -type "matrix" 2.9417105298348818 -1.1426320212260597 0 0 0.25208427316341747 0.64899193003089051 0 0
		 0 0 2.2879783098810105 0 10.534743837527984 3.199265382487372 -0.13524699496394965 1;
	setAttr ".wt" 0.48463359475135803;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "bike5_4_wheelframes:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[2]" -type "float3" -0.021243537 -0.037401926 0 ;
	setAttr ".tk[4]" -type "float3" -0.021243537 -0.037401926 0 ;
	setAttr ".tk[8]" -type "float3" 0.039056949 0.068764538 0 ;
	setAttr ".tk[9]" -type "float3" 0.039056949 0.068764538 0 ;
	setAttr ".tk[10]" -type "float3" 0.039056949 0.068764538 0 ;
	setAttr ".tk[11]" -type "float3" 0.039056949 0.068764538 0 ;
	setAttr ".tk[12]" -type "float3" -0.039089829 -0.06882257 0 ;
	setAttr ".tk[13]" -type "float3" -0.039089829 -0.06882257 0 ;
	setAttr ".tk[14]" -type "float3" -0.039089829 -0.06882257 0 ;
	setAttr ".tk[15]" -type "float3" -0.039089829 -0.06882257 0 ;
	setAttr ".tk[16]" -type "float3" -0.081681542 0.42820367 0 ;
	setAttr ".tk[17]" -type "float3" -0.15246455 0.25471526 0 ;
	setAttr ".tk[19]" -type "float3" -0.039089829 -0.06882257 0 ;
	setAttr ".tk[20]" -type "float3" 0.039056949 0.068764538 0 ;
	setAttr ".tk[23]" -type "float3" 0.039056949 0.068764538 0 ;
createNode polyCylinder -n "bike5_4_wheelframes:polyCylinder2";
	setAttr ".cuv" 3;
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyExtrudeEdge -n "bike5_4_wheelframes:polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0842657547398893e-16 0.48830988490171551 0
		 0 -1 2.2204460492503131e-16 0 9.2580588386856224 1.8118379378143199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.2580585 1.8118382 0 ;
	setAttr ".rs" 297250056;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 3.5243533129296148e-17 -0.17645788533992252 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.2580586002670433 0.81183781860503057 -0.48830988490171578 ;
	setAttr ".cbx" -type "double3" 10.258058838685622 2.8118384146514783 0.48830988490171578 ;
createNode polyExtrudeEdge -n "bike5_4_wheelframes:polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0842657547398893e-16 0.48830988490171551 0
		 0 -1 2.2204460492503131e-16 0 9.2580588386856224 1.8118379378143199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.2580585 1.8118382 0 ;
	setAttr ".rs" 279088495;
	setAttr ".lt" -type "double3" -7.9137173953392467e-16 -4.2001394950721937e-16 -0.13707927203702142 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.4323447273574974 0.98612323043974714 -0.48830988490171567 ;
	setAttr ".cbx" -type "double3" 10.083772950013747 2.6375530028167615 0.48830988490171567 ;
createNode polyExtrudeEdge -n "bike5_4_wheelframes:polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0842657547398893e-16 0.48830988490171551 0
		 0 -1 2.2204460492503131e-16 0 9.2580588386856224 1.8118379378143199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.2580585 1.8118382 0 ;
	setAttr ".rs" 1090871108;
	setAttr ".lt" -type "double3" -8.8817801943927504e-16 1.2458749540834475e-17 0.45346104098116186 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.4323447273574974 0.98612323043974714 -0.35123063393850212 ;
	setAttr ".cbx" -type "double3" 10.083772950013747 2.6375530028167615 0.35123063393850212 ;
createNode polyExtrudeEdge -n "bike5_4_wheelframes:polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0842657547398893e-16 0.48830988490171551 0
		 0 -1 2.2204460492503131e-16 0 9.2580588386856224 1.8118379378143199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.2580585 1.811838 0 ;
	setAttr ".rs" 1729462646;
	setAttr ".lt" -type "double3" -9.90746334114863e-16 -1.8230014896220279e-16 0.15108786513842137 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.8802226112686302 1.4340014719787488 -0.35123066304403927 ;
	setAttr ".cbx" -type "double3" 9.6358950661026146 2.1896746420684705 0.35123066304403927 ;
createNode polyExtrudeEdge -n "bike5_4_wheelframes:polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0842657547398893e-16 0.48830988490171551 0
		 0 -1 2.2204460492503131e-16 0 9.2580588386856224 1.8118379378143199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.2580585 1.811838 0 ;
	setAttr ".rs" 363153384;
	setAttr ".lt" -type "double3" 3.4000345046472932e-16 -3.2524467061042657e-17 -0.1292415319710381 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.8802226112686302 1.4340014719787488 -0.50231855460367958 ;
	setAttr ".cbx" -type "double3" 9.6358950661026146 2.1896746420684705 0.50231855460367958 ;
createNode polyMergeVert -n "bike5_4_wheelframes:polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[220:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0842657547398893e-16 0.48830988490171551 0
		 0 -1 2.2204460492503131e-16 0 9.2580588386856224 1.8118379378143199 0 1;
createNode polyTweak -n "bike5_4_wheelframes:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[81]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[82]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[83]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[84]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[85]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[86]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[88]" -type "float3" -1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".tk[90]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[91]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[92]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[93]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[94]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[95]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[96]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[97]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[98]" -type "float3" 1.4901161e-08 0 1.8626451e-09 ;
	setAttr ".tk[100]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[101]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[102]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[103]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[104]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[105]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[106]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[108]" -type "float3" -1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".tk[110]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[111]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[112]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[113]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[114]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[115]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[116]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[117]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[118]" -type "float3" 1.4901161e-08 0 1.8626451e-09 ;
	setAttr ".tk[220]" -type "float3" -0.23794255 -1.1920929e-07 0.077312574 ;
	setAttr ".tk[221]" -type "float3" -0.20240578 0 0.14705418 ;
	setAttr ".tk[222]" -type "float3" -0.14705452 -1.1920929e-07 0.20240532 ;
	setAttr ".tk[223]" -type "float3" -0.077311374 -1.1920929e-07 0.23794161 ;
	setAttr ".tk[224]" -type "float3" 1.4305115e-07 -1.1920929e-07 0.25018632 ;
	setAttr ".tk[225]" -type "float3" 0.077311657 -1.1920929e-07 0.23794161 ;
	setAttr ".tk[226]" -type "float3" 0.14705482 0 0.20240532 ;
	setAttr ".tk[227]" -type "float3" 0.20240512 0 0.14705597 ;
	setAttr ".tk[228]" -type "float3" 0.23794094 0 0.077312097 ;
	setAttr ".tk[229]" -type "float3" 0.25018516 0 -1.3113022e-07 ;
	setAttr ".tk[230]" -type "float3" 0.23793998 0 -0.077312723 ;
	setAttr ".tk[231]" -type "float3" 0.20240512 0 -0.14705624 ;
	setAttr ".tk[232]" -type "float3" 0.14705673 -1.1920929e-07 -0.20240499 ;
	setAttr ".tk[233]" -type "float3" 0.077312611 -1.1920929e-07 -0.2379414 ;
	setAttr ".tk[234]" -type "float3" 1.4305115e-07 0 -0.25018632 ;
	setAttr ".tk[235]" -type "float3" -0.077312328 -1.1920929e-07 -0.23794128 ;
	setAttr ".tk[236]" -type "float3" -0.14705643 0 -0.20240487 ;
	setAttr ".tk[237]" -type "float3" -0.20240483 0 -0.14705612 ;
	setAttr ".tk[238]" -type "float3" -0.23793969 -1.1920929e-07 -0.077312723 ;
	setAttr ".tk[239]" -type "float3" -0.25018486 -1.1920929e-07 1.7762184e-06 ;
createNode polyMergeVert -n "bike5_4_wheelframes:polyMergeVert2";
	setAttr ".ics" -type "componentList" 1 "vtx[200:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0842657547398893e-16 0.48830988490171551 0
		 0 -1 2.2204460492503131e-16 0 9.2580588386856224 1.8118379378143199 0 1;
createNode polyTweak -n "bike5_4_wheelframes:polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[200:219]" -type "float3"  -0.23794255 1.1920929e-07
		 0.077312574 -0.20240578 0 0.14705418 -0.14705452 1.1920929e-07 0.20240532 -0.077311374
		 1.1920929e-07 0.23794161 1.4305115e-07 1.1920929e-07 0.25018632 0.077311657 1.1920929e-07
		 0.23794161 0.14705482 0 0.20240532 0.20240512 0 0.14705597 0.23794094 0 0.077312097
		 0.25018516 0 -1.3113022e-07 0.23793998 0 -0.077312723 0.20240512 0 -0.14705624 0.14705673
		 1.1920929e-07 -0.20240499 0.077312611 1.1920929e-07 -0.2379414 1.4305115e-07 0 -0.25018632
		 -0.077312328 1.1920929e-07 -0.23794128 -0.14705643 0 -0.20240487 -0.20240483 0 -0.14705612
		 -0.23793969 1.1920929e-07 -0.077312723 -0.25018486 1.1920929e-07 1.7762184e-06;
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.5965901703059149 0 0 0 0 1.0842657547398893e-16 0.48830988490171551 0
		 0 -1.3931606642196701 3.0934380928375085e-16 0 7.9682280949720781 1.1277668782066033 0 1;
	setAttr ".wt" 0.69999998807907104;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "bike5_4_wheelframes:polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk[40:199]" -type "float3"  0 -0.34837765 0 0 -0.34837765
		 0 0 -0.34837765 0 0 -0.34837765 0 0 -0.34837765 0 0 -0.34837765 0 0 -0.34837765 0
		 0 -0.34837765 0 0 -0.34837765 0 0 -0.34837765 0 0 -0.34837765 0 0 -0.34837765 0 0
		 -0.34837765 0 0 -0.34837765 0 0 -0.34837765 0 0 -0.34837765 0 0 -0.34837765 0 0 -0.34837765
		 0 0 -0.34837765 0 0 -0.34837765 0 0 0.34837765 0 0 0.34837765 0 0 0.34837765 0 0
		 0.34837765 0 0 0.34837765 0 0 0.34837765 0 0 0.34837765 0 0 0.34837765 0 0 0.34837765
		 0 0 0.34837765 0 0 0.34837765 0 0 0.34837765 0 0 0.34837765 0 0 0.34837765 0 0 0.34837765
		 0 0 0.34837765 0 0 0.34837765 0 0 0.34837765 0 0 0.34837765 0 0 0.34837765 0 -0.10354533
		 0 0.050682969 -0.088080853 0 0.096404694 -0.063994482 0 0.13268976 -0.033643942 0
		 0.15598616 0 0 0.16401355 0.033643942 0 0.15598616 0.063994482 0 0.13268976 0.088080853
		 0 0.096404746 0.10354521 0 0.050682921 0.10887382 0 -3.5518202e-08 0.10354521 0 -0.050683014
		 0.088080853 0 -0.096404791 0.063994482 0 -0.13268979 0.033643942 0 -0.15598617 0
		 0 -0.16401355 -0.033643942 0 -0.15598616 -0.063994482 0 -0.13268976 -0.088080853
		 0 -0.096404776 -0.10354521 0 -0.050682995 -0.10887382 0 1.1839401e-08 -0.10354533
		 0 0.050682969 -0.088080853 0 0.096404694 -0.063994482 0 0.13268976 -0.033643942 0
		 0.15598616 0 0 0.16401355 0.033643942 0 0.15598616 0.063994482 0 0.13268976 0.088080853
		 0 0.096404746 0.10354521 0 0.050682921 0.10887382 0 -3.5518202e-08 0.10354521 0 -0.050683014
		 0.088080853 0 -0.096404791 0.063994482 0 -0.13268979 0.033643942 0 -0.15598617 0
		 0 -0.16401355 -0.033643942 0 -0.15598616 -0.063994482 0 -0.13268976 -0.088080853
		 0 -0.096404776 -0.10354521 0 -0.050682995 -0.10887382 0 1.1839401e-08 -0.10908186
		 0 0.026184568 -0.092790276 0 0.049805522 -0.067415774 0 0.068551712 -0.035442825
		 0 0.08058732 0 0 0.084734477 0.035442825 0 0.08058732 0.067415774 0 0.068551712 0.092789985
		 0 0.04980579 0.10908128 0 0.026184514 0.11469486 0 -2.6734142e-08 0.10908128 0 -0.026184568
		 0.092790276 0 -0.04980576 0.067416057 0 -0.06855166 0.035442825 0 -0.08058729 0 0
		 -0.084734477 -0.035442825 0 -0.08058729 -0.067416057 0 -0.068551637 -0.092790276
		 0 -0.049805734 -0.10908128 0 -0.026184542 -0.11469486 0 2.1387314e-07 -0.10908186
		 0 0.026184568 -0.092790276 0 0.049805522 -0.067415774 0 0.068551712 -0.035442825
		 0 0.08058732 0 0 0.084734477 0.035442825 0 0.08058732 0.067415774 0 0.068551712 0.092789985
		 0 0.04980579 0.10908128 0 0.026184514 0.11469486 0 -2.6734142e-08 0.10908128 0 -0.026184568
		 0.092790276 0 -0.04980576 0.067416057 0 -0.06855166 0.035442825 0 -0.08058729 0 0
		 -0.084734477 -0.035442825 0 -0.08058729 -0.067416057 0 -0.068551637 -0.092790276
		 0 -0.049805734 -0.10908128 0 -0.026184542 -0.11469486 0 2.1387314e-07 -0.072290719
		 -0.2267158 0.014773892 -0.061493959 -0.22671579 0.02810134 -0.044677779 -0.2267158
		 0.038678348 -0.023488667 -0.2267158 0.04546909 9.0935042e-17 -0.2267158 0.047809005
		 0.023488667 -0.2267158 0.04546909 0.044677779 -0.22671579 0.038678348 0.061493769
		 -0.22671579 0.028101491 0.072290339 -0.22671579 0.014773863 0.076010585 -0.22671579
		 -1.5083975e-08 0.072290339 -0.22671579 -0.014773892 0.061493959 -0.22671579 -0.02810148
		 0.044677962 -0.2267158 -0.038678318 0.023488667 -0.2267158 -0.045469075 9.0935042e-17
		 -0.22671579 -0.047809005 -0.023488667 -0.2267158 -0.045469075 -0.044677962 -0.22671579
		 -0.038678296 -0.061493959 -0.22671579 -0.028101463 -0.072290339 -0.2267158 -0.014773877
		 -0.076010585 -0.2267158 1.206718e-07 -0.072290719 0.2267158 0.014773892 -0.061493959
		 0.22671579 0.02810134 -0.044677779 0.2267158 0.038678348 -0.023488667 0.2267158 0.04546909
		 9.0935042e-17 0.2267158 0.047809005 0.023488667 0.2267158 0.04546909 0.044677779
		 0.22671579 0.038678348 0.061493769 0.22671579 0.028101491 0.072290339 0.22671579
		 0.014773863 0.076010585 0.22671579 -1.5083975e-08 0.072290339 0.22671579 -0.014773892
		 0.061493959 0.22671579 -0.02810148 0.044677962 0.2267158 -0.038678318 0.023488667
		 0.2267158 -0.045469075 9.0935042e-17 0.22671579 -0.047809005 -0.023488667 0.2267158
		 -0.045469075 -0.044677962 0.22671579 -0.038678296 -0.061493959 0.22671579 -0.028101463
		 -0.072290339 0.2267158 -0.014773877 -0.076010585 0.2267158 1.206718e-07;
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.5965901703059149 0 0 0 0 1.0842657547398893e-16 0.48830988490171551 0
		 0 -1.3931606642196701 3.0934380928375085e-16 0 7.9682280949720781 1.1277668782066033 0 1;
	setAttr ".wt" 0.45636269450187683;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "bike5_4_wheelframes:polyCube2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.499934964849734 -0.60996738210330059 0 0 0.23703949456318907 0.97150001441957157 0 0
		 0 0 0.58944608551285183 0 7.2739539129464381 1.635084382617551 7.7043390605516899 1;
	setAttr ".wt" 0.040149006992578506;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "bike5_4_wheelframes:polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.22063246 -0.2266385 ;
	setAttr ".tk[3]" -type "float3" 0 -0.22063246 -0.2266385 ;
	setAttr ".tk[5]" -type "float3" 0 -0.22063246 0.2266385 ;
	setAttr ".tk[7]" -type "float3" 0 0.22063246 0.2266385 ;
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.499934964849734 -0.60996738210330059 0 0 0.23703949456318907 0.97150001441957157 0 0
		 0 0 0.58944608551285183 0 7.2739539129464381 1.635084382617551 7.7043390605516899 1;
	setAttr ".wt" 0.9696953296661377;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "bike5_4_wheelframes:polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[23:34]" "e[62]" "e[64:67]" "e[69]" "e[71]" "e[73]" "e[75:76]";
	setAttr ".ix" -type "matrix" 6.3092653192754362 0 0 0 0 1.9123449225773153 0 0 0 0 2.2449407940551156 0
		 1.2847013749086584 2.2078368641091273 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8029315 2.880228 -4.0142669e-07 ;
	setAttr ".rs" 1492821465;
	setAttr ".lt" -type "double3" 1.7243151351209464e-15 7.4246164771807344e-16 0.29657984097394924 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2152536850751656 2.4542511381177645 -2.2449418645263042 ;
	setAttr ".cbx" -type "double3" 6.8211166512515806 3.3062049355768131 2.2449410616729129 ;
createNode polyTweak -n "bike5_4_wheelframes:polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[0:48]" -type "float3"  0.046476245 -0.083664678 0.03745269
		 0.046476245 -0.083664678 0.07123927 0 0 0.09805245 -0.034061704 -1.110223e-16 0 0.15326619
		 0.25329855 0 0.32013628 0.25329855 0 0.43456259 0.25329855 0 0.52537155 0.25329855
		 0 0.58367449 0.25329855 0 0.60376483 0.25329855 2.1159755e-23 0.58367449 0.25329855
		 0 0.52537155 0.25329855 0 0.43456247 0.25329855 0 0.32013622 0.25329855 0 0.15326622
		 0.25329855 0 -0.034061607 -1.110223e-16 0 0 0 -0.09805245 0.046476245 -0.083664678
		 -0.071239278 0.046476245 -0.083664678 -0.03745272 0.046476245 -0.083664678 -2.5284178e-08
		 0 -0.68875378 0.03745269 0 -0.38080037 0.07123927 0 -0.3986201 0.09805245 0.036665931
		 -0.73163342 0 0.15326619 -0.87114573 0 0.32013628 -0.77552211 0 0.43456259 -0.57078934
		 0 0.52537155 -0.57078934 0 0.58367449 -0.57078934 0 0.60376483 -0.57078934 2.1159755e-23
		 0.58367449 -0.57078934 0 0.52537155 -0.57078934 0 0.43456247 -0.57078934 0 0.32013622
		 -0.77552211 0 0.15326622 -0.87114573 0 0.036666013 -0.73163342 0 0 -0.3986201 -0.09805245
		 0 -0.38080034 -0.071239278 0 -0.68875378 -0.03745272 0 -0.86821705 -2.5284178e-08
		 -0.079040267 -0.67955649 0.074296065 -0.0097919097 -0.59305114 0.16187412 0.060614903
		 -0.52105457 -0.053577967 0.20944758 -0.42564359 0 0.20944758 -0.42564359 4.4408921e-16
		 0.06061497 -0.52105457 0.053577952 -0.0097917793 -0.59305114 -0.16187415 -0.07904014
		 -0.67955649 -0.07429596 -0.061463811 -0.76678598 8.8933774e-08;
createNode polyExtrudeEdge -n "bike5_4_wheelframes:polyExtrudeEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[104]" "e[106]" "e[108:109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119:120]";
	setAttr ".ix" -type "matrix" 6.3092653192754362 0 0 0 0 1.9123449225773153 0 0 0 0 2.2449407940551156 0
		 1.2847013749086584 2.2078368641091273 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6847906 2.8253102 -4.0142669e-07 ;
	setAttr ".rs" 235072515;
	setAttr ".lt" -type "double3" 2.3071822230491534e-16 -0.192355030057906 -0.21014214845986945 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5021209323496651 2.3155981990398256 -2.5397547145970432 ;
	setAttr ".cbx" -type "double3" 6.8717021903038891 3.3350220762720459 2.5397539117436518 ;
createNode polyTweak -n "bike5_4_wheelframes:polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[49:70]" -type "float3"  0 -0.071320996 0 0 -0.071320996
		 0 0 -0.071320996 0 0 -0.071320996 0 0 -0.071320996 0 0 -0.071320996 0 0 -0.071320996
		 0 0 -0.071320996 0 0 -0.071320996 0 0 -0.071320996 0 0 -0.071320996 0 0 -0.071320996
		 0 0 -0.071320996 0 0 -0.071320996 0 0 -0.071320996 0 0 -0.071320996 0 0 -0.071320996
		 0 0 -0.071320996 0 0 -0.071320996 0 0 -0.071320996 0 0 -0.071320996 0 0 -0.071320996
		 0;
createNode polyExtrudeEdge -n "bike5_4_wheelframes:polyExtrudeEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[148]" "e[150]" "e[152:153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163:164]";
	setAttr ".ix" -type "matrix" 6.3092653192754362 0 0 0 0 1.9123449225773153 0 0 0 0 2.2449407940551156 0
		 1.2847013749086584 2.2078368641091273 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6519947 3.0426908 -0.0049929451 ;
	setAttr ".rs" 1086482827;
	setAttr ".lt" -type "double3" 1.3010426069826051e-18 -7.2381337035132276e-16 -0.23744120997730697 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4238151466715498 2.5705321124693827 -2.4535630506712369 ;
	setAttr ".cbx" -type "double3" 6.7278045067532428 3.5148494873111842 2.4435771601886476 ;
createNode polyExtrudeEdge -n "bike5_4_wheelframes:polyExtrudeEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[192]" "e[194]" "e[196:197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207:208]";
	setAttr ".ix" -type "matrix" 6.3092653192754362 0 0 0 0 1.9123449225773153 0 0 0 0 2.2449407940551156 0
		 1.2847013749086584 2.2078368641091273 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7883334 2.9527183 -0.0014830709 ;
	setAttr ".rs" 1036037861;
	setAttr ".lt" -type "double3" -9.525800287457642e-16 2.1857515797307769e-16 -0.24986102835675483 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2025807879750592 2.4834822710247444 -2.2274790004093399 ;
	setAttr ".cbx" -type "double3" 6.7792474660669324 3.4219542855684124 2.2245128585547072 ;
createNode polyExtrudeEdge -n "bike5_4_wheelframes:polyExtrudeEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[236]" "e[238]" "e[240:241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251:252]";
	setAttr ".ix" -type "matrix" 6.3092653192754362 0 0 0 0 1.9123449225773153 0 0 0 0 2.2449407940551156 0
		 1.2847013749086584 2.2078368641091273 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8150527 1.2437131 0.032535501 ;
	setAttr ".rs" 318893098;
	setAttr ".lt" -type "double3" -2.2312880709751681e-16 -6.5225602696727947e-16 0.26300681968239087 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28403323106603806 0.94423529097423109 -1.3096643628175504 ;
	setAttr ".cbx" -type "double3" 5.9141386269484162 1.5431910616298961 1.3747353625750438 ;
createNode polyTweak -n "bike5_4_wheelframes:polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[115:136]" -type "float3"  -0.02539131 -0.82893813 0.41925311
		 0.021471426 -0.68953371 0.42135757 0.056983456 -0.68953371 0.40823984 0.09706831
		 -0.68953371 0.35005686 0.12883359 -0.68953371 0.25737104 0.14946395 -0.68953371 0.1387248
		 0.15664977 -0.68953371 0.0059913993 0.14946395 -0.68953371 -0.12674199 0.12883359
		 -0.68953371 -0.24538812 0.09706831 -0.68953371 -0.33807403 0.057235971 -0.68953371
		 -0.39816427 0.022094943 -0.68953371 -0.42135757 -0.024751306 -0.82893813 -0.39928854
		 -0.14501345 -0.87752044 0.066646732 -0.13274181 -0.88501817 0.13001814 -0.094182312
		 -0.93298894 0.31143153 -0.061784327 -1.099122763 0.36083937 -0.062306553 -1.099122763
		 -0.3372502 -0.094959855 -0.92826545 -0.30566809 -0.13272804 -0.88501817 -0.11780383
		 -0.14501333 -0.87752044 -0.054663658 -0.15664977 -0.82893813 0.0059915832;
createNode polyMergeVert -n "bike5_4_wheelframes:polyMergeVert3";
	setAttr ".ics" -type "componentList" 1 "vtx[137:158]";
	setAttr ".ix" -type "matrix" 6.3092653192754362 0 0 0 0 1.9123449225773153 0 0 0 0 2.2449407940551156 0
		 1.2847013749086584 2.2078368641091273 0 1;
createNode polyTweak -n "bike5_4_wheelframes:polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[137:158]" -type "float3"  -0.070555523 0.10848641 0.48340973
		 0.066900358 0.14700967 0.48812947 0.1683331 0.056161642 0.47660723 0.28984767 -0.14823896
		 0.39725786 0.38588944 -0.14937758 0.27276793 0.44127756 -0.15313256 0.13464212 0.45908505
		 -0.15428001 -0.00033055153 0.44118094 -0.15237808 -0.13514622 0.38577926 -0.1481297
		 -0.27300566 0.28977004 -0.14671761 -0.3972823 0.16790943 0.055777848 -0.47979414
		 0.068283871 0.16437751 -0.50487226 -0.06733568 0.15873033 -0.47120607 -0.42994756
		 0.041587174 -0.0021362482 -0.39121985 0.012068331 0.088943452 -0.27604562 0.023433924
		 0.33704293 -0.18024702 0.065862179 0.39864218 -0.18245919 0.086525559 -0.38065508
		 -0.27948976 0.007342875 -0.34514275 -0.39097029 0.012492776 -0.089425415 -0.42981851
		 0.043114245 0.0017878152 -0.46616775 0.069283843 -0.00023396732;
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[77:78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102:103]" "e[105]" "e[107]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]";
	setAttr ".ix" -type "matrix" 6.3092653192754362 0 0 0 0 1.9123449225773153 0 0 0 0 2.2449407940551156 0
		 1.2847013749086584 2.2078368641091273 0 1;
	setAttr ".wt" 0.5198289155960083;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[209:210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234:235]" "e[237]" "e[239]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]";
	setAttr ".ix" -type "matrix" 6.3092653192754362 0 0 0 0 1.9123449225773153 0 0 0 0 2.2449407940551156 0
		 1.2847013749086584 2.2078368641091273 0 1;
	setAttr ".wt" 0.55987030267715454;
	setAttr ".re" 210;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "bike5_4_wheelframes:polyCube3";
	setAttr ".cuv" 4;
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3583416407872795 0 0 0 0 3.4803992398098447 0
		 0 2.7501738640210656 4.8764809371565185 1;
	setAttr ".wt" 0.94132697582244873;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "bike5_4_wheelframes:polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -0.17800295 0 0.0861421 0.17800295
		 0 0.0861421 -0.17800295 0 -0.0861421 0.17800295 0 -0.0861421;
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3583416407872795 0 0 0 0 3.4803992398098447 0
		 0 2.7501738640210656 4.8764809371565185 1;
	setAttr ".wt" 0.20000000298023224;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[19:21]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3583416407872795 0 0 0 0 3.4803992398098447 0
		 0 2.7501738640210656 4.8764809371565185 1;
	setAttr ".wt" 0.25;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[19]" "e[32:33]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3583416407872795 0 0 0 0 3.4803992398098447 0
		 0 2.7501738640210656 4.8764809371565185 1;
	setAttr ".wt" 0.40000000596046448;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[19]" "e[44:45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3583416407872795 0 0 0 0 3.4803992398098447 0
		 0 2.7501738640210656 4.8764809371565185 1;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[16]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3583416407872795 0 0 0 0 3.4803992398098447 0
		 0 2.7501738640210656 4.8764809371565185 1;
	setAttr ".wt" 0.90865278244018555;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "bike5_4_wheelframes:polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[12:35]" -type "float3"  -7.4505806e-09 3.7252903e-09
		 0 7.4505806e-09 3.7252903e-09 0 0 0 0 -1.4901161e-08 -3.7252903e-09 0 1.4901161e-08
		 -3.7252903e-09 0 0 0 0 -7.4505806e-09 3.7252903e-09 0 7.4505806e-09 3.7252903e-09
		 0 0 0 0 -1.4901161e-08 -3.7252903e-09 0 1.4901161e-08 -3.7252903e-09 0 0 0 0 -7.4505806e-09
		 3.7252903e-09 0.033122256 7.4505806e-09 3.7252903e-09 0.033122256 0 0 0.033122256
		 -1.4901161e-08 -3.7252903e-09 0.033122256 1.4901161e-08 -3.7252903e-09 0.033122256
		 0 0 0.033122256 -7.4505806e-09 3.7252903e-09 0 7.4505806e-09 3.7252903e-09 0 0 0
		 0 -1.4901161e-08 -3.7252903e-09 0 1.4901161e-08 -3.7252903e-09 0 0 0 0;
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3583416407872795 0 0 0 0 3.4803992398098447 0
		 0 2.7501738640210656 4.8764809371565185 1;
	setAttr ".wt" 0.11139031499624252;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[37]" "e[39]" "e[41]" "e[80:81]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3583416407872795 0 0 0 0 3.4803992398098447 0
		 0 2.7501738640210656 4.8764809371565185 1;
	setAttr ".wt" 0.87292218208312988;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[32:33]" "e[35]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3583416407872795 0 0 0 0 3.4803992398098447 0
		 0 2.7501738640210656 4.8764809371565185 1;
	setAttr ".wt" 0.1109972670674324;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[49]" "e[51]" "e[53]" "e[104:105]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3583416407872795 0 0 0 0 3.4803992398098447 0
		 0 2.7501738640210656 4.8764809371565185 1;
	setAttr ".wt" 0.87403702735900879;
	setAttr ".dr" no;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[44:45]" "e[47]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3583416407872795 0 0 0 0 3.4803992398098447 0
		 0 2.7501738640210656 4.8764809371565185 1;
	setAttr ".wt" 0.1209731325507164;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[61]" "e[63]" "e[65]" "e[128:129]" "e[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3583416407872795 0 0 0 0 3.4803992398098447 0
		 0 2.7501738640210656 4.8764809371565185 1;
	setAttr ".wt" 0.86105883121490479;
	setAttr ".dr" no;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[19]" "e[56:57]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.3583416407872795 0 0 0 0 3.4803992398098447 0
		 0 2.7501738640210656 4.8764809371565185 1;
	setAttr ".wt" 0.12681224942207336;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlane -n "bike5_4_wheelframes:polyPlane1";
	setAttr ".cuv" 2;
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent22";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent25";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent26";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent27";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent28";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent29";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent30";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent31";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent32";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent33";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent34";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent35";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent36";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent37";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCylinder -n "bike5_4_wheelframes:polyCylinder3";
	setAttr ".sa" 10;
	setAttr ".sh" 5;
	setAttr ".cuv" 3;
createNode deleteComponent -n "bike5_4_wheelframes:deleteComponent38";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90:99]";
	setAttr ".ix" -type "matrix" 4.4408920985006264e-17 0.20000000000000001 0 0 -2.0507251080548472 4.5535244642788069e-16 0 0
		 0 0 0.14592603101398835 0 4.7767684490408442 2.3170267842166186 -0.15913147185134757 1;
	setAttr ".wt" 0.92682963609695435;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "bike5_4_wheelframes:polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[20:59]" -type "float3"  0.034780007 0 -2.027220726
		 0.034780007 0 -2.027220726 0.034780007 0 -2.027220726 0.034780007 0 -2.027220726
		 0.034780007 0 -2.027220726 0.034780007 0 -2.027220726 0.034780007 0 -2.027220726
		 0.034780007 0 -2.027220726 0.034780007 0 -2.027220726 0.034780007 0 -2.027220726
		 3.80532312 -0.051241975 -3.26146293 3.80532312 -0.051241975 -3.26146293 3.80532312
		 -0.051241975 -3.26146293 3.80532312 -0.051241975 -3.26146293 3.80532312 -0.051241975
		 -3.26146293 3.80532312 -0.051241975 -3.26146293 3.80532312 -0.051241975 -3.26146293
		 3.80532312 -0.051241975 -3.26146293 3.80532312 -0.051241975 -3.26146293 3.80532312
		 -0.051241975 -3.26146293 4.14061117 -0.40604344 -4.54928303 4.026279926 -0.39949667
		 -4.17801952 4.18668842 -0.35898623 -4.17801952 4.56055117 -0.2999852 -4.54928303
		 5.0050740242 -0.24503045 -5.15000439 5.35046291 -0.21511263 -5.75072098 5.46478987
		 -0.22165935 -6.12198544 5.30438375 -0.26216987 -6.12198544 4.93051958 -0.32117081
		 -5.75072098 4.48599529 -0.37612569 -5.15000439 4.079957485 -0.81256002 -8.64974308
		 3.96562982 -0.80601352 -8.27848053 4.12603569 -0.76550299 -8.27848053 4.49990177
		 -0.70650178 -8.64974308 4.94442463 -0.65154684 -9.25045776 5.28981066 -0.62162918
		 -9.85117626 5.40414 -0.6281758 -10.22244358 5.24373388 -0.66868651 -10.22244358 4.86986828
		 -0.72768778 -9.85117626 4.42534637 -0.7826423 -9.25045776;
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:109]";
	setAttr ".ix" -type "matrix" 4.4408920985006264e-17 0.20000000000000001 0 0 -2.0507251080548472 4.5535244642788069e-16 0 0
		 0 0 0.14592603101398835 0 4.7767684490408442 2.3170267842166186 -0.15913147185134757 1;
	setAttr ".wt" 0.057070463895797729;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[130:131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]";
	setAttr ".ix" -type "matrix" 4.4408920985006264e-17 0.20000000000000001 0 0 -2.0507251080548472 4.5535244642788069e-16 0 0
		 0 0 0.14592603101398835 0 4.7767684490408442 2.3170267842166186 -0.15913147185134757 1;
	setAttr ".wt" 0.051795508712530136;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[150:151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]";
	setAttr ".ix" -type "matrix" 4.4408920985006264e-17 0.20000000000000001 0 0 -2.0507251080548472 4.5535244642788069e-16 0 0
		 0 0 0.14592603101398835 0 4.7767684490408442 2.3170267842166186 -0.15913147185134757 1;
	setAttr ".wt" 0.95680832862854004;
	setAttr ".dr" no;
	setAttr ".re" 150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[150:151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]";
	setAttr ".ix" -type "matrix" 4.4408920985006264e-17 0.20000000000000001 0 0 -2.0507251080548472 4.5535244642788069e-16 0 0
		 0 0 0.14592603101398835 0 4.7767684490408442 2.3170267842166186 -0.15913147185134757 1;
	setAttr ".wt" 0.95458430051803589;
	setAttr ".dr" no;
	setAttr ".re" 150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAppend -n "bike5_4_wheelframes:polyAppend1";
	setAttr -s 4 ".d[0:3]"  -2147483617 -2147483567 -2147483627 -2147483566;
	setAttr ".tx" 1;
createNode polyTweak -n "bike5_4_wheelframes:polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" 2.220446e-16 0.098361157 0 ;
	setAttr ".tk[1]" -type "float3" -2.220446e-16 0.098361157 0 ;
	setAttr ".tk[2]" -type "float3" -2.220446e-16 0.098361157 0 ;
	setAttr ".tk[3]" -type "float3" 2.220446e-16 0.098361157 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.098361157 0 ;
	setAttr ".tk[5]" -type "float3" 2.220446e-16 0.098361157 0 ;
	setAttr ".tk[6]" -type "float3" -2.220446e-16 0.098361157 0 ;
	setAttr ".tk[7]" -type "float3" -2.220446e-16 0.098361157 0 ;
	setAttr ".tk[8]" -type "float3" 2.220446e-16 0.098361157 0 ;
	setAttr ".tk[9]" -type "float3" -1.110223e-16 0.098361157 0 ;
	setAttr ".tk[40]" -type "float3" 0.063500613 -0.028155388 0 ;
	setAttr ".tk[41]" -type "float3" -0.12603271 -0.026220797 0 ;
	setAttr ".tk[42]" -type "float3" -0.2672191 -0.01424983 0 ;
	setAttr ".tk[43]" -type "float3" -0.30613482 0.0031851667 0 ;
	setAttr ".tk[44]" -type "float3" -0.22791281 0.019424468 0 ;
	setAttr ".tk[45]" -type "float3" -0.062431693 0.028265286 0 ;
	setAttr ".tk[46]" -type "float3" 0.12710017 0.026330706 0 ;
	setAttr ".tk[47]" -type "float3" 0.26828742 0.014359721 0 ;
	setAttr ".tk[48]" -type "float3" 0.30720276 -0.0030752486 0 ;
	setAttr ".tk[49]" -type "float3" 0.22898024 -0.019314598 0 ;
	setAttr ".tk[50]" -type "float3" 0.021690963 -0.013259395 -0.4540264 ;
	setAttr ".tk[51]" -type "float3" -0.043977547 -0.012351341 -0.4540264 ;
	setAttr ".tk[52]" -type "float3" -0.092895709 -0.0067321449 -0.4540264 ;
	setAttr ".tk[53]" -type "float3" -0.10637877 0.0014518704 -0.4540264 ;
	setAttr ".tk[54]" -type "float3" -0.079276636 0.0090746339 -0.4540264 ;
	setAttr ".tk[55]" -type "float3" -0.02194153 0.013224504 -0.4540264 ;
	setAttr ".tk[56]" -type "float3" 0.043727141 0.01231642 -0.4540264 ;
	setAttr ".tk[57]" -type "float3" 0.092645295 0.0066972026 -0.4540264 ;
	setAttr ".tk[58]" -type "float3" 0.10612839 -0.001486823 -0.4540264 ;
	setAttr ".tk[59]" -type "float3" 0.079026371 -0.0091095418 -0.4540264 ;
	setAttr ".tk[70]" -type "float3" 0.26721933 0.014249812 0 ;
	setAttr ".tk[71]" -type "float3" 0.12603225 0.026220808 0 ;
	setAttr ".tk[72]" -type "float3" -0.063499577 0.028155386 0 ;
	setAttr ".tk[73]" -type "float3" -0.22898068 0.01931457 0 ;
	setAttr ".tk[74]" -type "float3" -0.30720282 0.0030752569 0 ;
	setAttr ".tk[75]" -type "float3" -0.26828706 -0.014359732 0 ;
	setAttr ".tk[76]" -type "float3" -0.1271006 -0.026330706 0 ;
	setAttr ".tk[77]" -type "float3" 0.062432572 -0.028265286 0 ;
	setAttr ".tk[78]" -type "float3" 0.22791241 -0.019424494 0 ;
	setAttr ".tk[79]" -type "float3" 0.30613482 -0.0031851579 0 ;
	setAttr ".tk[90]" -type "float3" 0.092895716 0.0067321123 -0.4540264 ;
	setAttr ".tk[91]" -type "float3" 0.043977462 0.012351327 -0.4540264 ;
	setAttr ".tk[92]" -type "float3" -0.021691177 0.013259398 -0.4540264 ;
	setAttr ".tk[93]" -type "float3" -0.079026237 0.009109539 -0.4540264 ;
	setAttr ".tk[94]" -type "float3" -0.10612843 0.0014867821 -0.4540264 ;
	setAttr ".tk[95]" -type "float3" -0.092645317 -0.0066972412 -0.4540264 ;
	setAttr ".tk[96]" -type "float3" -0.043727178 -0.012316441 -0.4540264 ;
	setAttr ".tk[97]" -type "float3" 0.021941314 -0.013224507 -0.4540264 ;
	setAttr ".tk[98]" -type "float3" 0.079276755 -0.0090746395 -0.4540264 ;
	setAttr ".tk[99]" -type "float3" 0.10637878 -0.0014519164 -0.4540264 ;
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[170:171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]";
	setAttr ".ix" -type "matrix" 4.4408920985006264e-17 0.20000000000000001 0 0 -2.0507251080548472 4.5535244642788069e-16 0 0
		 0 0 0.14592603101398835 0 4.7767684490408442 2.3170267842166186 -0.15913147185134757 1;
	setAttr ".wt" 0.66467922925949097;
	setAttr ".dr" no;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "bike5_4_wheelframes:polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[121:122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146:147]" "e[149]" "e[151]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]";
	setAttr ".ix" -type "matrix" 6.3092653192754362 0 0 0 0 1.9123449225773153 0 0 0 0 2.2449407940551156 0
		 -2.6022909569724746 2.2078368641091273 0 1;
	setAttr ".wt" 0.82239377498626709;
	setAttr ".dr" no;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "bike5_4_wheelframes:polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[117]" -type "float3" 0 0 0.099846914 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.099846914 ;
	setAttr ".tk[173]" -type "float3" 0 0.0794698 -0.34946227 ;
	setAttr ".tk[174]" -type "float3" 0 0.0794698 -0.23459759 ;
	setAttr ".tk[180]" -type "float3" 0 0.0794698 0.23491704 ;
	setAttr ".tk[181]" -type "float3" 0 0.0794698 0.34921545 ;
createNode polySmoothFace -n "bike5_4_wheelframes:polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "bike5_4_wheelframes:polySmoothFace2";
	setAttr ".ics" -type "componentList" 1 "f[0:813]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyBoolOp -n "bike5_4_wheelframes:polyBoolOp1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "bike5_4_wheelframes:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "bike5_4_wheelframes:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3255]";
createNode groupId -n "bike5_4_wheelframes:groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "bike5_4_wheelframes:groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "bike5_4_wheelframes:groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "bike5_4_wheelframes:groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3267]";
createNode polyBoolOp -n "bike5_4_wheelframes:polyBoolOp2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "bike5_4_wheelframes:groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "bike5_4_wheelframes:groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3359]";
createNode polyBoolOp -n "bike5_4_wheelframes:polyBoolOp3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "bike5_4_wheelframes:groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "bike5_4_wheelframes:groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3447]";
createNode groupId -n "bike5_4_wheelframes:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "bike5_4_wheelframes:groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "bike5_4_wheelframes:groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "bike5_4_wheelframes:groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "bike5_4_wheelframes:groupId9";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4741]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 34 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts7.og" "wholeBikeShape.i";
connectAttr "groupId23.id" "wholeBikeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "wholeBikeShape.iog.og[0].gco";
connectAttr "bike5_4_wheelframes:groupParts4.og" "bike5_4_wheelframes:polySurfaceShape3.i"
		;
connectAttr "bike5_4_wheelframes:groupId11.id" "bike5_4_wheelframes:polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "bike5_4_wheelframes:polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "bike5_4_wheelframes:groupParts3.og" "bike5_4_wheelframes:polySurfaceShape2.i"
		;
connectAttr "bike5_4_wheelframes:groupId8.id" "bike5_4_wheelframes:polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "bike5_4_wheelframes:polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "bike5_4_wheelframes:groupParts2.og" "bike5_4_wheelframes:polySurfaceShape1.i"
		;
connectAttr "bike5_4_wheelframes:groupId5.id" "bike5_4_wheelframes:polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "bike5_4_wheelframes:polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "bike5_4_wheelframes:groupParts1.og" "bike5_4_wheelframes:bikeBodyShape.i"
		;
connectAttr "bike5_4_wheelframes:groupId1.id" "bike5_4_wheelframes:bikeBodyShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "bike5_4_wheelframes:bikeBodyShape.iog.og[0].gco"
		;
connectAttr "bike5_4_wheelframes:groupId2.id" "bike5_4_wheelframes:bikeBodyShape.ciog.cog[0].cgid"
		;
connectAttr "groupId1.id" "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels|bike5_4_wheelframes:rightBackWheel|transform11|bike5_4_wheelframes:rightBackWheelShape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels|bike5_4_wheelframes:rightBackWheel|transform11|bike5_4_wheelframes:rightBackWheelShape.iog.og[1].gco"
		;
connectAttr "groupId2.id" "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels|bike5_4_wheelframes:rightBackWheel|transform11|bike5_4_wheelframes:rightBackWheelShape.ciog.cog[1].cgid"
		;
connectAttr "groupId3.id" "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels|bike5_4_wheelframes:leftBackWheel|transform10|bike5_4_wheelframes:leftBackWheelShape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels|bike5_4_wheelframes:leftBackWheel|transform10|bike5_4_wheelframes:leftBackWheelShape.iog.og[1].gco"
		;
connectAttr "groupId4.id" "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels|bike5_4_wheelframes:leftBackWheel|transform10|bike5_4_wheelframes:leftBackWheelShape.ciog.cog[1].cgid"
		;
connectAttr "bike5_4_wheelframes:groupId6.id" "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels1|bike5_4_wheelframes:rightBackWheel|bike5_4_wheelframes:transform3|bike5_4_wheelframes:rightBackWheelShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels1|bike5_4_wheelframes:rightBackWheel|bike5_4_wheelframes:transform3|bike5_4_wheelframes:rightBackWheelShape.iog.og[0].gco"
		;
connectAttr "bike5_4_wheelframes:groupId7.id" "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels1|bike5_4_wheelframes:rightBackWheel|bike5_4_wheelframes:transform3|bike5_4_wheelframes:rightBackWheelShape.ciog.cog[0].cgid"
		;
connectAttr "bike5_4_wheelframes:groupId9.id" "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels1|bike5_4_wheelframes:leftBackWheel|bike5_4_wheelframes:transform5|bike5_4_wheelframes:leftBackWheelShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels1|bike5_4_wheelframes:leftBackWheel|bike5_4_wheelframes:transform5|bike5_4_wheelframes:leftBackWheelShape.iog.og[0].gco"
		;
connectAttr "bike5_4_wheelframes:groupId10.id" "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels1|bike5_4_wheelframes:leftBackWheel|bike5_4_wheelframes:transform5|bike5_4_wheelframes:leftBackWheelShape.ciog.cog[0].cgid"
		;
connectAttr "bike5_4_wheelframes:groupId3.id" "bike5_4_wheelframes:frontWheel1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "bike5_4_wheelframes:frontWheel1Shape.iog.og[0].gco"
		;
connectAttr "bike5_4_wheelframes:groupId4.id" "bike5_4_wheelframes:frontWheel1Shape.ciog.cog[0].cgid"
		;
connectAttr "groupParts1.og" "bike5_4_wheelframes:frontWheelBarRightShape.i";
connectAttr "groupId5.id" "bike5_4_wheelframes:frontWheelBarRightShape.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "bike5_4_wheelframes:frontWheelBarRightShape.iog.og[2].gco"
		;
connectAttr "groupId6.id" "bike5_4_wheelframes:frontWheelBarRightShape.ciog.cog[2].cgid"
		;
connectAttr "groupId7.id" "bike5_4_wheelframes:frontWheelBarLeftShape.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "bike5_4_wheelframes:frontWheelBarLeftShape.iog.og[2].gco"
		;
connectAttr "groupId8.id" "bike5_4_wheelframes:frontWheelBarLeftShape.ciog.cog[2].cgid"
		;
connectAttr "groupParts2.og" "bike5_4_wheelframes:frontWheelShape.i";
connectAttr "groupId9.id" "bike5_4_wheelframes:frontWheelShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "bike5_4_wheelframes:frontWheelShape.iog.og[1].gco"
		;
connectAttr "groupId10.id" "bike5_4_wheelframes:frontWheelShape.ciog.cog[1].cgid"
		;
connectAttr "groupParts3.og" "bike5_4_wheelframes:backCoverShape.i";
connectAttr "groupId11.id" "bike5_4_wheelframes:backCoverShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "bike5_4_wheelframes:backCoverShape.iog.og[2].gco"
		;
connectAttr "groupId12.id" "bike5_4_wheelframes:backCoverShape.ciog.cog[2].cgid"
		;
connectAttr "groupId13.id" "bike5_4_wheelframes:seatCushionShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "bike5_4_wheelframes:seatCushionShape.iog.og[2].gco"
		;
connectAttr "groupId14.id" "bike5_4_wheelframes:seatCushionShape.ciog.cog[2].cgid"
		;
connectAttr "groupParts4.og" "bike5_4_wheelframes:backCushionShape.i";
connectAttr "groupId15.id" "bike5_4_wheelframes:backCushionShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "bike5_4_wheelframes:backCushionShape.iog.og[2].gco"
		;
connectAttr "groupId16.id" "bike5_4_wheelframes:backCushionShape.ciog.cog[2].cgid"
		;
connectAttr "groupParts5.og" "bike5_4_wheelframes:frontPanelShape.i";
connectAttr "groupId17.id" "bike5_4_wheelframes:frontPanelShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "bike5_4_wheelframes:frontPanelShape.iog.og[2].gco"
		;
connectAttr "groupId18.id" "bike5_4_wheelframes:frontPanelShape.ciog.cog[2].cgid"
		;
connectAttr "groupParts6.og" "bike5_4_wheelframes:handleBarLeftShape.i";
connectAttr "groupId19.id" "bike5_4_wheelframes:handleBarLeftShape.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "bike5_4_wheelframes:handleBarLeftShape.iog.og[2].gco"
		;
connectAttr "groupId20.id" "bike5_4_wheelframes:handleBarLeftShape.ciog.cog[2].cgid"
		;
connectAttr "groupId21.id" "bike5_4_wheelframes:handleBarRightShape.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "bike5_4_wheelframes:handleBarRightShape.iog.og[2].gco"
		;
connectAttr "groupId22.id" "bike5_4_wheelframes:handleBarRightShape.ciog.cog[2].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "bike5_4_wheelframes:polyCylinder1.out" "bike5_4_wheelframes:deleteComponent1.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent1.og" "bike5_4_wheelframes:polyExtrudeEdge1.ip"
		;
connectAttr "bike5_4_wheelframes:bikeBodyShape.wm" "bike5_4_wheelframes:polyExtrudeEdge1.mp"
		;
connectAttr "bike5_4_wheelframes:polyTweak1.out" "bike5_4_wheelframes:polySplitRing1.ip"
		;
connectAttr "bike5_4_wheelframes:frontPanelShape.wm" "bike5_4_wheelframes:polySplitRing1.mp"
		;
connectAttr "bike5_4_wheelframes:polyCube1.out" "bike5_4_wheelframes:polyTweak1.ip"
		;
connectAttr "bike5_4_wheelframes:polySplitRing1.out" "bike5_4_wheelframes:polySplitRing2.ip"
		;
connectAttr "bike5_4_wheelframes:frontPanelShape.wm" "bike5_4_wheelframes:polySplitRing2.mp"
		;
connectAttr "bike5_4_wheelframes:polySplitRing2.out" "bike5_4_wheelframes:polySplitRing3.ip"
		;
connectAttr "bike5_4_wheelframes:frontPanelShape.wm" "bike5_4_wheelframes:polySplitRing3.mp"
		;
connectAttr "bike5_4_wheelframes:polyTweak2.out" "bike5_4_wheelframes:polySplitRing4.ip"
		;
connectAttr "bike5_4_wheelframes:frontPanelShape.wm" "bike5_4_wheelframes:polySplitRing4.mp"
		;
connectAttr "bike5_4_wheelframes:polySplitRing3.out" "bike5_4_wheelframes:polyTweak2.ip"
		;
connectAttr "bike5_4_wheelframes:polyCylinder2.out" "bike5_4_wheelframes:deleteComponent2.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent2.og" "bike5_4_wheelframes:deleteComponent3.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent3.og" "bike5_4_wheelframes:polyExtrudeEdge2.ip"
		;
connectAttr "bike5_4_wheelframes:frontWheelShape.wm" "bike5_4_wheelframes:polyExtrudeEdge2.mp"
		;
connectAttr "bike5_4_wheelframes:polyExtrudeEdge2.out" "bike5_4_wheelframes:polyExtrudeEdge3.ip"
		;
connectAttr "bike5_4_wheelframes:frontWheelShape.wm" "bike5_4_wheelframes:polyExtrudeEdge3.mp"
		;
connectAttr "bike5_4_wheelframes:polyExtrudeEdge3.out" "bike5_4_wheelframes:polyExtrudeEdge4.ip"
		;
connectAttr "bike5_4_wheelframes:frontWheelShape.wm" "bike5_4_wheelframes:polyExtrudeEdge4.mp"
		;
connectAttr "bike5_4_wheelframes:polyExtrudeEdge4.out" "bike5_4_wheelframes:polyExtrudeEdge5.ip"
		;
connectAttr "bike5_4_wheelframes:frontWheelShape.wm" "bike5_4_wheelframes:polyExtrudeEdge5.mp"
		;
connectAttr "bike5_4_wheelframes:polyExtrudeEdge5.out" "bike5_4_wheelframes:polyExtrudeEdge6.ip"
		;
connectAttr "bike5_4_wheelframes:frontWheelShape.wm" "bike5_4_wheelframes:polyExtrudeEdge6.mp"
		;
connectAttr "bike5_4_wheelframes:polyTweak3.out" "bike5_4_wheelframes:polyMergeVert1.ip"
		;
connectAttr "bike5_4_wheelframes:frontWheelShape.wm" "bike5_4_wheelframes:polyMergeVert1.mp"
		;
connectAttr "bike5_4_wheelframes:polyExtrudeEdge6.out" "bike5_4_wheelframes:polyTweak3.ip"
		;
connectAttr "bike5_4_wheelframes:polyTweak4.out" "bike5_4_wheelframes:polyMergeVert2.ip"
		;
connectAttr "bike5_4_wheelframes:frontWheelShape.wm" "bike5_4_wheelframes:polyMergeVert2.mp"
		;
connectAttr "bike5_4_wheelframes:polyMergeVert1.out" "bike5_4_wheelframes:polyTweak4.ip"
		;
connectAttr "bike5_4_wheelframes:polyTweak5.out" "bike5_4_wheelframes:polySplitRing5.ip"
		;
connectAttr "bike5_4_wheelframes:frontWheelShape.wm" "bike5_4_wheelframes:polySplitRing5.mp"
		;
connectAttr "bike5_4_wheelframes:polyMergeVert2.out" "bike5_4_wheelframes:polyTweak5.ip"
		;
connectAttr "bike5_4_wheelframes:polySplitRing5.out" "bike5_4_wheelframes:polySplitRing6.ip"
		;
connectAttr "bike5_4_wheelframes:frontWheelShape.wm" "bike5_4_wheelframes:polySplitRing6.mp"
		;
connectAttr "bike5_4_wheelframes:polyTweak6.out" "bike5_4_wheelframes:polySplitRing7.ip"
		;
connectAttr "bike5_4_wheelframes:frontWheelBarRightShape.wm" "bike5_4_wheelframes:polySplitRing7.mp"
		;
connectAttr "bike5_4_wheelframes:polyCube2.out" "bike5_4_wheelframes:polyTweak6.ip"
		;
connectAttr "bike5_4_wheelframes:polySplitRing7.out" "bike5_4_wheelframes:polySplitRing8.ip"
		;
connectAttr "bike5_4_wheelframes:frontWheelBarRightShape.wm" "bike5_4_wheelframes:polySplitRing8.mp"
		;
connectAttr "bike5_4_wheelframes:polyTweak7.out" "bike5_4_wheelframes:polyExtrudeEdge7.ip"
		;
connectAttr "bike5_4_wheelframes:bikeBodyShape.wm" "bike5_4_wheelframes:polyExtrudeEdge7.mp"
		;
connectAttr "bike5_4_wheelframes:polyExtrudeEdge1.out" "bike5_4_wheelframes:polyTweak7.ip"
		;
connectAttr "bike5_4_wheelframes:polyTweak8.out" "bike5_4_wheelframes:polyExtrudeEdge8.ip"
		;
connectAttr "bike5_4_wheelframes:bikeBodyShape.wm" "bike5_4_wheelframes:polyExtrudeEdge8.mp"
		;
connectAttr "bike5_4_wheelframes:polyExtrudeEdge7.out" "bike5_4_wheelframes:polyTweak8.ip"
		;
connectAttr "bike5_4_wheelframes:polyExtrudeEdge8.out" "bike5_4_wheelframes:polyExtrudeEdge9.ip"
		;
connectAttr "bike5_4_wheelframes:bikeBodyShape.wm" "bike5_4_wheelframes:polyExtrudeEdge9.mp"
		;
connectAttr "bike5_4_wheelframes:polyExtrudeEdge9.out" "bike5_4_wheelframes:polyExtrudeEdge10.ip"
		;
connectAttr "bike5_4_wheelframes:bikeBodyShape.wm" "bike5_4_wheelframes:polyExtrudeEdge10.mp"
		;
connectAttr "bike5_4_wheelframes:polyTweak9.out" "bike5_4_wheelframes:polyExtrudeEdge11.ip"
		;
connectAttr "bike5_4_wheelframes:bikeBodyShape.wm" "bike5_4_wheelframes:polyExtrudeEdge11.mp"
		;
connectAttr "bike5_4_wheelframes:polyExtrudeEdge10.out" "bike5_4_wheelframes:polyTweak9.ip"
		;
connectAttr "bike5_4_wheelframes:polyTweak10.out" "bike5_4_wheelframes:polyMergeVert3.ip"
		;
connectAttr "bike5_4_wheelframes:bikeBodyShape.wm" "bike5_4_wheelframes:polyMergeVert3.mp"
		;
connectAttr "bike5_4_wheelframes:polyExtrudeEdge11.out" "bike5_4_wheelframes:polyTweak10.ip"
		;
connectAttr "bike5_4_wheelframes:polyMergeVert3.out" "bike5_4_wheelframes:polySplitRing9.ip"
		;
connectAttr "bike5_4_wheelframes:bikeBodyShape.wm" "bike5_4_wheelframes:polySplitRing9.mp"
		;
connectAttr "bike5_4_wheelframes:polySplitRing9.out" "bike5_4_wheelframes:polySplitRing10.ip"
		;
connectAttr "bike5_4_wheelframes:bikeBodyShape.wm" "bike5_4_wheelframes:polySplitRing10.mp"
		;
connectAttr "bike5_4_wheelframes:polyTweak11.out" "bike5_4_wheelframes:polySplitRing11.ip"
		;
connectAttr "bike5_4_wheelframes:backCushionShape.wm" "bike5_4_wheelframes:polySplitRing11.mp"
		;
connectAttr "bike5_4_wheelframes:polyCube3.out" "bike5_4_wheelframes:polyTweak11.ip"
		;
connectAttr "bike5_4_wheelframes:polySplitRing11.out" "bike5_4_wheelframes:polySplitRing12.ip"
		;
connectAttr "bike5_4_wheelframes:backCushionShape.wm" "bike5_4_wheelframes:polySplitRing12.mp"
		;
connectAttr "bike5_4_wheelframes:polySplitRing12.out" "bike5_4_wheelframes:polySplitRing13.ip"
		;
connectAttr "bike5_4_wheelframes:backCushionShape.wm" "bike5_4_wheelframes:polySplitRing13.mp"
		;
connectAttr "bike5_4_wheelframes:polySplitRing13.out" "bike5_4_wheelframes:polySplitRing14.ip"
		;
connectAttr "bike5_4_wheelframes:backCushionShape.wm" "bike5_4_wheelframes:polySplitRing14.mp"
		;
connectAttr "bike5_4_wheelframes:polySplitRing14.out" "bike5_4_wheelframes:polySplitRing15.ip"
		;
connectAttr "bike5_4_wheelframes:backCushionShape.wm" "bike5_4_wheelframes:polySplitRing15.mp"
		;
connectAttr "bike5_4_wheelframes:polyTweak12.out" "bike5_4_wheelframes:polySplitRing16.ip"
		;
connectAttr "bike5_4_wheelframes:backCushionShape.wm" "bike5_4_wheelframes:polySplitRing16.mp"
		;
connectAttr "bike5_4_wheelframes:polySplitRing15.out" "bike5_4_wheelframes:polyTweak12.ip"
		;
connectAttr "bike5_4_wheelframes:polySplitRing16.out" "bike5_4_wheelframes:polySplitRing17.ip"
		;
connectAttr "bike5_4_wheelframes:backCushionShape.wm" "bike5_4_wheelframes:polySplitRing17.mp"
		;
connectAttr "bike5_4_wheelframes:polySplitRing17.out" "bike5_4_wheelframes:polySplitRing18.ip"
		;
connectAttr "bike5_4_wheelframes:backCushionShape.wm" "bike5_4_wheelframes:polySplitRing18.mp"
		;
connectAttr "bike5_4_wheelframes:polySplitRing18.out" "bike5_4_wheelframes:polySplitRing19.ip"
		;
connectAttr "bike5_4_wheelframes:backCushionShape.wm" "bike5_4_wheelframes:polySplitRing19.mp"
		;
connectAttr "bike5_4_wheelframes:polySplitRing19.out" "bike5_4_wheelframes:polySplitRing20.ip"
		;
connectAttr "bike5_4_wheelframes:backCushionShape.wm" "bike5_4_wheelframes:polySplitRing20.mp"
		;
connectAttr "bike5_4_wheelframes:polySplitRing20.out" "bike5_4_wheelframes:polySplitRing21.ip"
		;
connectAttr "bike5_4_wheelframes:backCushionShape.wm" "bike5_4_wheelframes:polySplitRing21.mp"
		;
connectAttr "bike5_4_wheelframes:polySplitRing21.out" "bike5_4_wheelframes:polySplitRing22.ip"
		;
connectAttr "bike5_4_wheelframes:backCushionShape.wm" "bike5_4_wheelframes:polySplitRing22.mp"
		;
connectAttr "bike5_4_wheelframes:polySplitRing22.out" "bike5_4_wheelframes:polySplitRing23.ip"
		;
connectAttr "bike5_4_wheelframes:backCushionShape.wm" "bike5_4_wheelframes:polySplitRing23.mp"
		;
connectAttr "bike5_4_wheelframes:polyPlane1.out" "bike5_4_wheelframes:deleteComponent4.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent4.og" "bike5_4_wheelframes:deleteComponent5.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent5.og" "bike5_4_wheelframes:deleteComponent6.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent6.og" "bike5_4_wheelframes:deleteComponent7.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent7.og" "bike5_4_wheelframes:deleteComponent8.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent8.og" "bike5_4_wheelframes:deleteComponent9.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent9.og" "bike5_4_wheelframes:deleteComponent10.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent10.og" "bike5_4_wheelframes:deleteComponent11.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent11.og" "bike5_4_wheelframes:deleteComponent12.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent12.og" "bike5_4_wheelframes:deleteComponent13.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent13.og" "bike5_4_wheelframes:deleteComponent14.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent14.og" "bike5_4_wheelframes:deleteComponent15.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent15.og" "bike5_4_wheelframes:deleteComponent16.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent16.og" "bike5_4_wheelframes:deleteComponent17.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent17.og" "bike5_4_wheelframes:deleteComponent18.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent18.og" "bike5_4_wheelframes:deleteComponent19.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent19.og" "bike5_4_wheelframes:deleteComponent20.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent20.og" "bike5_4_wheelframes:deleteComponent21.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent21.og" "bike5_4_wheelframes:deleteComponent22.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent22.og" "bike5_4_wheelframes:deleteComponent23.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent23.og" "bike5_4_wheelframes:deleteComponent24.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent24.og" "bike5_4_wheelframes:deleteComponent25.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent25.og" "bike5_4_wheelframes:deleteComponent26.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent26.og" "bike5_4_wheelframes:deleteComponent27.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent27.og" "bike5_4_wheelframes:deleteComponent28.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent28.og" "bike5_4_wheelframes:deleteComponent29.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent29.og" "bike5_4_wheelframes:deleteComponent30.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent30.og" "bike5_4_wheelframes:deleteComponent31.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent31.og" "bike5_4_wheelframes:deleteComponent32.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent32.og" "bike5_4_wheelframes:deleteComponent33.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent33.og" "bike5_4_wheelframes:deleteComponent34.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent34.og" "bike5_4_wheelframes:deleteComponent35.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent35.og" "bike5_4_wheelframes:deleteComponent36.ig"
		;
connectAttr "bike5_4_wheelframes:deleteComponent36.og" "bike5_4_wheelframes:deleteComponent37.ig"
		;
connectAttr "bike5_4_wheelframes:polyCylinder3.out" "bike5_4_wheelframes:deleteComponent38.ig"
		;
connectAttr "bike5_4_wheelframes:polyTweak13.out" "bike5_4_wheelframes:polySplitRing24.ip"
		;
connectAttr "bike5_4_wheelframes:handleBarLeftShape.wm" "bike5_4_wheelframes:polySplitRing24.mp"
		;
connectAttr "bike5_4_wheelframes:deleteComponent38.og" "bike5_4_wheelframes:polyTweak13.ip"
		;
connectAttr "bike5_4_wheelframes:polySplitRing24.out" "bike5_4_wheelframes:polySplitRing25.ip"
		;
connectAttr "bike5_4_wheelframes:handleBarLeftShape.wm" "bike5_4_wheelframes:polySplitRing25.mp"
		;
connectAttr "bike5_4_wheelframes:polySplitRing25.out" "bike5_4_wheelframes:polySplitRing26.ip"
		;
connectAttr "bike5_4_wheelframes:handleBarLeftShape.wm" "bike5_4_wheelframes:polySplitRing26.mp"
		;
connectAttr "bike5_4_wheelframes:polySplitRing26.out" "bike5_4_wheelframes:polySplitRing27.ip"
		;
connectAttr "bike5_4_wheelframes:handleBarLeftShape.wm" "bike5_4_wheelframes:polySplitRing27.mp"
		;
connectAttr "bike5_4_wheelframes:polySplitRing27.out" "bike5_4_wheelframes:polySplitRing28.ip"
		;
connectAttr "bike5_4_wheelframes:handleBarLeftShape.wm" "bike5_4_wheelframes:polySplitRing28.mp"
		;
connectAttr "bike5_4_wheelframes:polyTweak14.out" "bike5_4_wheelframes:polyAppend1.ip"
		;
connectAttr "bike5_4_wheelframes:polySplitRing28.out" "bike5_4_wheelframes:polyTweak14.ip"
		;
connectAttr "bike5_4_wheelframes:polyAppend1.out" "bike5_4_wheelframes:polySplitRing29.ip"
		;
connectAttr "bike5_4_wheelframes:handleBarLeftShape.wm" "bike5_4_wheelframes:polySplitRing29.mp"
		;
connectAttr "bike5_4_wheelframes:polyTweak15.out" "bike5_4_wheelframes:polySplitRing30.ip"
		;
connectAttr "bike5_4_wheelframes:bikeBodyShape.wm" "bike5_4_wheelframes:polySplitRing30.mp"
		;
connectAttr "bike5_4_wheelframes:polySplitRing10.out" "bike5_4_wheelframes:polyTweak15.ip"
		;
connectAttr "bike5_4_wheelframes:polySplitRing30.out" "bike5_4_wheelframes:polySmoothFace1.ip"
		;
connectAttr "bike5_4_wheelframes:polySmoothFace1.out" "bike5_4_wheelframes:polySmoothFace2.ip"
		;
connectAttr "bike5_4_wheelframes:bikeBodyShape.o" "bike5_4_wheelframes:polyBoolOp1.ip[0]"
		;
connectAttr "bike5_4_wheelframes:frontWheel1Shape.o" "bike5_4_wheelframes:polyBoolOp1.ip[1]"
		;
connectAttr "bike5_4_wheelframes:bikeBodyShape.wm" "bike5_4_wheelframes:polyBoolOp1.im[0]"
		;
connectAttr "bike5_4_wheelframes:frontWheel1Shape.wm" "bike5_4_wheelframes:polyBoolOp1.im[1]"
		;
connectAttr "bike5_4_wheelframes:polySmoothFace2.out" "bike5_4_wheelframes:groupParts1.ig"
		;
connectAttr "bike5_4_wheelframes:groupId1.id" "bike5_4_wheelframes:groupParts1.gi"
		;
connectAttr "bike5_4_wheelframes:polyBoolOp1.out" "bike5_4_wheelframes:groupParts2.ig"
		;
connectAttr "bike5_4_wheelframes:groupId5.id" "bike5_4_wheelframes:groupParts2.gi"
		;
connectAttr "bike5_4_wheelframes:polySurfaceShape1.o" "bike5_4_wheelframes:polyBoolOp2.ip[0]"
		;
connectAttr "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels1|bike5_4_wheelframes:rightBackWheel|bike5_4_wheelframes:transform3|bike5_4_wheelframes:rightBackWheelShape.o" "bike5_4_wheelframes:polyBoolOp2.ip[1]"
		;
connectAttr "bike5_4_wheelframes:polySurfaceShape1.wm" "bike5_4_wheelframes:polyBoolOp2.im[0]"
		;
connectAttr "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels1|bike5_4_wheelframes:rightBackWheel|bike5_4_wheelframes:transform3|bike5_4_wheelframes:rightBackWheelShape.wm" "bike5_4_wheelframes:polyBoolOp2.im[1]"
		;
connectAttr "bike5_4_wheelframes:polyBoolOp2.out" "bike5_4_wheelframes:groupParts3.ig"
		;
connectAttr "bike5_4_wheelframes:groupId8.id" "bike5_4_wheelframes:groupParts3.gi"
		;
connectAttr "bike5_4_wheelframes:polySurfaceShape2.o" "bike5_4_wheelframes:polyBoolOp3.ip[0]"
		;
connectAttr "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels1|bike5_4_wheelframes:leftBackWheel|bike5_4_wheelframes:transform5|bike5_4_wheelframes:leftBackWheelShape.o" "bike5_4_wheelframes:polyBoolOp3.ip[1]"
		;
connectAttr "bike5_4_wheelframes:polySurfaceShape2.wm" "bike5_4_wheelframes:polyBoolOp3.im[0]"
		;
connectAttr "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels1|bike5_4_wheelframes:leftBackWheel|bike5_4_wheelframes:transform5|bike5_4_wheelframes:leftBackWheelShape.wm" "bike5_4_wheelframes:polyBoolOp3.im[1]"
		;
connectAttr "bike5_4_wheelframes:polyBoolOp3.out" "bike5_4_wheelframes:groupParts4.ig"
		;
connectAttr "bike5_4_wheelframes:groupId11.id" "bike5_4_wheelframes:groupParts4.gi"
		;
connectAttr "bike5_4_wheelframes:polySurfaceShape3.o" "polyUnite1.ip[0]";
connectAttr "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels|bike5_4_wheelframes:rightBackWheel|transform11|bike5_4_wheelframes:rightBackWheelShape.o" "polyUnite1.ip[1]"
		;
connectAttr "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels|bike5_4_wheelframes:leftBackWheel|transform10|bike5_4_wheelframes:leftBackWheelShape.o" "polyUnite1.ip[2]"
		;
connectAttr "bike5_4_wheelframes:frontWheelBarRightShape.o" "polyUnite1.ip[3]";
connectAttr "bike5_4_wheelframes:frontWheelBarLeftShape.o" "polyUnite1.ip[4]";
connectAttr "bike5_4_wheelframes:frontWheelShape.o" "polyUnite1.ip[5]";
connectAttr "bike5_4_wheelframes:backCoverShape.o" "polyUnite1.ip[6]";
connectAttr "bike5_4_wheelframes:seatCushionShape.o" "polyUnite1.ip[7]";
connectAttr "bike5_4_wheelframes:backCushionShape.o" "polyUnite1.ip[8]";
connectAttr "bike5_4_wheelframes:frontPanelShape.o" "polyUnite1.ip[9]";
connectAttr "bike5_4_wheelframes:handleBarLeftShape.o" "polyUnite1.ip[10]";
connectAttr "bike5_4_wheelframes:handleBarRightShape.o" "polyUnite1.ip[11]";
connectAttr "bike5_4_wheelframes:polySurfaceShape3.wm" "polyUnite1.im[0]";
connectAttr "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels|bike5_4_wheelframes:rightBackWheel|transform11|bike5_4_wheelframes:rightBackWheelShape.wm" "polyUnite1.im[1]"
		;
connectAttr "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels|bike5_4_wheelframes:leftBackWheel|transform10|bike5_4_wheelframes:leftBackWheelShape.wm" "polyUnite1.im[2]"
		;
connectAttr "bike5_4_wheelframes:frontWheelBarRightShape.wm" "polyUnite1.im[3]";
connectAttr "bike5_4_wheelframes:frontWheelBarLeftShape.wm" "polyUnite1.im[4]";
connectAttr "bike5_4_wheelframes:frontWheelShape.wm" "polyUnite1.im[5]";
connectAttr "bike5_4_wheelframes:backCoverShape.wm" "polyUnite1.im[6]";
connectAttr "bike5_4_wheelframes:seatCushionShape.wm" "polyUnite1.im[7]";
connectAttr "bike5_4_wheelframes:backCushionShape.wm" "polyUnite1.im[8]";
connectAttr "bike5_4_wheelframes:frontPanelShape.wm" "polyUnite1.im[9]";
connectAttr "bike5_4_wheelframes:handleBarLeftShape.wm" "polyUnite1.im[10]";
connectAttr "bike5_4_wheelframes:handleBarRightShape.wm" "polyUnite1.im[11]";
connectAttr "bike5_4_wheelframes:polySplitRing8.out" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "bike5_4_wheelframes:polySplitRing6.out" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "bike5_4_wheelframes:deleteComponent37.og" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "bike5_4_wheelframes:polySplitRing23.out" "groupParts4.ig";
connectAttr "groupId15.id" "groupParts4.gi";
connectAttr "bike5_4_wheelframes:polySplitRing4.out" "groupParts5.ig";
connectAttr "groupId17.id" "groupParts5.gi";
connectAttr "bike5_4_wheelframes:polySplitRing29.out" "groupParts6.ig";
connectAttr "groupId19.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId23.id" "groupParts7.gi";
connectAttr "bike5_4_wheelframes:bikeBodyShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bike5_4_wheelframes:bikeBodyShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bike5_4_wheelframes:frontWheel1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bike5_4_wheelframes:frontWheel1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bike5_4_wheelframes:polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels1|bike5_4_wheelframes:rightBackWheel|bike5_4_wheelframes:transform3|bike5_4_wheelframes:rightBackWheelShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels1|bike5_4_wheelframes:rightBackWheel|bike5_4_wheelframes:transform3|bike5_4_wheelframes:rightBackWheelShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bike5_4_wheelframes:polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels1|bike5_4_wheelframes:leftBackWheel|bike5_4_wheelframes:transform5|bike5_4_wheelframes:leftBackWheelShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels1|bike5_4_wheelframes:leftBackWheel|bike5_4_wheelframes:transform5|bike5_4_wheelframes:leftBackWheelShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bike5_4_wheelframes:polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels|bike5_4_wheelframes:rightBackWheel|transform11|bike5_4_wheelframes:rightBackWheelShape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels|bike5_4_wheelframes:rightBackWheel|transform11|bike5_4_wheelframes:rightBackWheelShape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels|bike5_4_wheelframes:leftBackWheel|transform10|bike5_4_wheelframes:leftBackWheelShape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|individualBikeParts|backWheelsGroup|bike5_4_wheelframes:backWheels|bike5_4_wheelframes:leftBackWheel|transform10|bike5_4_wheelframes:leftBackWheelShape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bike5_4_wheelframes:frontWheelBarRightShape.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bike5_4_wheelframes:frontWheelBarRightShape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bike5_4_wheelframes:frontWheelBarLeftShape.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bike5_4_wheelframes:frontWheelBarLeftShape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bike5_4_wheelframes:frontWheelShape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bike5_4_wheelframes:frontWheelShape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bike5_4_wheelframes:backCoverShape.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bike5_4_wheelframes:backCoverShape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bike5_4_wheelframes:seatCushionShape.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bike5_4_wheelframes:seatCushionShape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bike5_4_wheelframes:backCushionShape.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bike5_4_wheelframes:backCushionShape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bike5_4_wheelframes:frontPanelShape.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bike5_4_wheelframes:frontPanelShape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bike5_4_wheelframes:handleBarLeftShape.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bike5_4_wheelframes:handleBarLeftShape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bike5_4_wheelframes:handleBarRightShape.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bike5_4_wheelframes:handleBarRightShape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "wholeBikeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bike5_4_wheelframes:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "bike5_4_wheelframes:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "bike5_4_wheelframes:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "bike5_4_wheelframes:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "bike5_4_wheelframes:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "bike5_4_wheelframes:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "bike5_4_wheelframes:groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "bike5_4_wheelframes:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "bike5_4_wheelframes:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "bike5_4_wheelframes:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "bike5_4_wheelframes:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of bike5_6_combined.ma
