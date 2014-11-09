//Maya ASCII 2014 scene
//Name: sofa.ma
//Last modified: Sun, Oct 26, 2014 11:33:40 AM
//Codeset: UTF-8
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090405-890429";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.9634739106785406 6.7038186414640624 24.58389174791672 ;
	setAttr ".r" -type "double3" -14.738352723307628 -2889.3999999985244 -2.0149024605238593e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.140923459782009;
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
	setAttr ".t" -type "double3" -0.50630295260056069 1.3825965244092231 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 15.851177054494483;
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
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0.0051444062269454527 0 0 ;
	setAttr ".s" -type "double3" 0.75843207220316422 0.49714748868218755 1 ;
createNode transform -n "transform5" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform5";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 412 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 0.2167675 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.2167675 ;
	setAttr ".pt[14]" -type "float3" 2.9802322e-08 0 0.2167675 ;
	setAttr ".pt[15]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[26]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[34]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.29759902 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.29759902 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.29759899 ;
	setAttr ".pt[41]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.0698328 0.19866626 ;
	setAttr ".pt[49]" -type "float3" 0 1.0698326 0.19866624 ;
	setAttr ".pt[50]" -type "float3" 0 1.0698327 0.19866619 ;
	setAttr ".pt[51]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[52]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[53]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[55]" -type "float3" -1.8626451e-09 -0.078690991 -3.7252903e-09 ;
	setAttr ".pt[68]" -type "float3" -0.048114445 0 -1.8626451e-09 ;
	setAttr ".pt[74]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.98233622 -7.4505806e-09 ;
	setAttr ".pt[78]" -type "float3" 0 -0.98233622 -7.4505806e-09 ;
	setAttr ".pt[79]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.076970831 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.076970831 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.076970831 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.076970831 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.076970831 -7.4505806e-09 ;
	setAttr ".pt[100]" -type "float3" -1.4901161e-08 -0.076970831 -1.4901161e-08 ;
	setAttr ".pt[128]" -type "float3" 0 -0.97909766 0.40876225 ;
	setAttr ".pt[129]" -type "float3" 0 -0.97909772 0.40876225 ;
	setAttr ".pt[130]" -type "float3" 0 -0.97909772 0.40876225 ;
	setAttr ".pt[131]" -type "float3" 0 -0.98233622 1.8626451e-09 ;
	setAttr ".pt[132]" -type "float3" 0 -0.98233622 1.8626451e-09 ;
	setAttr ".pt[133]" -type "float3" 0 -0.98233622 1.8626451e-09 ;
	setAttr ".pt[134]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.06262745 0.41026402 ;
	setAttr ".pt[138]" -type "float3" 0 -0.06262736 0.41026399 ;
	setAttr ".pt[139]" -type "float3" 0 -0.06262736 0.41026399 ;
	setAttr ".pt[140]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[141]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[142]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[175]" -type "float3" 0 -0.98233622 1.8626451e-09 ;
	setAttr ".pt[176]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[177]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[180]" -type "float3" 0 1.0698328 0.19866626 ;
	setAttr ".pt[181]" -type "float3" 0 -0.062627479 0.41026402 ;
	setAttr ".pt[182]" -type "float3" 0 -0.97909766 0.40876225 ;
	setAttr ".pt[183]" -type "float3" 0 0 0.29759902 ;
	setAttr ".pt[184]" -type "float3" 0 0 0.2167675 ;
	setAttr ".pt[190]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[195]" -type "float3" 0 -0.98233622 5.5879354e-09 ;
	setAttr ".pt[196]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[197]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[200]" -type "float3" -4.4408921e-16 1.0814018 0.15344205 ;
	setAttr ".pt[201]" -type "float3" 0 -0.075141147 0.32072085 ;
	setAttr ".pt[202]" -type "float3" 0 -0.98222393 0.32417312 ;
	setAttr ".pt[203]" -type "float3" 0 0 0.29759899 ;
	setAttr ".pt[204]" -type "float3" 0 0 0.2167675 ;
	setAttr ".pt[208]" -type "float3" 0.31062227 1.0841762 -0.001321302 ;
	setAttr ".pt[209]" -type "float3" 0 -0.076970831 0.069797724 ;
	setAttr ".pt[210]" -type "float3" 0 -0.98233622 0.090393193 ;
	setAttr ".pt[211]" -type "float3" -3.7252903e-09 0 0.14011087 ;
	setAttr ".pt[212]" -type "float3" -1.8626451e-09 0 0.091814175 ;
	setAttr ".pt[218]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[219]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".pt[221]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[222]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[223]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.076970831 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[267]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".pt[268]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".pt[269]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".pt[270]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".pt[274]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.076970831 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[301]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.98233622 -5.8207661e-10 ;
	setAttr ".pt[306]" -type "float3" 0 -0.076970831 5.8207661e-11 ;
	setAttr ".pt[317]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.076970831 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[396]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[397]" -type "float3" 0 -0.076970831 0 ;
	setAttr ".pt[408]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[415]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[416]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[420]" -type "float3" -3.7252903e-09 0 0.091179155 ;
	setAttr ".pt[421]" -type "float3" -5.9604645e-08 0 0.09117917 ;
	setAttr ".pt[422]" -type "float3" -5.9604645e-08 0 0.09117917 ;
	setAttr ".pt[423]" -type "float3" 0 0 0.091179155 ;
	setAttr ".pt[424]" -type "float3" 0 0 0.091179155 ;
	setAttr ".pt[425]" -type "float3" 0 0 0.024857717 ;
	setAttr ".pt[427]" -type "float3" -1.4901161e-08 -0.98233622 1.4901161e-08 ;
	setAttr ".pt[428]" -type "float3" 7.4505806e-09 -0.076970831 -3.7252903e-09 ;
	setAttr ".pt[429]" -type "float3" -0.047340974 0 4.6566129e-10 ;
	setAttr ".pt[439]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[501]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".pt[503]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".pt[640]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[644]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".pt[654]" -type "float3" 0 -0.076970831 0 ;
	setAttr ".pt[655]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[673]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[674]" -type "float3" 0 -0.076970831 0 ;
	setAttr ".pt[686]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[712]" -type "float3" 0 0 3.6379788e-12 ;
	setAttr ".pt[725]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[922]" -type "float3" -3.7252901e-09 -0.014227962 0.10928354 ;
	setAttr ".pt[923]" -type "float3" -5.9604645e-08 -0.012232812 0.14477523 ;
	setAttr ".pt[924]" -type "float3" -5.9604645e-08 -0.012232798 0.13316269 ;
	setAttr ".pt[925]" -type "float3" 0 -0.014227963 0.14244796 ;
	setAttr ".pt[926]" -type "float3" 1.4901161e-08 -0.004417575 0.11151726 ;
	setAttr ".pt[928]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[935]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[936]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[938]" -type "float3" 0 1.0841762 0 ;
	setAttr ".pt[939]" -type "float3" 0 1.0841762 0 ;
	setAttr ".pt[940]" -type "float3" 0 1.0841762 0 ;
	setAttr ".pt[941]" -type "float3" 0 1.0841762 0 ;
	setAttr ".pt[942]" -type "float3" 0 1.0841762 0 ;
	setAttr ".pt[943]" -type "float3" 0 1.0841762 0 ;
	setAttr ".pt[944]" -type "float3" 0.20675206 0.88645726 0 ;
	setAttr ".pt[945]" -type "float3" 0.20675206 0.88645726 0 ;
	setAttr ".pt[946]" -type "float3" 0.20675206 0.88645726 0 ;
	setAttr ".pt[947]" -type "float3" 0.20675206 0.88645726 0 ;
	setAttr ".pt[948]" -type "float3" 0.31062227 1.0841762 0.0025781966 ;
	setAttr ".pt[949]" -type "float3" 0 1.0807375 0.21699405 ;
	setAttr ".pt[950]" -type "float3" -2.9802322e-08 1.0625212 0.15668292 ;
	setAttr ".pt[951]" -type "float3" 0 1.0625221 0.15669259 ;
	setAttr ".pt[952]" -type "float3" 0 1.0625223 0.15669259 ;
	setAttr ".pt[953]" -type "float3" 0 1.0625212 0.15668292 ;
	setAttr ".pt[957]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".pt[996]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[1006]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".pt[1007]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".pt[1008]" -type "float3" 0.20675206 0.88645726 0 ;
	setAttr ".pt[1013]" -type "float3" 4.6566129e-10 0 -9.3132257e-10 ;
	setAttr ".pt[1016]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1023]" -type "float3" 0 0 0.041217431 ;
	setAttr ".pt[1024]" -type "float3" 0 0 0.06439963 ;
	setAttr ".pt[1025]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[1026]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[1034]" -type "float3" 2.9802322e-08 -0.98233622 0.28734192 ;
	setAttr ".pt[1035]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[1038]" -type "float3" 0 1.0841762 0.06439963 ;
	setAttr ".pt[1039]" -type "float3" 0 1.0841762 0.026045244 ;
	setAttr ".pt[1040]" -type "float3" 0 0 3.6379788e-12 ;
	setAttr ".pt[1041]" -type "float3" 0 1.0841762 -5.8207661e-11 ;
	setAttr ".pt[1042]" -type "float3" 2.9802322e-08 -0.076970831 0.28734192 ;
	setAttr ".pt[1053]" -type "float3" 0 0 0.010495678 ;
	setAttr ".pt[1071]" -type "float3" 0 0.00055400631 0.065108493 ;
	setAttr ".pt[1079]" -type "float3" 0 0 0.041217424 ;
	setAttr ".pt[1080]" -type "float3" 0 0 0.06439963 ;
	setAttr ".pt[1090]" -type "float3" 0 -0.98233622 0.28734195 ;
	setAttr ".pt[1091]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[1094]" -type "float3" 0 1.0841762 0.06439963 ;
	setAttr ".pt[1095]" -type "float3" 0 1.0841762 0.026045244 ;
	setAttr ".pt[1097]" -type "float3" 0 1.0841762 0 ;
	setAttr ".pt[1098]" -type "float3" 0 -0.076970831 0.28734195 ;
	setAttr ".pt[1109]" -type "float3" 0 0 0.010495678 ;
	setAttr ".pt[1127]" -type "float3" 0 0 0.024700074 ;
	setAttr ".pt[1135]" -type "float3" 0 0 0.003192825 ;
	setAttr ".pt[1136]" -type "float3" 0 0 0.0092309322 ;
	setAttr ".pt[1146]" -type "float3" 0 -0.98233622 0.23217322 ;
	setAttr ".pt[1147]" -type "float3" 0 -0.98233622 0 ;
	setAttr ".pt[1150]" -type "float3" 0 1.0841762 0.0092309322 ;
	setAttr ".pt[1151]" -type "float3" 0 1.0841762 -0.027772903 ;
	setAttr ".pt[1153]" -type "float3" 0 1.0841762 0 ;
	setAttr ".pt[1154]" -type "float3" 0 -0.076970831 0.23217322 ;
	setAttr ".pt[1183]" -type "float3" 0 0 0.00044232002 ;
	setAttr ".pt[1197]" -type "float3" 0 0 7.2759576e-12 ;
	setAttr ".pt[1198]" -type "float3" 0 0 7.2759576e-12 ;
	setAttr ".pt[1200]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1220]" -type "float3" 0 0 -1.4551915e-11 ;
	setAttr ".pt[1221]" -type "float3" 0 0 -1.4551915e-11 ;
	setAttr ".pt[1225]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[1226]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[1228]" -type "float3" 2.220446e-16 -0.00055400631 0.00012881774 ;
	setAttr ".pt[1233]" -type "float3" 0.29643363 1.0841762 0.0059703016 ;
	setAttr ".pt[1234]" -type "float3" 0.31062227 1.0841762 -0.001321302 ;
	setAttr ".pt[1235]" -type "float3" 2.9802322e-08 -0.076970831 0.058105905 ;
	setAttr ".pt[1236]" -type "float3" 5.9604645e-08 -0.98233622 0.082744837 ;
	setAttr ".pt[1237]" -type "float3" 3.7252903e-09 0 0.1483088 ;
	setAttr ".pt[1238]" -type "float3" 0 0 0.098123506 ;
	setAttr ".pt[1239]" -type "float3" -1.8626451e-09 0 0.027796879 ;
	setAttr ".pt[1263]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[1266]" -type "float3" 0 0 7.2759576e-12 ;
	setAttr ".pt[1273]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".pt[1276]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1278]" -type "float3" 0 -0.98233622 -9.3132257e-10 ;
	setAttr ".pt[1280]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".pt[1281]" -type "float3" 0 1.0841762 0 ;
	setAttr ".pt[1297]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1300]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1318]" -type "float3" 0.31062227 1.0841762 -0.0013213027 ;
	setAttr ".pt[1319]" -type "float3" 0.31062227 1.0841762 -0.0013213018 ;
	setAttr ".pt[1320]" -type "float3" 2.9802322e-08 -0.076970831 0.039447822 ;
	setAttr ".pt[1321]" -type "float3" 0 -0.98233622 0.062011592 ;
	setAttr ".pt[1322]" -type "float3" 1.8626451e-09 0 0.12418222 ;
	setAttr ".pt[1323]" -type "float3" -1.8626451e-09 0 0.079651363 ;
	setAttr ".pt[1324]" -type "float3" -1.8626451e-09 0 0.019399764 ;
	setAttr ".pt[1325]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1348]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".pt[1349]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".pt[1358]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".pt[1361]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[1363]" -type "float3" 0 -0.98233622 4.6566129e-10 ;
	setAttr ".pt[1364]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[1365]" -type "float3" 0 0 7.2759576e-12 ;
	setAttr ".pt[1366]" -type "float3" 0 1.0841762 0 ;
	setAttr ".pt[1378]" -type "float3" 0 0 0.032620624 ;
	setAttr ".pt[1379]" -type "float3" 0 1.0841762 -0.0073688375 ;
	setAttr ".pt[1380]" -type "float3" 0 1.0841762 0.039148401 ;
	setAttr ".pt[1381]" -type "float3" 5.9604645e-08 -0.076970831 0.003933521 ;
	setAttr ".pt[1382]" -type "float3" 5.9604645e-08 -0.98233622 0.0039335359 ;
	setAttr ".pt[1383]" -type "float3" 0 0 0.020866573 ;
	setAttr ".pt[1384]" -type "float3" 0 0 0.010267193 ;
	setAttr ".pt[1385]" -type "float3" 0 0 0.00027499138 ;
	setAttr ".pt[1386]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1424]" -type "float3" 2.3283064e-10 -0.98233622 -9.3132257e-10 ;
	setAttr ".pt[1425]" -type "float3" 2.3283064e-10 0 9.3132257e-10 ;
	setAttr ".pt[1426]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[1427]" -type "float3" 0 1.0841762 0 ;
	setAttr ".pt[1439]" -type "float3" 0 0 0.01480902 ;
	setAttr ".pt[1440]" -type "float3" 0 0 0.039383791 ;
	setAttr ".pt[1441]" -type "float3" 2.3283064e-10 1.0841762 0.03539943 ;
	setAttr ".pt[1442]" -type "float3" 0 1.0841762 0.027907319 ;
	setAttr ".pt[1443]" -type "float3" -5.9604645e-08 -0.076970831 0.0049544484 ;
	setAttr ".pt[1444]" -type "float3" -5.9604645e-08 -0.98233622 0.0049544633 ;
	setAttr ".pt[1445]" -type "float3" 0 0 0.011178478 ;
	setAttr ".pt[1446]" -type "float3" 0 0 0.0030303583 ;
	setAttr ".pt[1447]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1486]" -type "float3" 4.6566129e-10 -0.98233622 -9.3132257e-10 ;
	setAttr ".pt[1487]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[1489]" -type "float3" 0 1.0841762 0 ;
	setAttr ".pt[1490]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1499]" -type "float3" 0 0 3.6379788e-12 ;
	setAttr ".pt[1500]" -type "float3" 0 0 -1.4551915e-11 ;
	setAttr ".pt[1501]" -type "float3" 0 0 0.02024986 ;
	setAttr ".pt[1502]" -type "float3" 0 0 0.072441839 ;
	setAttr ".pt[1503]" -type "float3" -4.6566129e-10 1.0835438 0.018865174 ;
	setAttr ".pt[1504]" -type "float3" 9.3132257e-10 1.0823119 0.055196006 ;
	setAttr ".pt[1505]" -type "float3" 5.9604645e-08 -0.076970831 0.062147953 ;
	setAttr ".pt[1506]" -type "float3" 5.9604645e-08 -0.98233622 0.062147953 ;
	setAttr ".pt[1507]" -type "float3" 0 0 0.058660928 ;
	setAttr ".pt[1508]" -type "float3" 0 0 0.031635322 ;
	setAttr ".pt[1509]" -type "float3" 0 0 0.0022325402 ;
	setAttr ".pt[1510]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1547]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[1548]" -type "float3" 9.3132257e-10 -0.98233622 0 ;
	setAttr ".pt[1549]" -type "float3" 9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".pt[1550]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[1551]" -type "float3" 0 1.0841762 2.3283064e-10 ;
	setAttr ".pt[1552]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1563]" -type "float3" 0 0 0.010180037 ;
	setAttr ".pt[1564]" -type "float3" 0 1.0841762 0 ;
	setAttr ".pt[1565]" -type "float3" 0 1.0841762 0 ;
	setAttr ".pt[1566]" -type "float3" 0 1.0841762 -5.8207661e-11 ;
	setAttr ".pt[1567]" -type "float3" 0 1.0841762 0 ;
	setAttr ".pt[1568]" -type "float3" 0 1.0841762 0 ;
	setAttr ".pt[1569]" -type "float3" 0 1.0841762 0 ;
	setAttr ".pt[1570]" -type "float3" 0 1.0841762 -4.6566129e-10 ;
	setAttr ".pt[1571]" -type "float3" 0 1.0841762 -4.6566129e-10 ;
	setAttr ".pt[1572]" -type "float3" 0 1.0841762 -4.6566129e-10 ;
	setAttr ".pt[1573]" -type "float3" 0 1.0841762 -4.6566129e-10 ;
	setAttr ".pt[1574]" -type "float3" 0 1.0841762 0 ;
	setAttr ".pt[1575]" -type "float3" 0 1.0841762 1.1641532e-10 ;
	setAttr ".pt[1576]" -type "float3" 0 1.0841762 0 ;
	setAttr ".pt[1577]" -type "float3" 0 1.0841762 -5.8207661e-11 ;
	setAttr ".pt[1578]" -type "float3" 0.20675206 0.88645726 0 ;
	setAttr ".pt[1579]" -type "float3" 0.20675206 0.88645726 0 ;
	setAttr ".pt[1580]" -type "float3" 0.20675206 0.88645726 2.3283064e-10 ;
	setAttr ".pt[1581]" -type "float3" 0.20675206 0.88645726 0 ;
	setAttr ".pt[1582]" -type "float3" 0.20675206 0.88645726 0 ;
	setAttr ".pt[1583]" -type "float3" 0.31062227 1.0841762 -0.0013213027 ;
	setAttr ".pt[1584]" -type "float3" 0.31062227 1.0841762 -0.0013213037 ;
	setAttr ".pt[1585]" -type "float3" 0.31062227 1.0841762 -0.0013213018 ;
	setAttr ".pt[1586]" -type "float3" 0 1.0787688 0.18935452 ;
	setAttr ".pt[1587]" -type "float3" 0 1.0680617 0.1856204 ;
	setAttr ".pt[1588]" -type "float3" 0 1.0680363 0.18546343 ;
	setAttr ".pt[1589]" -type "float3" 0 1.0680364 0.18546343 ;
	setAttr ".pt[1590]" -type "float3" 7.4505806e-09 1.0680617 0.1856204 ;
	setAttr ".pt[1591]" -type "float3" 0 1.0827266 0.051559918 ;
	setAttr ".pt[1592]" -type "float3" 0 1.0841762 0.098874256 ;
	setAttr ".pt[1593]" -type "float3" 0 1.0841762 0.021342853 ;
	setAttr ".pt[1594]" -type "float3" 0 1.0841762 0.060807094 ;
	setAttr ".pt[1595]" -type "float3" 0 1.0841762 0.060807094 ;
	setAttr ".pt[1596]" -type "float3" 0 1.0841762 0.0081831589 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -6.5933839125421079 2.9481626141560322 1.6049070610336411 ;
	setAttr ".s" -type "double3" 1 0.54978852660294697 1 ;
createNode transform -n "transform3" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform3";
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
	setAttr -s 163 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.040719293 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.085167274 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.085167274 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.029300867 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.046513312 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.1060357 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.1060357 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.033391893 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.053255454 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.12645389 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.12645389 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.036925294 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.045573991 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.10293795 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.10293795 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.032820441 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.044778541 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.099772483 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.099772483 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.032403879 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.040242564 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.08249981 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.08249981 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.028912563 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.032970801 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.03647694 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.045644376 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.051936608 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.023686079 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.027060291 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.024154147 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.020815913 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.03647694 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.03647694 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.013446066 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.016039072 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.018323511 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.015673362 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.036179271 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.036179271 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.028412217 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.055383787 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.056907449 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.068700507 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.058404919 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.048755679 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.047723889 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.025197567 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.019574001 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.038373217 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.038835946 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.04353882 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.039470378 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.034920268 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.034487277 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.017022531 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.053157635 ;
	setAttr ".pt[113]" -type "float3" 0 0 0.051936608 ;
	setAttr ".pt[114]" -type "float3" 0 0 0.027060291 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.023906972 ;
	setAttr ".pt[124]" -type "float3" 0 0 0.045104954 ;
	setAttr ".pt[125]" -type "float3" 0 0 0.046012141 ;
	setAttr ".pt[126]" -type "float3" 0 0 0.054486789 ;
	setAttr ".pt[127]" -type "float3" 0 0 0.063712478 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.04090213 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.040424079 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.020936983 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.018323511 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.036407061 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.036925294 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.041557468 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.04626029 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.028712129 ;
	setAttr ".pt[146]" -type "float3" 0 0 0.056192007 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.057760693 ;
	setAttr ".pt[148]" -type "float3" 0 0 0.069675744 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.075290181 ;
	setAttr ".pt[150]" -type "float3" 0 0 0.13893546 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.13893546 ;
	setAttr ".pt[152]" -type "float3" 0 0 0.049704988 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.046255756 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.038923692 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.038460284 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.019574001 ;
	setAttr ".pt[169]" -type "float3" 0 0 0.028569734 ;
	setAttr ".pt[170]" -type "float3" 0 0 0.060277417 ;
	setAttr ".pt[171]" -type "float3" 0 0 0.062908188 ;
	setAttr ".pt[172]" -type "float3" 0 0 0.075051203 ;
	setAttr ".pt[173]" -type "float3" 0 0 0.080680899 ;
	setAttr ".pt[174]" -type "float3" 0 0 0.13782956 ;
	setAttr ".pt[175]" -type "float3" 0 0 0.13782956 ;
	setAttr ".pt[176]" -type "float3" 0 0 0.053742405 ;
	setAttr ".pt[177]" -type "float3" 0 0 0.050064381 ;
	setAttr ".pt[178]" -type "float3" 0 0 0.041737519 ;
	setAttr ".pt[179]" -type "float3" 0 0 0.04090213 ;
	setAttr ".pt[180]" -type "float3" 0 0 0.019940654 ;
	setAttr ".pt[193]" -type "float3" 0 0 0.025499992 ;
	setAttr ".pt[194]" -type "float3" 0 0 0.051786024 ;
	setAttr ".pt[195]" -type "float3" 0 0 0.053601351 ;
	setAttr ".pt[196]" -type "float3" 0 0 0.063273005 ;
	setAttr ".pt[197]" -type "float3" 0 0 0.067753218 ;
	setAttr ".pt[198]" -type "float3" 0 0 0.1151656 ;
	setAttr ".pt[199]" -type "float3" 0 0 0.1151656 ;
	setAttr ".pt[200]" -type "float3" 0 0 0.046767429 ;
	setAttr ".pt[201]" -type "float3" 0 0 0.044170782 ;
	setAttr ".pt[202]" -type "float3" 0 0 0.037836708 ;
	setAttr ".pt[203]" -type "float3" 0 0 0.037065193 ;
	setAttr ".pt[204]" -type "float3" 0 0 0.017484169 ;
	setAttr ".pt[217]" -type "float3" 0 0 0.025542468 ;
	setAttr ".pt[218]" -type "float3" 0 0 0.048473962 ;
	setAttr ".pt[219]" -type "float3" 0 0 0.049600687 ;
	setAttr ".pt[220]" -type "float3" 0 0 0.058687933 ;
	setAttr ".pt[221]" -type "float3" 0 0 0.063105695 ;
	setAttr ".pt[222]" -type "float3" 0 0 0.11553861 ;
	setAttr ".pt[223]" -type "float3" 0 0 0.11553861 ;
	setAttr ".pt[224]" -type "float3" 0 0 0.043646906 ;
	setAttr ".pt[225]" -type "float3" 0 0 0.041345745 ;
	setAttr ".pt[226]" -type "float3" 0 0 0.035082828 ;
	setAttr ".pt[227]" -type "float3" 0 0 0.034648564 ;
	setAttr ".pt[228]" -type "float3" 0 0 0.01712754 ;
	setAttr ".pt[268]" -type "float3" 0 0 0.050618835 ;
	setAttr ".pt[269]" -type "float3" 0 0 0.059522942 ;
	setAttr ".pt[270]" -type "float3" 0 0 0.06881173 ;
	setAttr ".pt[271]" -type "float3" 0 0 0.064409889 ;
	setAttr ".pt[272]" -type "float3" 0 0 0.055111893 ;
	setAttr ".pt[273]" -type "float3" 0 0 0.058646481 ;
	setAttr ".pt[274]" -type "float3" 0 0 0.051623706 ;
	setAttr ".pt[275]" -type "float3" 0 0 0.044635013 ;
	setAttr ".pt[276]" -type "float3" 0 0 0.050618835 ;
	setAttr ".pt[277]" -type "float3" 0 0 0.053767584 ;
	setAttr ".pt[278]" -type "float3" 0 0 0.0877105 ;
	setAttr ".pt[279]" -type "float3" 0 0 0.0877105 ;
	setAttr ".pt[280]" -type "float3" 0 0 0.040424079 ;
	setAttr ".pt[281]" -type "float3" 0 0 0.038460284 ;
	setAttr ".pt[282]" -type "float3" 0 0 0.032949731 ;
	setAttr ".pt[283]" -type "float3" 0 0 0.037065193 ;
	setAttr ".pt[284]" -type "float3" 0 0 0.041051947 ;
	setAttr ".pt[285]" -type "float3" 0 0 0.038835946 ;
	setAttr ".pt[286]" -type "float3" 0 0 0.042646807 ;
	setAttr ".pt[287]" -type "float3" 0 0 0.045239437 ;
	setAttr ".pt[288]" -type "float3" 0 0 0.040719293 ;
	setAttr ".pt[289]" -type "float3" 0 0 0.036585376 ;
	setAttr ".pt[290]" -type "float3" 0 0 0.042459641 ;
	setAttr ".pt[291]" -type "float3" 0 0 0.044721201 ;
	setAttr ".pt[292]" -type "float3" 0 0 0.10542893 ;
	setAttr ".pt[293]" -type "float3" 0 0 0.10542893 ;
	setAttr ".pt[294]" -type "float3" 0 0 0.063021518 ;
	setAttr ".pt[295]" -type "float3" 0 0 0.059054162 ;
	setAttr ".pt[296]" -type "float3" 0 0 0.23656145 ;
	setAttr ".pt[297]" -type "float3" 0 0 0.1314483 ;
	setAttr ".pt[298]" -type "float3" 0 0 0.12136541 ;
	setAttr ".pt[299]" -type "float3" 0 0 0.098988637 ;
	setAttr ".pt[300]" -type "float3" 0 0 0.095923916 ;
	setAttr ".pt[301]" -type "float3" 0 0 0.10712281 ;
	setAttr ".pt[302]" -type "float3" 0 0 0.039699513 ;
	setAttr ".pt[317]" -type "float3" 0 0 0.028412217 ;
	setAttr ".pt[318]" -type "float3" 0 0 0.063041233 ;
	setAttr ".pt[319]" -type "float3" 0 0 0.05546831 ;
	setAttr ".pt[320]" -type "float3" 0 0 0.05699262 ;
	setAttr ".pt[321]" -type "float3" 0 0 0.075290181 ;
	setAttr ".pt[322]" -type "float3" 0 0 0.082612112 ;
	setAttr ".pt[323]" -type "float3" 0 0 0.23656145 ;
	setAttr ".dr" 1;
createNode transform -n "imagePlane1";
	setAttr ".t" -type "double3" 0 3.2451464570394379 -9.7410505866696369 ;
	setAttr ".s" -type "double3" 2.4530210097854233 2.4530210097854233 2.4530210097854233 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 25;
	setAttr ".imn" -type "string" "/Users/Amy/Desktop/sofa.jpg";
	setAttr ".cov" -type "short2" 800 600 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 6;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" -3.47645720368878 2.9481626141560322 1.6049070610336411 ;
	setAttr ".s" -type "double3" 1 0.54978852660294697 1 ;
createNode transform -n "transform2" -p "pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:321]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 374 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.45833334 0 0.54166669
		 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336 0.625 0.083333336
		 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625 0.16666667 0.375
		 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334 0.45833334 0.33333334
		 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334 0.41666669 0.54166669
		 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669 0.5 0.625 0.5 0.375
		 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625 0.58333331 0.375 0.66666663
		 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663 0.375 0.74999994 0.45833334
		 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375 0.83333325 0.45833334 0.83333325
		 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657 0.45833334 0.91666657 0.54166669
		 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334 0.99999988 0.54166669 0.99999988
		 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337 0 0.875 0.083333336 0.79166669 0.083333336
		 0.70833337 0.083333336 0.875 0.16666667 0.79166669 0.16666667 0.70833337 0.16666667
		 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125
		 0.083333336 0.20833334 0.083333336 0.29166669 0.083333336 0.125 0.16666667 0.20833334
		 0.16666667 0.29166669 0.16666667 0.125 0.25 0.20833334 0.25 0.29166669 0.25 0.29039133
		 0.25 0.375 0.33460867 0.29039136 0.16666667 0.29039136 0.083333336 0.29039136 0 0.375
		 0.91539127 0.45833331 0.91539127 0.54166669 0.91539127 0.625 0.91539127 0.70960873
		 0 0.70960873 0.083333336 0.70960873 0.16666667 0.625 0.33460867 0.70960873 0.25 0.54166669
		 0.33460867 0.45833331 0.33460867 0.21055476 0.25 0.375 0.41444528 0.21055476 0.16666667
		 0.21055476 0.083333336 0.21055476 0 0.375 0.83555466 0.45833334 0.83555466 0.54166669
		 0.83555466 0.625 0.83555466 0.78944528 0 0.78944528 0.083333336 0.78944528 0.16666667
		 0.625 0.41444528 0.78944528 0.25 0.54166669 0.41444528 0.45833334 0.41444528 0.38379008
		 0.41444528 0.38379005 0.33460867 0.38379008 0.33333334 0.38379008 0.25 0.38379008
		 0.16666667 0.38379008 0.083333336 0.38379008 0 0.38379008 0.99999988 0.38379008 0.91666657
		 0.38379005 0.91539127 0.38379008 0.83555466 0.38379008 0.83333325 0.38379008 0.74999994
		 0.38379008 0.66666663 0.38379008 0.58333331 0.38379008 0.5 0.38379008 0.41666669
		 0.61806977 0.41444528 0.61806977 0.33460864 0.61806977 0.33333334 0.61806977 0.25
		 0.61806977 0.16666667 0.61806977 0.083333336 0.61806977 0 0.61806977 0.99999988 0.61806977
		 0.91666657 0.61806977 0.91539121 0.61806977 0.83555466 0.61806977 0.83333325 0.61806977
		 0.74999994 0.61806977 0.66666663 0.61806977 0.58333331 0.61806977 0.5 0.61806977
		 0.41666669 0.38112915 0.25 0.38112915 0.33333334 0.38112915 0.33460867 0.38112915
		 0.41444528 0.38112915 0.41666669 0.38112915 0.5 0.38112915 0.58333331 0.38112915
		 0.66666663 0.38112915 0.75 0.38112915 0.83333325 0.38112915 0.83555466 0.38112915
		 0.91539127 0.38112915 0.91666651 0.38112915 0 0.38112915 0.99999988 0.38112915 0.083333336
		 0.38112915 0.16666667 0.61566347 0.25 0.61566347 0.33333334 0.61566347 0.33460864
		 0.61566347 0.41444528 0.61566347 0.41666669 0.61566347 0.5 0.61566347 0.58333331
		 0.61566347 0.66666663 0.61566347 0.74999994 0.61566347 0.83333325 0.61566347 0.83555466
		 0.61566347 0.91539121 0.61566347 0.91666657 0.61566347 0 0.61566347 0.99999988 0.61566347
		 0.083333336 0.61566347 0.16666667 0.21055476 0.16448309 0.29039136 0.16448309 0.29166669
		 0.16448309 0.375 0.16448309 0.38112915 0.16448309 0.38379008 0.16448309 0.45833334
		 0.16448309 0.54166669 0.16448309 0.61566341 0.16448309 0.61806977 0.16448309 0.625
		 0.16448309 0.70833337 0.16448309 0.70960873 0.16448309 0.78944528 0.16448309 0.79166669
		 0.16448309 0.625 0.58551687 0.875 0.16448309 0.61806977 0.58551687 0.61566347 0.58551687
		 0.54166669 0.58551687 0.45833337 0.58551687 0.38379008 0.58551687 0.38112915 0.58551687
		 0.125 0.16448309 0.375 0.58551687 0.20833334 0.16448309 0.21055476 0.16551609 0.29039136
		 0.16551609 0.29166669 0.16551609 0.375 0.16551609 0.38112915 0.16551609 0.38379008
		 0.16551609 0.45833334 0.16551609 0.54166669 0.16551609 0.61566341 0.16551609 0.61806977
		 0.16551609 0.625 0.16551609 0.70833337 0.16551609 0.70960873 0.16551609 0.78944528
		 0.16551609 0.79166669 0.16551609 0.625 0.58448386 0.875 0.16551609 0.61806977 0.58448386
		 0.61566347 0.58448386 0.54166669 0.58448386 0.45833337 0.58448386 0.38379008 0.58448386
		 0.38112915 0.58448386 0.125 0.16551609 0.375 0.58448386 0.20833334 0.16551609 0.21055476
		 0.0841479 0.29039136 0.0841479 0.29166669 0.0841479 0.375 0.0841479 0.38112915 0.0841479
		 0.38379008 0.0841479 0.45833334 0.0841479 0.54166669 0.0841479 0.61566347 0.0841479
		 0.61806977 0.0841479 0.625 0.0841479 0.70833337 0.0841479 0.70960873 0.0841479 0.78944528
		 0.0841479 0.79166669 0.0841479 0.625 0.66585207 0.875 0.0841479 0.61806977 0.66585207
		 0.61566347 0.66585207 0.54166669 0.66585207 0.45833334 0.66585207 0.38379008 0.66585207;
	setAttr ".uvst[0].uvsp[250:373]" 0.38112915 0.66585207 0.125 0.0841479 0.375
		 0.66585207 0.20833334 0.0841479 0.21055476 0.085061155 0.29039136 0.085061155 0.29166669
		 0.085061155 0.375 0.085061155 0.38112915 0.085061155 0.38379008 0.085061155 0.45833334
		 0.085061155 0.54166669 0.085061155 0.61566347 0.085061155 0.61806977 0.085061155
		 0.625 0.085061155 0.70833337 0.085061155 0.70960873 0.085061155 0.78944528 0.085061155
		 0.79166669 0.085061155 0.625 0.66493881 0.875 0.085061155 0.61806977 0.66493881 0.61566347
		 0.66493881 0.54166669 0.66493881 0.45833334 0.66493881 0.38379008 0.66493881 0.38112915
		 0.66493881 0.125 0.085061155 0.375 0.66493881 0.20833334 0.085061155 0.20915699 0.25
		 0.375 0.41584304 0.20915699 0.16666667 0.20915699 0.16551609 0.20915699 0.16448309
		 0.20915699 0.085061155 0.20915699 0.0841479 0.20915699 0.083333336 0.20915699 0 0.375
		 0.83415687 0.38112915 0.83415687 0.38379008 0.83415687 0.45833334 0.83415687 0.54166669
		 0.83415687 0.61566347 0.83415687 0.61806977 0.83415687 0.625 0.83415687 0.79084301
		 0 0.79084301 0.083333336 0.79084301 0.0841479 0.79084301 0.085061155 0.79084301 0.16448309
		 0.79084301 0.16551609 0.79084301 0.16666667 0.625 0.41584304 0.79084301 0.25 0.61806977
		 0.41584304 0.61566347 0.41584304 0.54166669 0.41584304 0.45833334 0.41584304 0.38379008
		 0.41584304 0.38112915 0.41584304 0.29076523 0.25 0.375 0.33423477 0.29076523 0.16666667
		 0.29076523 0.16551609 0.29076523 0.16448309 0.29076523 0.085061155 0.29076523 0.0841479
		 0.29076523 0.083333336 0.29076523 0 0.375 0.91576517 0.38112915 0.91576511 0.38379005
		 0.91576517 0.45833331 0.91576517 0.54166669 0.91576517 0.61566347 0.91576517 0.61806977
		 0.91576517 0.625 0.91576517 0.70923483 0 0.70923483 0.083333336 0.70923483 0.0841479
		 0.70923483 0.085061155 0.70923483 0.16448309 0.70923483 0.16551609 0.70923483 0.16666667
		 0.625 0.33423477 0.70923483 0.25 0.61806977 0.33423477 0.61566347 0.33423477 0.54166669
		 0.33423477 0.45833331 0.33423477 0.38379005 0.33423477 0.38112915 0.33423477 0.45833334
		 0.1276105 0.38379008 0.1276105 0.38112915 0.1276105 0.375 0.1276105 0.29166669 0.1276105
		 0.29076523 0.1276105 0.29039136 0.1276105 0.21055476 0.1276105 0.20915699 0.1276105
		 0.20833334 0.1276105 0.125 0.1276105 0.375 0.62238944 0.38112915 0.62238944 0.38379008
		 0.62238944 0.45833337 0.62238944 0.54166669 0.62238944 0.61566347 0.62238944 0.61806977
		 0.62238944 0.625 0.62238944 0.875 0.1276105 0.79166669 0.1276105 0.79084301 0.1276105
		 0.78944528 0.1276105 0.70960873 0.1276105 0.70923483 0.1276105 0.70833337 0.1276105
		 0.625 0.1276105 0.61806977 0.1276105 0.61566341 0.1276105 0.54166669 0.1276105;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 163 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.040719293 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.085167274 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.085167274 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.029300867 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.046513312 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.1060357 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.1060357 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.033391893 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.053255454 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.12645389 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.12645389 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.036925294 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.045573991 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.10293795 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.10293795 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.032820441 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.044778541 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.099772483 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.099772483 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.032403879 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.040242564 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.08249981 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.08249981 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.028912563 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.032970801 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.03647694 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.045644376 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.051936608 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.023686079 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.027060291 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.024154147 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.020815913 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.03647694 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.03647694 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.013446066 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.016039072 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.018323511 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.015673362 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.036179271 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.036179271 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.028412217 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.055383787 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.056907449 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.068700507 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.058404919 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.048755679 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.047723889 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.025197567 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.019574001 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.038373217 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.038835946 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.04353882 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.039470378 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.034920268 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.034487277 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.017022531 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.053157635 ;
	setAttr ".pt[113]" -type "float3" 0 0 0.051936608 ;
	setAttr ".pt[114]" -type "float3" 0 0 0.027060291 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.023906972 ;
	setAttr ".pt[124]" -type "float3" 0 0 0.045104954 ;
	setAttr ".pt[125]" -type "float3" 0 0 0.046012141 ;
	setAttr ".pt[126]" -type "float3" 0 0 0.054486789 ;
	setAttr ".pt[127]" -type "float3" 0 0 0.063712478 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.04090213 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.040424079 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.020936983 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.018323511 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.036407061 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.036925294 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.041557468 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.04626029 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.028712129 ;
	setAttr ".pt[146]" -type "float3" 0 0 0.056192007 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.057760693 ;
	setAttr ".pt[148]" -type "float3" 0 0 0.069675744 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.075290181 ;
	setAttr ".pt[150]" -type "float3" 0 0 0.13893546 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.13893546 ;
	setAttr ".pt[152]" -type "float3" 0 0 0.049704988 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.046255756 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.038923692 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.038460284 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.019574001 ;
	setAttr ".pt[169]" -type "float3" 0 0 0.028569734 ;
	setAttr ".pt[170]" -type "float3" 0 0 0.060277417 ;
	setAttr ".pt[171]" -type "float3" 0 0 0.062908188 ;
	setAttr ".pt[172]" -type "float3" 0 0 0.075051203 ;
	setAttr ".pt[173]" -type "float3" 0 0 0.080680899 ;
	setAttr ".pt[174]" -type "float3" 0 0 0.13782956 ;
	setAttr ".pt[175]" -type "float3" 0 0 0.13782956 ;
	setAttr ".pt[176]" -type "float3" 0 0 0.053742405 ;
	setAttr ".pt[177]" -type "float3" 0 0 0.050064381 ;
	setAttr ".pt[178]" -type "float3" 0 0 0.041737519 ;
	setAttr ".pt[179]" -type "float3" 0 0 0.04090213 ;
	setAttr ".pt[180]" -type "float3" 0 0 0.019940654 ;
	setAttr ".pt[193]" -type "float3" 0 0 0.025499992 ;
	setAttr ".pt[194]" -type "float3" 0 0 0.051786024 ;
	setAttr ".pt[195]" -type "float3" 0 0 0.053601351 ;
	setAttr ".pt[196]" -type "float3" 0 0 0.063273005 ;
	setAttr ".pt[197]" -type "float3" 0 0 0.067753218 ;
	setAttr ".pt[198]" -type "float3" 0 0 0.1151656 ;
	setAttr ".pt[199]" -type "float3" 0 0 0.1151656 ;
	setAttr ".pt[200]" -type "float3" 0 0 0.046767429 ;
	setAttr ".pt[201]" -type "float3" 0 0 0.044170782 ;
	setAttr ".pt[202]" -type "float3" 0 0 0.037836708 ;
	setAttr ".pt[203]" -type "float3" 0 0 0.037065193 ;
	setAttr ".pt[204]" -type "float3" 0 0 0.017484169 ;
	setAttr ".pt[217]" -type "float3" 0 0 0.025542468 ;
	setAttr ".pt[218]" -type "float3" 0 0 0.048473962 ;
	setAttr ".pt[219]" -type "float3" 0 0 0.049600687 ;
	setAttr ".pt[220]" -type "float3" 0 0 0.058687933 ;
	setAttr ".pt[221]" -type "float3" 0 0 0.063105695 ;
	setAttr ".pt[222]" -type "float3" 0 0 0.11553861 ;
	setAttr ".pt[223]" -type "float3" 0 0 0.11553861 ;
	setAttr ".pt[224]" -type "float3" 0 0 0.043646906 ;
	setAttr ".pt[225]" -type "float3" 0 0 0.041345745 ;
	setAttr ".pt[226]" -type "float3" 0 0 0.035082828 ;
	setAttr ".pt[227]" -type "float3" 0 0 0.034648564 ;
	setAttr ".pt[228]" -type "float3" 0 0 0.01712754 ;
	setAttr ".pt[268]" -type "float3" 0 0 0.050618835 ;
	setAttr ".pt[269]" -type "float3" 0 0 0.059522942 ;
	setAttr ".pt[270]" -type "float3" 0 0 0.06881173 ;
	setAttr ".pt[271]" -type "float3" 0 0 0.064409889 ;
	setAttr ".pt[272]" -type "float3" 0 0 0.055111893 ;
	setAttr ".pt[273]" -type "float3" 0 0 0.058646481 ;
	setAttr ".pt[274]" -type "float3" 0 0 0.051623706 ;
	setAttr ".pt[275]" -type "float3" 0 0 0.044635013 ;
	setAttr ".pt[276]" -type "float3" 0 0 0.050618835 ;
	setAttr ".pt[277]" -type "float3" 0 0 0.053767584 ;
	setAttr ".pt[278]" -type "float3" 0 0 0.0877105 ;
	setAttr ".pt[279]" -type "float3" 0 0 0.0877105 ;
	setAttr ".pt[280]" -type "float3" 0 0 0.040424079 ;
	setAttr ".pt[281]" -type "float3" 0 0 0.038460284 ;
	setAttr ".pt[282]" -type "float3" 0 0 0.032949731 ;
	setAttr ".pt[283]" -type "float3" 0 0 0.037065193 ;
	setAttr ".pt[284]" -type "float3" 0 0 0.041051947 ;
	setAttr ".pt[285]" -type "float3" 0 0 0.038835946 ;
	setAttr ".pt[286]" -type "float3" 0 0 0.042646807 ;
	setAttr ".pt[287]" -type "float3" 0 0 0.045239437 ;
	setAttr ".pt[288]" -type "float3" 0 0 0.040719293 ;
	setAttr ".pt[289]" -type "float3" 0 0 0.036585376 ;
	setAttr ".pt[290]" -type "float3" 0 0 0.042459641 ;
	setAttr ".pt[291]" -type "float3" 0 0 0.044721201 ;
	setAttr ".pt[292]" -type "float3" 0 0 0.10542893 ;
	setAttr ".pt[293]" -type "float3" 0 0 0.10542893 ;
	setAttr ".pt[294]" -type "float3" 0 0 0.063021518 ;
	setAttr ".pt[295]" -type "float3" 0 0 0.059054162 ;
	setAttr ".pt[296]" -type "float3" 0 0 0.23656145 ;
	setAttr ".pt[297]" -type "float3" 0 0 0.1314483 ;
	setAttr ".pt[298]" -type "float3" 0 0 0.12136541 ;
	setAttr ".pt[299]" -type "float3" 0 0 0.098988637 ;
	setAttr ".pt[300]" -type "float3" 0 0 0.095923916 ;
	setAttr ".pt[301]" -type "float3" 0 0 0.10712281 ;
	setAttr ".pt[302]" -type "float3" 0 0 0.039699513 ;
	setAttr ".pt[317]" -type "float3" 0 0 0.028412217 ;
	setAttr ".pt[318]" -type "float3" 0 0 0.063041233 ;
	setAttr ".pt[319]" -type "float3" 0 0 0.05546831 ;
	setAttr ".pt[320]" -type "float3" 0 0 0.05699262 ;
	setAttr ".pt[321]" -type "float3" 0 0 0.075290181 ;
	setAttr ".pt[322]" -type "float3" 0 0 0.082612112 ;
	setAttr ".pt[323]" -type "float3" 0 0 0.23656145 ;
	setAttr -s 324 ".vt";
	setAttr ".vt[0:165]"  -1.5516839 -0.81393981 1.5516839 -0.91987598 -0.81393981 1.5516839
		 0.74322915 -0.81393981 1.5516839 1.55168378 -0.81393981 1.5516839 -1.5516839 -0.67678702 1.5516839
		 -0.91987598 -0.67678702 1.5516839 0.74322915 -0.67678702 1.5516839 1.55168378 -0.67678702 1.5516839
		 -1.5516839 1.4080869 1.5516839 -0.91987598 1.4080869 1.5516839 0.74322915 1.4080869 1.5516839
		 1.55168378 1.4080869 1.5516839 -1.5516839 1.5516839 1.5516839 -0.91987598 1.5516839 1.5516839
		 0.74322915 1.5516839 1.5516839 1.55168378 1.5516839 1.5516839 -1.5516839 1.5516839 1.45341039
		 -0.91987598 1.55168414 1.45341039 0.74322915 1.55168414 1.45341039 1.55168378 1.5516839 1.45341039
		 -1.5516839 1.5516839 -1.44260049 -0.91987598 1.5516839 -1.44260049 0.74322915 1.5516839 -1.44260049
		 1.55168378 1.5516839 -1.44260049 -1.5516839 1.5516839 -1.5516839 -0.91987598 1.5516839 -1.5516839
		 0.74322915 1.5516839 -1.5516839 1.55168378 1.5516839 -1.5516839 -1.5516839 1.40808702 -1.5516839
		 -0.91987598 1.40808702 -1.5516839 0.74322915 1.40808702 -1.5516839 1.55168378 1.40808702 -1.5516839
		 -1.5516839 -0.6767869 -1.5516839 -0.91987598 -0.6767869 -1.5516839 0.74322915 -0.6767869 -1.5516839
		 1.55168378 -0.6767869 -1.5516839 -1.5516839 -0.81393981 -1.5516839 -0.91987598 -0.81393981 -1.5516839
		 0.74322915 -0.81393981 -1.5516839 1.55168378 -0.81393981 -1.5516839 -1.5516839 -0.81393981 -1.44260061
		 -0.91987598 -0.81393981 -1.44260061 0.74322915 -0.81393981 -1.44260061 1.55168378 -0.81393981 -1.44260061
		 -1.5516839 -0.81393981 1.45341015 -0.91987598 -0.81393981 1.45341015 0.74322915 -0.81393981 1.45341015
		 1.55168378 -0.81393981 1.45341015 1.5516839 -0.67678702 -1.44260061 1.5516839 -0.67678702 1.45341015
		 1.5516839 1.4080869 -1.44260061 1.5516839 1.4080869 1.45341015 -1.5516839 -0.67678702 -1.44260061
		 -1.5516839 -0.67678702 1.45341015 -1.5516839 1.4080869 -1.44260061 -1.5516839 1.4080869 1.45341015
		 -1.55168378 1.55168378 0.85401028 -1.5516839 1.4080869 0.85400993 -1.5516839 -0.67678702 0.85400993
		 -1.5516839 -0.81393981 0.85400993 -0.91987598 -0.81393981 0.85400993 0.74322915 -0.81393981 0.85400993
		 1.55168378 -0.81393981 0.85400993 1.5516839 -0.67678702 0.85400993 1.5516839 1.4080869 0.85400993
		 1.55168366 1.55168378 0.85401028 0.86624992 1.86499 0.98539722 -1.042895555 1.86499 0.98539722
		 -1.5516839 1.5516839 -0.92219734 -1.5516839 1.4080869 -0.92219746 -1.5516839 -0.67678702 -0.92219746
		 -1.5516839 -0.81393981 -0.92219746 -0.91987598 -0.81393981 -0.92219746 0.74322915 -0.81393981 -0.92219746
		 1.55168378 -0.81393981 -0.92219746 1.5516839 -0.67678702 -0.92219746 1.5516839 1.4080869 -0.92219746
		 1.55168378 1.5516839 -0.92219734 0.86624992 1.86498988 -1.053583741 -1.042895555 1.86498988 -1.053583741
		 -1.4425689 1.5516839 -0.92219734 -1.44256878 1.55168378 0.85401028 -1.4425689 1.5516839 1.45341039
		 -1.4425689 1.5516839 1.5516839 -1.4425689 1.4080869 1.5516839 -1.4425689 -0.67678702 1.5516839
		 -1.4425689 -0.81393981 1.5516839 -1.4425689 -0.81393981 1.45341015 -1.4425689 -0.81393981 0.85400993
		 -1.4425689 -0.81393981 -0.92219746 -1.4425689 -0.81393981 -1.44260061 -1.4425689 -0.81393981 -1.5516839
		 -1.4425689 -0.6767869 -1.5516839 -1.4425689 1.40808702 -1.5516839 -1.4425689 1.5516839 -1.5516839
		 -1.4425689 1.5516839 -1.44260049 1.46565628 1.5516839 -0.92219734 1.46565616 1.55168378 0.85401028
		 1.46565628 1.55168402 1.45341039 1.46565628 1.5516839 1.5516839 1.46565628 1.4080869 1.5516839
		 1.46565628 -0.67678702 1.5516839 1.46565628 -0.81393981 1.5516839 1.46565628 -0.81393981 1.45341015
		 1.46565628 -0.81393981 0.85400993 1.46565628 -0.81393981 -0.92219746 1.46565628 -0.81393981 -1.44260061
		 1.46565628 -0.81393981 -1.5516839 1.46565628 -0.6767869 -1.5516839 1.46565628 1.40808702 -1.5516839
		 1.46565628 1.5516839 -1.5516839 1.46565628 1.5516839 -1.44260049 -1.47560024 1.5516839 1.5516839
		 -1.47560024 1.5516839 1.45341039 -1.4756 1.55168378 0.85401028 -1.47560024 1.5516839 -0.92219734
		 -1.47560024 1.5516839 -1.44260049 -1.47560024 1.5516839 -1.5516839 -1.47560024 1.40808702 -1.5516839
		 -1.47560024 -0.6767869 -1.5516839 -1.47560024 -0.81393981 -1.5516839 -1.47560024 -0.81393981 -1.44260061
		 -1.47560024 -0.81393981 -0.92219746 -1.47560024 -0.81393981 0.85400993 -1.47560024 -0.81393981 1.45341015
		 -1.47560024 -0.81393981 1.5516839 -1.47560024 -0.67678702 1.5516839 -1.47560024 1.4080869 1.5516839
		 1.43578541 1.5516839 1.5516839 1.43578541 1.55168402 1.45341039 1.43578529 1.55168378 0.85401028
		 1.43578541 1.5516839 -0.92219734 1.43578541 1.5516839 -1.44260049 1.43578541 1.5516839 -1.5516839
		 1.43578541 1.40808702 -1.5516839 1.43578541 -0.6767869 -1.5516839 1.43578541 -0.81393981 -1.5516839
		 1.43578541 -0.81393981 -1.44260061 1.43578541 -0.81393981 -0.92219758 1.43578541 -0.81393981 0.85400993
		 1.43578541 -0.81393981 1.45341015 1.43578541 -0.81393981 1.5516839 1.43578541 -0.67678702 1.5516839
		 1.43578541 1.4080869 1.5516839 -1.5516839 1.3341254 -0.92219746 -1.5516839 1.3341254 0.85400993
		 -1.5516839 1.3341254 1.45341015 -1.5516839 1.3341254 1.5516839 -1.47560024 1.3341254 1.5516839
		 -1.4425689 1.3341254 1.5516839 -0.91987598 1.3341254 1.5516839 0.74322915 1.3341254 1.5516839
		 1.43578541 1.3341254 1.5516839 1.46565628 1.3341254 1.5516839 1.55168366 1.3341254 1.5516839
		 1.5516839 1.3341254 1.45341015 1.5516839 1.3341254 0.85400993 1.5516839 1.3341254 -0.92219746
		 1.5516839 1.3341254 -1.44260061 1.55168378 1.33412552 -1.5516839 1.46565628 1.33412552 -1.5516839
		 1.43578541 1.33412552 -1.5516839 0.74322915 1.33412552 -1.5516839 -0.91987598 1.33412552 -1.5516839
		 -1.4425689 1.33412552 -1.5516839 -1.47560024 1.33412552 -1.5516839;
	setAttr ".vt[166:323]" -1.5516839 1.33412552 -1.5516839 -1.5516839 1.3341254 -1.44260061
		 -1.51405323 1.33569586 -0.88826609 -1.51405323 1.33569586 0.81983739 -1.51405323 1.33569586 1.41816282
		 -1.51405323 1.33569586 1.51405323 -1.43981481 1.33569586 1.51405323 -1.40758443 1.33569586 1.51405323
		 -0.90733242 1.33569586 1.51405323 0.73068559 1.33569586 1.51405323 1.40096545 1.33569586 1.51405323
		 1.430112 1.33569586 1.51405323 1.51405311 1.33569586 1.51405323 1.51405323 1.33569586 1.41816282
		 1.51405323 1.33569586 0.81983739 1.51405323 1.33569586 -0.88826609 1.51405323 1.33569586 -1.40761542
		 1.51405311 1.33569586 -1.51405323 1.430112 1.33569586 -1.51405323 1.40096545 1.33569586 -1.51405323
		 0.73068559 1.33569586 -1.51405323 -0.90733242 1.33569586 -1.51405323 -1.40758443 1.33569586 -1.51405323
		 -1.43981481 1.33569586 -1.51405323 -1.51405323 1.33569586 -1.51405323 -1.51405323 1.33569586 -1.40761542
		 -1.51405323 -0.61577737 -0.88826609 -1.51405323 -0.61577737 0.81983739 -1.51405323 -0.61577737 1.41816282
		 -1.51405323 -0.61577737 1.51405323 -1.43981481 -0.61577737 1.51405323 -1.40758443 -0.61577737 1.51405323
		 -0.90733242 -0.61577737 1.51405323 0.73068559 -0.61577737 1.51405323 1.40096545 -0.61577737 1.51405323
		 1.430112 -0.61577737 1.51405323 1.51405311 -0.61577737 1.51405323 1.51405323 -0.61577737 1.41816282
		 1.51405323 -0.61577737 0.81983739 1.51405323 -0.61577737 -0.88826609 1.51405323 -0.61577737 -1.40761542
		 1.51405311 -0.61577725 -1.51405323 1.430112 -0.61577725 -1.51405323 1.40096545 -0.61577725 -1.51405323
		 0.73068559 -0.61577725 -1.51405323 -0.90733242 -0.61577725 -1.51405323 -1.40758443 -0.61577725 -1.51405323
		 -1.43981481 -0.61577725 -1.51405323 -1.51405323 -0.61577725 -1.51405323 -1.51405323 -0.61577737 -1.40761542
		 -1.5516839 -0.61826324 -0.92219746 -1.5516839 -0.61826324 0.85400993 -1.5516839 -0.61826324 1.45341015
		 -1.5516839 -0.61826324 1.5516839 -1.47560024 -0.61826324 1.5516839 -1.4425689 -0.61826324 1.5516839
		 -0.91987598 -0.61826324 1.5516839 0.74322915 -0.61826324 1.5516839 1.43578541 -0.61826324 1.5516839
		 1.46565628 -0.61826324 1.5516839 1.55168378 -0.61826324 1.5516839 1.5516839 -0.61826324 1.45341015
		 1.5516839 -0.61826324 0.85400993 1.5516839 -0.61826324 -0.92219746 1.5516839 -0.61826324 -1.44260061
		 1.55168378 -0.61826313 -1.5516839 1.46565628 -0.61826313 -1.5516839 1.43578541 -0.61826313 -1.5516839
		 0.74322915 -0.61826313 -1.5516839 -0.91987598 -0.61826313 -1.5516839 -1.4425689 -0.61826313 -1.5516839
		 -1.47560024 -0.61826313 -1.5516839 -1.5516839 -0.61826313 -1.5516839 -1.5516839 -0.61826324 -1.44260061
		 -1.47143495 1.47143495 -1.42559361 -1.47143495 1.33526444 -1.42559385 -1.43575048 1.2666173 -1.39278841
		 -1.47143495 1.26512802 -1.42559385 -1.47143495 -0.54813421 -1.42559385 -1.43575048 -0.54577684 -1.39278841
		 -1.47143495 -0.60363126 -1.42559385 -1.47143495 -0.73369086 -1.42559385 -1.39928615 -0.73369086 -1.42559385
		 -1.36796308 -0.73369086 -1.42559385 -0.89312637 -0.73369086 -1.42559385 0.71647948 -0.73369086 -1.42559385
		 1.36153042 -0.73369086 -1.42559385 1.38985646 -0.73369086 -1.42559385 1.47143483 -0.73369086 -1.42559385
		 1.47143495 -0.60363126 -1.42559385 1.43575048 -0.54577684 -1.39278841 1.47143495 -0.54813421 -1.42559385
		 1.47143495 1.26512802 -1.42559385 1.43575048 1.2666173 -1.39278841 1.47143495 1.33526444 -1.42559385
		 1.47143483 1.47143495 -1.42559361 1.38985646 1.47143495 -1.42559361 1.36153042 1.47143495 -1.42559361
		 0.71647948 1.47143495 -1.42559361 -0.89312637 1.47143495 -1.42559361 -1.36796308 1.47143495 -1.42559361
		 -1.39928615 1.47143495 -1.42559361 -1.50814652 1.50814652 1.43554866 -1.50814664 1.36857867 1.43554831
		 -1.4715718 1.29821885 1.40202832 -1.50814664 1.29669249 1.43554831 -1.50814664 -0.58021629 1.43554831
		 -1.4715718 -0.57780015 1.40202832 -1.50814664 -0.63709807 1.43554831 -1.50814664 -0.77040255 1.43554831
		 -1.43419778 -0.77040255 1.43554831 -1.40209317 -0.77040255 1.43554831 -0.90536362 -0.77040255 1.43554831
		 0.72871673 -0.77040255 1.43554831 1.39550006 -0.77040255 1.43554831 1.42453277 -0.77040255 1.43554831
		 1.50814641 -0.77040255 1.43554831 1.50814664 -0.63709807 1.43554831 1.4715718 -0.57780015 1.40202832
		 1.50814664 -0.58021629 1.43554831 1.50814664 1.29669249 1.43554831 1.4715718 1.29821885 1.40202832
		 1.50814664 1.36857867 1.43554831 1.50814641 1.50814652 1.43554866 1.42453265 1.50814652 1.43554866
		 1.39549994 1.50814652 1.43554866 0.72871673 1.50814688 1.43554866 -0.90536362 1.50814688 1.43554866
		 -1.40209305 1.50814652 1.43554866 -1.43419755 1.50814652 1.43554866 -0.91987598 0.4277055 1.5516839
		 -1.4425689 0.4277055 1.5516839 -1.47560024 0.4277055 1.5516839 -1.5516839 0.4277055 1.5516839
		 -1.5516839 0.4277055 1.45341015 -1.50814664 0.42531505 1.43554831 -1.5516839 0.4277055 0.85400993
		 -1.5516839 0.4277055 -0.92219746 -1.47143495 0.42329928 -1.42559385 -1.5516839 0.4277055 -1.44260061
		 -1.5516839 0.42770562 -1.5516839 -1.47560024 0.42770562 -1.5516839 -1.4425689 0.42770562 -1.5516839
		 -0.91987598 0.42770562 -1.5516839 0.74322915 0.42770562 -1.5516839 1.43578541 0.42770562 -1.5516839
		 1.46565628 0.42770562 -1.5516839 1.55168378 0.42770562 -1.5516839 1.5516839 0.4277055 -1.44260061
		 1.47143495 0.42329928 -1.42559385 1.5516839 0.4277055 -0.92219746 1.5516839 0.4277055 0.85400993
		 1.50814664 0.42531505 1.43554831 1.5516839 0.4277055 1.45341015 1.55168366 0.4277055 1.5516839
		 1.46565628 0.4277055 1.5516839 1.43578541 0.4277055 1.5516839 0.74322915 0.4277055 1.5516839;
	setAttr -s 644 ".ed";
	setAttr ".ed[0:165]"  0 125 0 1 2 0 2 141 0 4 126 1 5 6 1 6 142 1 8 127 1
		 9 10 1 10 143 1 12 112 0 13 14 0 14 128 0 16 113 1 17 18 1 18 129 1 20 116 1 21 22 1
		 22 132 1 24 117 0 25 26 0 26 133 0 28 118 1 29 30 1 30 134 1 32 119 1 33 34 1 34 135 1
		 36 120 0 37 38 0 38 136 0 40 121 1 41 42 1 42 137 1 44 124 1 45 46 1 46 140 1 0 4 0
		 1 5 1 2 6 1 3 7 0 4 195 0 5 198 1 6 199 1 7 202 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0
		 13 17 1 14 18 1 15 19 0 16 268 0 17 293 1 18 292 1 19 289 0 20 24 0 21 25 1 22 26 1
		 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0 28 190 0 29 187 1 30 186 1 31 183 0 32 36 0
		 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1 38 42 1 39 43 0 40 247 0 41 250 1 42 251 1
		 43 254 0 44 0 0 45 1 1 46 2 1 47 3 0 35 48 1 48 255 1 49 7 1 31 50 1 50 260 1 51 11 1
		 43 48 1 47 49 1 48 206 1 49 203 1 50 23 1 51 19 1 32 52 1 52 246 1 53 4 1 28 54 1
		 54 241 1 55 8 1 40 52 1 44 53 1 52 215 1 53 194 1 54 20 1 55 16 1 56 68 0 57 269 1
		 56 57 1 58 274 1 57 169 1 59 275 0 58 59 1 60 278 1 59 123 1 61 279 1 60 61 1 62 282 0
		 61 139 1 63 283 1 62 63 1 64 288 1 63 204 1 65 77 0 64 65 1 66 78 1 65 97 1 67 79 1
		 66 67 1 67 81 1 68 240 0 69 57 1 68 69 1 70 58 1 69 168 1 71 59 0 70 71 1 72 60 1
		 71 122 1 73 61 1 72 73 1 74 62 0 73 138 1 75 63 1 74 75 1 76 64 1 75 205 1 77 261 0
		 76 77 1 78 264 1 77 96 1 79 265 1 78 79 1 79 80 1 80 115 1 81 114 1 80 81 1 82 17 1
		 81 294 1 83 13 0 82 83 1 84 9 1 83 84 1 85 5 1;
	setAttr ".ed[166:331]" 84 173 1 86 1 0 85 86 1 87 45 1 86 87 1 88 60 1 87 277 1
		 89 72 1 88 89 1 90 41 1 89 249 1 91 37 0 90 91 1 92 33 1 91 92 1 93 29 1 92 212 1
		 94 25 0 93 94 1 95 21 1 94 95 1 95 266 1 96 131 1 97 130 1 96 97 1 98 19 1 97 290 1
		 99 15 0 98 99 1 100 11 1 99 100 1 101 7 1 100 177 1 102 3 0 101 102 1 103 47 1 102 103 1
		 104 62 1 103 281 1 105 74 1 104 105 1 106 43 1 105 253 1 107 39 0 106 107 1 108 35 1
		 107 108 1 109 31 1 108 208 1 110 27 0 109 110 1 111 23 1 110 111 1 111 262 1 112 83 0
		 113 82 1 112 113 1 114 56 1 113 295 1 115 68 1 114 115 1 116 95 1 115 267 1 117 94 0
		 116 117 1 118 93 1 117 118 1 119 92 1 118 189 1 120 91 0 119 120 1 121 90 1 120 121 1
		 122 89 1 121 248 1 123 88 1 122 123 1 124 87 1 123 276 1 125 86 0 124 125 1 126 85 1
		 125 126 1 127 84 1 126 196 1 127 112 1 128 99 0 129 98 1 128 129 1 130 66 1 129 291 1
		 131 78 1 130 131 1 132 111 1 131 263 1 133 110 0 132 133 1 134 109 1 133 134 1 135 108 1
		 134 185 1 136 107 0 135 136 1 137 106 1 136 137 1 138 105 1 137 252 1 139 104 1 138 139 1
		 140 103 1 139 280 1 141 102 0 140 141 1 142 101 1 141 142 1 143 100 1 142 200 1 143 128 1
		 144 303 1 145 302 1 144 145 1 146 170 1 145 271 1 147 171 0 146 147 1 148 172 1 147 148 1
		 149 297 1 148 149 1 150 174 1 149 150 1 151 175 1 150 151 1 152 176 1 151 152 1 153 321 1
		 152 153 1 154 178 0 153 154 1 155 179 1 154 155 1 156 180 1 155 286 1 157 181 1 156 157 1
		 158 182 1 157 258 1 159 313 0 158 159 1 160 184 1 159 160 1 161 311 1 160 161 1 162 310 1
		 161 162 1 163 309 1 162 163 1 164 188 1 163 164 1 165 307 1 164 165 1 166 306 0 165 166 1
		 167 191 1 166 167 1 167 243 1;
	setAttr ".ed[332:497]" 168 144 1 169 145 1 168 169 1 170 55 1 169 270 1 171 8 0
		 170 171 1 172 127 1 171 172 1 173 149 1 172 173 1 174 9 1 173 174 1 175 10 1 174 175 1
		 176 143 1 175 176 1 177 153 1 176 177 1 178 11 0 177 178 1 179 51 1 178 179 1 180 64 1
		 179 287 1 181 76 1 180 181 1 182 50 1 181 259 1 183 159 0 182 183 1 184 109 1 183 184 1
		 185 161 1 184 185 1 186 162 1 185 186 1 187 163 1 186 187 1 188 93 1 187 188 1 189 165 1
		 188 189 1 190 166 0 189 190 1 191 54 1 190 191 1 191 242 1 192 70 1 193 58 1 192 193 1
		 194 218 1 193 273 1 195 219 0 194 195 1 196 220 1 195 196 1 197 85 1 196 197 1 198 222 1
		 197 198 1 199 223 1 198 199 1 200 224 1 199 200 1 201 101 1 200 201 1 202 226 0 201 202 1
		 203 227 1 202 203 1 204 228 1 203 284 1 205 229 1 204 205 1 206 230 1 205 256 1 207 35 0
		 206 207 1 208 232 1 207 208 1 209 135 1 208 209 1 210 34 1 209 210 1 211 33 1 210 211 1
		 212 236 1 211 212 1 213 119 1 212 213 1 214 32 0 213 214 1 215 239 1 214 215 1 215 245 1
		 216 192 1 217 193 1 216 217 1 218 300 1 217 272 1 219 299 0 218 219 1 220 298 1 219 220 1
		 221 197 1 220 221 1 222 296 1 221 222 1 223 323 1 222 223 1 224 322 1 223 224 1 225 201 1
		 224 225 1 226 320 0 225 226 1 227 319 1 226 227 1 228 317 1 227 285 1 229 316 1 228 229 1
		 230 314 1 229 257 1 231 207 0 230 231 1 232 312 1 231 232 1 233 209 1 232 233 1 234 210 1
		 233 234 1 235 211 1 234 235 1 236 308 1 235 236 1 237 213 1 236 237 1 238 214 0 237 238 1
		 239 305 1 238 239 1 239 244 1 240 20 0 241 69 1 240 241 1 242 168 1 241 242 1 243 144 1
		 242 243 1 244 216 1 243 304 1 245 192 1 244 245 1 246 70 1 245 246 1 247 71 0 246 247 1
		 248 122 1 247 248 1 249 90 1 248 249 1 250 72 1 249 250 1 251 73 1;
	setAttr ".ed[498:643]" 250 251 1 252 138 1 251 252 1 253 106 1 252 253 1 254 74 0
		 253 254 1 255 75 1 254 255 1 256 206 1 255 256 1 257 230 1 256 257 1 258 158 1 257 315 1
		 259 182 1 258 259 1 260 76 1 259 260 1 261 23 0 260 261 1 262 96 1 261 262 1 263 132 1
		 262 263 1 264 22 1 263 264 1 265 21 1 264 265 1 266 80 1 265 266 1 267 116 1 266 267 1
		 267 240 1 268 56 0 269 55 1 268 269 1 270 170 1 269 270 1 271 146 1 270 271 1 272 218 1
		 271 301 1 273 194 1 272 273 1 274 53 1 273 274 1 275 44 0 274 275 1 276 124 1 275 276 1
		 277 88 1 276 277 1 278 45 1 277 278 1 279 46 1 278 279 1 280 140 1 279 280 1 281 104 1
		 280 281 1 282 47 0 281 282 1 283 49 1 282 283 1 284 204 1 283 284 1 285 228 1 284 285 1
		 286 156 1 285 318 1 287 180 1 286 287 1 288 51 1 287 288 1 289 65 0 288 289 1 290 98 1
		 289 290 1 291 130 1 290 291 1 292 66 1 291 292 1 293 67 1 292 293 1 294 82 1 293 294 1
		 295 114 1 294 295 1 295 268 1 296 150 1 297 221 1 296 297 1 298 148 1 297 298 1 299 147 0
		 298 299 1 300 146 1 299 300 1 301 272 1 300 301 1 302 217 1 301 302 1 303 216 1 302 303 1
		 304 244 1 303 304 1 305 167 1 304 305 1 306 238 0 305 306 1 307 237 1 306 307 1 308 164 1
		 307 308 1 309 235 1 308 309 1 310 234 1 309 310 1 311 233 1 310 311 1 312 160 1 311 312 1
		 313 231 0 312 313 1 314 158 1 313 314 1 315 258 1 314 315 1 316 157 1 315 316 1 317 156 1
		 316 317 1 318 286 1 317 318 1 319 155 1 318 319 1 320 154 0 319 320 1 321 225 1 320 321 1
		 322 152 1 321 322 1 323 151 1 322 323 1 323 296 1;
	setAttr -s 322 -ch 1288 ".fc[0:321]" -type "polyFaces" 
		f 4 167 37 -166 168
		mu 0 4 114 1 5 113
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 199 39 -198 200
		mu 0 4 131 3 7 130
		f 4 344 343 -164 166
		mu 0 4 207 208 9 112
		f 4 346 345 -8 -344
		mu 0 4 208 209 10 9
		f 4 352 351 -196 198
		mu 0 4 211 212 11 129
		f 4 163 45 -162 164
		mu 0 4 112 9 13 111
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 195 47 -194 196
		mu 0 4 129 11 15 128
		f 4 161 49 -160 162
		mu 0 4 111 13 17 110
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 193 51 -192 194
		mu 0 4 128 15 19 127
		f 4 159 53 584 583
		mu 0 4 110 17 341 342
		f 4 13 54 582 -54
		mu 0 4 17 18 340 341
		f 4 191 55 576 575
		mu 0 4 127 19 336 338
		f 4 185 57 -184 186
		mu 0 4 124 21 25 123
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 217 59 -216 218
		mu 0 4 141 23 27 140
		f 4 183 61 -182 184
		mu 0 4 123 25 29 122
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 215 63 -214 216
		mu 0 4 140 27 31 139
		f 4 181 65 372 371
		mu 0 4 122 29 222 223
		f 4 22 66 370 -66
		mu 0 4 29 30 221 222
		f 4 213 67 364 363
		mu 0 4 139 31 217 219
		f 4 179 69 -178 180
		mu 0 4 121 33 37 120
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 211 71 -210 212
		mu 0 4 138 35 39 137
		f 4 177 73 -176 178
		mu 0 4 120 37 41 119
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 209 75 -208 210
		mu 0 4 137 39 43 136
		f 4 552 551 -170 172
		mu 0 4 323 324 45 116
		f 4 554 553 -35 -552
		mu 0 4 324 325 46 45
		f 4 560 559 -202 204
		mu 0 4 327 328 47 133
		f 4 169 81 -168 170
		mu 0 4 116 45 49 115
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 201 83 -200 202
		mu 0 4 133 47 51 132
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -560 562 561 -92
		mu 0 4 54 329 330 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 362 -68 87 -360
		mu 0 4 216 218 58 59
		f 4 356 572 571 -354
		mu 0 4 213 334 335 60
		f 4 354 353 89 -352
		mu 0 4 212 213 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -572 574 -56 -96
		mu 0 4 60 335 337 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 545 103 -544 546
		mu 0 4 320 66 69 319
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 378 377 -100 64
		mu 0 4 225 227 71 70
		f 4 535 335 -534 536
		mu 0 4 315 204 72 314
		f 4 338 337 -102 -336
		mu 0 4 204 205 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 533 107 52 534
		mu 0 4 314 72 75 312
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75
		f 4 133 -111 108 134
		mu 0 4 94 78 76 92
		f 4 334 -113 -134 136
		mu 0 4 202 203 78 94
		f 4 137 -115 -136 138
		mu 0 4 96 80 79 95
		f 4 173 139 -172 174
		mu 0 4 118 98 82 117
		f 4 142 141 -119 -140
		mu 0 4 98 99 83 82
		f 4 205 143 -204 206
		mu 0 4 135 100 84 134
		f 4 -123 -144 146 145
		mu 0 4 86 85 101 102
		f 4 -356 358 357 147
		mu 0 4 87 214 215 103
		f 4 -127 -148 150 -126
		mu 0 4 89 87 103 105
		f 4 -129 125 152 190
		mu 0 4 126 88 104 125
		f 4 -131 127 154 -130
		mu 0 4 91 90 106 107
		f 4 -132 129 155 158
		mu 0 4 109 91 107 108
		f 4 477 -135 132 478
		mu 0 4 282 94 92 280
		f 4 479 -137 -478 480
		mu 0 4 283 202 94 282
		f 4 489 -139 -488 490
		mu 0 4 288 96 95 287
		f 4 496 495 -174 176
		mu 0 4 291 292 98 118
		f 4 498 497 -143 -496
		mu 0 4 292 293 99 98
		f 4 504 503 -206 208
		mu 0 4 295 296 100 135
		f 4 -147 -504 506 505
		mu 0 4 102 101 297 298
		f 4 -358 360 516 515
		mu 0 4 103 215 302 303
		f 4 -151 -516 518 -150
		mu 0 4 105 103 303 305
		f 4 519 -153 149 520
		mu 0 4 306 125 104 304
		f 4 -155 151 526 -154
		mu 0 4 107 106 308 309
		f 4 527 -156 153 528
		mu 0 4 310 108 107 309
		f 4 -224 226 225 -109
		mu 0 4 77 144 145 93
		f 4 12 224 587 -53
		mu 0 4 16 143 343 313
		f 4 9 222 -13 -49
		mu 0 4 12 142 143 16
		f 4 6 251 -10 -45
		mu 0 4 8 158 142 12
		f 4 340 339 -7 -338
		mu 0 4 205 206 158 8
		f 4 0 248 -4 -37
		mu 0 4 0 155 157 4
		f 4 33 246 -1 -81
		mu 0 4 44 154 156 48
		f 4 548 547 -34 -546
		mu 0 4 321 322 154 44
		f 4 140 242 -117 -138
		mu 0 4 97 152 153 81
		f 4 492 491 -141 -490
		mu 0 4 289 290 152 97
		f 4 27 238 -31 -73
		mu 0 4 36 150 151 40
		f 4 24 236 -28 -69
		mu 0 4 32 149 150 36
		f 4 21 234 376 -65
		mu 0 4 28 148 224 226
		f 4 18 232 -22 -61
		mu 0 4 24 147 148 28
		f 4 15 230 -19 -57
		mu 0 4 20 146 147 24
		f 4 -226 228 531 -133
		mu 0 4 93 145 311 281
		f 4 -256 258 257 -128
		mu 0 4 90 161 162 106
		f 4 14 256 580 -55
		mu 0 4 18 160 339 340
		f 4 11 254 -15 -51
		mu 0 4 14 159 160 18
		f 4 8 283 -12 -47
		mu 0 4 10 175 159 14
		f 4 348 347 -9 -346
		mu 0 4 209 210 175 10
		f 4 2 280 -6 -39
		mu 0 4 2 172 174 6
		f 4 35 278 -3 -83
		mu 0 4 46 171 173 50
		f 4 556 555 -36 -554
		mu 0 4 325 326 171 46
		f 4 144 274 -121 -142
		mu 0 4 99 169 170 83
		f 4 500 499 -145 -498
		mu 0 4 293 294 169 99
		f 4 29 270 -33 -75
		mu 0 4 38 167 168 42
		f 4 26 268 -30 -71
		mu 0 4 34 166 167 38
		f 4 23 266 368 -67
		mu 0 4 30 165 220 221
		f 4 20 264 -24 -63
		mu 0 4 26 164 165 30
		f 4 17 262 -21 -59
		mu 0 4 22 163 164 26
		f 4 -258 260 524 -152
		mu 0 4 106 162 307 308
		f 4 220 -163 -222 -223
		mu 0 4 142 111 110 143
		f 4 -225 221 -584 586
		mu 0 4 343 143 110 342
		f 4 -227 -158 -159 156
		mu 0 4 145 144 109 108
		f 4 -229 -157 -528 530
		mu 0 4 311 145 108 310
		f 4 -231 227 -187 -230
		mu 0 4 147 146 124 123
		f 4 -233 229 -185 -232
		mu 0 4 148 147 123 122
		f 4 -235 231 -372 374
		mu 0 4 224 148 122 223
		f 4 -237 233 -181 -236
		mu 0 4 150 149 121 120
		f 4 -239 235 -179 -238
		mu 0 4 151 150 120 119
		f 4 -492 494 -177 -240
		mu 0 4 152 290 291 118
		f 4 -243 239 -175 -242
		mu 0 4 153 152 118 117
		f 4 -548 550 -173 -244
		mu 0 4 154 322 323 116
		f 4 -247 243 -171 -246
		mu 0 4 156 154 116 115
		f 4 -249 245 -169 -248
		mu 0 4 157 155 114 113
		f 4 -340 342 -167 -250
		mu 0 4 158 206 207 112
		f 4 -252 249 -165 -221
		mu 0 4 142 158 112 111
		f 4 252 -195 -254 -255
		mu 0 4 159 128 127 160
		f 4 -257 253 -576 578
		mu 0 4 339 160 127 338
		f 4 -259 -190 -191 188
		mu 0 4 162 161 126 125
		f 4 -261 -189 -520 522
		mu 0 4 307 162 125 306
		f 4 -263 259 -219 -262
		mu 0 4 164 163 141 140
		f 4 -265 261 -217 -264
		mu 0 4 165 164 140 139
		f 4 -267 263 -364 366
		mu 0 4 220 165 139 219
		f 4 -269 265 -213 -268
		mu 0 4 167 166 138 137
		f 4 -271 267 -211 -270
		mu 0 4 168 167 137 136
		f 4 -500 502 -209 -272
		mu 0 4 169 294 295 135
		f 4 -275 271 -207 -274
		mu 0 4 170 169 135 134
		f 4 -556 558 -205 -276
		mu 0 4 171 326 327 133
		f 4 -279 275 -203 -278
		mu 0 4 173 171 133 132
		f 4 -281 277 -201 -280
		mu 0 4 174 172 131 130
		f 4 -348 350 -199 -282
		mu 0 4 175 210 211 129
		f 4 -284 281 -197 -253
		mu 0 4 159 175 129 128
		f 4 430 -600 602 601
		mu 0 4 254 255 350 351
		f 4 539 431 598 597
		mu 0 4 317 256 348 349
		f 4 434 433 596 -432
		mu 0 4 256 257 347 348
		f 4 436 435 594 -434
		mu 0 4 257 258 346 347
		f 4 592 -436 438 -590
		mu 0 4 345 346 258 259
		f 4 440 439 590 589
		mu 0 4 259 260 344 345
		f 4 442 441 643 -440
		mu 0 4 260 261 373 344
		f 4 444 443 642 -442
		mu 0 4 261 262 372 373
		f 4 640 -444 446 -638
		mu 0 4 371 372 262 263
		f 4 448 447 638 637
		mu 0 4 263 264 370 371
		f 4 450 449 636 -448
		mu 0 4 264 265 369 370
		f 4 452 568 634 -450
		mu 0 4 265 332 368 369
		f 4 630 -452 454 453
		mu 0 4 366 367 266 267
		f 4 628 -454 456 512
		mu 0 4 365 366 267 300
		f 4 458 -622 624 -456
		mu 0 4 268 270 363 364
		f 4 622 621 460 459
		mu 0 4 361 362 269 271
		f 4 -618 620 -460 462
		mu 0 4 272 360 361 271
		f 4 618 617 464 -616
		mu 0 4 359 360 272 273
		f 4 616 615 466 -614
		mu 0 4 358 359 273 274
		f 4 614 613 468 467
		mu 0 4 357 358 274 275
		f 4 -610 612 -468 470
		mu 0 4 276 356 357 275
		f 4 610 609 472 -608
		mu 0 4 355 356 276 278
		f 4 474 473 608 607
		mu 0 4 277 279 353 354
		f 4 483 -602 604 603
		mu 0 4 285 254 351 352
		f 4 286 -334 -335 332
		mu 0 4 176 177 203 202
		f 4 537 287 -536 538
		mu 0 4 316 178 204 315
		f 4 290 289 -339 -288
		mu 0 4 178 179 205 204
		f 4 292 291 -341 -290
		mu 0 4 179 180 206 205
		f 4 -343 -292 294 -342
		mu 0 4 207 206 180 181
		f 4 296 295 -345 341
		mu 0 4 181 182 208 207
		f 4 298 297 -347 -296
		mu 0 4 182 183 209 208
		f 4 300 299 -349 -298
		mu 0 4 183 184 210 209
		f 4 -351 -300 302 -350
		mu 0 4 211 210 184 185
		f 4 304 303 -353 349
		mu 0 4 185 186 212 211
		f 4 306 305 -355 -304
		mu 0 4 186 187 213 212
		f 4 308 570 -357 -306
		mu 0 4 187 333 334 213
		f 4 -359 -308 310 309
		mu 0 4 215 214 188 189
		f 4 -361 -310 312 514
		mu 0 4 302 215 189 301
		f 4 314 -362 -363 -312
		mu 0 4 190 192 218 216
		f 4 -365 361 316 315
		mu 0 4 219 217 191 193
		f 4 -366 -367 -316 318
		mu 0 4 194 220 219 193
		f 4 -369 365 320 -368
		mu 0 4 221 220 194 195
		f 4 -371 367 322 -370
		mu 0 4 222 221 195 196
		f 4 -373 369 324 323
		mu 0 4 223 222 196 197
		f 4 -374 -375 -324 326
		mu 0 4 198 224 223 197
		f 4 -377 373 328 -376
		mu 0 4 226 224 198 200
		f 4 330 329 -379 375
		mu 0 4 199 201 227 225
		f 4 481 -333 -480 482
		mu 0 4 284 176 202 283
		f 4 135 -382 -383 380
		mu 0 4 95 79 229 228
		f 4 543 105 -542 544
		mu 0 4 319 69 230 318
		f 4 98 40 -387 -106
		mu 0 4 69 4 231 230
		f 4 3 250 -389 -41
		mu 0 4 4 157 232 231
		f 4 -391 -251 247 -390
		mu 0 4 233 232 157 113
		f 4 165 41 -393 389
		mu 0 4 113 5 234 233
		f 4 4 42 -395 -42
		mu 0 4 5 6 235 234
		f 4 5 282 -397 -43
		mu 0 4 6 174 236 235
		f 4 -399 -283 279 -398
		mu 0 4 237 236 174 130
		f 4 197 43 -401 397
		mu 0 4 130 7 238 237
		f 4 -87 93 -403 -44
		mu 0 4 7 57 239 238
		f 4 -562 564 -405 -94
		mu 0 4 57 330 331 239
		f 4 -407 -125 -146 148
		mu 0 4 241 240 86 102
		f 4 -409 -149 -506 508
		mu 0 4 299 241 102 298
		f 4 -85 -410 -411 -93
		mu 0 4 56 55 244 242
		f 4 -413 409 -212 214
		mu 0 4 245 243 35 138
		f 4 -414 -415 -215 -266
		mu 0 4 166 246 245 138
		f 4 -417 413 -27 -416
		mu 0 4 247 246 166 34
		f 4 -419 415 -26 -418
		mu 0 4 248 247 34 33
		f 4 -421 417 -180 182
		mu 0 4 249 248 33 121
		f 4 -422 -423 -183 -234
		mu 0 4 149 250 249 121
		f 4 -425 421 -25 -424
		mu 0 4 252 250 149 32
		f 4 96 104 -427 423
		mu 0 4 67 68 253 251
		f 4 487 -381 -486 488
		mu 0 4 287 95 228 286
		f 4 382 -430 -431 428
		mu 0 4 228 229 255 254
		f 4 541 383 -540 542
		mu 0 4 318 230 256 317
		f 4 386 385 -435 -384
		mu 0 4 230 231 257 256
		f 4 388 387 -437 -386
		mu 0 4 231 232 258 257
		f 4 -439 -388 390 -438
		mu 0 4 259 258 232 233
		f 4 392 391 -441 437
		mu 0 4 233 234 260 259
		f 4 394 393 -443 -392
		mu 0 4 234 235 261 260
		f 4 396 395 -445 -394
		mu 0 4 235 236 262 261
		f 4 -447 -396 398 -446
		mu 0 4 263 262 236 237
		f 4 400 399 -449 445
		mu 0 4 237 238 264 263
		f 4 402 401 -451 -400
		mu 0 4 238 239 265 264
		f 4 404 566 -453 -402
		mu 0 4 239 331 332 265
		f 4 -455 -404 406 405
		mu 0 4 267 266 240 241
		f 4 -457 -406 408 510
		mu 0 4 300 267 241 299
		f 4 410 -458 -459 -408
		mu 0 4 242 244 270 268
		f 4 -461 457 412 411
		mu 0 4 271 269 243 245
		f 4 -462 -463 -412 414
		mu 0 4 246 272 271 245
		f 4 -465 461 416 -464
		mu 0 4 273 272 246 247
		f 4 -467 463 418 -466
		mu 0 4 274 273 247 248
		f 4 -469 465 420 419
		mu 0 4 275 274 248 249
		f 4 -470 -471 -420 422
		mu 0 4 250 276 275 249
		f 4 -473 469 424 -472
		mu 0 4 278 276 250 252
		f 4 426 425 -475 471
		mu 0 4 251 253 279 277
		f 4 485 -429 -484 486
		mu 0 4 286 228 254 285
		f 4 100 -479 476 -107
		mu 0 4 71 282 280 74
		f 4 379 -481 -101 -378
		mu 0 4 227 283 282 71
		f 4 331 -483 -380 -330
		mu 0 4 201 284 283 227
		f 4 475 -604 606 -474
		mu 0 4 279 285 352 353
		f 4 427 -487 -476 -426
		mu 0 4 253 286 285 279
		f 4 97 -489 -428 -105
		mu 0 4 68 287 286 253
		f 4 76 -491 -98 -103
		mu 0 4 65 288 287 68
		f 4 30 240 -493 -77
		mu 0 4 40 151 290 289
		f 4 -495 -241 237 -494
		mu 0 4 291 290 151 119
		f 4 175 77 -497 493
		mu 0 4 119 41 292 291
		f 4 31 78 -499 -78
		mu 0 4 41 42 293 292
		f 4 32 272 -501 -79
		mu 0 4 42 168 294 293
		f 4 -503 -273 269 -502
		mu 0 4 295 294 168 136
		f 4 207 79 -505 501
		mu 0 4 136 43 296 295
		f 4 -507 -80 90 85
		mu 0 4 298 297 53 56
		f 4 -508 -509 -86 92
		mu 0 4 242 299 298 56
		f 4 -510 -511 507 407
		mu 0 4 268 300 299 242
		f 4 626 -513 509 455
		mu 0 4 364 365 300 268
		f 4 -514 -515 511 311
		mu 0 4 216 302 301 190
		f 4 -517 513 359 88
		mu 0 4 303 302 216 59
		f 4 -519 -89 94 -518
		mu 0 4 305 303 59 62
		f 4 219 -521 517 -218
		mu 0 4 141 306 304 23
		f 4 -522 -523 -220 -260
		mu 0 4 163 307 306 141
		f 4 -525 521 -18 -524
		mu 0 4 308 307 163 22
		f 4 -527 523 -17 -526
		mu 0 4 309 308 22 21
		f 4 187 -529 525 -186
		mu 0 4 124 310 309 21
		f 4 -530 -531 -188 -228
		mu 0 4 146 311 310 124
		f 4 -532 529 -16 -477
		mu 0 4 281 311 146 20
		f 4 109 -535 532 110
		mu 0 4 78 314 312 76
		f 4 336 -537 -110 112
		mu 0 4 203 315 314 78
		f 4 288 -539 -337 333
		mu 0 4 177 316 315 203
		f 4 432 -598 600 599
		mu 0 4 255 317 349 350
		f 4 384 -543 -433 429
		mu 0 4 229 318 317 255
		f 4 111 -545 -385 381
		mu 0 4 79 319 318 229
		f 4 113 -547 -112 114
		mu 0 4 80 320 319 79
		f 4 116 244 -549 -114
		mu 0 4 81 153 322 321
		f 4 -551 -245 241 -550
		mu 0 4 323 322 153 117
		f 4 171 115 -553 549
		mu 0 4 117 82 324 323
		f 4 118 117 -555 -116
		mu 0 4 82 83 325 324
		f 4 120 276 -557 -118
		mu 0 4 83 170 326 325
		f 4 -559 -277 273 -558
		mu 0 4 327 326 170 134
		f 4 203 119 -561 557
		mu 0 4 134 84 328 327
		f 4 -563 -120 122 121
		mu 0 4 330 329 85 86
		f 4 -565 -122 124 -564
		mu 0 4 331 330 86 240
		f 4 -567 563 403 -566
		mu 0 4 332 331 240 266
		f 4 -569 565 451 632
		mu 0 4 368 332 266 367
		f 4 -571 567 307 -570
		mu 0 4 334 333 188 214
		f 4 -573 569 355 123
		mu 0 4 335 334 214 87
		f 4 -575 -124 126 -574
		mu 0 4 337 335 87 89
		f 4 -577 573 128 192
		mu 0 4 338 336 88 126
		f 4 -578 -579 -193 189
		mu 0 4 161 339 338 126
		f 4 -581 577 255 -580
		mu 0 4 340 339 161 90
		f 4 -583 579 130 -582
		mu 0 4 341 340 90 91
		f 4 -585 581 131 160
		mu 0 4 342 341 91 109
		f 4 -586 -587 -161 157
		mu 0 4 144 343 342 109
		f 4 -588 585 223 -533
		mu 0 4 313 343 144 77
		f 4 -591 588 -297 293
		mu 0 4 345 344 182 181
		f 4 -295 -592 -593 -294
		mu 0 4 181 180 346 345
		f 4 -595 591 -293 -594
		mu 0 4 347 346 180 179
		f 4 -597 593 -291 -596
		mu 0 4 348 347 179 178
		f 4 -599 595 -538 540
		mu 0 4 349 348 178 316
		f 4 -601 -541 -289 285
		mu 0 4 350 349 316 177
		f 4 -603 -286 -287 284
		mu 0 4 351 350 177 176
		f 4 -605 -285 -482 484
		mu 0 4 352 351 176 284
		f 4 -607 -485 -332 -606
		mu 0 4 353 352 284 201
		f 4 -609 605 -331 327
		mu 0 4 354 353 201 199
		f 4 -329 325 -611 -328
		mu 0 4 200 198 356 355
		f 4 -613 -326 -327 -612
		mu 0 4 357 356 198 197
		f 4 -325 321 -615 611
		mu 0 4 197 196 358 357
		f 4 -323 319 -617 -322
		mu 0 4 196 195 359 358
		f 4 -321 317 -619 -320
		mu 0 4 195 194 360 359
		f 4 -621 -318 -319 -620
		mu 0 4 361 360 194 193
		f 4 -317 313 -623 619
		mu 0 4 193 191 362 361
		f 4 -625 -314 -315 -624
		mu 0 4 364 363 192 190
		f 4 -512 -626 -627 623
		mu 0 4 190 301 365 364
		f 4 -313 -628 -629 625
		mu 0 4 301 189 366 365
		f 4 -311 -630 -631 627
		mu 0 4 189 188 367 366
		f 4 -632 -633 629 -568
		mu 0 4 333 368 367 188
		f 4 -635 631 -309 -634
		mu 0 4 369 368 333 187
		f 4 -637 633 -307 -636
		mu 0 4 370 369 187 186
		f 4 -639 635 -305 301
		mu 0 4 371 370 186 185
		f 4 -303 -640 -641 -302
		mu 0 4 185 184 372 371
		f 4 -643 639 -301 -642
		mu 0 4 373 372 184 183
		f 4 -644 641 -299 -589
		mu 0 4 344 373 183 182;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" -0.36821454848553314 2.9481626141560322 1.6049070610336411 ;
	setAttr ".s" -type "double3" 1 0.54978852660294697 1 ;
createNode transform -n "transform1" -p "pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:321]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 374 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.45833334 0 0.54166669
		 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336 0.625 0.083333336
		 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625 0.16666667 0.375
		 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334 0.45833334 0.33333334
		 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334 0.41666669 0.54166669
		 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669 0.5 0.625 0.5 0.375
		 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625 0.58333331 0.375 0.66666663
		 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663 0.375 0.74999994 0.45833334
		 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375 0.83333325 0.45833334 0.83333325
		 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657 0.45833334 0.91666657 0.54166669
		 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334 0.99999988 0.54166669 0.99999988
		 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337 0 0.875 0.083333336 0.79166669 0.083333336
		 0.70833337 0.083333336 0.875 0.16666667 0.79166669 0.16666667 0.70833337 0.16666667
		 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125
		 0.083333336 0.20833334 0.083333336 0.29166669 0.083333336 0.125 0.16666667 0.20833334
		 0.16666667 0.29166669 0.16666667 0.125 0.25 0.20833334 0.25 0.29166669 0.25 0.29039133
		 0.25 0.375 0.33460867 0.29039136 0.16666667 0.29039136 0.083333336 0.29039136 0 0.375
		 0.91539127 0.45833331 0.91539127 0.54166669 0.91539127 0.625 0.91539127 0.70960873
		 0 0.70960873 0.083333336 0.70960873 0.16666667 0.625 0.33460867 0.70960873 0.25 0.54166669
		 0.33460867 0.45833331 0.33460867 0.21055476 0.25 0.375 0.41444528 0.21055476 0.16666667
		 0.21055476 0.083333336 0.21055476 0 0.375 0.83555466 0.45833334 0.83555466 0.54166669
		 0.83555466 0.625 0.83555466 0.78944528 0 0.78944528 0.083333336 0.78944528 0.16666667
		 0.625 0.41444528 0.78944528 0.25 0.54166669 0.41444528 0.45833334 0.41444528 0.38379008
		 0.41444528 0.38379005 0.33460867 0.38379008 0.33333334 0.38379008 0.25 0.38379008
		 0.16666667 0.38379008 0.083333336 0.38379008 0 0.38379008 0.99999988 0.38379008 0.91666657
		 0.38379005 0.91539127 0.38379008 0.83555466 0.38379008 0.83333325 0.38379008 0.74999994
		 0.38379008 0.66666663 0.38379008 0.58333331 0.38379008 0.5 0.38379008 0.41666669
		 0.61806977 0.41444528 0.61806977 0.33460864 0.61806977 0.33333334 0.61806977 0.25
		 0.61806977 0.16666667 0.61806977 0.083333336 0.61806977 0 0.61806977 0.99999988 0.61806977
		 0.91666657 0.61806977 0.91539121 0.61806977 0.83555466 0.61806977 0.83333325 0.61806977
		 0.74999994 0.61806977 0.66666663 0.61806977 0.58333331 0.61806977 0.5 0.61806977
		 0.41666669 0.38112915 0.25 0.38112915 0.33333334 0.38112915 0.33460867 0.38112915
		 0.41444528 0.38112915 0.41666669 0.38112915 0.5 0.38112915 0.58333331 0.38112915
		 0.66666663 0.38112915 0.75 0.38112915 0.83333325 0.38112915 0.83555466 0.38112915
		 0.91539127 0.38112915 0.91666651 0.38112915 0 0.38112915 0.99999988 0.38112915 0.083333336
		 0.38112915 0.16666667 0.61566347 0.25 0.61566347 0.33333334 0.61566347 0.33460864
		 0.61566347 0.41444528 0.61566347 0.41666669 0.61566347 0.5 0.61566347 0.58333331
		 0.61566347 0.66666663 0.61566347 0.74999994 0.61566347 0.83333325 0.61566347 0.83555466
		 0.61566347 0.91539121 0.61566347 0.91666657 0.61566347 0 0.61566347 0.99999988 0.61566347
		 0.083333336 0.61566347 0.16666667 0.21055476 0.16448309 0.29039136 0.16448309 0.29166669
		 0.16448309 0.375 0.16448309 0.38112915 0.16448309 0.38379008 0.16448309 0.45833334
		 0.16448309 0.54166669 0.16448309 0.61566341 0.16448309 0.61806977 0.16448309 0.625
		 0.16448309 0.70833337 0.16448309 0.70960873 0.16448309 0.78944528 0.16448309 0.79166669
		 0.16448309 0.625 0.58551687 0.875 0.16448309 0.61806977 0.58551687 0.61566347 0.58551687
		 0.54166669 0.58551687 0.45833337 0.58551687 0.38379008 0.58551687 0.38112915 0.58551687
		 0.125 0.16448309 0.375 0.58551687 0.20833334 0.16448309 0.21055476 0.16551609 0.29039136
		 0.16551609 0.29166669 0.16551609 0.375 0.16551609 0.38112915 0.16551609 0.38379008
		 0.16551609 0.45833334 0.16551609 0.54166669 0.16551609 0.61566341 0.16551609 0.61806977
		 0.16551609 0.625 0.16551609 0.70833337 0.16551609 0.70960873 0.16551609 0.78944528
		 0.16551609 0.79166669 0.16551609 0.625 0.58448386 0.875 0.16551609 0.61806977 0.58448386
		 0.61566347 0.58448386 0.54166669 0.58448386 0.45833337 0.58448386 0.38379008 0.58448386
		 0.38112915 0.58448386 0.125 0.16551609 0.375 0.58448386 0.20833334 0.16551609 0.21055476
		 0.0841479 0.29039136 0.0841479 0.29166669 0.0841479 0.375 0.0841479 0.38112915 0.0841479
		 0.38379008 0.0841479 0.45833334 0.0841479 0.54166669 0.0841479 0.61566347 0.0841479
		 0.61806977 0.0841479 0.625 0.0841479 0.70833337 0.0841479 0.70960873 0.0841479 0.78944528
		 0.0841479 0.79166669 0.0841479 0.625 0.66585207 0.875 0.0841479 0.61806977 0.66585207
		 0.61566347 0.66585207 0.54166669 0.66585207 0.45833334 0.66585207 0.38379008 0.66585207;
	setAttr ".uvst[0].uvsp[250:373]" 0.38112915 0.66585207 0.125 0.0841479 0.375
		 0.66585207 0.20833334 0.0841479 0.21055476 0.085061155 0.29039136 0.085061155 0.29166669
		 0.085061155 0.375 0.085061155 0.38112915 0.085061155 0.38379008 0.085061155 0.45833334
		 0.085061155 0.54166669 0.085061155 0.61566347 0.085061155 0.61806977 0.085061155
		 0.625 0.085061155 0.70833337 0.085061155 0.70960873 0.085061155 0.78944528 0.085061155
		 0.79166669 0.085061155 0.625 0.66493881 0.875 0.085061155 0.61806977 0.66493881 0.61566347
		 0.66493881 0.54166669 0.66493881 0.45833334 0.66493881 0.38379008 0.66493881 0.38112915
		 0.66493881 0.125 0.085061155 0.375 0.66493881 0.20833334 0.085061155 0.20915699 0.25
		 0.375 0.41584304 0.20915699 0.16666667 0.20915699 0.16551609 0.20915699 0.16448309
		 0.20915699 0.085061155 0.20915699 0.0841479 0.20915699 0.083333336 0.20915699 0 0.375
		 0.83415687 0.38112915 0.83415687 0.38379008 0.83415687 0.45833334 0.83415687 0.54166669
		 0.83415687 0.61566347 0.83415687 0.61806977 0.83415687 0.625 0.83415687 0.79084301
		 0 0.79084301 0.083333336 0.79084301 0.0841479 0.79084301 0.085061155 0.79084301 0.16448309
		 0.79084301 0.16551609 0.79084301 0.16666667 0.625 0.41584304 0.79084301 0.25 0.61806977
		 0.41584304 0.61566347 0.41584304 0.54166669 0.41584304 0.45833334 0.41584304 0.38379008
		 0.41584304 0.38112915 0.41584304 0.29076523 0.25 0.375 0.33423477 0.29076523 0.16666667
		 0.29076523 0.16551609 0.29076523 0.16448309 0.29076523 0.085061155 0.29076523 0.0841479
		 0.29076523 0.083333336 0.29076523 0 0.375 0.91576517 0.38112915 0.91576511 0.38379005
		 0.91576517 0.45833331 0.91576517 0.54166669 0.91576517 0.61566347 0.91576517 0.61806977
		 0.91576517 0.625 0.91576517 0.70923483 0 0.70923483 0.083333336 0.70923483 0.0841479
		 0.70923483 0.085061155 0.70923483 0.16448309 0.70923483 0.16551609 0.70923483 0.16666667
		 0.625 0.33423477 0.70923483 0.25 0.61806977 0.33423477 0.61566347 0.33423477 0.54166669
		 0.33423477 0.45833331 0.33423477 0.38379005 0.33423477 0.38112915 0.33423477 0.45833334
		 0.1276105 0.38379008 0.1276105 0.38112915 0.1276105 0.375 0.1276105 0.29166669 0.1276105
		 0.29076523 0.1276105 0.29039136 0.1276105 0.21055476 0.1276105 0.20915699 0.1276105
		 0.20833334 0.1276105 0.125 0.1276105 0.375 0.62238944 0.38112915 0.62238944 0.38379008
		 0.62238944 0.45833337 0.62238944 0.54166669 0.62238944 0.61566347 0.62238944 0.61806977
		 0.62238944 0.625 0.62238944 0.875 0.1276105 0.79166669 0.1276105 0.79084301 0.1276105
		 0.78944528 0.1276105 0.70960873 0.1276105 0.70923483 0.1276105 0.70833337 0.1276105
		 0.625 0.1276105 0.61806977 0.1276105 0.61566341 0.1276105 0.54166669 0.1276105;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 163 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.040719293 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.085167274 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.085167274 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.029300867 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.046513312 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.1060357 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.1060357 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.033391893 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.053255454 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.12645389 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.12645389 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.036925294 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.045573991 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.10293795 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.10293795 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.032820441 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.044778541 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.099772483 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.099772483 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.032403879 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.040242564 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.08249981 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.08249981 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.028912563 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.032970801 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.03647694 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.045644376 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.051936608 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.023686079 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.027060291 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.024154147 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.020815913 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.03647694 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.03647694 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.013446066 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.016039072 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.018323511 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.015673362 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.036179271 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.036179271 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.028412217 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.055383787 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.056907449 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.068700507 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.058404919 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.048755679 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.047723889 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.025197567 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.019574001 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.038373217 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.038835946 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.04353882 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.039470378 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.034920268 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.034487277 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.017022531 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.053157635 ;
	setAttr ".pt[113]" -type "float3" 0 0 0.051936608 ;
	setAttr ".pt[114]" -type "float3" 0 0 0.027060291 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.023906972 ;
	setAttr ".pt[124]" -type "float3" 0 0 0.045104954 ;
	setAttr ".pt[125]" -type "float3" 0 0 0.046012141 ;
	setAttr ".pt[126]" -type "float3" 0 0 0.054486789 ;
	setAttr ".pt[127]" -type "float3" 0 0 0.063712478 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.04090213 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.040424079 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.020936983 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.018323511 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.036407061 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.036925294 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.041557468 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.04626029 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.028712129 ;
	setAttr ".pt[146]" -type "float3" 0 0 0.056192007 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.057760693 ;
	setAttr ".pt[148]" -type "float3" 0 0 0.069675744 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.075290181 ;
	setAttr ".pt[150]" -type "float3" 0 0 0.13893546 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.13893546 ;
	setAttr ".pt[152]" -type "float3" 0 0 0.049704988 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.046255756 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.038923692 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.038460284 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.019574001 ;
	setAttr ".pt[169]" -type "float3" 0 0 0.028569734 ;
	setAttr ".pt[170]" -type "float3" 0 0 0.060277417 ;
	setAttr ".pt[171]" -type "float3" 0 0 0.062908188 ;
	setAttr ".pt[172]" -type "float3" 0 0 0.075051203 ;
	setAttr ".pt[173]" -type "float3" 0 0 0.080680899 ;
	setAttr ".pt[174]" -type "float3" 0 0 0.13782956 ;
	setAttr ".pt[175]" -type "float3" 0 0 0.13782956 ;
	setAttr ".pt[176]" -type "float3" 0 0 0.053742405 ;
	setAttr ".pt[177]" -type "float3" 0 0 0.050064381 ;
	setAttr ".pt[178]" -type "float3" 0 0 0.041737519 ;
	setAttr ".pt[179]" -type "float3" 0 0 0.04090213 ;
	setAttr ".pt[180]" -type "float3" 0 0 0.019940654 ;
	setAttr ".pt[193]" -type "float3" 0 0 0.025499992 ;
	setAttr ".pt[194]" -type "float3" 0 0 0.051786024 ;
	setAttr ".pt[195]" -type "float3" 0 0 0.053601351 ;
	setAttr ".pt[196]" -type "float3" 0 0 0.063273005 ;
	setAttr ".pt[197]" -type "float3" 0 0 0.067753218 ;
	setAttr ".pt[198]" -type "float3" 0 0 0.1151656 ;
	setAttr ".pt[199]" -type "float3" 0 0 0.1151656 ;
	setAttr ".pt[200]" -type "float3" 0 0 0.046767429 ;
	setAttr ".pt[201]" -type "float3" 0 0 0.044170782 ;
	setAttr ".pt[202]" -type "float3" 0 0 0.037836708 ;
	setAttr ".pt[203]" -type "float3" 0 0 0.037065193 ;
	setAttr ".pt[204]" -type "float3" 0 0 0.017484169 ;
	setAttr ".pt[217]" -type "float3" 0 0 0.025542468 ;
	setAttr ".pt[218]" -type "float3" 0 0 0.048473962 ;
	setAttr ".pt[219]" -type "float3" 0 0 0.049600687 ;
	setAttr ".pt[220]" -type "float3" 0 0 0.058687933 ;
	setAttr ".pt[221]" -type "float3" 0 0 0.063105695 ;
	setAttr ".pt[222]" -type "float3" 0 0 0.11553861 ;
	setAttr ".pt[223]" -type "float3" 0 0 0.11553861 ;
	setAttr ".pt[224]" -type "float3" 0 0 0.043646906 ;
	setAttr ".pt[225]" -type "float3" 0 0 0.041345745 ;
	setAttr ".pt[226]" -type "float3" 0 0 0.035082828 ;
	setAttr ".pt[227]" -type "float3" 0 0 0.034648564 ;
	setAttr ".pt[228]" -type "float3" 0 0 0.01712754 ;
	setAttr ".pt[268]" -type "float3" 0 0 0.050618835 ;
	setAttr ".pt[269]" -type "float3" 0 0 0.059522942 ;
	setAttr ".pt[270]" -type "float3" 0 0 0.06881173 ;
	setAttr ".pt[271]" -type "float3" 0 0 0.064409889 ;
	setAttr ".pt[272]" -type "float3" 0 0 0.055111893 ;
	setAttr ".pt[273]" -type "float3" 0 0 0.058646481 ;
	setAttr ".pt[274]" -type "float3" 0 0 0.051623706 ;
	setAttr ".pt[275]" -type "float3" 0 0 0.044635013 ;
	setAttr ".pt[276]" -type "float3" 0 0 0.050618835 ;
	setAttr ".pt[277]" -type "float3" 0 0 0.053767584 ;
	setAttr ".pt[278]" -type "float3" 0 0 0.0877105 ;
	setAttr ".pt[279]" -type "float3" 0 0 0.0877105 ;
	setAttr ".pt[280]" -type "float3" 0 0 0.040424079 ;
	setAttr ".pt[281]" -type "float3" 0 0 0.038460284 ;
	setAttr ".pt[282]" -type "float3" 0 0 0.032949731 ;
	setAttr ".pt[283]" -type "float3" 0 0 0.037065193 ;
	setAttr ".pt[284]" -type "float3" 0 0 0.041051947 ;
	setAttr ".pt[285]" -type "float3" 0 0 0.038835946 ;
	setAttr ".pt[286]" -type "float3" 0 0 0.042646807 ;
	setAttr ".pt[287]" -type "float3" 0 0 0.045239437 ;
	setAttr ".pt[288]" -type "float3" 0 0 0.040719293 ;
	setAttr ".pt[289]" -type "float3" 0 0 0.036585376 ;
	setAttr ".pt[290]" -type "float3" 0 0 0.042459641 ;
	setAttr ".pt[291]" -type "float3" 0 0 0.044721201 ;
	setAttr ".pt[292]" -type "float3" 0 0 0.10542893 ;
	setAttr ".pt[293]" -type "float3" 0 0 0.10542893 ;
	setAttr ".pt[294]" -type "float3" 0 0 0.063021518 ;
	setAttr ".pt[295]" -type "float3" 0 0 0.059054162 ;
	setAttr ".pt[296]" -type "float3" 0 0 0.23656145 ;
	setAttr ".pt[297]" -type "float3" 0 0 0.1314483 ;
	setAttr ".pt[298]" -type "float3" 0 0 0.12136541 ;
	setAttr ".pt[299]" -type "float3" 0 0 0.098988637 ;
	setAttr ".pt[300]" -type "float3" 0 0 0.095923916 ;
	setAttr ".pt[301]" -type "float3" 0 0 0.10712281 ;
	setAttr ".pt[302]" -type "float3" 0 0 0.039699513 ;
	setAttr ".pt[317]" -type "float3" 0 0 0.028412217 ;
	setAttr ".pt[318]" -type "float3" 0 0 0.063041233 ;
	setAttr ".pt[319]" -type "float3" 0 0 0.05546831 ;
	setAttr ".pt[320]" -type "float3" 0 0 0.05699262 ;
	setAttr ".pt[321]" -type "float3" 0 0 0.075290181 ;
	setAttr ".pt[322]" -type "float3" 0 0 0.082612112 ;
	setAttr ".pt[323]" -type "float3" 0 0 0.23656145 ;
	setAttr -s 324 ".vt";
	setAttr ".vt[0:165]"  -1.5516839 -0.81393981 1.5516839 -0.91987598 -0.81393981 1.5516839
		 0.74322915 -0.81393981 1.5516839 1.55168378 -0.81393981 1.5516839 -1.5516839 -0.67678702 1.5516839
		 -0.91987598 -0.67678702 1.5516839 0.74322915 -0.67678702 1.5516839 1.55168378 -0.67678702 1.5516839
		 -1.5516839 1.4080869 1.5516839 -0.91987598 1.4080869 1.5516839 0.74322915 1.4080869 1.5516839
		 1.55168378 1.4080869 1.5516839 -1.5516839 1.5516839 1.5516839 -0.91987598 1.5516839 1.5516839
		 0.74322915 1.5516839 1.5516839 1.55168378 1.5516839 1.5516839 -1.5516839 1.5516839 1.45341039
		 -0.91987598 1.55168414 1.45341039 0.74322915 1.55168414 1.45341039 1.55168378 1.5516839 1.45341039
		 -1.5516839 1.5516839 -1.44260049 -0.91987598 1.5516839 -1.44260049 0.74322915 1.5516839 -1.44260049
		 1.55168378 1.5516839 -1.44260049 -1.5516839 1.5516839 -1.5516839 -0.91987598 1.5516839 -1.5516839
		 0.74322915 1.5516839 -1.5516839 1.55168378 1.5516839 -1.5516839 -1.5516839 1.40808702 -1.5516839
		 -0.91987598 1.40808702 -1.5516839 0.74322915 1.40808702 -1.5516839 1.55168378 1.40808702 -1.5516839
		 -1.5516839 -0.6767869 -1.5516839 -0.91987598 -0.6767869 -1.5516839 0.74322915 -0.6767869 -1.5516839
		 1.55168378 -0.6767869 -1.5516839 -1.5516839 -0.81393981 -1.5516839 -0.91987598 -0.81393981 -1.5516839
		 0.74322915 -0.81393981 -1.5516839 1.55168378 -0.81393981 -1.5516839 -1.5516839 -0.81393981 -1.44260061
		 -0.91987598 -0.81393981 -1.44260061 0.74322915 -0.81393981 -1.44260061 1.55168378 -0.81393981 -1.44260061
		 -1.5516839 -0.81393981 1.45341015 -0.91987598 -0.81393981 1.45341015 0.74322915 -0.81393981 1.45341015
		 1.55168378 -0.81393981 1.45341015 1.5516839 -0.67678702 -1.44260061 1.5516839 -0.67678702 1.45341015
		 1.5516839 1.4080869 -1.44260061 1.5516839 1.4080869 1.45341015 -1.5516839 -0.67678702 -1.44260061
		 -1.5516839 -0.67678702 1.45341015 -1.5516839 1.4080869 -1.44260061 -1.5516839 1.4080869 1.45341015
		 -1.55168378 1.55168378 0.85401028 -1.5516839 1.4080869 0.85400993 -1.5516839 -0.67678702 0.85400993
		 -1.5516839 -0.81393981 0.85400993 -0.91987598 -0.81393981 0.85400993 0.74322915 -0.81393981 0.85400993
		 1.55168378 -0.81393981 0.85400993 1.5516839 -0.67678702 0.85400993 1.5516839 1.4080869 0.85400993
		 1.55168366 1.55168378 0.85401028 0.86624992 1.86499 0.98539722 -1.042895555 1.86499 0.98539722
		 -1.5516839 1.5516839 -0.92219734 -1.5516839 1.4080869 -0.92219746 -1.5516839 -0.67678702 -0.92219746
		 -1.5516839 -0.81393981 -0.92219746 -0.91987598 -0.81393981 -0.92219746 0.74322915 -0.81393981 -0.92219746
		 1.55168378 -0.81393981 -0.92219746 1.5516839 -0.67678702 -0.92219746 1.5516839 1.4080869 -0.92219746
		 1.55168378 1.5516839 -0.92219734 0.86624992 1.86498988 -1.053583741 -1.042895555 1.86498988 -1.053583741
		 -1.4425689 1.5516839 -0.92219734 -1.44256878 1.55168378 0.85401028 -1.4425689 1.5516839 1.45341039
		 -1.4425689 1.5516839 1.5516839 -1.4425689 1.4080869 1.5516839 -1.4425689 -0.67678702 1.5516839
		 -1.4425689 -0.81393981 1.5516839 -1.4425689 -0.81393981 1.45341015 -1.4425689 -0.81393981 0.85400993
		 -1.4425689 -0.81393981 -0.92219746 -1.4425689 -0.81393981 -1.44260061 -1.4425689 -0.81393981 -1.5516839
		 -1.4425689 -0.6767869 -1.5516839 -1.4425689 1.40808702 -1.5516839 -1.4425689 1.5516839 -1.5516839
		 -1.4425689 1.5516839 -1.44260049 1.46565628 1.5516839 -0.92219734 1.46565616 1.55168378 0.85401028
		 1.46565628 1.55168402 1.45341039 1.46565628 1.5516839 1.5516839 1.46565628 1.4080869 1.5516839
		 1.46565628 -0.67678702 1.5516839 1.46565628 -0.81393981 1.5516839 1.46565628 -0.81393981 1.45341015
		 1.46565628 -0.81393981 0.85400993 1.46565628 -0.81393981 -0.92219746 1.46565628 -0.81393981 -1.44260061
		 1.46565628 -0.81393981 -1.5516839 1.46565628 -0.6767869 -1.5516839 1.46565628 1.40808702 -1.5516839
		 1.46565628 1.5516839 -1.5516839 1.46565628 1.5516839 -1.44260049 -1.47560024 1.5516839 1.5516839
		 -1.47560024 1.5516839 1.45341039 -1.4756 1.55168378 0.85401028 -1.47560024 1.5516839 -0.92219734
		 -1.47560024 1.5516839 -1.44260049 -1.47560024 1.5516839 -1.5516839 -1.47560024 1.40808702 -1.5516839
		 -1.47560024 -0.6767869 -1.5516839 -1.47560024 -0.81393981 -1.5516839 -1.47560024 -0.81393981 -1.44260061
		 -1.47560024 -0.81393981 -0.92219746 -1.47560024 -0.81393981 0.85400993 -1.47560024 -0.81393981 1.45341015
		 -1.47560024 -0.81393981 1.5516839 -1.47560024 -0.67678702 1.5516839 -1.47560024 1.4080869 1.5516839
		 1.43578541 1.5516839 1.5516839 1.43578541 1.55168402 1.45341039 1.43578529 1.55168378 0.85401028
		 1.43578541 1.5516839 -0.92219734 1.43578541 1.5516839 -1.44260049 1.43578541 1.5516839 -1.5516839
		 1.43578541 1.40808702 -1.5516839 1.43578541 -0.6767869 -1.5516839 1.43578541 -0.81393981 -1.5516839
		 1.43578541 -0.81393981 -1.44260061 1.43578541 -0.81393981 -0.92219758 1.43578541 -0.81393981 0.85400993
		 1.43578541 -0.81393981 1.45341015 1.43578541 -0.81393981 1.5516839 1.43578541 -0.67678702 1.5516839
		 1.43578541 1.4080869 1.5516839 -1.5516839 1.3341254 -0.92219746 -1.5516839 1.3341254 0.85400993
		 -1.5516839 1.3341254 1.45341015 -1.5516839 1.3341254 1.5516839 -1.47560024 1.3341254 1.5516839
		 -1.4425689 1.3341254 1.5516839 -0.91987598 1.3341254 1.5516839 0.74322915 1.3341254 1.5516839
		 1.43578541 1.3341254 1.5516839 1.46565628 1.3341254 1.5516839 1.55168366 1.3341254 1.5516839
		 1.5516839 1.3341254 1.45341015 1.5516839 1.3341254 0.85400993 1.5516839 1.3341254 -0.92219746
		 1.5516839 1.3341254 -1.44260061 1.55168378 1.33412552 -1.5516839 1.46565628 1.33412552 -1.5516839
		 1.43578541 1.33412552 -1.5516839 0.74322915 1.33412552 -1.5516839 -0.91987598 1.33412552 -1.5516839
		 -1.4425689 1.33412552 -1.5516839 -1.47560024 1.33412552 -1.5516839;
	setAttr ".vt[166:323]" -1.5516839 1.33412552 -1.5516839 -1.5516839 1.3341254 -1.44260061
		 -1.51405323 1.33569586 -0.88826609 -1.51405323 1.33569586 0.81983739 -1.51405323 1.33569586 1.41816282
		 -1.51405323 1.33569586 1.51405323 -1.43981481 1.33569586 1.51405323 -1.40758443 1.33569586 1.51405323
		 -0.90733242 1.33569586 1.51405323 0.73068559 1.33569586 1.51405323 1.40096545 1.33569586 1.51405323
		 1.430112 1.33569586 1.51405323 1.51405311 1.33569586 1.51405323 1.51405323 1.33569586 1.41816282
		 1.51405323 1.33569586 0.81983739 1.51405323 1.33569586 -0.88826609 1.51405323 1.33569586 -1.40761542
		 1.51405311 1.33569586 -1.51405323 1.430112 1.33569586 -1.51405323 1.40096545 1.33569586 -1.51405323
		 0.73068559 1.33569586 -1.51405323 -0.90733242 1.33569586 -1.51405323 -1.40758443 1.33569586 -1.51405323
		 -1.43981481 1.33569586 -1.51405323 -1.51405323 1.33569586 -1.51405323 -1.51405323 1.33569586 -1.40761542
		 -1.51405323 -0.61577737 -0.88826609 -1.51405323 -0.61577737 0.81983739 -1.51405323 -0.61577737 1.41816282
		 -1.51405323 -0.61577737 1.51405323 -1.43981481 -0.61577737 1.51405323 -1.40758443 -0.61577737 1.51405323
		 -0.90733242 -0.61577737 1.51405323 0.73068559 -0.61577737 1.51405323 1.40096545 -0.61577737 1.51405323
		 1.430112 -0.61577737 1.51405323 1.51405311 -0.61577737 1.51405323 1.51405323 -0.61577737 1.41816282
		 1.51405323 -0.61577737 0.81983739 1.51405323 -0.61577737 -0.88826609 1.51405323 -0.61577737 -1.40761542
		 1.51405311 -0.61577725 -1.51405323 1.430112 -0.61577725 -1.51405323 1.40096545 -0.61577725 -1.51405323
		 0.73068559 -0.61577725 -1.51405323 -0.90733242 -0.61577725 -1.51405323 -1.40758443 -0.61577725 -1.51405323
		 -1.43981481 -0.61577725 -1.51405323 -1.51405323 -0.61577725 -1.51405323 -1.51405323 -0.61577737 -1.40761542
		 -1.5516839 -0.61826324 -0.92219746 -1.5516839 -0.61826324 0.85400993 -1.5516839 -0.61826324 1.45341015
		 -1.5516839 -0.61826324 1.5516839 -1.47560024 -0.61826324 1.5516839 -1.4425689 -0.61826324 1.5516839
		 -0.91987598 -0.61826324 1.5516839 0.74322915 -0.61826324 1.5516839 1.43578541 -0.61826324 1.5516839
		 1.46565628 -0.61826324 1.5516839 1.55168378 -0.61826324 1.5516839 1.5516839 -0.61826324 1.45341015
		 1.5516839 -0.61826324 0.85400993 1.5516839 -0.61826324 -0.92219746 1.5516839 -0.61826324 -1.44260061
		 1.55168378 -0.61826313 -1.5516839 1.46565628 -0.61826313 -1.5516839 1.43578541 -0.61826313 -1.5516839
		 0.74322915 -0.61826313 -1.5516839 -0.91987598 -0.61826313 -1.5516839 -1.4425689 -0.61826313 -1.5516839
		 -1.47560024 -0.61826313 -1.5516839 -1.5516839 -0.61826313 -1.5516839 -1.5516839 -0.61826324 -1.44260061
		 -1.47143495 1.47143495 -1.42559361 -1.47143495 1.33526444 -1.42559385 -1.43575048 1.2666173 -1.39278841
		 -1.47143495 1.26512802 -1.42559385 -1.47143495 -0.54813421 -1.42559385 -1.43575048 -0.54577684 -1.39278841
		 -1.47143495 -0.60363126 -1.42559385 -1.47143495 -0.73369086 -1.42559385 -1.39928615 -0.73369086 -1.42559385
		 -1.36796308 -0.73369086 -1.42559385 -0.89312637 -0.73369086 -1.42559385 0.71647948 -0.73369086 -1.42559385
		 1.36153042 -0.73369086 -1.42559385 1.38985646 -0.73369086 -1.42559385 1.47143483 -0.73369086 -1.42559385
		 1.47143495 -0.60363126 -1.42559385 1.43575048 -0.54577684 -1.39278841 1.47143495 -0.54813421 -1.42559385
		 1.47143495 1.26512802 -1.42559385 1.43575048 1.2666173 -1.39278841 1.47143495 1.33526444 -1.42559385
		 1.47143483 1.47143495 -1.42559361 1.38985646 1.47143495 -1.42559361 1.36153042 1.47143495 -1.42559361
		 0.71647948 1.47143495 -1.42559361 -0.89312637 1.47143495 -1.42559361 -1.36796308 1.47143495 -1.42559361
		 -1.39928615 1.47143495 -1.42559361 -1.50814652 1.50814652 1.43554866 -1.50814664 1.36857867 1.43554831
		 -1.4715718 1.29821885 1.40202832 -1.50814664 1.29669249 1.43554831 -1.50814664 -0.58021629 1.43554831
		 -1.4715718 -0.57780015 1.40202832 -1.50814664 -0.63709807 1.43554831 -1.50814664 -0.77040255 1.43554831
		 -1.43419778 -0.77040255 1.43554831 -1.40209317 -0.77040255 1.43554831 -0.90536362 -0.77040255 1.43554831
		 0.72871673 -0.77040255 1.43554831 1.39550006 -0.77040255 1.43554831 1.42453277 -0.77040255 1.43554831
		 1.50814641 -0.77040255 1.43554831 1.50814664 -0.63709807 1.43554831 1.4715718 -0.57780015 1.40202832
		 1.50814664 -0.58021629 1.43554831 1.50814664 1.29669249 1.43554831 1.4715718 1.29821885 1.40202832
		 1.50814664 1.36857867 1.43554831 1.50814641 1.50814652 1.43554866 1.42453265 1.50814652 1.43554866
		 1.39549994 1.50814652 1.43554866 0.72871673 1.50814688 1.43554866 -0.90536362 1.50814688 1.43554866
		 -1.40209305 1.50814652 1.43554866 -1.43419755 1.50814652 1.43554866 -0.91987598 0.4277055 1.5516839
		 -1.4425689 0.4277055 1.5516839 -1.47560024 0.4277055 1.5516839 -1.5516839 0.4277055 1.5516839
		 -1.5516839 0.4277055 1.45341015 -1.50814664 0.42531505 1.43554831 -1.5516839 0.4277055 0.85400993
		 -1.5516839 0.4277055 -0.92219746 -1.47143495 0.42329928 -1.42559385 -1.5516839 0.4277055 -1.44260061
		 -1.5516839 0.42770562 -1.5516839 -1.47560024 0.42770562 -1.5516839 -1.4425689 0.42770562 -1.5516839
		 -0.91987598 0.42770562 -1.5516839 0.74322915 0.42770562 -1.5516839 1.43578541 0.42770562 -1.5516839
		 1.46565628 0.42770562 -1.5516839 1.55168378 0.42770562 -1.5516839 1.5516839 0.4277055 -1.44260061
		 1.47143495 0.42329928 -1.42559385 1.5516839 0.4277055 -0.92219746 1.5516839 0.4277055 0.85400993
		 1.50814664 0.42531505 1.43554831 1.5516839 0.4277055 1.45341015 1.55168366 0.4277055 1.5516839
		 1.46565628 0.4277055 1.5516839 1.43578541 0.4277055 1.5516839 0.74322915 0.4277055 1.5516839;
	setAttr -s 644 ".ed";
	setAttr ".ed[0:165]"  0 125 0 1 2 0 2 141 0 4 126 1 5 6 1 6 142 1 8 127 1
		 9 10 1 10 143 1 12 112 0 13 14 0 14 128 0 16 113 1 17 18 1 18 129 1 20 116 1 21 22 1
		 22 132 1 24 117 0 25 26 0 26 133 0 28 118 1 29 30 1 30 134 1 32 119 1 33 34 1 34 135 1
		 36 120 0 37 38 0 38 136 0 40 121 1 41 42 1 42 137 1 44 124 1 45 46 1 46 140 1 0 4 0
		 1 5 1 2 6 1 3 7 0 4 195 0 5 198 1 6 199 1 7 202 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0
		 13 17 1 14 18 1 15 19 0 16 268 0 17 293 1 18 292 1 19 289 0 20 24 0 21 25 1 22 26 1
		 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0 28 190 0 29 187 1 30 186 1 31 183 0 32 36 0
		 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1 38 42 1 39 43 0 40 247 0 41 250 1 42 251 1
		 43 254 0 44 0 0 45 1 1 46 2 1 47 3 0 35 48 1 48 255 1 49 7 1 31 50 1 50 260 1 51 11 1
		 43 48 1 47 49 1 48 206 1 49 203 1 50 23 1 51 19 1 32 52 1 52 246 1 53 4 1 28 54 1
		 54 241 1 55 8 1 40 52 1 44 53 1 52 215 1 53 194 1 54 20 1 55 16 1 56 68 0 57 269 1
		 56 57 1 58 274 1 57 169 1 59 275 0 58 59 1 60 278 1 59 123 1 61 279 1 60 61 1 62 282 0
		 61 139 1 63 283 1 62 63 1 64 288 1 63 204 1 65 77 0 64 65 1 66 78 1 65 97 1 67 79 1
		 66 67 1 67 81 1 68 240 0 69 57 1 68 69 1 70 58 1 69 168 1 71 59 0 70 71 1 72 60 1
		 71 122 1 73 61 1 72 73 1 74 62 0 73 138 1 75 63 1 74 75 1 76 64 1 75 205 1 77 261 0
		 76 77 1 78 264 1 77 96 1 79 265 1 78 79 1 79 80 1 80 115 1 81 114 1 80 81 1 82 17 1
		 81 294 1 83 13 0 82 83 1 84 9 1 83 84 1 85 5 1;
	setAttr ".ed[166:331]" 84 173 1 86 1 0 85 86 1 87 45 1 86 87 1 88 60 1 87 277 1
		 89 72 1 88 89 1 90 41 1 89 249 1 91 37 0 90 91 1 92 33 1 91 92 1 93 29 1 92 212 1
		 94 25 0 93 94 1 95 21 1 94 95 1 95 266 1 96 131 1 97 130 1 96 97 1 98 19 1 97 290 1
		 99 15 0 98 99 1 100 11 1 99 100 1 101 7 1 100 177 1 102 3 0 101 102 1 103 47 1 102 103 1
		 104 62 1 103 281 1 105 74 1 104 105 1 106 43 1 105 253 1 107 39 0 106 107 1 108 35 1
		 107 108 1 109 31 1 108 208 1 110 27 0 109 110 1 111 23 1 110 111 1 111 262 1 112 83 0
		 113 82 1 112 113 1 114 56 1 113 295 1 115 68 1 114 115 1 116 95 1 115 267 1 117 94 0
		 116 117 1 118 93 1 117 118 1 119 92 1 118 189 1 120 91 0 119 120 1 121 90 1 120 121 1
		 122 89 1 121 248 1 123 88 1 122 123 1 124 87 1 123 276 1 125 86 0 124 125 1 126 85 1
		 125 126 1 127 84 1 126 196 1 127 112 1 128 99 0 129 98 1 128 129 1 130 66 1 129 291 1
		 131 78 1 130 131 1 132 111 1 131 263 1 133 110 0 132 133 1 134 109 1 133 134 1 135 108 1
		 134 185 1 136 107 0 135 136 1 137 106 1 136 137 1 138 105 1 137 252 1 139 104 1 138 139 1
		 140 103 1 139 280 1 141 102 0 140 141 1 142 101 1 141 142 1 143 100 1 142 200 1 143 128 1
		 144 303 1 145 302 1 144 145 1 146 170 1 145 271 1 147 171 0 146 147 1 148 172 1 147 148 1
		 149 297 1 148 149 1 150 174 1 149 150 1 151 175 1 150 151 1 152 176 1 151 152 1 153 321 1
		 152 153 1 154 178 0 153 154 1 155 179 1 154 155 1 156 180 1 155 286 1 157 181 1 156 157 1
		 158 182 1 157 258 1 159 313 0 158 159 1 160 184 1 159 160 1 161 311 1 160 161 1 162 310 1
		 161 162 1 163 309 1 162 163 1 164 188 1 163 164 1 165 307 1 164 165 1 166 306 0 165 166 1
		 167 191 1 166 167 1 167 243 1;
	setAttr ".ed[332:497]" 168 144 1 169 145 1 168 169 1 170 55 1 169 270 1 171 8 0
		 170 171 1 172 127 1 171 172 1 173 149 1 172 173 1 174 9 1 173 174 1 175 10 1 174 175 1
		 176 143 1 175 176 1 177 153 1 176 177 1 178 11 0 177 178 1 179 51 1 178 179 1 180 64 1
		 179 287 1 181 76 1 180 181 1 182 50 1 181 259 1 183 159 0 182 183 1 184 109 1 183 184 1
		 185 161 1 184 185 1 186 162 1 185 186 1 187 163 1 186 187 1 188 93 1 187 188 1 189 165 1
		 188 189 1 190 166 0 189 190 1 191 54 1 190 191 1 191 242 1 192 70 1 193 58 1 192 193 1
		 194 218 1 193 273 1 195 219 0 194 195 1 196 220 1 195 196 1 197 85 1 196 197 1 198 222 1
		 197 198 1 199 223 1 198 199 1 200 224 1 199 200 1 201 101 1 200 201 1 202 226 0 201 202 1
		 203 227 1 202 203 1 204 228 1 203 284 1 205 229 1 204 205 1 206 230 1 205 256 1 207 35 0
		 206 207 1 208 232 1 207 208 1 209 135 1 208 209 1 210 34 1 209 210 1 211 33 1 210 211 1
		 212 236 1 211 212 1 213 119 1 212 213 1 214 32 0 213 214 1 215 239 1 214 215 1 215 245 1
		 216 192 1 217 193 1 216 217 1 218 300 1 217 272 1 219 299 0 218 219 1 220 298 1 219 220 1
		 221 197 1 220 221 1 222 296 1 221 222 1 223 323 1 222 223 1 224 322 1 223 224 1 225 201 1
		 224 225 1 226 320 0 225 226 1 227 319 1 226 227 1 228 317 1 227 285 1 229 316 1 228 229 1
		 230 314 1 229 257 1 231 207 0 230 231 1 232 312 1 231 232 1 233 209 1 232 233 1 234 210 1
		 233 234 1 235 211 1 234 235 1 236 308 1 235 236 1 237 213 1 236 237 1 238 214 0 237 238 1
		 239 305 1 238 239 1 239 244 1 240 20 0 241 69 1 240 241 1 242 168 1 241 242 1 243 144 1
		 242 243 1 244 216 1 243 304 1 245 192 1 244 245 1 246 70 1 245 246 1 247 71 0 246 247 1
		 248 122 1 247 248 1 249 90 1 248 249 1 250 72 1 249 250 1 251 73 1;
	setAttr ".ed[498:643]" 250 251 1 252 138 1 251 252 1 253 106 1 252 253 1 254 74 0
		 253 254 1 255 75 1 254 255 1 256 206 1 255 256 1 257 230 1 256 257 1 258 158 1 257 315 1
		 259 182 1 258 259 1 260 76 1 259 260 1 261 23 0 260 261 1 262 96 1 261 262 1 263 132 1
		 262 263 1 264 22 1 263 264 1 265 21 1 264 265 1 266 80 1 265 266 1 267 116 1 266 267 1
		 267 240 1 268 56 0 269 55 1 268 269 1 270 170 1 269 270 1 271 146 1 270 271 1 272 218 1
		 271 301 1 273 194 1 272 273 1 274 53 1 273 274 1 275 44 0 274 275 1 276 124 1 275 276 1
		 277 88 1 276 277 1 278 45 1 277 278 1 279 46 1 278 279 1 280 140 1 279 280 1 281 104 1
		 280 281 1 282 47 0 281 282 1 283 49 1 282 283 1 284 204 1 283 284 1 285 228 1 284 285 1
		 286 156 1 285 318 1 287 180 1 286 287 1 288 51 1 287 288 1 289 65 0 288 289 1 290 98 1
		 289 290 1 291 130 1 290 291 1 292 66 1 291 292 1 293 67 1 292 293 1 294 82 1 293 294 1
		 295 114 1 294 295 1 295 268 1 296 150 1 297 221 1 296 297 1 298 148 1 297 298 1 299 147 0
		 298 299 1 300 146 1 299 300 1 301 272 1 300 301 1 302 217 1 301 302 1 303 216 1 302 303 1
		 304 244 1 303 304 1 305 167 1 304 305 1 306 238 0 305 306 1 307 237 1 306 307 1 308 164 1
		 307 308 1 309 235 1 308 309 1 310 234 1 309 310 1 311 233 1 310 311 1 312 160 1 311 312 1
		 313 231 0 312 313 1 314 158 1 313 314 1 315 258 1 314 315 1 316 157 1 315 316 1 317 156 1
		 316 317 1 318 286 1 317 318 1 319 155 1 318 319 1 320 154 0 319 320 1 321 225 1 320 321 1
		 322 152 1 321 322 1 323 151 1 322 323 1 323 296 1;
	setAttr -s 322 -ch 1288 ".fc[0:321]" -type "polyFaces" 
		f 4 167 37 -166 168
		mu 0 4 114 1 5 113
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 199 39 -198 200
		mu 0 4 131 3 7 130
		f 4 344 343 -164 166
		mu 0 4 207 208 9 112
		f 4 346 345 -8 -344
		mu 0 4 208 209 10 9
		f 4 352 351 -196 198
		mu 0 4 211 212 11 129
		f 4 163 45 -162 164
		mu 0 4 112 9 13 111
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 195 47 -194 196
		mu 0 4 129 11 15 128
		f 4 161 49 -160 162
		mu 0 4 111 13 17 110
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 193 51 -192 194
		mu 0 4 128 15 19 127
		f 4 159 53 584 583
		mu 0 4 110 17 341 342
		f 4 13 54 582 -54
		mu 0 4 17 18 340 341
		f 4 191 55 576 575
		mu 0 4 127 19 336 338
		f 4 185 57 -184 186
		mu 0 4 124 21 25 123
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 217 59 -216 218
		mu 0 4 141 23 27 140
		f 4 183 61 -182 184
		mu 0 4 123 25 29 122
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 215 63 -214 216
		mu 0 4 140 27 31 139
		f 4 181 65 372 371
		mu 0 4 122 29 222 223
		f 4 22 66 370 -66
		mu 0 4 29 30 221 222
		f 4 213 67 364 363
		mu 0 4 139 31 217 219
		f 4 179 69 -178 180
		mu 0 4 121 33 37 120
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 211 71 -210 212
		mu 0 4 138 35 39 137
		f 4 177 73 -176 178
		mu 0 4 120 37 41 119
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 209 75 -208 210
		mu 0 4 137 39 43 136
		f 4 552 551 -170 172
		mu 0 4 323 324 45 116
		f 4 554 553 -35 -552
		mu 0 4 324 325 46 45
		f 4 560 559 -202 204
		mu 0 4 327 328 47 133
		f 4 169 81 -168 170
		mu 0 4 116 45 49 115
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 201 83 -200 202
		mu 0 4 133 47 51 132
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -560 562 561 -92
		mu 0 4 54 329 330 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 362 -68 87 -360
		mu 0 4 216 218 58 59
		f 4 356 572 571 -354
		mu 0 4 213 334 335 60
		f 4 354 353 89 -352
		mu 0 4 212 213 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -572 574 -56 -96
		mu 0 4 60 335 337 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 545 103 -544 546
		mu 0 4 320 66 69 319
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 378 377 -100 64
		mu 0 4 225 227 71 70
		f 4 535 335 -534 536
		mu 0 4 315 204 72 314
		f 4 338 337 -102 -336
		mu 0 4 204 205 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 533 107 52 534
		mu 0 4 314 72 75 312
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75
		f 4 133 -111 108 134
		mu 0 4 94 78 76 92
		f 4 334 -113 -134 136
		mu 0 4 202 203 78 94
		f 4 137 -115 -136 138
		mu 0 4 96 80 79 95
		f 4 173 139 -172 174
		mu 0 4 118 98 82 117
		f 4 142 141 -119 -140
		mu 0 4 98 99 83 82
		f 4 205 143 -204 206
		mu 0 4 135 100 84 134
		f 4 -123 -144 146 145
		mu 0 4 86 85 101 102
		f 4 -356 358 357 147
		mu 0 4 87 214 215 103
		f 4 -127 -148 150 -126
		mu 0 4 89 87 103 105
		f 4 -129 125 152 190
		mu 0 4 126 88 104 125
		f 4 -131 127 154 -130
		mu 0 4 91 90 106 107
		f 4 -132 129 155 158
		mu 0 4 109 91 107 108
		f 4 477 -135 132 478
		mu 0 4 282 94 92 280
		f 4 479 -137 -478 480
		mu 0 4 283 202 94 282
		f 4 489 -139 -488 490
		mu 0 4 288 96 95 287
		f 4 496 495 -174 176
		mu 0 4 291 292 98 118
		f 4 498 497 -143 -496
		mu 0 4 292 293 99 98
		f 4 504 503 -206 208
		mu 0 4 295 296 100 135
		f 4 -147 -504 506 505
		mu 0 4 102 101 297 298
		f 4 -358 360 516 515
		mu 0 4 103 215 302 303
		f 4 -151 -516 518 -150
		mu 0 4 105 103 303 305
		f 4 519 -153 149 520
		mu 0 4 306 125 104 304
		f 4 -155 151 526 -154
		mu 0 4 107 106 308 309
		f 4 527 -156 153 528
		mu 0 4 310 108 107 309
		f 4 -224 226 225 -109
		mu 0 4 77 144 145 93
		f 4 12 224 587 -53
		mu 0 4 16 143 343 313
		f 4 9 222 -13 -49
		mu 0 4 12 142 143 16
		f 4 6 251 -10 -45
		mu 0 4 8 158 142 12
		f 4 340 339 -7 -338
		mu 0 4 205 206 158 8
		f 4 0 248 -4 -37
		mu 0 4 0 155 157 4
		f 4 33 246 -1 -81
		mu 0 4 44 154 156 48
		f 4 548 547 -34 -546
		mu 0 4 321 322 154 44
		f 4 140 242 -117 -138
		mu 0 4 97 152 153 81
		f 4 492 491 -141 -490
		mu 0 4 289 290 152 97
		f 4 27 238 -31 -73
		mu 0 4 36 150 151 40
		f 4 24 236 -28 -69
		mu 0 4 32 149 150 36
		f 4 21 234 376 -65
		mu 0 4 28 148 224 226
		f 4 18 232 -22 -61
		mu 0 4 24 147 148 28
		f 4 15 230 -19 -57
		mu 0 4 20 146 147 24
		f 4 -226 228 531 -133
		mu 0 4 93 145 311 281
		f 4 -256 258 257 -128
		mu 0 4 90 161 162 106
		f 4 14 256 580 -55
		mu 0 4 18 160 339 340
		f 4 11 254 -15 -51
		mu 0 4 14 159 160 18
		f 4 8 283 -12 -47
		mu 0 4 10 175 159 14
		f 4 348 347 -9 -346
		mu 0 4 209 210 175 10
		f 4 2 280 -6 -39
		mu 0 4 2 172 174 6
		f 4 35 278 -3 -83
		mu 0 4 46 171 173 50
		f 4 556 555 -36 -554
		mu 0 4 325 326 171 46
		f 4 144 274 -121 -142
		mu 0 4 99 169 170 83
		f 4 500 499 -145 -498
		mu 0 4 293 294 169 99
		f 4 29 270 -33 -75
		mu 0 4 38 167 168 42
		f 4 26 268 -30 -71
		mu 0 4 34 166 167 38
		f 4 23 266 368 -67
		mu 0 4 30 165 220 221
		f 4 20 264 -24 -63
		mu 0 4 26 164 165 30
		f 4 17 262 -21 -59
		mu 0 4 22 163 164 26
		f 4 -258 260 524 -152
		mu 0 4 106 162 307 308
		f 4 220 -163 -222 -223
		mu 0 4 142 111 110 143
		f 4 -225 221 -584 586
		mu 0 4 343 143 110 342
		f 4 -227 -158 -159 156
		mu 0 4 145 144 109 108
		f 4 -229 -157 -528 530
		mu 0 4 311 145 108 310
		f 4 -231 227 -187 -230
		mu 0 4 147 146 124 123
		f 4 -233 229 -185 -232
		mu 0 4 148 147 123 122
		f 4 -235 231 -372 374
		mu 0 4 224 148 122 223
		f 4 -237 233 -181 -236
		mu 0 4 150 149 121 120
		f 4 -239 235 -179 -238
		mu 0 4 151 150 120 119
		f 4 -492 494 -177 -240
		mu 0 4 152 290 291 118
		f 4 -243 239 -175 -242
		mu 0 4 153 152 118 117
		f 4 -548 550 -173 -244
		mu 0 4 154 322 323 116
		f 4 -247 243 -171 -246
		mu 0 4 156 154 116 115
		f 4 -249 245 -169 -248
		mu 0 4 157 155 114 113
		f 4 -340 342 -167 -250
		mu 0 4 158 206 207 112
		f 4 -252 249 -165 -221
		mu 0 4 142 158 112 111
		f 4 252 -195 -254 -255
		mu 0 4 159 128 127 160
		f 4 -257 253 -576 578
		mu 0 4 339 160 127 338
		f 4 -259 -190 -191 188
		mu 0 4 162 161 126 125
		f 4 -261 -189 -520 522
		mu 0 4 307 162 125 306
		f 4 -263 259 -219 -262
		mu 0 4 164 163 141 140
		f 4 -265 261 -217 -264
		mu 0 4 165 164 140 139
		f 4 -267 263 -364 366
		mu 0 4 220 165 139 219
		f 4 -269 265 -213 -268
		mu 0 4 167 166 138 137
		f 4 -271 267 -211 -270
		mu 0 4 168 167 137 136
		f 4 -500 502 -209 -272
		mu 0 4 169 294 295 135
		f 4 -275 271 -207 -274
		mu 0 4 170 169 135 134
		f 4 -556 558 -205 -276
		mu 0 4 171 326 327 133
		f 4 -279 275 -203 -278
		mu 0 4 173 171 133 132
		f 4 -281 277 -201 -280
		mu 0 4 174 172 131 130
		f 4 -348 350 -199 -282
		mu 0 4 175 210 211 129
		f 4 -284 281 -197 -253
		mu 0 4 159 175 129 128
		f 4 430 -600 602 601
		mu 0 4 254 255 350 351
		f 4 539 431 598 597
		mu 0 4 317 256 348 349
		f 4 434 433 596 -432
		mu 0 4 256 257 347 348
		f 4 436 435 594 -434
		mu 0 4 257 258 346 347
		f 4 592 -436 438 -590
		mu 0 4 345 346 258 259
		f 4 440 439 590 589
		mu 0 4 259 260 344 345
		f 4 442 441 643 -440
		mu 0 4 260 261 373 344
		f 4 444 443 642 -442
		mu 0 4 261 262 372 373
		f 4 640 -444 446 -638
		mu 0 4 371 372 262 263
		f 4 448 447 638 637
		mu 0 4 263 264 370 371
		f 4 450 449 636 -448
		mu 0 4 264 265 369 370
		f 4 452 568 634 -450
		mu 0 4 265 332 368 369
		f 4 630 -452 454 453
		mu 0 4 366 367 266 267
		f 4 628 -454 456 512
		mu 0 4 365 366 267 300
		f 4 458 -622 624 -456
		mu 0 4 268 270 363 364
		f 4 622 621 460 459
		mu 0 4 361 362 269 271
		f 4 -618 620 -460 462
		mu 0 4 272 360 361 271
		f 4 618 617 464 -616
		mu 0 4 359 360 272 273
		f 4 616 615 466 -614
		mu 0 4 358 359 273 274
		f 4 614 613 468 467
		mu 0 4 357 358 274 275
		f 4 -610 612 -468 470
		mu 0 4 276 356 357 275
		f 4 610 609 472 -608
		mu 0 4 355 356 276 278
		f 4 474 473 608 607
		mu 0 4 277 279 353 354
		f 4 483 -602 604 603
		mu 0 4 285 254 351 352
		f 4 286 -334 -335 332
		mu 0 4 176 177 203 202
		f 4 537 287 -536 538
		mu 0 4 316 178 204 315
		f 4 290 289 -339 -288
		mu 0 4 178 179 205 204
		f 4 292 291 -341 -290
		mu 0 4 179 180 206 205
		f 4 -343 -292 294 -342
		mu 0 4 207 206 180 181
		f 4 296 295 -345 341
		mu 0 4 181 182 208 207
		f 4 298 297 -347 -296
		mu 0 4 182 183 209 208
		f 4 300 299 -349 -298
		mu 0 4 183 184 210 209
		f 4 -351 -300 302 -350
		mu 0 4 211 210 184 185
		f 4 304 303 -353 349
		mu 0 4 185 186 212 211
		f 4 306 305 -355 -304
		mu 0 4 186 187 213 212
		f 4 308 570 -357 -306
		mu 0 4 187 333 334 213
		f 4 -359 -308 310 309
		mu 0 4 215 214 188 189
		f 4 -361 -310 312 514
		mu 0 4 302 215 189 301
		f 4 314 -362 -363 -312
		mu 0 4 190 192 218 216
		f 4 -365 361 316 315
		mu 0 4 219 217 191 193
		f 4 -366 -367 -316 318
		mu 0 4 194 220 219 193
		f 4 -369 365 320 -368
		mu 0 4 221 220 194 195
		f 4 -371 367 322 -370
		mu 0 4 222 221 195 196
		f 4 -373 369 324 323
		mu 0 4 223 222 196 197
		f 4 -374 -375 -324 326
		mu 0 4 198 224 223 197
		f 4 -377 373 328 -376
		mu 0 4 226 224 198 200
		f 4 330 329 -379 375
		mu 0 4 199 201 227 225
		f 4 481 -333 -480 482
		mu 0 4 284 176 202 283
		f 4 135 -382 -383 380
		mu 0 4 95 79 229 228
		f 4 543 105 -542 544
		mu 0 4 319 69 230 318
		f 4 98 40 -387 -106
		mu 0 4 69 4 231 230
		f 4 3 250 -389 -41
		mu 0 4 4 157 232 231
		f 4 -391 -251 247 -390
		mu 0 4 233 232 157 113
		f 4 165 41 -393 389
		mu 0 4 113 5 234 233
		f 4 4 42 -395 -42
		mu 0 4 5 6 235 234
		f 4 5 282 -397 -43
		mu 0 4 6 174 236 235
		f 4 -399 -283 279 -398
		mu 0 4 237 236 174 130
		f 4 197 43 -401 397
		mu 0 4 130 7 238 237
		f 4 -87 93 -403 -44
		mu 0 4 7 57 239 238
		f 4 -562 564 -405 -94
		mu 0 4 57 330 331 239
		f 4 -407 -125 -146 148
		mu 0 4 241 240 86 102
		f 4 -409 -149 -506 508
		mu 0 4 299 241 102 298
		f 4 -85 -410 -411 -93
		mu 0 4 56 55 244 242
		f 4 -413 409 -212 214
		mu 0 4 245 243 35 138
		f 4 -414 -415 -215 -266
		mu 0 4 166 246 245 138
		f 4 -417 413 -27 -416
		mu 0 4 247 246 166 34
		f 4 -419 415 -26 -418
		mu 0 4 248 247 34 33
		f 4 -421 417 -180 182
		mu 0 4 249 248 33 121
		f 4 -422 -423 -183 -234
		mu 0 4 149 250 249 121
		f 4 -425 421 -25 -424
		mu 0 4 252 250 149 32
		f 4 96 104 -427 423
		mu 0 4 67 68 253 251
		f 4 487 -381 -486 488
		mu 0 4 287 95 228 286
		f 4 382 -430 -431 428
		mu 0 4 228 229 255 254
		f 4 541 383 -540 542
		mu 0 4 318 230 256 317
		f 4 386 385 -435 -384
		mu 0 4 230 231 257 256
		f 4 388 387 -437 -386
		mu 0 4 231 232 258 257
		f 4 -439 -388 390 -438
		mu 0 4 259 258 232 233
		f 4 392 391 -441 437
		mu 0 4 233 234 260 259
		f 4 394 393 -443 -392
		mu 0 4 234 235 261 260
		f 4 396 395 -445 -394
		mu 0 4 235 236 262 261
		f 4 -447 -396 398 -446
		mu 0 4 263 262 236 237
		f 4 400 399 -449 445
		mu 0 4 237 238 264 263
		f 4 402 401 -451 -400
		mu 0 4 238 239 265 264
		f 4 404 566 -453 -402
		mu 0 4 239 331 332 265
		f 4 -455 -404 406 405
		mu 0 4 267 266 240 241
		f 4 -457 -406 408 510
		mu 0 4 300 267 241 299
		f 4 410 -458 -459 -408
		mu 0 4 242 244 270 268
		f 4 -461 457 412 411
		mu 0 4 271 269 243 245
		f 4 -462 -463 -412 414
		mu 0 4 246 272 271 245
		f 4 -465 461 416 -464
		mu 0 4 273 272 246 247
		f 4 -467 463 418 -466
		mu 0 4 274 273 247 248
		f 4 -469 465 420 419
		mu 0 4 275 274 248 249
		f 4 -470 -471 -420 422
		mu 0 4 250 276 275 249
		f 4 -473 469 424 -472
		mu 0 4 278 276 250 252
		f 4 426 425 -475 471
		mu 0 4 251 253 279 277
		f 4 485 -429 -484 486
		mu 0 4 286 228 254 285
		f 4 100 -479 476 -107
		mu 0 4 71 282 280 74
		f 4 379 -481 -101 -378
		mu 0 4 227 283 282 71
		f 4 331 -483 -380 -330
		mu 0 4 201 284 283 227
		f 4 475 -604 606 -474
		mu 0 4 279 285 352 353
		f 4 427 -487 -476 -426
		mu 0 4 253 286 285 279
		f 4 97 -489 -428 -105
		mu 0 4 68 287 286 253
		f 4 76 -491 -98 -103
		mu 0 4 65 288 287 68
		f 4 30 240 -493 -77
		mu 0 4 40 151 290 289
		f 4 -495 -241 237 -494
		mu 0 4 291 290 151 119
		f 4 175 77 -497 493
		mu 0 4 119 41 292 291
		f 4 31 78 -499 -78
		mu 0 4 41 42 293 292
		f 4 32 272 -501 -79
		mu 0 4 42 168 294 293
		f 4 -503 -273 269 -502
		mu 0 4 295 294 168 136
		f 4 207 79 -505 501
		mu 0 4 136 43 296 295
		f 4 -507 -80 90 85
		mu 0 4 298 297 53 56
		f 4 -508 -509 -86 92
		mu 0 4 242 299 298 56
		f 4 -510 -511 507 407
		mu 0 4 268 300 299 242
		f 4 626 -513 509 455
		mu 0 4 364 365 300 268
		f 4 -514 -515 511 311
		mu 0 4 216 302 301 190
		f 4 -517 513 359 88
		mu 0 4 303 302 216 59
		f 4 -519 -89 94 -518
		mu 0 4 305 303 59 62
		f 4 219 -521 517 -218
		mu 0 4 141 306 304 23
		f 4 -522 -523 -220 -260
		mu 0 4 163 307 306 141
		f 4 -525 521 -18 -524
		mu 0 4 308 307 163 22
		f 4 -527 523 -17 -526
		mu 0 4 309 308 22 21
		f 4 187 -529 525 -186
		mu 0 4 124 310 309 21
		f 4 -530 -531 -188 -228
		mu 0 4 146 311 310 124
		f 4 -532 529 -16 -477
		mu 0 4 281 311 146 20
		f 4 109 -535 532 110
		mu 0 4 78 314 312 76
		f 4 336 -537 -110 112
		mu 0 4 203 315 314 78
		f 4 288 -539 -337 333
		mu 0 4 177 316 315 203
		f 4 432 -598 600 599
		mu 0 4 255 317 349 350
		f 4 384 -543 -433 429
		mu 0 4 229 318 317 255
		f 4 111 -545 -385 381
		mu 0 4 79 319 318 229
		f 4 113 -547 -112 114
		mu 0 4 80 320 319 79
		f 4 116 244 -549 -114
		mu 0 4 81 153 322 321
		f 4 -551 -245 241 -550
		mu 0 4 323 322 153 117
		f 4 171 115 -553 549
		mu 0 4 117 82 324 323
		f 4 118 117 -555 -116
		mu 0 4 82 83 325 324
		f 4 120 276 -557 -118
		mu 0 4 83 170 326 325
		f 4 -559 -277 273 -558
		mu 0 4 327 326 170 134
		f 4 203 119 -561 557
		mu 0 4 134 84 328 327
		f 4 -563 -120 122 121
		mu 0 4 330 329 85 86
		f 4 -565 -122 124 -564
		mu 0 4 331 330 86 240
		f 4 -567 563 403 -566
		mu 0 4 332 331 240 266
		f 4 -569 565 451 632
		mu 0 4 368 332 266 367
		f 4 -571 567 307 -570
		mu 0 4 334 333 188 214
		f 4 -573 569 355 123
		mu 0 4 335 334 214 87
		f 4 -575 -124 126 -574
		mu 0 4 337 335 87 89
		f 4 -577 573 128 192
		mu 0 4 338 336 88 126
		f 4 -578 -579 -193 189
		mu 0 4 161 339 338 126
		f 4 -581 577 255 -580
		mu 0 4 340 339 161 90
		f 4 -583 579 130 -582
		mu 0 4 341 340 90 91
		f 4 -585 581 131 160
		mu 0 4 342 341 91 109
		f 4 -586 -587 -161 157
		mu 0 4 144 343 342 109
		f 4 -588 585 223 -533
		mu 0 4 313 343 144 77
		f 4 -591 588 -297 293
		mu 0 4 345 344 182 181
		f 4 -295 -592 -593 -294
		mu 0 4 181 180 346 345
		f 4 -595 591 -293 -594
		mu 0 4 347 346 180 179
		f 4 -597 593 -291 -596
		mu 0 4 348 347 179 178
		f 4 -599 595 -538 540
		mu 0 4 349 348 178 316
		f 4 -601 -541 -289 285
		mu 0 4 350 349 316 177
		f 4 -603 -286 -287 284
		mu 0 4 351 350 177 176
		f 4 -605 -285 -482 484
		mu 0 4 352 351 176 284
		f 4 -607 -485 -332 -606
		mu 0 4 353 352 284 201
		f 4 -609 605 -331 327
		mu 0 4 354 353 201 199
		f 4 -329 325 -611 -328
		mu 0 4 200 198 356 355
		f 4 -613 -326 -327 -612
		mu 0 4 357 356 198 197
		f 4 -325 321 -615 611
		mu 0 4 197 196 358 357
		f 4 -323 319 -617 -322
		mu 0 4 196 195 359 358
		f 4 -321 317 -619 -320
		mu 0 4 195 194 360 359
		f 4 -621 -318 -319 -620
		mu 0 4 361 360 194 193
		f 4 -317 313 -623 619
		mu 0 4 193 191 362 361
		f 4 -625 -314 -315 -624
		mu 0 4 364 363 192 190
		f 4 -512 -626 -627 623
		mu 0 4 190 301 365 364
		f 4 -313 -628 -629 625
		mu 0 4 301 189 366 365
		f 4 -311 -630 -631 627
		mu 0 4 189 188 367 366
		f 4 -632 -633 629 -568
		mu 0 4 333 368 367 188
		f 4 -635 631 -309 -634
		mu 0 4 369 368 333 187
		f 4 -637 633 -307 -636
		mu 0 4 370 369 187 186
		f 4 -639 635 -305 301
		mu 0 4 371 370 186 185
		f 4 -303 -640 -641 -302
		mu 0 4 185 184 372 371
		f 4 -643 639 -301 -642
		mu 0 4 373 372 184 183
		f 4 -644 641 -299 -589
		mu 0 4 344 373 183 182;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface1";
	setAttr ".t" -type "double3" 3.8417581355289379 -1.1713083214440378 -4.4231087939336415 ;
	setAttr ".s" -type "double3" 1.0776442605065013 0.79906774016059678 1.0776442605065013 ;
	setAttr ".rp" -type "double3" -3.75106302093225 2.5866543747725363 5.2772589663988434 ;
	setAttr ".sp" -type "double3" -3.4807989597320557 3.2370902299880981 4.8970324993133545 ;
	setAttr ".spt" -type "double3" -0.27026406120019453 -0.6504358552155618 0.38022646708548907 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 972 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448;
	setAttr ".pt[166:331]" 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448;
	setAttr ".pt[332:497]" 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448;
	setAttr ".pt[498:663]" 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448;
	setAttr ".pt[664:829]" 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448;
	setAttr ".pt[830:971]" 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 
		0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448 0 0 3.1738448;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" -4.0758147001282268 0 0 ;
	setAttr ".s" -type "double3" -0.75843207220316422 0.49714748868218755 1 ;
createNode transform -n "transform4" -p "pCube5";
	setAttr ".v" no;
createNode transform -n "polySurface2";
	setAttr ".t" -type "double3" 2.0401108306252098 0 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt";
	setAttr ".pt[1090]" -type "float3" 0 0 0.028244976 ;
	setAttr ".pt[1129]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1130]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1131]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1135]" -type "float3" 0 0 0.02278561 ;
	setAttr ".pt[1136]" -type "float3" 0 0 0.058111046 ;
	setAttr ".pt[1146]" -type "float3" 0 0 0.082242042 ;
	setAttr ".pt[1150]" -type "float3" 0 0 0.059639703 ;
	setAttr ".pt[1151]" -type "float3" 0 0 0.059639703 ;
	setAttr ".pt[1154]" -type "float3" 0 0 0.060480081 ;
	setAttr ".pt[1156]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1157]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1160]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1162]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1167]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1171]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1175]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1176]" -type "float3" 1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1177]" -type "float3" 1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1178]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1180]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[1595]" -type "float3" 0 0 0.059639703 ;
	setAttr ".pt[2686]" -type "float3" 0 0 0.028244976 ;
	setAttr ".pt[2726]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2727]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2728]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2753]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2754]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2757]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2759]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2764]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2768]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2772]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2773]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2774]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2775]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[2777]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
parent -s -nc -r -add "|pCube1|transform5|pCubeShape1" "transform4" ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	setAttr ".w" 8.7681712148663955;
	setAttr ".h" 3.4091469184845833;
	setAttr ".d" 4.9043362952959519;
	setAttr ".sw" 6;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[69:75]" "e[83:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11306308209896088;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[21]" -type "float3" 0 1.1920929e-07 -0.2280408 ;
	setAttr ".tk[22]" -type "float3" 0 1.1920929e-07 -0.2280408 ;
	setAttr ".tk[23]" -type "float3" 0 1.1920929e-07 -0.2280408 ;
	setAttr ".tk[24]" -type "float3" 0 1.1920929e-07 -0.2280408 ;
	setAttr ".tk[25]" -type "float3" 0 1.1920929e-07 -0.2280408 ;
	setAttr ".tk[26]" -type "float3" 0 1.1920929e-07 -0.2280408 ;
	setAttr ".tk[27]" -type "float3" 0 1.1920929e-07 -0.2280408 ;
	setAttr ".tk[28]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.2280408 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.2280408 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.2280408 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.2280408 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.2280408 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.2280408 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.2280408 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[62:67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.84742451 -1.8283243 ;
	setAttr ".rs" 1807338167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3840856552124023 0.84742450006802084 -2.4521682262420654 ;
	setAttr ".cbx" -type "double3" 4.3840856552124023 0.84742450006802084 -1.2044804096221924 ;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[131:132]" "e[134]" "e[136]" "e[139]" "e[141]" "e[144]" "e[146]" "e[149]" "e[151]" "e[154]" "e[156]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70449090003967285;
	setAttr ".dr" no;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[70:83]" -type "float3"  0 7.89031553 0 0 7.89031553
		 0 0 7.89031553 0 0 7.89031553 0 0 7.89031553 0 0 7.89031553 0 0 7.89031553 0 0 7.89031553
		 0 0 7.89031553 0 0 7.89031553 0 0 7.89031553 0 0 7.89031553 0 0 7.89031553 0 0 7.89031553
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 3 "f[48:50]" "f[61]" "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3840857 1.3817358 0 ;
	setAttr ".rs" 1386195768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3840856552124023 -0.84742444080342183 -2.4521682262420654 ;
	setAttr ".cbx" -type "double3" 4.3840856552124023 3.6108960040180711 2.4521682262420654 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 3 "f[97]" "f[99]" "f[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6140418 0.84742445 0.62384391 ;
	setAttr ".rs" 1954978762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3840856552124023 0.84742444080342183 -1.2044804096221924 ;
	setAttr ".cbx" -type "double3" 4.8439979553222656 0.84742450006802084 2.4521682262420654 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[98:109]" -type "float3"  0.45991227 0 0 0.45991227
		 0 0 0.45991227 0 0 0.45991227 0 0 0.45991227 0 0 0.45991227 0 0 0.45991227 0 0 0.45991227
		 0 0 0.45991227 0 0 0.45991227 0 0 0.45991227 0 0 0.45991227 0 0;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[214:215]" "e[217]" "e[219]" "e[222]" "e[224]" "e[227]" "e[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.67113292217254639;
	setAttr ".dr" no;
	setAttr ".re" 229;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[110:117]" -type "float3"  0.19301671 5.3996954 0.26566646
		 0.19301671 5.3996954 0.26566646 0.19301674 5.3996954 0.26566646 0.19301671 5.3996954
		 0.26566646 0.19301671 5.3996954 0.26566646 0.19301674 5.3996954 0.26566646 0.19301671
		 5.3996954 0.26566646 0.19301674 5.3996954 0.26566646;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[188:189]" "e[191]" "e[195]" "e[199]" "e[201]" "e[204]" "e[206]" "e[209]" "e[211]" "e[218]" "e[221]" "e[225]" "e[230]" "e[234]" "e[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55209088325500488;
	setAttr ".dr" no;
	setAttr ".re" 230;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[112]" -type "float3" 0.39842701 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.39842701 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.39842701 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.39842701 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.12806374 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.12806374 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.12806374 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.12806374 0 0 ;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[232:233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[256]" "e[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53383111953735352;
	setAttr ".dr" no;
	setAttr ".re" 232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[147:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3576288 3.3260968 0.86914605 ;
	setAttr ".rs" 281639335;
	setAttr ".lt" -type "double3" -0.17917370297237764 -6.3865316544780134e-17 0.47775675839732268 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.279815673828125 3.1203238040577204 -0.97954261302947998 ;
	setAttr ".cbx" -type "double3" 5.4354414939880371 3.5318695060486536 2.7178347110748291 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[147:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.741127 2.9895205 0.86914605 ;
	setAttr ".rs" 1030623780;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5235919952392578 2.9567179522577498 -0.97954261302947998 ;
	setAttr ".cbx" -type "double3" 5.9586615562438965 3.0223229150371957 2.7178347110748291 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[152:159]" -type "float3"  -0.13972171 0.34792584 0 -0.13972171
		 0.34792584 0 0.13972171 -0.34792581 0 0.13972171 -0.34792581 0 -0.13972171 0.34792584
		 0 0.13972171 -0.34792581 0 -0.13972171 0.34792584 0 0.13972171 -0.34792581 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[147:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.741127 2.5892451 0.86914605 ;
	setAttr ".rs" 654463311;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5347304344177246 2.5131015681446538 -0.97954261302947998 ;
	setAttr ".cbx" -type "double3" 5.9475235939025879 2.6653885927246095 2.7178347110748291 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[160:167]" -type "float3"  0.011138222 -0.58600199 0
		 0.011138222 -0.58600199 0 -0.011138126 -1.02428627 0 -0.011138126 -1.02428627 0 0.011138222
		 -0.58600199 0 -0.011138126 -1.02428627 0 0.011138222 -0.58600199 0 -0.011138126 -1.02428627
		 0;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[100]" -type "float3" 0.23554492 -0.037157081 0 ;
	setAttr ".tk[101]" -type "float3" 0.23554492 -0.037157081 0 ;
	setAttr ".tk[103]" -type "float3" 0.23554495 -0.037157092 0 ;
	setAttr ".tk[105]" -type "float3" 0.23554495 -0.037157092 0 ;
	setAttr ".tk[118]" -type "float3" 0.097345844 0.020634877 0 ;
	setAttr ".tk[123]" -type "float3" 0.097345844 0.020634877 0 ;
	setAttr ".tk[124]" -type "float3" 0.097345844 0.020634877 2.220446e-15 ;
	setAttr ".tk[125]" -type "float3" 0.097345844 0.020634877 2.220446e-15 ;
	setAttr ".tk[142]" -type "float3" -0.0019215373 -0.33060721 0 ;
	setAttr ".tk[149]" -type "float3" -0.0019215373 -0.33060721 2.220446e-15 ;
	setAttr ".tk[150]" -type "float3" -0.0019215373 -0.33060721 2.220446e-15 ;
	setAttr ".tk[151]" -type "float3" -0.0019215373 -0.33060721 0 ;
	setAttr ".tk[152]" -type "float3" -0.19475299 -0.34712949 0 ;
	setAttr ".tk[153]" -type "float3" -0.19475299 -0.34712949 0 ;
	setAttr ".tk[156]" -type "float3" -0.19475299 -0.34712949 0 ;
	setAttr ".tk[158]" -type "float3" -0.19475299 -0.34712949 0 ;
	setAttr ".tk[160]" -type "float3" -0.19257568 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.19257568 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.19257568 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.19257568 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.20763367 -0.30692434 3.7252903e-09 ;
	setAttr ".tk[169]" -type "float3" -0.20763367 -0.30692434 -3.7252903e-09 ;
	setAttr ".tk[170]" -type "float3" -0.49860829 -0.49491775 0 ;
	setAttr ".tk[171]" -type "float3" -0.49860829 -0.49491781 0 ;
	setAttr ".tk[172]" -type "float3" -0.20763369 -0.3069244 6.9849193e-10 ;
	setAttr ".tk[173]" -type "float3" -0.49860835 -0.49491799 3.7252903e-09 ;
	setAttr ".tk[174]" -type "float3" -0.2076337 -0.30692437 0 ;
	setAttr ".tk[175]" -type "float3" -0.49860841 -0.49491775 0 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[128]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[110]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[119]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[125]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[127:128]" "e[130]" "e[132]" "e[135]" "e[137]" "e[140]" "e[142]" "e[145]" "e[147]" "e[150]" "e[152]" "e[155]" "e[157]" "e[210]" "e[213]" "e[256]" "e[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.64503616094589233;
	setAttr ".dr" no;
	setAttr ".re" 213;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[260]" "e[341:342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[374]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.29802307486534119;
	setAttr ".re" 341;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[109]" -type "float3" 0.22048493 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.22048493 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.22048493 0 0 ;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[186]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[107]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[124]";
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[122]" "vtx[174]";
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[145]" "vtx[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[145]" "vtx[190]";
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[97]" "vtx[111]";
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 1 "vtx[128:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[128:129]";
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[109]" "vtx[112]";
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[143]" "vtx[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[143]" "vtx[186]";
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[121]" "vtx[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[121]" "vtx[170]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0469799 3.2666011 -1.7619077 ;
	setAttr ".rs" 394849694;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8439979553222656 2.9223048961275659 -2.4521682262420654 ;
	setAttr ".cbx" -type "double3" 5.2499618530273438 3.6108971893100494 -1.0716471672058105 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7064586 2.9139624 -1.7619077 ;
	setAttr ".rs" 2097997496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5282087326049805 2.792834268018006 -2.4811544418334961 ;
	setAttr ".cbx" -type "double3" 5.8847084045410156 3.0350906431717966 -1.0426610708236694 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[200:203]" -type "float3"  0.68421084 -0.26042721 -0.028986111
		 0.33217749 -0.27047703 0.016956693 1.040223837 -1.15822136 -0.028986122 0.63474643
		 -1.16853058 0.028986057;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6976061 2.551358 -1.7648888 ;
	setAttr ".rs" 937368490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.483403205871582 2.5018578884360796 -2.4839200973510742 ;
	setAttr ".cbx" -type "double3" 5.911808967590332 2.6008582156529219 -1.0458574295043945 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[204:207]" -type "float3"  -0.044805616 -0.38615525 0.0030364476
		 -0.022790054 -0.43828571 0.0027304101 0.027587101 -0.96038997 -0.0027656215 0.016111299
		 -0.98279512 -0.0031963564;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[208:211]" -type "float3"  -0.025149558 0.0072369659
		 0 -0.039173111 -0.017250378 0 -0.12575376 -0.46740043 0 -0.1555241 -0.43492001 0;
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "f[150]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[157]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "f[198]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "f[201]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "f[204]";
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[148]";
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[156]";
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[164]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[164]";
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[162]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[162]";
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[154]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[154]";
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[146]";
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[48:54]" "e[76:82]" "e[104:105]" "e[108]" "e[190]" "e[192]" "e[196]" "e[201]" "e[205]" "e[255]" "e[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.81828677654266357;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[108]" -type "float3" 0.58749139 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.19938882 -0.038948741 0 ;
	setAttr ".tk[127]" -type "float3" 0.19938882 -0.057782695 0 ;
	setAttr ".tk[128]" -type "float3" 0.43226188 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.2745162 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.074162833 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.17201561 0 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.17256951 0 ;
	setAttr ".tk[204]" -type "float3" -0.18912573 -0.2711159 0 ;
	setAttr ".tk[205]" -type "float3" -0.16432983 -0.16277444 0 ;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4]" "e[10]" "e[16]" "e[22]" "e[28]" "e[34]" "e[40]" "e[46]" "e[118]" "e[122]" "e[135]" "e[137]" "e[161]" "e[181]" "e[333]" "e[353]" "e[365]" "e[385]" "e[432]" "e[454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56586670875549316;
	setAttr ".dr" no;
	setAttr ".re" 454;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[206:229]" -type "float3"  0 0.3221882 0 0 0.3221882
		 0 0 0.3221882 0 0 0.3221882 0 0 0.3221882 0 0 0.3221882 0 0 0.3221882 0 0 0.3221882
		 0 0 0.3221882 0 0 0.3221882 0 0 0.3221882 0 0 0.3221882 0 0 0.3221882 0 0 0.3221882
		 0 0 0.3221882 0 0 0.3221882 0 0 0.3221882 0 0 0.3221882 0 0 0.3221882 0 0 0.3221882
		 0 0 0.3221882 0 0 0.3221882 0 0 0.3221882 0 0 0.3221882 0;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[5]" "e[11]" "e[17]" "e[23]" "e[29]" "e[35]" "e[41]" "e[47]" "e[120:121]" "e[128]" "e[132]" "e[183]" "e[186]" "e[331]" "e[355]" "e[363]" "e[387]" "e[434]" "e[452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.41785547137260437;
	setAttr ".re" 452;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.78053939 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.78053939 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.78053939 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.78053939 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.78053939 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.78053939 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.78053939 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.78053939 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.78053939 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.78053939 0 ;
	setAttr ".tk[86]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[87]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.27888456 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.27888456 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.27888456 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.27888456 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.27888456 0 ;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[121]" "e[128]" "e[186]" "e[331]" "e[363]" "e[452]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[529]" "e[531]" "e[533]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.41626173257827759;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[6]" -type "float3" -0.15642698 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[41]" -type "float3" -0.15642698 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.15642698 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.15642698 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.15642698 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.30941719 0.54864609 0 ;
	setAttr ".tk[72]" -type "float3" 0.30941719 0.54864609 0 ;
	setAttr ".tk[74]" -type "float3" -0.29564357 1.0580735 0 ;
	setAttr ".tk[75]" -type "float3" -0.29564357 1.0580735 0 ;
	setAttr ".tk[98]" -type "float3" -0.0011764761 -0.65421611 0 ;
	setAttr ".tk[99]" -type "float3" -0.0011764761 -0.65421611 0 ;
	setAttr ".tk[102]" -type "float3" -0.0011764761 -0.65421611 0 ;
	setAttr ".tk[104]" -type "float3" -0.0011764761 -0.65421611 0 ;
	setAttr ".tk[106]" -type "float3" -0.0011764761 -0.65421611 0 ;
	setAttr ".tk[130]" -type "float3" 0.001176463 -0.59176731 0 ;
	setAttr ".tk[131]" -type "float3" 0.001176463 -0.59176731 0 ;
	setAttr ".tk[132]" -type "float3" 0.001176463 -0.59176731 0 ;
	setAttr ".tk[133]" -type "float3" 0.001176463 -0.59176731 0 ;
	setAttr ".tk[134]" -type "float3" 0.0011764654 -0.59176743 0 ;
	setAttr ".tk[217]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[235]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[236]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[241]" -type "float3" 0.2956436 1.0580735 0 ;
	setAttr ".tk[242]" -type "float3" 0.2956436 1.0580735 0 ;
	setAttr ".tk[251]" -type "float3" -0.12595958 0.22108819 0 ;
	setAttr ".tk[252]" -type "float3" -0.12595958 0.22108819 0 ;
	setAttr ".tk[253]" -type "float3" -0.12595958 0.22108819 0 ;
	setAttr ".tk[254]" -type "float3" -0.12595958 0.22108819 0 ;
	setAttr ".tk[255]" -type "float3" -0.12595958 0.22108819 0 ;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[62:68]" "e[90:96]" "e[194:195]" "e[219]" "e[222]" "e[234]" "e[241]" "e[247]" "e[261]" "e[277]" "e[280]" "e[289]" "e[291]" "e[304]" "e[306]" "e[321]" "e[323]" "e[418]" "e[444]" "e[462]" "e[492]" "e[502]" "e[532]" "e[548]" "e[558]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93159019947052002;
	setAttr ".dr" no;
	setAttr ".re" 444;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[13]" -type "float3" -0.16233946 0 0 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[20]" -type "float3" -0.16233946 0 0.59242952 ;
	setAttr ".tk[27]" -type "float3" -0.16233946 0 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[64]" -type "float3" -0.16233946 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.099048279 -0.18980445 0 ;
	setAttr ".tk[72]" -type "float3" -0.099048279 -0.18980445 0 ;
	setAttr ".tk[97]" -type "float3" -0.16233946 0 0 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[110]" -type "float3" -0.16233946 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.16233946 0 0.59242952 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[114]" -type "float3" -0.16233946 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.16233946 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.16233946 0 0.59242952 ;
	setAttr ".tk[119]" -type "float3" -0.16233946 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.16233946 0 0 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[139]" -type "float3" -0.16233946 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.16233946 0 0.59242952 ;
	setAttr ".tk[141]" -type "float3" -0.16233946 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.16233946 0 0 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[205]" -type "float3" -0.23064135 0 0 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[261]" -type "float3" -0.15997344 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.15997344 0 0 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[270]" -type "float3" -0.14638157 0.29642099 0 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.59242952 ;
	setAttr ".tk[289]" -type "float3" -0.14638157 0.29642099 0 ;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[90:96]" "e[194]" "e[241]" "e[261]" "e[280]" "e[289]" "e[304]" "e[321]" "e[444]" "e[492]" "e[532]" "e[548]" "e[583]" "e[585]" "e[589]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[615]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[649]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5324438214302063;
	setAttr ".dr" no;
	setAttr ".re" 194;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[90:96]" "e[194]" "e[241]" "e[261]" "e[280]" "e[289]" "e[304]" "e[321]" "e[444]" "e[492]" "e[532]" "e[548]" "e[657]" "e[659]" "e[663]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[689]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[723]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87801617383956909;
	setAttr ".dr" no;
	setAttr ".re" 194;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[55:61]" "e[97:103]" "e[198]" "e[200]" "e[224]" "e[227]" "e[232]" "e[242]" "e[245]" "e[263]" "e[275]" "e[281]" "e[293]" "e[295]" "e[308]" "e[310]" "e[326]" "e[328]" "e[416]" "e[446]" "e[460]" "e[494]" "e[500]" "e[534]" "e[550]" "e[556]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85278606414794922;
	setAttr ".dr" no;
	setAttr ".re" 198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[83:89]" "e[106]" "e[130]" "e[133]" "e[138]" "e[143]" "e[148]" "e[153]" "e[158]" "e[171]" "e[185]" "e[203]" "e[206]" "e[209]" "e[251]" "e[257]" "e[343]" "e[360]" "e[375]" "e[392]" "e[394]" "e[397]" "e[399]" "e[402]" "e[404]" "e[407]" "e[422]" "e[440]" "e[466]" "e[480]" "e[506]" "e[520]" "e[562]" "e[575]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.15967406332492828;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[583]" "e[585]" "e[589]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[615]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[649]" "e[652:653]" "e[655]" "e[661]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[687]" "e[691]" "e[693]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[725]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87998056411743164;
	setAttr ".dr" no;
	setAttr ".re" 652;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[90:96]" "e[194]" "e[241]" "e[261]" "e[280]" "e[289]" "e[304]" "e[321]" "e[444]" "e[492]" "e[532]" "e[548]" "e[733]" "e[735]" "e[739]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[765]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[799]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.1182965487241745;
	setAttr ".re" 194;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 22 "f[0:2]" "f[6:8]" "f[12:14]" "f[18:20]" "f[24:26]" "f[30:32]" "f[36:38]" "f[42:44]" "f[51:57]" "f[65:67]" "f[75:81]" "f[84:90]" "f[166:172]" "f[182:188]" "f[204:213]" "f[297:304]" "f[334:341]" "f[372:379]" "f[410:417]" "f[448:459]" "f[488:495]" "f[526:533]";
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[24:27]" "e[101]" "e[103]" "e[107]" "e[112]" "e[176]" "e[294:295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[324]" "e[334]" "e[364]" "e[374]" "e[420]" "e[430]" "e[444]" "e[563]" "e[624]" "e[685]" "e[742]" "e[803]" "e[864]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95494705438613892;
	setAttr ".dr" no;
	setAttr ".re" 803;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.27483302 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.27483302 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.27483302 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.27483302 ;
	setAttr ".tk[24]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.54779005 0.27483302 ;
	setAttr ".tk[29]" -type "float3" 0 0.54779005 0.27483302 ;
	setAttr ".tk[30]" -type "float3" 0 0.54779005 0.27483302 ;
	setAttr ".tk[31]" -type "float3" 0 0.54779005 0.27483302 ;
	setAttr ".tk[32]" -type "float3" 0 0.54779005 -0.38588431 ;
	setAttr ".tk[33]" -type "float3" 0 0.54779005 -0.38588431 ;
	setAttr ".tk[34]" -type "float3" 0 0.54779005 -0.38588431 ;
	setAttr ".tk[35]" -type "float3" 0 0.54779005 -0.38588431 ;
	setAttr ".tk[49]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[56]" -type "float3" 0 0.69443756 -0.38588431 ;
	setAttr ".tk[57]" -type "float3" 0 0.69443756 0 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.38588431 ;
	setAttr ".tk[60]" -type "float3" 0 0.69443756 0.27483302 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.27483302 ;
	setAttr ".tk[62]" -type "float3" 0 0.33697492 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.33697492 0 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.38588431 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.27483302 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.27483302 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.27483302 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.38588431 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.27483302 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.27483302 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.38588431 ;
	setAttr ".tk[88]" -type "float3" 0 0.33697492 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.54779005 -0.38588431 ;
	setAttr ".tk[90]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.54779005 0.27483302 ;
	setAttr ".tk[92]" -type "float3" 0 0.33697492 0 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.27483302 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.38588431 ;
	setAttr ".tk[102]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.27483302 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.38588431 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.38588431 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.27483302 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.27483302 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.38588431 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.38588431 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.27483302 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.27483302 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.38588431 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.38588431 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.27483302 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.27483302 ;
	setAttr ".tk[133]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.38588431 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.27483302 ;
	setAttr ".tk[169]" -type "float3" 0 0.54779005 0.27483302 ;
	setAttr ".tk[170]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.54779005 -0.38588431 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.27483302 ;
	setAttr ".tk[189]" -type "float3" 0 0.54779005 0.27483302 ;
	setAttr ".tk[190]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.54779005 -0.38588431 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.27483302 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.27483302 ;
	setAttr ".tk[217]" -type "float3" 0 0.54779005 0.27483302 ;
	setAttr ".tk[218]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.54779005 -0.38588431 ;
	setAttr ".tk[228]" -type "float3" 0 0.69443756 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.54779017 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[252]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[277]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[280]" -type "float3" 0 1.1920929e-07 0.12598985 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[283]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[284]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.12598985 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.15639544 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.15639544 ;
	setAttr ".tk[291]" -type "float3" 0 1.1920929e-07 -0.15639544 ;
	setAttr ".tk[292]" -type "float3" 0 1.1920929e-07 -0.15639544 ;
	setAttr ".tk[293]" -type "float3" 0 1.1920929e-07 -0.15639544 ;
	setAttr ".tk[294]" -type "float3" 0 1.1920929e-07 -0.15639544 ;
	setAttr ".tk[295]" -type "float3" 0 1.1920929e-07 -0.15639544 ;
	setAttr ".tk[296]" -type "float3" 0 1.1920929e-07 -0.15639544 ;
	setAttr ".tk[297]" -type "float3" 0 1.1920929e-07 -0.15639544 ;
	setAttr ".tk[298]" -type "float3" 0 1.1920929e-07 -0.15639544 ;
	setAttr ".tk[299]" -type "float3" 0 1.1920929e-07 -0.15639544 ;
	setAttr ".tk[300]" -type "float3" 0 1.1920929e-07 -0.15639544 ;
	setAttr ".tk[301]" -type "float3" 0 1.1920929e-07 -0.15639544 ;
	setAttr ".tk[302]" -type "float3" 0 1.1920929e-07 -0.15639544 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.15639544 ;
	setAttr ".tk[304]" -type "float3" 0 0 -0.15639544 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.15639544 ;
	setAttr ".tk[306]" -type "float3" 0 0 -0.15639544 ;
	setAttr ".tk[307]" -type "float3" 0 0 -0.15639544 ;
	setAttr ".tk[308]" -type "float3" 0 0 -0.15639544 ;
	setAttr ".tk[309]" -type "float3" 0 0 -0.15639544 ;
	setAttr ".tk[310]" -type "float3" 0 0 -0.15639544 ;
	setAttr ".tk[311]" -type "float3" 0 0 -0.15639544 ;
	setAttr ".tk[312]" -type "float3" 0 0 -0.15639544 ;
	setAttr ".tk[313]" -type "float3" 0 0 -0.15639544 ;
	setAttr ".tk[314]" -type "float3" 0 0 -0.15639544 ;
	setAttr ".tk[315]" -type "float3" 0 0 -0.15639544 ;
	setAttr ".tk[316]" -type "float3" 0 0 -0.15639544 ;
	setAttr ".tk[317]" -type "float3" 0 0 -0.15639544 ;
	setAttr ".tk[318]" -type "float3" 0 0 -0.15639544 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.15639544 ;
	setAttr ".tk[320]" -type "float3" 0 0.33697492 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.33697492 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.33697492 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.33697492 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.69443756 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.69443756 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.54779005 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.54779005 0 ;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[294:295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[324]" "e[364]" "e[420]" "e[444]" "e[563]" "e[624]" "e[685]" "e[742]" "e[803]" "e[864:866]" "e[870]" "e[876]" "e[878]" "e[880]" "e[884]" "e[896]" "e[898]" "e[908]" "e[910]" "e[914]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.32600224018096924;
	setAttr ".dr" no;
	setAttr ".re" 880;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[294:295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[324]" "e[364]" "e[420]" "e[444]" "e[563]" "e[624]" "e[685]" "e[742]" "e[803]" "e[864]" "e[923]" "e[927]" "e[929]" "e[939]" "e[941]" "e[953]" "e[957]" "e[959]" "e[961]" "e[967]" "e[971]" "e[973]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.073624894022941589;
	setAttr ".re" 957;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[294:295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[324]" "e[364]" "e[420]" "e[444]" "e[563]" "e[624]" "e[685]" "e[742]" "e[803]" "e[864]" "e[978]" "e[982]" "e[984]" "e[994]" "e[996]" "e[1008]" "e[1012]" "e[1014]" "e[1016]" "e[1022]" "e[1026]" "e[1028]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.082044027745723724;
	setAttr ".re" 1012;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[294:295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[324]" "e[364]" "e[420]" "e[444]" "e[563]" "e[624]" "e[685]" "e[742]" "e[803]" "e[864]" "e[1033]" "e[1037]" "e[1039]" "e[1049]" "e[1051]" "e[1063]" "e[1067]" "e[1069]" "e[1071]" "e[1077]" "e[1081]" "e[1083]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95733428001403809;
	setAttr ".dr" no;
	setAttr ".re" 685;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[498:525]" -type "float3"  0.22504647 0.027311113 0.22427912
		 0.091388091 0.027311113 0.22427912 0.033362508 -4.5852838e-05 0.22427912 -0.042270333
		 -0.015254403 0.22427912 -0.11320984 -0.027311113 0.22427912 -0.14484166 -0.020273145
		 0.22427912 -0.16739826 -0.015254403 0.22427912 -0.1992162 -0.0013596722 0.22427912
		 -0.21792886 0.0020458624 0.22427912 -0.21906538 0.0022251301 0.20605783 -0.22504647
		 -0.016325016 0.14545719 -0.22504647 -0.016325016 0.095616668 -0.22504644 -0.016325016
		 0.084047362 -0.22504647 0.021545075 0.012121627 -0.22504647 0.021545075 -0.027293127
		 -0.22504647 -0.016325008 -0.10184269 -0.22504647 -0.016325008 -0.11358207 -0.22504647
		 -0.016325008 -0.15408088 -0.22504647 0.0031686651 -0.21024448 -0.22504647 0.0031686651
		 -0.22427912 -0.1992162 -0.0013596722 -0.22427912 -0.16739826 -0.015254403 -0.22427912
		 -0.14484166 -0.020273147 -0.22427912 -0.11320984 -0.027311113 -0.22427912 -0.042270333
		 -0.015254403 -0.22427912 0.033362508 -4.5852838e-05 -0.22427912 0.091388091 0.027311113
		 -0.22427912 0.22504647 0.027311113 -0.22427912;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[865:866]" "e[870]" "e[876]" "e[878]" "e[880]" "e[884]" "e[896]" "e[898]" "e[908]" "e[910]" "e[914]" "e[920:921]" "e[925]" "e[931]" "e[933]" "e[935]" "e[937]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[955]" "e[963]" "e[965]" "e[969]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11439735442399979;
	setAttr ".re" 955;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 2 "f[52]" "f[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4334173 -0.77459294 0.022887588 ;
	setAttr ".rs" 1160749977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.227658748626709 -0.97409392764466141 -2.2529447078704834 ;
	setAttr ".cbx" -type "double3" 4.6391754150390625 -0.57509193360438216 2.2987198829650879 ;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[98:99]" "e[104]" "e[108]" "e[110]" "e[113]" "e[115]" "e[118]" "e[125]" "e[128]" "e[132]" "e[137]" "e[177]" "e[184]" "e[255]" "e[274]" "e[302]" "e[316]" "e[448]" "e[481]" "e[507]" "e[540]" "e[568]" "e[601]" "e[629]" "e[662]" "e[690]" "e[719]" "e[747]" "e[780]" "e[808]" "e[841]" "e[879]" "e[907]" "e[934]" "e[962]" "e[989]" "e[1017]" "e[1044]" "e[1072]" "e[1099]" "e[1127]" "e[1154]" "e[1182]" "e[1199]" "e[1202]" "e[1207]" "e[1210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4867311418056488;
	setAttr ".dr" no;
	setAttr ".re" 1202;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[31]" -type "float3" 0.1540547 1.4156103e-07 0.028597273 ;
	setAttr ".tk[35]" -type "float3" 0.15405469 0 -0.027762372 ;
	setAttr ".tk[82]" -type "float3" 0.14654154 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.14654154 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.14654154 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.14654154 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.14654154 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.14654154 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.14865774 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.15405469 0 -0.027762372 ;
	setAttr ".tk[91]" -type "float3" 0.15405472 5.2154064e-08 0.028597273 ;
	setAttr ".tk[92]" -type "float3" 0.14654154 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.31848714 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.27960312 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.23648727 -0.24646109 0 ;
	setAttr ".tk[135]" -type "float3" 0.14654154 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.14654154 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.14654154 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.31848714 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.14654154 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.14654154 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.14654154 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.15405488 2.9802322e-08 0.0391647 ;
	setAttr ".tk[322]" -type "float3" 0.15405467 -1.4901161e-08 0.0391647 ;
	setAttr ".tk[339]" -type "float3" 0.14654154 0 0 ;
	setAttr ".tk[352]" -type "float3" 0.17537305 -0.056284022 -0.0391647 ;
	setAttr ".tk[353]" -type "float3" 0.15405469 0 -0.0391647 ;
	setAttr ".tk[368]" -type "float3" 0.14654154 0 0 ;
	setAttr ".tk[399]" -type "float3" 0.14654154 0 0 ;
	setAttr ".tk[430]" -type "float3" 0.14654154 0 0 ;
	setAttr ".tk[449]" -type "float3" 0.14654154 0 0 ;
	setAttr ".tk[462]" -type "float3" 0.14654154 0 0 ;
	setAttr ".tk[477]" -type "float3" 0.14654154 0 0 ;
	setAttr ".tk[490]" -type "float3" 0.14654154 0 0 ;
	setAttr ".tk[505]" -type "float3" 0.14654154 0 0 ;
	setAttr ".tk[518]" -type "float3" 0.14654154 0 0 ;
	setAttr ".tk[533]" -type "float3" 0.14654154 0 0 ;
	setAttr ".tk[546]" -type "float3" 0.14654154 0 0 ;
	setAttr ".tk[561]" -type "float3" 0.14654154 0 0 ;
	setAttr ".tk[574]" -type "float3" 0.14654154 0 0 ;
	setAttr ".tk[589]" -type "float3" 0.14654154 0 0 ;
	setAttr ".tk[602]" -type "float3" 0.14654154 0 0 ;
	setAttr ".tk[610]" -type "float3" 0.15405469 -2.5547392 0.028597273 ;
	setAttr ".tk[611]" -type "float3" 0.15405469 -1.9679171 0.0391647 ;
	setAttr ".tk[612]" -type "float3" 0.15405469 -1.9568379 0.024434932 ;
	setAttr ".tk[613]" -type "float3" 0.15405469 -1.7003624 0.043327048 ;
	setAttr ".tk[614]" -type "float3" 0.15268454 -1.9679171 -0.039161909 ;
	setAttr ".tk[615]" -type "float3" 0.15542483 -2.5547388 -0.027765175 ;
	setAttr ".tk[616]" -type "float3" 0.13385002 -1.7187277 -0.042608533 ;
	setAttr ".tk[617]" -type "float3" 0.17425935 -1.9384726 -0.024318557 ;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[52:55]" "e[109]" "e[153]" "e[174]" "e[192]" "e[204]" "e[219]" "e[237]" "e[312]" "e[360]" "e[400]" "e[416]" "e[630]" "e[632]" "e[636]" "e[642:643]" "e[647]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[681]" "e[885]" "e[956]" "e[1011]" "e[1066]" "e[1105]" "e[1160]" "e[1197]" "e[1201]" "e[1213]" "e[1279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5762975811958313;
	setAttr ".re" 1201;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[69]" "e[72]" "e[77]" "e[82]" "e[117]" "e[162]" "e[332]" "e[372]" "e[428]" "e[686:687]" "e[689]" "e[695]" "e[699]" "e[701]" "e[706]" "e[710]" "e[712]" "e[716]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[740]" "e[901]" "e[940]" "e[995]" "e[1050]" "e[1121]" "e[1176]" "e[1205]" "e[1209]" "e[1233]" "e[1263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49017632007598877;
	setAttr ".re" 1209;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1195:1196]" "e[1198]" "e[1200]" "e[1215]" "e[1306]" "e[1369]" "e[1375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44771930575370789;
	setAttr ".re" 1198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[31]" -type "float3" 0.049034283 0 0.094363511 ;
	setAttr ".tk[35]" -type "float3" 0.043016311 0 -0.27264026 ;
	setAttr ".tk[89]" -type "float3" -0.039038666 0 -0.27264026 ;
	setAttr ".tk[91]" -type "float3" -0.087475784 0 0.10470448 ;
	setAttr ".tk[321]" -type "float3" -0.11713187 0 -0.070479237 ;
	setAttr ".tk[322]" -type "float3" 0.049034283 0 -0.088281222 ;
	setAttr ".tk[352]" -type "float3" -0.043289497 0 -0.07952603 ;
	setAttr ".tk[353]" -type "float3" 0.043016311 0 -0.07952603 ;
	setAttr ".tk[610]" -type "float3" 0.049034283 0 0.094363511 ;
	setAttr ".tk[611]" -type "float3" 0.049034283 0 -0.088281222 ;
	setAttr ".tk[612]" -type "float3" -0.087475784 0 0.10470448 ;
	setAttr ".tk[613]" -type "float3" -0.11713187 0 -0.070479237 ;
	setAttr ".tk[614]" -type "float3" 0.043289497 0 -0.079526387 ;
	setAttr ".tk[615]" -type "float3" 0.042743146 0 -0.2726399 ;
	setAttr ".tk[616]" -type "float3" -0.03500995 0 -0.079082049 ;
	setAttr ".tk[617]" -type "float3" -0.043067385 0 -0.27308425 ;
	setAttr ".tk[618]" -type "float3" -0.034508117 0 -0.051813688 ;
	setAttr ".tk[619]" -type "float3" -0.034508117 0 0.051813681 ;
	setAttr ".tk[620]" -type "float3" -0.034508117 0 0.051461674 ;
	setAttr ".tk[627]" -type "float3" 0 0 -0.14234941 ;
	setAttr ".tk[628]" -type "float3" 0 0 -0.14234941 ;
	setAttr ".tk[629]" -type "float3" 0 0 -0.12255185 ;
	setAttr ".tk[630]" -type "float3" 0 0 -0.12255185 ;
	setAttr ".tk[665]" -type "float3" -0.034508117 0 -0.051461652 ;
	setAttr ".tk[698]" -type "float3" -0.034508117 0 -0.0079065319 ;
	setAttr ".tk[699]" -type "float3" -0.044810101 0 0 ;
	setAttr ".tk[700]" -type "float3" -0.044810101 0 0 ;
	setAttr ".tk[735]" -type "float3" 0 0 -0.17432386 ;
	setAttr ".tk[736]" -type "float3" 0 0 -0.17432386 ;
	setAttr ".tk[737]" -type "float3" 0 0 -0.17432386 ;
	setAttr ".tk[738]" -type "float3" 0 0 -0.17432386 ;
	setAttr ".tk[739]" -type "float3" 0 0 -0.17432386 ;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1203:1204]" "e[1206]" "e[1208]" "e[1231]" "e[1235]" "e[1446]" "e[1452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5020182728767395;
	setAttr ".re" 1208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1215]" "e[1375]" "e[1465]" "e[1468]" "e[1472]" "e[1474]" "e[1476]" "e[1478]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.24555404484272003;
	setAttr ".re" 1472;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[746]" -type "float3" 0 -0.074123353 0 ;
	setAttr ".tk[747]" -type "float3" 0 -0.25505927 0 ;
	setAttr ".tk[748]" -type "float3" 0 -0.40337119 0 ;
	setAttr ".tk[749]" -type "float3" 0 -0.27419081 0 ;
	setAttr ".tk[750]" -type "float3" 0 -0.15130138 0 ;
	setAttr ".tk[751]" -type "float3" 0 -0.093042418 0 ;
	setAttr ".tk[754]" -type "float3" 0 -0.074123353 0 ;
	setAttr ".tk[757]" -type "float3" 0 -0.093042418 0 ;
	setAttr ".tk[758]" -type "float3" 0 -0.15130138 0 ;
	setAttr ".tk[759]" -type "float3" 0 -0.27419081 0 ;
	setAttr ".tk[760]" -type "float3" 0 -0.40337119 0 ;
	setAttr ".tk[761]" -type "float3" 0 -0.25505927 0 ;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1235]" "e[1452]" "e[1481:1482]" "e[1484]" "e[1488]" "e[1492]" "e[1494]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.1955917626619339;
	setAttr ".re" 1481;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1465]" "e[1468]" "e[1472]" "e[1474]" "e[1476]" "e[1478]" "e[1506]" "e[1510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.12925738096237183;
	setAttr ".re" 1465;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[746:761]" -type "float3"  0 0.60552216 0 0 0.60552216
		 0 0 0.60552216 0 0 0.60552216 0 0 0.60552216 0 0 0.60552216 0 0 0.60552216 0 0 0.60552216
		 0 0 0.68224955 0 0 0.68224955 0 0 0.68224955 0 0 0.68224955 0 0 0.68224955 0 0 0.68224955
		 0 0 0.68224955 0 0 0.68224955 0;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1481:1482]" "e[1484]" "e[1488]" "e[1492]" "e[1494]" "e[1518]" "e[1522]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.10908505320549011;
	setAttr ".re" 1481;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1506]" "e[1510]" "e[1529]" "e[1532]" "e[1536]" "e[1538]" "e[1540]" "e[1542]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.89922374486923218;
	setAttr ".dr" no;
	setAttr ".re" 1529;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1518]" "e[1522]" "e[1545:1546]" "e[1548]" "e[1552]" "e[1556]" "e[1558]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.88453769683837891;
	setAttr ".dr" no;
	setAttr ".re" 1545;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1545:1546]" "e[1548]" "e[1552]" "e[1556]" "e[1558]" "e[1582]" "e[1586]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50113433599472046;
	setAttr ".dr" no;
	setAttr ".re" 1545;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1529]" "e[1532]" "e[1536]" "e[1538]" "e[1540]" "e[1542]" "e[1562]" "e[1566]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54356479644775391;
	setAttr ".dr" no;
	setAttr ".re" 1529;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1465]" "e[1468]" "e[1472]" "e[1474]" "e[1476]" "e[1478]" "e[1530]" "e[1534]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.61294847726821899;
	setAttr ".dr" no;
	setAttr ".re" 1478;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[778:825]" -type "float3"  0 0.056031022 0 0 0.056031022
		 0 0 0.056031022 0 0 0.056031022 0 0 0.056031022 0 0 0.056031022 0 0 0.056031022 0
		 0 0.056031022 0 0 0.056031022 0 0 0.056031022 0 0 0.056031022 0 0 0.056031022 0 0
		 0.056031022 0 0 0.056031022 0 0 0.056031022 0 0 0.056031022 0 0 -0.042532828 0 0
		 -0.042532828 0 0 -0.042532828 0 0 -0.042532828 0 0 -0.042532828 0 0 -0.042532828
		 0 0 -0.042532828 0 0 -0.042532828 0 0 -0.042532828 0 0 -0.042532828 0 0 -0.042532828
		 0 0 -0.042532828 0 0 -0.042532828 0 0 -0.042532828 0 0 -0.042532828 0 0 -0.042532828
		 0 0.075028762 0.011767186 0.085913785 0.090087585 0.015316323 -0.021009916 0.070627086
		 -0.0090821711 -0.12369194 0.00085131702 -0.015316323 -0.1420242 -0.071720541 -0.0063370643
		 -0.12297562 -0.090087585 -0.0066772448 -0.020993801 -0.071197025 -0.007563659 0.085197523
		 0.003991303 -0.005712192 0.1420242 0.058783721 0.0036115339 -0.087656833 -0.0027754828
		 -0.0049307826 -0.10938359 -0.056122702 0.001395707 -0.091067992 -0.095333822 -0.0099908179
		 0.019913035 -0.056122702 -0.0082879234 0.093609601 -0.0027754828 -0.011897024 0.10938361
		 0.046392549 -0.0016793256 0.10195722 0.095333822 0.011897024 0.020051802;
createNode polySplitRing -n "polySplitRing39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1481:1482]" "e[1484]" "e[1488]" "e[1492]" "e[1494]" "e[1550]" "e[1554]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45653495192527771;
	setAttr ".dr" no;
	setAttr ".re" 1481;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1506]" "e[1510]" "e[1561]" "e[1564]" "e[1568]" "e[1570]" "e[1572]" "e[1574]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52647989988327026;
	setAttr ".dr" no;
	setAttr ".re" 1574;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1518]" "e[1522]" "e[1577:1578]" "e[1580]" "e[1584]" "e[1588]" "e[1590]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52469408512115479;
	setAttr ".dr" no;
	setAttr ".re" 1577;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "pCubeShape1_pnts_850__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_850__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_850__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_851__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_851__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_851__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_852__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_852__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_852__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_853__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_853__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_853__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_854__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_854__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_854__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_855__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_855__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_855__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_856__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_856__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_856__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_857__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_857__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_857__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polySplitRing -n "polySplitRing42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1215]" "e[1375]" "e[1497:1498]" "e[1500]" "e[1502]" "e[1504]" "e[1508]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.19944654405117035;
	setAttr ".re" 1502;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr -s 8 ".tk";
createNode polySplitRing -n "polySplitRing43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1235]" "e[1452]" "e[1513:1514]" "e[1516]" "e[1520]" "e[1524]" "e[1526]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.32455646991729736;
	setAttr ".re" 1513;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1215]" "e[1375]" "e[1689:1690]" "e[1694]" "e[1698]" "e[1700]" "e[1702]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.60000765323638916;
	setAttr ".dr" no;
	setAttr ".re" 1690;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[826:857]" -type "float3"  -0.038238358 -0.0055659735
		 -0.008035874 -0.02357812 -0.0023896706 0.035114128 0.0011133213 0.0014323012 0.043854419
		 0.022510795 -0.0015196862 0.036527351 0.038238358 0.0041747103 -0.0079870857 0.022510795
		 0.0037741 -0.037546698 0.0011133213 0.0055659735 -0.043854419 -0.018608022 0.0010541836
		 -0.04084998 -0.02931839 -0.0052155396 -0.033737298 -0.035442188 -0.0066712569 0.0082553234
		 -0.02796066 0.0039344295 0.04858214 -0.00045750034 0.0066712569 0.055795122 0.028216824
		 0.0028432896 0.048323289 0.035442188 0.0026694592 0.0082495287 0.028027659 0.0027184554
		 -0.033478409 -0.0014429053 0.0021299967 -0.055795122 -0.030701924 -0.0032904129 -0.0064623039
		 -0.018931093 -0.00052200339 0.028260211 0.00089383195 0.0019594643 0.035239778 0.018074118
		 0.00020445712 0.029328156 0.030701924 0.0031034057 -0.0064129266 0.018074118 0.0023626054
		 -0.030146627 0.00089383195 0.0032904129 -0.035239782 -0.014940557 0.0002814875 -0.032865647
		 -0.022824097 -0.0031117522 -0.026009964 -0.027223563 -0.0041391943 0.0063568344 -0.02121052
		 0.0024707553 0.037439615 -0.00016440972 0.0041391943 0.042978935 0.021672808 0.0016495732
		 0.037205778 0.027223563 0.0019856438 0.0063515836 0.021501936 0.002480658 -0.025776152
		 -0.0013027664 0.0018150466 -0.042978939;
createNode polySplitRing -n "polySplitRing45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1235]" "e[1452]" "e[1705:1706]" "e[1708]" "e[1712]" "e[1716]" "e[1718]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53517836332321167;
	setAttr ".dr" no;
	setAttr ".re" 1705;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1689:1690]" "e[1694]" "e[1698]" "e[1700]" "e[1702]" "e[1722]" "e[1726]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.04542488232254982;
	setAttr ".re" 1702;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[610]" -type "float3" 0.050018728 -0.18073869 0.081163369 ;
	setAttr ".tk[611]" -type "float3" 0.050018728 -0.19527376 -0.083428361 ;
	setAttr ".tk[612]" -type "float3" -0.052390318 -0.18302286 0.078862526 ;
	setAttr ".tk[613]" -type "float3" -0.041346841 -0.20002615 -0.091607615 ;
	setAttr ".tk[614]" -type "float3" 0.04975209 -0.19631636 0.086372174 ;
	setAttr ".tk[615]" -type "float3" 0.049085163 -0.18444848 -0.059838492 ;
	setAttr ".tk[616]" -type "float3" -0.045838621 -0.19461274 0.087285012 ;
	setAttr ".tk[617]" -type "float3" -0.055675358 -0.19189751 -0.06075133 ;
	setAttr ".tk[618]" -type "float3" 0.0024737753 -0.19771314 -0.097803935 ;
	setAttr ".tk[619]" -type "float3" 0.0024737753 -0.18191111 0.097803921 ;
	setAttr ".tk[628]" -type "float3" -0.0050806068 -0.18827188 -0.099992335 ;
	setAttr ".tk[629]" -type "float3" 0.0016312327 -0.19544208 0.09999235 ;
	setAttr ".tk[697]" -type "float3" -0.031412903 -0.19282186 -0.041108277 ;
	setAttr ".tk[698]" -type "float3" 0.0024737753 -0.19101787 -0.014924449 ;
	setAttr ".tk[699]" -type "float3" 0.069141045 -0.18911505 -0.045646414 ;
	setAttr ".tk[700]" -type "float3" -0.015824158 0 -0.027899159 ;
	setAttr ".tk[736]" -type "float3" 0.0086687943 -0.19328177 0.030690163 ;
	setAttr ".tk[737]" -type "float3" -0.0016587832 -0.19192743 0.014755595 ;
	setAttr ".tk[738]" -type "float3" 0.00397935 -0.19049895 0.01474512 ;
	setAttr ".tk[739]" -type "float3" -0.05852709 0 0 ;
	setAttr ".tk[749]" -type "float3" -0.015824158 0 -0.027899159 ;
	setAttr ".tk[755]" -type "float3" 0.07117524 0 0.015924484 ;
	setAttr ".tk[759]" -type "float3" -0.05852709 0 0 ;
	setAttr ".tk[765]" -type "float3" 0.053552289 0 -0.023124507 ;
	setAttr ".tk[769]" -type "float3" -0.015824158 0 -0.027899159 ;
	setAttr ".tk[771]" -type "float3" 0.07117524 0 0.015924484 ;
	setAttr ".tk[775]" -type "float3" -0.05852709 0 0 ;
	setAttr ".tk[781]" -type "float3" -0.015824158 0 -0.027899159 ;
	setAttr ".tk[785]" -type "float3" 0.053552289 0 -0.023124507 ;
	setAttr ".tk[787]" -type "float3" 0.07117524 0 0.015924484 ;
	setAttr ".tk[791]" -type "float3" -0.05852709 0 0 ;
	setAttr ".tk[797]" -type "float3" -0.015824158 0 -0.027899159 ;
	setAttr ".tk[801]" -type "float3" 0.053552289 0 -0.023124507 ;
	setAttr ".tk[803]" -type "float3" 0.07117524 0 0.015924484 ;
	setAttr ".tk[807]" -type "float3" -0.05852709 0 0 ;
	setAttr ".tk[811]" -type "float3" 0.07117524 0 0.015924484 ;
	setAttr ".tk[815]" -type "float3" -0.05852709 0 0 ;
	setAttr ".tk[821]" -type "float3" -0.015824158 0 -0.027899159 ;
	setAttr ".tk[825]" -type "float3" 0.053552289 0 -0.023124507 ;
	setAttr ".tk[826]" -type "float3" 0.018900879 0.0026411929 0.0038132088 ;
	setAttr ".tk[827]" -type "float3" 0.01194427 0.0011339546 -0.016662467 ;
	setAttr ".tk[828]" -type "float3" 0.00022761944 -0.00067964592 -0.020809945 ;
	setAttr ".tk[829]" -type "float3" -0.0099259671 0.00072112487 -0.017333072 ;
	setAttr ".tk[830]" -type "float3" -0.034725018 -0.0019809969 -0.026774511 ;
	setAttr ".tk[831]" -type "float3" -0.0099259671 -0.0017908902 0.017816788 ;
	setAttr ".tk[832]" -type "float3" 0.00022761944 -0.0026411929 0.020809945 ;
	setAttr ".tk[833]" -type "float3" 0.0095858416 -0.00050022529 0.019384271 ;
	setAttr ".tk[834]" -type "float3" 0.013234672 0.0024632625 0.015933931 ;
	setAttr ".tk[835]" -type "float3" 0.094192766 0.003150804 0.013567219 ;
	setAttr ".tk[836]" -type "float3" 0.012593411 -0.0018582135 -0.022945095 ;
	setAttr ".tk[837]" -type "float3" -0.00039615671 -0.003150804 -0.026351735 ;
	setAttr ".tk[838]" -type "float3" -0.013938899 -0.0013428631 -0.022822825 ;
	setAttr ".tk[839]" -type "float3" -0.081544623 -0.0012607599 -0.0038962127 ;
	setAttr ".tk[840]" -type "float3" -0.013849569 -0.0012839128 0.015811665 ;
	setAttr ".tk[841]" -type "float3" 6.9224778e-05 -0.0010059855 0.026351735 ;
	setAttr ".tk[842]" -type "float3" 0.066044807 0.001138804 -0.022132311 ;
	setAttr ".tk[843]" -type "float3" 0.0055369055 0.00018066926 -0.0097808037 ;
	setAttr ".tk[844]" -type "float3" -0.0013244515 -0.00067815837 -0.012196404 ;
	setAttr ".tk[845]" -type "float3" -0.0072705266 -7.0754875e-05 -0.010150404 ;
	setAttr ".tk[846]" -type "float3" -0.02831666 -0.0010740777 -0.027180994 ;
	setAttr ".tk[847]" -type "float3" -0.0072705266 -0.00081769883 0.010433681 ;
	setAttr ".tk[848]" -type "float3" -0.0013244515 -0.001138804 0.012196403 ;
	setAttr ".tk[849]" -type "float3" 0.0041557723 -9.7416392e-05 0.011374716 ;
	setAttr ".tk[850]" -type "float3" 0.0088234972 0.0012553834 0.010493331 ;
	setAttr ".tk[851]" -type "float3" 0.086101376 0.0016698965 0.01432818 ;
	setAttr ".tk[852]" -type "float3" 0.0081725279 -0.00099679106 -0.015104456 ;
	setAttr ".tk[853]" -type "float3" -0.00031820661 -0.0016698965 -0.017339207 ;
	setAttr ".tk[854]" -type "float3" -0.0091281058 -0.00066549412 -0.015010124 ;
	setAttr ".tk[855]" -type "float3" -0.07345324 -0.00080108322 -0.0025624665 ;
	setAttr ".tk[856]" -type "float3" -0.0090591591 -0.0010007783 0.010399 ;
	setAttr ".tk[857]" -type "float3" 0.0001410571 -0.00073225331 0.017339207 ;
	setAttr ".tk[858]" -type "float3" 0.053552289 0 -0.023124507 ;
	setAttr ".tk[862]" -type "float3" -0.015824158 0 -0.027899159 ;
	setAttr ".tk[867]" -type "float3" 0.07117524 0 0.015924484 ;
	setAttr ".tk[871]" -type "float3" -0.05852709 0 0 ;
	setAttr ".tk[874]" -type "float3" -0.022825105 0.0017423837 0.034268264 ;
	setAttr ".tk[875]" -type "float3" 0.0010777647 0.0030190088 0.042572018 ;
	setAttr ".tk[876]" -type "float3" 0.02179186 0.002699849 0.035360768 ;
	setAttr ".tk[877]" -type "float3" 0.02119299 0.0013077267 -0.035631191 ;
	setAttr ".tk[878]" -type "float3" 0.02179186 -0.00080986141 -0.036347594 ;
	setAttr ".tk[879]" -type "float3" 0.0010777647 -0.0011834435 -0.042572018 ;
	setAttr ".tk[880]" -type "float3" -0.018013742 -0.0030190088 -0.039820988 ;
	setAttr ".tk[881]" -type "float3" 0.016535139 -0.0022325495 -0.030945815 ;
	setAttr ".tk[882]" -type "float3" -0.025399463 -0.0017301406 -0.028083827 ;
	setAttr ".tk[883]" -type "float3" 0.042125896 -0.002515085 0.022762004 ;
	setAttr ".tk[884]" -type "float3" -0.021718869 -0.00073513231 0.040372916 ;
	setAttr ".tk[885]" -type "float3" 0.00046622253 -0.00044349994 0.046280149 ;
	setAttr ".tk[886]" -type "float3" 0.023123316 -0.0015533535 0.04000333 ;
	setAttr ".tk[887]" -type "float3" -0.029477753 0.00041713144 0.0068291943 ;
	setAttr ".tk[888]" -type "float3" 0.022853233 0.002515085 -0.027714208 ;
	setAttr ".tk[889]" -type "float3" -0.002057544 0.0010716824 -0.046280146 ;
createNode polySplitRing -n "polySplitRing47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1705:1706]" "e[1708]" "e[1712]" "e[1716]" "e[1718]" "e[1742]" "e[1746]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.082292921841144562;
	setAttr ".re" 1718;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1722]" "e[1726]" "e[1753:1754]" "e[1756]" "e[1760]" "e[1764]" "e[1766]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.07107088714838028;
	setAttr ".re" 1753;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1742]" "e[1746]" "e[1769:1770]" "e[1772]" "e[1774]" "e[1778]" "e[1782]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.087612934410572052;
	setAttr ".re" 1772;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[83:84]" "e[86]" "e[88:89]" "e[91]" "e[93]" "e[95]" "e[344]" "e[348]" "e[384]" "e[388]" "e[404]" "e[440]" "e[717]" "e[1402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.602161705493927;
	setAttr ".dr" no;
	setAttr ".re" 388;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk";
	setAttr ".tk[31]" -type "float3" 0 -0.29588807 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.29588807 0 ;
	setAttr ".tk[187]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.49729159 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.49729159 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.56664503 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.56664503 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.49729159 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.49729159 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[302]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[303]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[323]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[324]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[354]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[355]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[364]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[383]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[393]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[394]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[414]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[415]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[424]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[425]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[446]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[447]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[464]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[465]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[474]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[475]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[492]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[493]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[502]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[503]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[520]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[521]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[530]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[531]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[548]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[549]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[558]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[559]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[576]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[577]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[586]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[587]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[604]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[605]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[670]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[671]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[701]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[702]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[711]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[712]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[740]" -type "float3" -0.40655947 0 0 ;
	setAttr ".tk[741]" -type "float3" -0.4272154 0 0 ;
	setAttr ".tk[890]" -type "float3" -0.014331111 -0.00052978756 -0.038097557 ;
	setAttr ".tk[891]" -type "float3" -0.040973023 -0.003032055 -0.003860448 ;
	setAttr ".tk[892]" -type "float3" -0.018949274 0.00037590737 0.03276778 ;
	setAttr ".tk[893]" -type "float3" 0.0039940109 0.0026982275 0.04080943 ;
	setAttr ".tk[894]" -type "float3" 0.023876457 0.0012427379 0.033941191 ;
	setAttr ".tk[895]" -type "float3" 0.040973023 0.003032055 -0.0030447121 ;
	setAttr ".tk[896]" -type "float3" 0.023876457 0.0017824754 -0.034888387 ;
	setAttr ".tk[897]" -type "float3" 0.0039940109 0.0023782388 -0.040809423 ;
	setAttr ".tk[898]" -type "float3" -0.0007970439 0.0018236641 -0.043845467 ;
	setAttr ".tk[899]" -type "float3" -0.022834755 -0.0019703568 -0.026571803 ;
	setAttr ".tk[900]" -type "float3" -0.036401805 -0.0028603144 0.0043302211 ;
	setAttr ".tk[901]" -type "float3" -0.020232324 0.0012558532 0.038222767 ;
	setAttr ".tk[902]" -type "float3" 0.00100303 0.0022172763 0.043845467 ;
	setAttr ".tk[903]" -type "float3" 0.022858588 0.00045059697 0.037926249 ;
	setAttr ".tk[904]" -type "float3" 0.036401805 0.0015851194 0.0064746002 ;
	setAttr ".tk[905]" -type "float3" 0.022641847 0.0028603144 -0.026275279 ;
createNode polySplitRing -n "polySplitRing51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[83:84]" "e[86]" "e[88:89]" "e[91]" "e[93]" "e[95]" "e[344]" "e[384]" "e[440]" "e[1820]" "e[1824]" "e[1826]" "e[1830]" "e[1832]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.067685715854167938;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[922:937]" -type "float3"  0 0.1980487 0 0 -0.22612283
		 0 0 -0.22612283 0 0 0.1980487 0 0 0.22612609 0 0 -0.0093367351 0 0.22009149 0.080690555
		 0 0.22009149 0.060027689 0 0.22009149 0.040164046 0 0.22009149 0.032461636 0 0 -0.04917559
		 0 0 0.1980487 0 0 0.1980487 0 0 -0.22612283 0 0 -0.22612283 0 0 0.1980487 0;
createNode polySplitRing -n "polySplitRing52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 63 "e[69]" "e[72]" "e[77]" "e[82]" "e[117]" "e[162]" "e[332]" "e[372]" "e[428]" "e[901]" "e[1121]" "e[1176]" "e[1233]" "e[1391]" "e[1395]" "e[1397]" "e[1401]" "e[1403]" "e[1407]" "e[1409]" "e[1411]" "e[1413]" "e[1415]" "e[1417]" "e[1419]" "e[1421]" "e[1423]" "e[1427]" "e[1431]" "e[1433]" "e[1435]" "e[1441]" "e[1443]" "e[1445]" "e[1449]" "e[1451]" "e[1457]" "e[1461]" "e[1463]" "e[1483]" "e[1493]" "e[1515]" "e[1525]" "e[1547]" "e[1557]" "e[1579]" "e[1589]" "e[1595]" "e[1605]" "e[1643]" "e[1653]" "e[1675]" "e[1685]" "e[1707]" "e[1717]" "e[1739]" "e[1749]" "e[1773]" "e[1783]" "e[1811]" "e[1816]" "e[1831]" "e[1866]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.17811383306980133;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[938:953]" -type "float3"  0 -0.031001242 0 0 -0.031001242
		 0 0 -0.031001242 0 0 -0.031001242 0 0 -0.031001242 0 0 -0.031001242 0 0 -0.031001242
		 0 0 -0.031001242 0 0 -0.031001242 0 0 -0.031001242 0 0 -0.031001242 0 0 -0.031001242
		 0 0 -0.031001242 0 0 -0.031001242 0 0 -0.031001242 0 0 -0.031001242 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[69]" "e[714]" "e[1399]" "e[1990]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.398572 4.8077426 -1.8283243 ;
	setAttr ".rs" 2084400671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3985719680786133 4.8077424458385956 -2.4521682262420654 ;
	setAttr ".cbx" -type "double3" 4.3985719680786133 4.8077424458385956 -1.2044804096221924 ;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 151 ".tk";
	setAttr ".tk[0]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[4]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[8]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[12]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[20]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[24]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[28]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[32]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[39]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.19588302 -0.28307563 0 ;
	setAttr ".tk[42]" -type "float3" -0.19588301 -0.28307563 0 ;
	setAttr ".tk[46]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[47]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[50]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[51]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[130]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[131]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[139]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[140]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[152]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[153]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[236]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[237]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[266]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[267]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[297]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[298]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[328]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[329]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[351]" -type "float3" 0 0 -0.13600329 ;
	setAttr ".tk[352]" -type "float3" 0 0 -0.13600329 ;
	setAttr ".tk[359]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[360]" -type "float3" 5.9604645e-08 0 -0.13600329 ;
	setAttr ".tk[361]" -type "float3" 0 0 -0.13600329 ;
	setAttr ".tk[362]" -type "float3" 0 0 -0.13600329 ;
	setAttr ".tk[363]" -type "float3" 0 0 -0.13600329 ;
	setAttr ".tk[364]" -type "float3" 0 0 -0.13600329 ;
	setAttr ".tk[365]" -type "float3" 0 0 -0.13600329 ;
	setAttr ".tk[366]" -type "float3" -0.19588301 -0.28307563 -0.13600329 ;
	setAttr ".tk[367]" -type "float3" 0 0 -0.13600329 ;
	setAttr ".tk[368]" -type "float3" 0 0 -0.13600329 ;
	setAttr ".tk[369]" -type "float3" 0 0 -0.13600329 ;
	setAttr ".tk[370]" -type "float3" 0 0 -0.13600329 ;
	setAttr ".tk[371]" -type "float3" 0 0 -0.13600329 ;
	setAttr ".tk[372]" -type "float3" 0 0 -0.13600329 ;
	setAttr ".tk[373]" -type "float3" 0 0 -0.13600329 ;
	setAttr ".tk[374]" -type "float3" 0 0 -0.13600329 ;
	setAttr ".tk[375]" -type "float3" 0 0 -0.13600329 ;
	setAttr ".tk[376]" -type "float3" 0 0 -0.13600329 ;
	setAttr ".tk[377]" -type "float3" 0 0 -0.13600329 ;
	setAttr ".tk[378]" -type "float3" 0 0 -0.13600329 ;
	setAttr ".tk[379]" -type "float3" 0 0 -0.13600329 ;
	setAttr ".tk[388]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[389]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[419]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[420]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[442]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[460]" -type "float3" 0 0 -0.13600329 ;
	setAttr ".tk[469]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[470]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[479]" -type "float3" 0 0 -0.13600329 ;
	setAttr ".tk[497]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[498]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[507]" -type "float3" 0 0 -0.13600329 ;
	setAttr ".tk[525]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[526]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[535]" -type "float3" 0 0 -0.13600329 ;
	setAttr ".tk[553]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[554]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[572]" -type "float3" 0 0 -0.13600329 ;
	setAttr ".tk[581]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[582]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[600]" -type "float3" 0 0 -0.13600329 ;
	setAttr ".tk[609]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[643]" -type "float3" 0 0 -0.13600329 ;
	setAttr ".tk[666]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[706]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[707]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[713]" -type "float3" -0.19588302 -0.28307563 0 ;
	setAttr ".tk[745]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[922]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[930]" -type "float3" 0 0 -0.13600329 ;
	setAttr ".tk[937]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[938]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[945]" -type "float3" 0 0 -0.13600329 ;
	setAttr ".tk[953]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[954]" -type "float3" 5.9604645e-08 0 0.043231428 ;
	setAttr ".tk[955]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[956]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[957]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[958]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[959]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[960]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[961]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[962]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[963]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[964]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[965]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[966]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[967]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[968]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[969]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[970]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[971]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[972]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[973]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[974]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[975]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[976]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[977]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[978]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[979]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[980]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[981]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[982]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[983]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[984]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[985]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[986]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[987]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[988]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[989]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[990]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[991]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[992]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[993]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[994]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[995]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[996]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[997]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[998]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[999]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[1000]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[1001]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[1002]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[1003]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[1004]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[1005]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[1006]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[1007]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[1008]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[1009]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[1010]" -type "float3" -0.19588302 -0.28307563 0.043231428 ;
	setAttr ".tk[1011]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[1012]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[1013]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[1014]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[1015]" -type "float3" 0 0 0.043231428 ;
	setAttr ".tk[1016]" -type "float3" 5.9604645e-08 0 0.043231428 ;
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "f[990]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "f[988]";
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 1 "f[989]";
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "f[988]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[24]" "e[28]" "e[32]" "e[36]" "e[40]" "e[44]" "e[48]" "e[52]" "e[56]" "e[78]" "e[80]" "e[82]" "e[86]" "e[88]" "e[245]" "e[247]" "e[264]" "e[266]" "e[293:294]" "e[459]" "e[461]" "e[518]" "e[520]" "e[579]" "e[581]" "e[640]" "e[642]" "e[701]" "e[703]" "e[758]" "e[760]" "e[819]" "e[821]" "e[865]" "e[918]" "e[920]" "e[973]" "e[975]" "e[1028]" "e[1030]" "e[1083]" "e[1085]" "e[1138]" "e[1140]" "e[1193]" "e[1307]" "e[1386]" "e[1388]" "e[1463]" "e[1817]" "e[1846]" "e[1848]" "e[1877]" "e[1879]" "e[2002]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11252329 1.7673035 0 ;
	setAttr ".rs" 1575959803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9604644775390625e-08 -1.2354678771205683 -2.4521682262420654 ;
	setAttr ".cbx" -type "double3" 0.22504653036594391 4.7700748149936949 2.4521682262420654 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[2006]" "e[2009]" "e[2012]" "e[2015]" "e[2018]" "e[2021]" "e[2024]" "e[2027]" "e[2029]" "e[2031]" "e[2033]" "e[2036]" "e[2039]" "e[2042]" "e[2044]" "e[2046:2048]" "e[2050]" "e[2052]" "e[2054]" "e[2056]" "e[2059]" "e[2062]" "e[2064]" "e[2066]" "e[2068]" "e[2070]" "e[2072]" "e[2075:2079]" "e[2081]" "e[2083]" "e[2086]" "e[2089]" "e[2091]" "e[2093]" "e[2095]" "e[2097:2103]" "e[2105]" "e[2107]" "e[2109]" "e[2111:2115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82793212 2.2290111 0 ;
	setAttr ".rs" 631133182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94045531749725342 -1.2354679956497661 -2.4521682262420654 ;
	setAttr ".cbx" -type "double3" -0.71540886163711548 5.6934902802740535 2.4521682262420654 ;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[1017]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1018]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1019]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1020]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1021]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1022]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1023]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1024]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1025]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1026]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1027]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1028]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1029]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1030]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1031]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1032]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1033]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1034]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1035]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1036]" -type "float3" -0.94045538 1.8574278 0 ;
	setAttr ".tk[1037]" -type "float3" -0.94045538 1.8574278 0 ;
	setAttr ".tk[1038]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1039]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1040]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1041]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1042]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1043]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1044]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1045]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1046]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1047]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1048]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1049]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1050]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1051]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1052]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1053]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1054]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1055]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1056]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1057]" -type "float3" -0.94045538 1.8574278 0 ;
	setAttr ".tk[1058]" -type "float3" -0.94045538 1.8574278 0 ;
	setAttr ".tk[1059]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1060]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1061]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1062]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1063]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1064]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1065]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1066]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1067]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1068]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1069]" -type "float3" -0.94045538 1.8574278 0 ;
	setAttr ".tk[1070]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1071]" -type "float3" -0.94045538 0 0 ;
	setAttr ".tk[1072]" -type "float3" -0.94045538 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[2118]" "e[2121]" "e[2124]" "e[2127]" "e[2130]" "e[2133]" "e[2136]" "e[2139]" "e[2141]" "e[2143]" "e[2145]" "e[2148]" "e[2151]" "e[2154]" "e[2156]" "e[2158:2160]" "e[2162]" "e[2164]" "e[2166]" "e[2168]" "e[2171]" "e[2174]" "e[2176]" "e[2178]" "e[2180]" "e[2182]" "e[2184]" "e[2187:2191]" "e[2193]" "e[2195]" "e[2198]" "e[2201]" "e[2203]" "e[2205]" "e[2207]" "e[2209:2215]" "e[2217]" "e[2219]" "e[2221]" "e[2223:2227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8301641 2.2290113 0 ;
	setAttr ".rs" 1588976946;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9426872730255127 -1.2354681141789638 -2.4521682262420654 ;
	setAttr ".cbx" -type "double3" -1.7176408767700195 5.6934907543908446 2.4521682262420654 ;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[1073:1128]" -type "float3"  -1.0022319555 0 0 -1.0022319555
		 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555
		 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555
		 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555
		 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555
		 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555
		 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555
		 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555
		 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555
		 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555
		 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555
		 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555 0 0 -1.0022319555 0 0;
createNode polyCube -n "polyCube2";
	setAttr ".w" 3.1033678004310303;
	setAttr ".h" 3.1033678004310303;
	setAttr ".d" 3.1033678004310303;
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[52:55]" "e[76:79]" "e[85]" "e[88]" "e[97]" "e[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.54978852660294697 0 0 0 0 1 0 -6.5933839125421079 2.9481626141560322 1.6049070610336411 1;
	setAttr ".wt" 0.015303955413401127;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.8973031 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.8973031 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.8973031 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.8973031 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.89085901 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.89085901 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.89085901 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.89085901 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.93618232 ;
	setAttr ".tk[17]" -type "float3" 0 1.7881393e-07 0.93618232 ;
	setAttr ".tk[18]" -type "float3" 0 1.7881393e-07 0.93618232 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.93618232 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.9253726 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.9253726 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.9253726 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.9253726 ;
	setAttr ".tk[28]" -type "float3" 0 0.89085901 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.89085901 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.89085901 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.89085901 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.8973031 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.8973031 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.8973031 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.8973031 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.9253726 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.9253726 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.9253726 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.9253726 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.93618232 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.93618232 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.93618232 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.93618232 ;
	setAttr ".tk[48]" -type "float3" 0 -0.8973031 -0.9253726 ;
	setAttr ".tk[49]" -type "float3" 0 -0.8973031 0.93618232 ;
	setAttr ".tk[50]" -type "float3" 0 0.89085901 -0.9253726 ;
	setAttr ".tk[51]" -type "float3" 0 0.89085901 0.93618232 ;
	setAttr ".tk[52]" -type "float3" 0 -0.8973031 -0.9253726 ;
	setAttr ".tk[53]" -type "float3" 0 -0.8973031 0.93618232 ;
	setAttr ".tk[54]" -type "float3" 0 0.89085901 -0.9253726 ;
	setAttr ".tk[55]" -type "float3" 0 0.89085901 0.93618232 ;
createNode polySplitRing -n "polySplitRing54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[76:79]" "e[85]" "e[88]" "e[97]" "e[100]" "e[108]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.54978852660294697 0 0 0 0 1 0 -6.5933839125421079 2.9481626141560322 1.6049070610336411 1;
	setAttr ".wt" 0.97292876243591309;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[116]" "e[131]" "e[140]" "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.54978852660294697 0 0 0 0 1 0 -6.5933839125421079 2.9481626141560322 1.6049070610336411 1;
	setAttr ".wt" 0.8945193886756897;
	setAttr ".dr" no;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[120]" "e[128]" "e[144]" "e[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.54978852660294697 0 0 0 0 1 0 -6.5933839125421079 2.9481626141560322 1.6049070610336411 1;
	setAttr ".wt" 0.083162039518356323;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[116]" "e[140]" "e[156:157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.54978852660294697 0 0 0 0 1 0 -6.5933839125421079 2.9481626141560322 1.6049070610336411 1;
	setAttr ".wt" 0.69728034734725952;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[2]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[120]" "e[144]" "e[188:189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.54978852660294697 0 0 0 0 1 0 -6.5933839125421079 2.9481626141560322 1.6049070610336411 1;
	setAttr ".wt" 0.96850496530532837;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[40:43]" "e[64:67]" "e[92:93]" "e[104:105]" "e[112]" "e[124]" "e[136]" "e[148]" "e[166]" "e[182]" "e[198]" "e[214]" "e[234]" "e[250]" "e[266]" "e[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.54978852660294697 0 0 0 0 1 0 -6.5933839125421079 2.9481626141560322 1.6049070610336411 1;
	setAttr ".wt" 0.02620316669344902;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[68]" -type "float3" 0 0 -0.0337433 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.0337433 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.0337433 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.0337433 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.0337433 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.0337433 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.0337433 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.0337433 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.0337433 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.0337433 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.0337433 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.0337433 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.0337433 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.0337433 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.0337433 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.0337433 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.0337433 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.0337433 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.0337433 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.0337433 ;
createNode polySplitRing -n "polySplitRing60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[64:67]" "e[112]" "e[136]" "e[166]" "e[198]" "e[234]" "e[266]" "e[287]" "e[289]" "e[291]" "e[295]" "e[297]" "e[299]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[315]" "e[323]" "e[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.54978852660294697 0 0 0 0 1 0 -6.5933839125421079 2.9481626141560322 1.6049070610336411 1;
	setAttr ".wt" 0.52692073583602905;
	setAttr ".dr" no;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[40:43]" "e[92:93]" "e[104:105]" "e[124]" "e[148]" "e[182]" "e[214]" "e[250]" "e[282]" "e[284:285]" "e[293]" "e[301]" "e[313]" "e[317]" "e[319]" "e[321]" "e[325]" "e[327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.54978852660294697 0 0 0 0 1 0 -6.5933839125421079 2.9481626141560322 1.6049070610336411 1;
	setAttr ".wt" 0.98996222019195557;
	setAttr ".dr" no;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[284:285]" "e[293]" "e[301]" "e[313]" "e[317]" "e[319]" "e[321]" "e[325]" "e[327]" "e[383]" "e[385]" "e[387]" "e[391]" "e[393]" "e[395]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[411]" "e[419]" "e[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.54978852660294697 0 0 0 0 1 0 -6.5933839125421079 2.9481626141560322 1.6049070610336411 1;
	setAttr ".wt" 0.98863190412521362;
	setAttr ".dr" no;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[76:79]" "e[85]" "e[88]" "e[97]" "e[100]" "e[132]" "e[149]" "e[151]" "e[153]" "e[176]" "e[187]" "e[208]" "e[219]" "e[228]" "e[240]" "e[260]" "e[272]" "e[312]" "e[331]" "e[360]" "e[379]" "e[408]" "e[427]" "e[456]" "e[475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.54978852660294697 0 0 0 0 1 0 -6.5933839125421079 2.9481626141560322 1.6049070610336411 1;
	setAttr ".wt" 0.62922412157058716;
	setAttr ".dr" no;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[168:215]" -type "float3"  0.037630621 -0.033419207 0.033931334
		 0.037630621 -0.033419207 -0.034172505 0.037630621 -0.033419207 -0.035247337 0.037630621
		 -0.033419207 -0.037630621 0.035785481 -0.033419207 -0.037630621 0.034984425 -0.033419207
		 -0.037630621 0.012543541 -0.033419207 -0.037630621 -0.012543539 -0.033419207 -0.037630621
		 -0.034819912 -0.033419207 -0.037630621 -0.035544325 -0.033419207 -0.037630621 -0.037630618
		 -0.033419207 -0.037630621 -0.037630621 -0.033419207 -0.035247337 -0.037630621 -0.033419207
		 -0.034172505 -0.037630621 -0.033419207 0.033931334 -0.037630621 -0.033419207 0.034985192
		 -0.037630618 -0.033419207 0.037630621 -0.035544325 -0.033419207 0.037630621 -0.034819912
		 -0.033419207 0.037630621 -0.012543539 -0.033419207 0.037630621 0.012543541 -0.033419207
		 0.037630621 0.034984425 -0.033419207 0.037630621 0.035785481 -0.033419207 0.037630621
		 0.037630621 -0.033419207 0.037630621 0.037630621 -0.033419207 0.034985192 0.037630621
		 0.033419207 0.033931334 0.037630621 0.033419207 -0.034172505 0.037630621 0.033419207
		 -0.035247337 0.037630621 0.033419207 -0.037630621 0.035785481 0.033419207 -0.037630621
		 0.034984425 0.033419207 -0.037630621 0.012543541 0.033419207 -0.037630621 -0.012543539
		 0.033419207 -0.037630621 -0.034819912 0.033419207 -0.037630621 -0.035544325 0.033419207
		 -0.037630621 -0.037630618 0.033419207 -0.037630621 -0.037630621 0.033419207 -0.035247337
		 -0.037630621 0.033419207 -0.034172505 -0.037630621 0.033419207 0.033931334 -0.037630621
		 0.033419207 0.034985192 -0.037630618 0.033419203 0.037630621 -0.035544325 0.033419203
		 0.037630621 -0.034819912 0.033419203 0.037630621 -0.012543539 0.033419203 0.037630621
		 0.012543541 0.033419203 0.037630621 0.034984425 0.033419203 0.037630621 0.035785481
		 0.033419203 0.037630621 0.037630621 0.033419203 0.037630621 0.037630621 0.033419207
		 0.034985192;
createNode polySplitRing -n "polySplitRing64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[52:55]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[160]" "e[172]" "e[192]" "e[204]" "e[224]" "e[244]" "e[256]" "e[276]" "e[288]" "e[308]" "e[336]" "e[356]" "e[384]" "e[404]" "e[432]" "e[452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.54978852660294697 0 0 0 0 1 0 -6.5933839125421079 2.9481626141560322 1.6049070610336411 1;
	setAttr ".wt" 0.70683515071868896;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[348]" "e[388]" "e[404]" "e[717]" "e[1402]" "e[1817:1818]" "e[1822]" "e[1828]" "e[1834]" "e[1836]" "e[1838]" "e[1840]" "e[1842]" "e[1844]" "e[1846]" "e[1991]" "e[2109]" "e[2111]" "e[2221]" "e[2223]" "e[2333]" "e[2335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.71570843458175659;
	setAttr ".dr" no;
	setAttr ".re" 1818;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 363 ".tk";
	setAttr ".tk[7]" -type "float3" -0.2584883 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[9]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[11]" -type "float3" -0.2584883 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -2.7474016e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 -2.7474016e-08 ;
	setAttr ".tk[15]" -type "float3" -0.2584883 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.2584883 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0 5.8207661e-08 ;
	setAttr ".tk[39]" -type "float3" 0 0 5.8207661e-08 ;
	setAttr ".tk[46]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[48]" -type "float3" 0 0 4.9360096e-08 ;
	setAttr ".tk[49]" -type "float3" 0 0 -5.364418e-07 ;
	setAttr ".tk[50]" -type "float3" 0 0 -5.364418e-07 ;
	setAttr ".tk[51]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[52]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[53]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[75]" -type "float3" -0.22843686 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.22843686 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.22843686 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.22843686 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.22843686 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.22843686 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.22843686 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.22843686 0 0 ;
	setAttr ".tk[128]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[129]" -type "float3" 0 0 -6.5565109e-07 ;
	setAttr ".tk[130]" -type "float3" 0 0 -6.5565109e-07 ;
	setAttr ".tk[131]" -type "float3" 0 0 -2.5331974e-07 ;
	setAttr ".tk[132]" -type "float3" 0 0 -2.5331974e-07 ;
	setAttr ".tk[137]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[138]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".tk[139]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".tk[140]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[141]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[164]" -type "float3" -0.41681245 0 0 ;
	setAttr ".tk[175]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[176]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[177]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".tk[180]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".tk[181]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[182]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".tk[183]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[184]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[201]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[202]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[203]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[209]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[210]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[237]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[238]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[239]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[243]" -type "float3" -0.2584883 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.22843686 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.22843686 0 0 ;
	setAttr ".tk[267]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[268]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[269]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[270]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[273]" -type "float3" -0.2584883 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.22843686 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.22843686 0 0 ;
	setAttr ".tk[301]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[304]" -type "float3" -0.2584883 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.22843686 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.22843686 0 0 ;
	setAttr ".tk[335]" -type "float3" -0.2584883 0 0 ;
	setAttr ".tk[336]" -type "float3" -0.22843686 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.22843686 0 0 ;
	setAttr ".tk[389]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[390]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[391]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[395]" -type "float3" -0.2584883 0 0 ;
	setAttr ".tk[396]" -type "float3" -0.22843686 0 0 ;
	setAttr ".tk[397]" -type "float3" -0.22843686 0 0 ;
	setAttr ".tk[420]" -type "float3" 0 0 -6.9849193e-08 ;
	setAttr ".tk[421]" -type "float3" 0 0 -6.9849193e-08 ;
	setAttr ".tk[422]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[423]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[426]" -type "float3" -0.2584883 0 0 ;
	setAttr ".tk[427]" -type "float3" -0.22843686 0 0 ;
	setAttr ".tk[428]" -type "float3" -0.22843686 0 0 ;
	setAttr ".tk[547]" -type "float3" -0.16636726 0 0 ;
	setAttr ".tk[560]" -type "float3" -0.16636726 0 0 ;
	setAttr ".tk[618]" -type "float3" 0.10369045 0 0 ;
	setAttr ".tk[619]" -type "float3" 0.10369045 0 0 ;
	setAttr ".tk[620]" -type "float3" 0.10570319 0 0 ;
	setAttr ".tk[621]" -type "float3" 0.20296879 0 0 ;
	setAttr ".tk[622]" -type "float3" 0.20296879 0 0 ;
	setAttr ".tk[623]" -type "float3" 0.20296879 0 0 ;
	setAttr ".tk[624]" -type "float3" 0.20296879 0 0 ;
	setAttr ".tk[625]" -type "float3" 0.20296879 0 0 ;
	setAttr ".tk[626]" -type "float3" 0.20296879 0 0 ;
	setAttr ".tk[627]" -type "float3" 0.077626497 0 0 ;
	setAttr ".tk[628]" -type "float3" 0.072780006 0 0 ;
	setAttr ".tk[629]" -type "float3" 0.085279122 0 0 ;
	setAttr ".tk[630]" -type "float3" 0.068723463 0 0 ;
	setAttr ".tk[631]" -type "float3" 0.14088811 0 0 ;
	setAttr ".tk[632]" -type "float3" 0.13900338 0 0 ;
	setAttr ".tk[633]" -type "float3" 0.12205938 0 0 ;
	setAttr ".tk[634]" -type "float3" 0.11987051 0 0 ;
	setAttr ".tk[635]" -type "float3" 0.26644543 0 0 ;
	setAttr ".tk[636]" -type "float3" 0.11395244 0 0 ;
	setAttr ".tk[637]" -type "float3" 0.11251698 0 0 ;
	setAttr ".tk[638]" -type "float3" 0.080315799 0 0 ;
	setAttr ".tk[639]" -type "float3" 0.080315799 0 0 ;
	setAttr ".tk[640]" -type "float3" 0.080315799 0 0 ;
	setAttr ".tk[641]" -type "float3" 0.080315799 0 0 ;
	setAttr ".tk[642]" -type "float3" -0.10019979 0 0 ;
	setAttr ".tk[643]" -type "float3" -0.094278321 0 0 ;
	setAttr ".tk[644]" -type "float3" -0.063112654 0 0 ;
	setAttr ".tk[645]" -type "float3" -0.10429832 0 0 ;
	setAttr ".tk[646]" -type "float3" -0.10429832 0 0 ;
	setAttr ".tk[647]" -type "float3" -0.10429832 0 0 ;
	setAttr ".tk[648]" -type "float3" -0.10429832 0 0 ;
	setAttr ".tk[649]" -type "float3" -0.10429832 0 0 ;
	setAttr ".tk[650]" -type "float3" -0.10429832 0 0 ;
	setAttr ".tk[651]" -type "float3" -0.10429832 0 0 ;
	setAttr ".tk[652]" -type "float3" -0.10429832 0 0 ;
	setAttr ".tk[653]" -type "float3" -0.10429832 0 0 ;
	setAttr ".tk[654]" -type "float3" -0.088726133 0 0 ;
	setAttr ".tk[655]" -type "float3" -0.045885008 0 0 ;
	setAttr ".tk[656]" -type "float3" 0.072798625 0 0 ;
	setAttr ".tk[657]" -type "float3" 0.0085097076 0 0 ;
	setAttr ".tk[658]" -type "float3" 0.11251698 0 0 ;
	setAttr ".tk[659]" -type "float3" 0.11395244 0 0 ;
	setAttr ".tk[660]" -type "float3" 0.26644543 0 0 ;
	setAttr ".tk[661]" -type "float3" 0.11987089 0 0 ;
	setAttr ".tk[662]" -type "float3" 0.12205938 0 0 ;
	setAttr ".tk[663]" -type "float3" 0.13900302 0 0 ;
	setAttr ".tk[664]" -type "float3" 0.14177188 0 0 ;
	setAttr ".tk[665]" -type "float3" 0.10570319 0 0 ;
	setAttr ".tk[672]" -type "float3" -0.2584883 0 0 ;
	setAttr ".tk[673]" -type "float3" -0.22843686 0 0 ;
	setAttr ".tk[674]" -type "float3" -0.22843686 0 0 ;
	setAttr ".tk[676]" -type "float3" -0.10429832 0 0 ;
	setAttr ".tk[698]" -type "float3" 0.10369045 0 0 ;
	setAttr ".tk[715]" -type "float3" -0.079001345 0 0 ;
	setAttr ".tk[737]" -type "float3" 0.079152375 0 0 ;
	setAttr ".tk[747]" -type "float3" 0.10570319 0 0 ;
	setAttr ".tk[751]" -type "float3" 0.10570319 0 0 ;
	setAttr ".tk[757]" -type "float3" 0.07770104 0 0 ;
	setAttr ".tk[761]" -type "float3" 0.073118299 0 0 ;
	setAttr ".tk[763]" -type "float3" 0.10570319 0 0 ;
	setAttr ".tk[767]" -type "float3" 0.10570319 0 0 ;
	setAttr ".tk[773]" -type "float3" 0.079442978 0 0 ;
	setAttr ".tk[777]" -type "float3" 0.072243527 0 0 ;
	setAttr ".tk[779]" -type "float3" 0.10570319 0 0 ;
	setAttr ".tk[783]" -type "float3" 0.10570319 0 0 ;
	setAttr ".tk[789]" -type "float3" 0.077891096 0 0 ;
	setAttr ".tk[793]" -type "float3" 0.073022835 0 0 ;
	setAttr ".tk[795]" -type "float3" 0.10570275 0 0 ;
	setAttr ".tk[799]" -type "float3" 0.10570275 0 0 ;
	setAttr ".tk[805]" -type "float3" 0.079263695 0 0 ;
	setAttr ".tk[809]" -type "float3" 0.07233347 0 0 ;
	setAttr ".tk[813]" -type "float3" 0.07788641 0 0 ;
	setAttr ".tk[817]" -type "float3" 0.069430314 0 0 ;
	setAttr ".tk[819]" -type "float3" 0.10796109 0 0 ;
	setAttr ".tk[823]" -type "float3" 0.10796109 0 0 ;
	setAttr ".tk[828]" -type "float3" 0.10461216 0 0 ;
	setAttr ".tk[832]" -type "float3" 0.10461216 0 0 ;
	setAttr ".tk[837]" -type "float3" 0.07848236 0 0 ;
	setAttr ".tk[841]" -type "float3" 0.074192591 0 0 ;
	setAttr ".tk[844]" -type "float3" 0.10605311 0 0 ;
	setAttr ".tk[848]" -type "float3" 0.10605311 0 0 ;
	setAttr ".tk[853]" -type "float3" 0.079750203 0 0 ;
	setAttr ".tk[857]" -type "float3" 0.07323122 0 0 ;
	setAttr ".tk[860]" -type "float3" 0.10570319 0 0 ;
	setAttr ".tk[864]" -type "float3" 0.10570319 0 0 ;
	setAttr ".tk[869]" -type "float3" 0.081767589 0 0 ;
	setAttr ".tk[873]" -type "float3" 0.071076035 0 0 ;
	setAttr ".tk[875]" -type "float3" 0.10482638 0 0 ;
	setAttr ".tk[879]" -type "float3" 0.10482638 0 0 ;
	setAttr ".tk[885]" -type "float3" 0.083977476 0 0 ;
	setAttr ".tk[889]" -type "float3" 0.071449727 0 0 ;
	setAttr ".tk[893]" -type "float3" 0.10241395 0 0 ;
	setAttr ".tk[897]" -type "float3" 0.10241395 0 0 ;
	setAttr ".tk[898]" -type "float3" 0.071755379 0 0 ;
	setAttr ".tk[902]" -type "float3" 0.081132926 0 0 ;
	setAttr ".tk[909]" -type "float3" 0.10560387 0 0 ;
	setAttr ".tk[913]" -type "float3" 0.10560425 0 0 ;
	setAttr ".tk[916]" -type "float3" 0.082126863 0 0 ;
	setAttr ".tk[920]" -type "float3" 0.071137019 0 0 ;
	setAttr ".tk[922]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[924]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".tk[925]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[926]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[938]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[939]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[940]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[950]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".tk[951]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[973]" -type "float3" 0.073915191 0 0 ;
	setAttr ".tk[1006]" -type "float3" -0.065942489 0 0 ;
	setAttr ".tk[1016]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1022]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1023]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1034]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[1035]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[1038]" -type "float3" 0 0 -2.5331974e-07 ;
	setAttr ".tk[1039]" -type "float3" 0 0 -2.2351742e-07 ;
	setAttr ".tk[1041]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1042]" -type "float3" 0 0 -2.682209e-07 ;
	setAttr ".tk[1043]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1047]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1050]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1051]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1053]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1071]" -type "float3" 0 0 4.9360096e-08 ;
	setAttr ".tk[1073]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1074]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1075]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1076]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1077]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1078]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1079]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1080]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1081]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1082]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1083]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1084]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1085]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1086]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1087]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1088]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1089]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1090]" -type "float3" -0.33026725 0 1.4901161e-08 ;
	setAttr ".tk[1091]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1092]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1093]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1094]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1095]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1096]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1097]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1098]" -type "float3" -0.33026725 0 1.4901161e-08 ;
	setAttr ".tk[1099]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1100]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1101]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1102]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1103]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1104]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1105]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1106]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1107]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1108]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1109]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1110]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1111]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1112]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1113]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1114]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1115]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1116]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1117]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1118]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1119]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1120]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1121]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1122]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1123]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1124]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1125]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1126]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1127]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1128]" -type "float3" -0.33026725 0 0 ;
	setAttr ".tk[1129]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1130]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1131]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1132]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1133]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1134]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1135]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1136]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1137]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1138]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1139]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1140]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1141]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1142]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1143]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1144]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1145]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1146]" -type "float3" -0.71564955 0 -2.3283064e-10 ;
	setAttr ".tk[1147]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1148]" -type "float3" -0.71564955 -0.73696434 0 ;
	setAttr ".tk[1149]" -type "float3" -0.71564955 -0.73696434 0 ;
	setAttr ".tk[1150]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1151]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1152]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1153]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1154]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1155]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1156]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1157]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1158]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1159]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1160]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1161]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1162]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1163]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1164]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1165]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1166]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1167]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1168]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1169]" -type "float3" -0.71564955 -0.73696434 0 ;
	setAttr ".tk[1170]" -type "float3" -0.71564955 -0.73696434 0 ;
	setAttr ".tk[1171]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1172]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1173]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1174]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1175]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1176]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1177]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1178]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1179]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1180]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1181]" -type "float3" -0.71564955 -0.73696434 0 ;
	setAttr ".tk[1182]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1183]" -type "float3" -0.71564955 0 0 ;
	setAttr ".tk[1184]" -type "float3" -0.71564955 0 0 ;
createNode polySplitRing -n "polySplitRing66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1817:1818]" "e[1822]" "e[1828]" "e[1834]" "e[1836]" "e[1838]" "e[1840]" "e[1842]" "e[1844]" "e[1846]" "e[1991]" "e[2109]" "e[2111]" "e[2221]" "e[2223]" "e[2333]" "e[2335]" "e[2359]" "e[2361]" "e[2367]" "e[2369]" "e[2373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93392211198806763;
	setAttr ".dr" no;
	setAttr ".re" 2109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk";
	setAttr ".tk[40]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[178]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[179]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[198]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[199]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[207]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[226]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[360]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[361]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[362]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[363]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[364]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[365]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[366]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[707]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[708]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[709]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[710]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[711]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[712]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[713]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[922]" -type "float3" 0 0.40742862 0 ;
	setAttr ".tk[923]" -type "float3" 0 0.40742862 0 ;
	setAttr ".tk[924]" -type "float3" 0 0.40742862 0 ;
	setAttr ".tk[925]" -type "float3" 0 0.40742862 0 ;
	setAttr ".tk[926]" -type "float3" 0 0.40742862 0 ;
	setAttr ".tk[927]" -type "float3" 0 0.40742862 0 ;
	setAttr ".tk[928]" -type "float3" 0 0.40742862 0 ;
	setAttr ".tk[929]" -type "float3" 0 0.40742862 0 ;
	setAttr ".tk[930]" -type "float3" 0 0.40742862 0 ;
	setAttr ".tk[931]" -type "float3" 0 0.40742862 0 ;
	setAttr ".tk[932]" -type "float3" 0 0.40742862 0 ;
	setAttr ".tk[933]" -type "float3" 0 0.40742862 0 ;
	setAttr ".tk[934]" -type "float3" 0 0.40742862 0 ;
	setAttr ".tk[935]" -type "float3" 0 0.40742862 0 ;
	setAttr ".tk[936]" -type "float3" 0 0.40742862 0 ;
	setAttr ".tk[937]" -type "float3" 0 0.40742862 0 ;
	setAttr ".tk[1009]" -type "float3" 0 0.40742862 0 ;
	setAttr ".tk[1010]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1011]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1012]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1013]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1014]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1015]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1016]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1036]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1037]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1057]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1058]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1069]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1071]" -type "float3" 0 0.40742862 0 ;
	setAttr ".tk[1072]" -type "float3" 0 0.40742862 0 ;
	setAttr ".tk[1092]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1093]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1113]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1114]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1125]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1127]" -type "float3" 0 0.40742862 0 ;
	setAttr ".tk[1128]" -type "float3" 0 0.40742862 0 ;
	setAttr ".tk[1148]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1149]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1169]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1170]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1181]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1183]" -type "float3" 0 0.40742862 0 ;
	setAttr ".tk[1184]" -type "float3" 0 0.40742862 0 ;
	setAttr ".tk[1185]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1186]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1187]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1188]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1189]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1190]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1191]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1192]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1193]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1194]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1195]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1196]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1197]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1198]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1199]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1200]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1201]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1202]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1203]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1204]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1205]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1206]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1207]" -type "float3" 0 1.0717831 0 ;
	setAttr ".tk[1208]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1209]" -type "float3" -1.4901161e-08 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[1210]" -type "float3" 7.4505806e-09 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[1211]" -type "float3" 0 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[1212]" -type "float3" 9.3132257e-10 -2.3283064e-10 -1.8626451e-09 ;
	setAttr ".tk[1213]" -type "float3" 0 -2.3283064e-10 -1.8626451e-09 ;
	setAttr ".tk[1214]" -type "float3" -7.4505806e-09 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[1215]" -type "float3" 1.4901161e-08 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[1216]" -type "float3" 0 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[1217]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[1218]" -type "float3" -1.4901161e-08 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[1219]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1220]" -type "float3" -2.9802322e-08 0 -1.8626451e-09 ;
	setAttr ".tk[1221]" -type "float3" 1.4901161e-08 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[1222]" -type "float3" 0 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[1223]" -type "float3" 7.4505806e-09 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[1224]" -type "float3" -7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[1225]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[1226]" -type "float3" 9.3132257e-10 -2.3283064e-10 0 ;
	setAttr ".tk[1227]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1228]" -type "float3" 7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".tk[1229]" -type "float3" -1.4901161e-08 -3.7252903e-09 0 ;
createNode polySplitRing -n "polySplitRing67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 60 "e[63]" "e[67]" "e[97]" "e[242]" "e[261]" "e[318]" "e[411]" "e[413]" "e[415]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[450]" "e[473]" "e[509]" "e[532]" "e[570]" "e[593]" "e[631]" "e[654]" "e[692]" "e[715]" "e[749]" "e[772]" "e[810]" "e[833]" "e[877]" "e[909]" "e[932]" "e[964]" "e[987]" "e[1019]" "e[1042]" "e[1074]" "e[1097]" "e[1129]" "e[1152]" "e[1184]" "e[1319]" "e[1377]" "e[1400]" "e[1454]" "e[1829]" "e[1837]" "e[1860]" "e[1868]" "e[1891]" "e[1993]" "e[2358]" "e[2368]" "e[2403]" "e[2413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.88438397645950317;
	setAttr ".dr" no;
	setAttr ".re" 2413;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[348]" "e[388]" "e[404]" "e[717]" "e[1402]" "e[2340:2341]" "e[2343]" "e[2345]" "e[2347]" "e[2349]" "e[2351]" "e[2353]" "e[2355]" "e[2357]" "e[2363]" "e[2365]" "e[2371]" "e[2375]" "e[2377]" "e[2379]" "e[2381]" "e[2383]" "e[2538]" "e[2548]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.77587217092514038;
	setAttr ".dr" no;
	setAttr ".re" 388;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 62 "e[63]" "e[67]" "e[97]" "e[242]" "e[261]" "e[318]" "e[450]" "e[509]" "e[570]" "e[631]" "e[692]" "e[749]" "e[810]" "e[909]" "e[964]" "e[1019]" "e[1074]" "e[1129]" "e[1184]" "e[1377]" "e[1454]" "e[1837]" "e[1868]" "e[1993]" "e[2368]" "e[2413]" "e[2431]" "e[2443]" "e[2445]" "e[2447]" "e[2449]" "e[2451]" "e[2453]" "e[2455]" "e[2457]" "e[2459]" "e[2461]" "e[2465]" "e[2473]" "e[2475]" "e[2477]" "e[2483]" "e[2495]" "e[2497]" "e[2499]" "e[2505]" "e[2511]" "e[2513]" "e[2515]" "e[2519]" "e[2521]" "e[2523]" "e[2525]" "e[2527]" "e[2529]" "e[2533]" "e[2535]" "e[2537]" "e[2539]" "e[2541]" "e[2570]" "e[2580]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49714748868218755 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87690144777297974;
	setAttr ".dr" no;
	setAttr ".re" 2413;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[284:285]" "e[293]" "e[301]" "e[313]" "e[317]" "e[319]" "e[321]" "e[325]" "e[327]" "e[431]" "e[433]" "e[435]" "e[439]" "e[441]" "e[443]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[459]" "e[467]" "e[473]" "e[484]" "e[512]" "e[540]" "e[568]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.54978852660294697 0 0 0 0 1 0 -6.5933839125421079 2.9481626141560322 1.6049070610336411 1;
	setAttr ".wt" 0.53573799133300781;
	setAttr ".dr" no;
	setAttr ".re" 439;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 224 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[1]" -type "float3" -0.40264797 0.73774409 0 ;
	setAttr ".tk[2]" -type "float3" 0.22600123 0.73774409 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[5]" -type "float3" -0.40264797 0.73774409 0 ;
	setAttr ".tk[6]" -type "float3" 0.22600123 0.73774409 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[9]" -type "float3" -0.40264797 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.22600123 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.40264797 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.22600123 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.40264797 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.22600123 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.40264797 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.22600123 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.40264797 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.22600123 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.40264797 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.22600123 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[33]" -type "float3" -0.40264797 0.73774409 0 ;
	setAttr ".tk[34]" -type "float3" 0.22600123 0.73774409 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[37]" -type "float3" -0.40264797 0.73774409 0 ;
	setAttr ".tk[38]" -type "float3" 0.22600123 0.73774409 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[41]" -type "float3" -0.40264797 0.73774409 0 ;
	setAttr ".tk[42]" -type "float3" 0.22600123 0.73774409 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[45]" -type "float3" -0.40264797 0.73774409 0 ;
	setAttr ".tk[46]" -type "float3" 0.22600123 0.73774409 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.55507976 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.55507976 ;
	setAttr ".tk[58]" -type "float3" 0 0.73774409 -0.55507976 ;
	setAttr ".tk[59]" -type "float3" 0 0.73774409 -0.55507976 ;
	setAttr ".tk[60]" -type "float3" -0.40264797 0.73774409 -0.55507976 ;
	setAttr ".tk[61]" -type "float3" 0.22600123 0.73774409 -0.55507976 ;
	setAttr ".tk[62]" -type "float3" 0 0.73774409 -0.55507976 ;
	setAttr ".tk[63]" -type "float3" 0 0.73774409 -0.55507976 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.55507976 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.55507976 ;
	setAttr ".tk[66]" -type "float3" 0.349022 0.31330597 -0.42369285 ;
	setAttr ".tk[67]" -type "float3" -0.52566761 0.31330597 -0.42369285 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.4769477 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.4769477 ;
	setAttr ".tk[70]" -type "float3" 0 0.73774409 0.4769477 ;
	setAttr ".tk[71]" -type "float3" 0 0.73774409 0.4769477 ;
	setAttr ".tk[72]" -type "float3" -0.40264797 0.73774409 0.4769477 ;
	setAttr ".tk[73]" -type "float3" 0.22600123 0.73774409 0.4769477 ;
	setAttr ".tk[74]" -type "float3" 0 0.73774409 0.4769477 ;
	setAttr ".tk[75]" -type "float3" 0 0.73774409 0.4769477 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.4769477 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.4769477 ;
	setAttr ".tk[78]" -type "float3" 0.349022 0.31330597 0.34556124 ;
	setAttr ".tk[79]" -type "float3" -0.52566761 0.31330597 0.34556124 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.4769477 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.55507976 ;
	setAttr ".tk[85]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.73774409 -0.55507976 ;
	setAttr ".tk[89]" -type "float3" 0 0.73774409 0.4769477 ;
	setAttr ".tk[90]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.4769477 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.55507976 ;
	setAttr ".tk[101]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.73774409 -0.55507976 ;
	setAttr ".tk[105]" -type "float3" 0 0.73774409 0.4769477 ;
	setAttr ".tk[106]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.55507976 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.4769477 ;
	setAttr ".tk[119]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.73774409 0.4769477 ;
	setAttr ".tk[123]" -type "float3" 0 0.73774409 -0.55507976 ;
	setAttr ".tk[124]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.55507976 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.4769477 ;
	setAttr ".tk[135]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.73774409 0.4769477 ;
	setAttr ".tk[139]" -type "float3" 0 0.73774409 -0.55507976 ;
	setAttr ".tk[140]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.4769477 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.55507976 ;
	setAttr ".tk[150]" -type "float3" -0.40264797 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.22600123 0 0 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.55507976 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.4769477 ;
	setAttr ".tk[162]" -type "float3" 0.22600123 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.40264797 0 0 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.4769477 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.55507976 ;
	setAttr ".tk[174]" -type "float3" -0.40264797 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.22600123 0 0 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.55507976 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.4769477 ;
	setAttr ".tk[186]" -type "float3" 0.22600123 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.40264797 0 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.73774409 0.4769477 ;
	setAttr ".tk[193]" -type "float3" 0 0.73774409 -0.55507976 ;
	setAttr ".tk[194]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[198]" -type "float3" -0.40264797 0.73774409 0 ;
	setAttr ".tk[199]" -type "float3" 0.22600123 0.73774409 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.73774409 -0.55507976 ;
	setAttr ".tk[205]" -type "float3" 0 0.73774409 0.4769477 ;
	setAttr ".tk[206]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[210]" -type "float3" 0.22600123 0.73774409 0 ;
	setAttr ".tk[211]" -type "float3" -0.40264797 0.73774409 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.73774409 0.4769477 ;
	setAttr ".tk[217]" -type "float3" 0 0.73774409 -0.55507976 ;
	setAttr ".tk[218]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[222]" -type "float3" -0.40264797 0.73774409 0 ;
	setAttr ".tk[223]" -type "float3" 0.22600123 0.73774409 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.73774409 -0.55507976 ;
	setAttr ".tk[229]" -type "float3" 0 0.73774409 0.4769477 ;
	setAttr ".tk[230]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[234]" -type "float3" 0.22600123 0.73774409 0 ;
	setAttr ".tk[235]" -type "float3" -0.40264797 0.73774409 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.73774409 0 ;
	setAttr ".tk[240]" -type "float3" 0.080248944 -0.080248944 0.00089455571 ;
	setAttr ".tk[241]" -type "float3" 0.080248944 -0.072822481 0.00089456845 ;
	setAttr ".tk[242]" -type "float3" 0.078302778 -0.069078602 -0.00089456845 ;
	setAttr ".tk[243]" -type "float3" 0.080248944 -0.068997391 0.00089456845 ;
	setAttr ".tk[244]" -type "float3" 0.080248944 0.80787313 0.00089456845 ;
	setAttr ".tk[245]" -type "float3" 0.078302778 0.80774462 -0.00089456845 ;
	setAttr ".tk[246]" -type "float3" 0.080248944 0.81089985 0.00089456845 ;
	setAttr ".tk[247]" -type "float3" 0.080248944 0.81799304 0.00089456845 ;
	setAttr ".tk[248]" -type "float3" 0.076314077 0.81799304 0.00089456845 ;
	setAttr ".tk[249]" -type "float3" 0.0746058 0.81799304 0.00089456845 ;
	setAttr ".tk[250]" -type "float3" -0.37589836 0.81799304 0.00089456845 ;
	setAttr ".tk[251]" -type "float3" 0.19925159 0.81799304 0.00089456845 ;
	setAttr ".tk[252]" -type "float3" -0.074254975 0.81799304 0.00089456845 ;
	setAttr ".tk[253]" -type "float3" -0.075799815 0.81799304 0.00089456845 ;
	setAttr ".tk[254]" -type "float3" -0.080248922 0.81799304 0.00089456845 ;
	setAttr ".tk[255]" -type "float3" -0.080248944 0.81089985 0.00089456845 ;
	setAttr ".tk[256]" -type "float3" -0.078302778 0.80774462 -0.00089456845 ;
	setAttr ".tk[257]" -type "float3" -0.080248944 0.80787313 0.00089456845 ;
	setAttr ".tk[258]" -type "float3" -0.080248944 -0.068997391 0.00089456845 ;
	setAttr ".tk[259]" -type "float3" -0.078302778 -0.069078602 -0.00089456845 ;
	setAttr ".tk[260]" -type "float3" -0.080248944 -0.072822481 0.00089456845 ;
	setAttr ".tk[261]" -type "float3" -0.080248922 -0.080248944 0.00089455571 ;
	setAttr ".tk[262]" -type "float3" -0.075799815 -0.080248944 0.00089455571 ;
	setAttr ".tk[263]" -type "float3" -0.074254975 -0.080248944 0.00089455571 ;
	setAttr ".tk[264]" -type "float3" 0.19925159 -0.080248944 0.00089455571 ;
	setAttr ".tk[265]" -type "float3" -0.37589836 -0.080248944 0.00089455571 ;
	setAttr ".tk[266]" -type "float3" 0.0746058 -0.080248944 0.00089455571 ;
	setAttr ".tk[267]" -type "float3" 0.076314077 -0.080248944 0.00089455571 ;
	setAttr ".tk[268]" -type "float3" 0.043537237 -0.043537218 0.013465399 ;
	setAttr ".tk[269]" -type "float3" 0.043537233 -0.039508168 0.01346541 ;
	setAttr ".tk[270]" -type "float3" 0.042481396 -0.03747702 0.014433063 ;
	setAttr ".tk[271]" -type "float3" 0.043537233 -0.037432954 0.01346541 ;
	setAttr ".tk[272]" -type "float3" 0.043537233 0.77579105 0.01346541 ;
	setAttr ".tk[273]" -type "float3" 0.042481396 0.77572131 0.014433063 ;
	setAttr ".tk[274]" -type "float3" 0.043537233 0.77743304 0.01346541 ;
	setAttr ".tk[275]" -type "float3" 0.043537233 0.78128135 0.01346541 ;
	setAttr ".tk[276]" -type "float3" 0.041402481 0.78128135 0.01346541 ;
	setAttr ".tk[277]" -type "float3" 0.040475681 0.78128135 0.01346541 ;
	setAttr ".tk[278]" -type "float3" -0.38813561 0.78128135 0.01346541 ;
	setAttr ".tk[279]" -type "float3" 0.21148883 0.78128135 0.01346541 ;
	setAttr ".tk[280]" -type "float3" -0.040285327 0.78128135 0.01346541 ;
	setAttr ".tk[281]" -type "float3" -0.041123465 0.78128135 0.01346541 ;
	setAttr ".tk[282]" -type "float3" -0.043537226 0.78128135 0.01346541 ;
	setAttr ".tk[283]" -type "float3" -0.043537233 0.77743304 0.01346541 ;
	setAttr ".tk[284]" -type "float3" -0.042481396 0.77572131 0.014433063 ;
	setAttr ".tk[285]" -type "float3" -0.043537233 0.77579105 0.01346541 ;
	setAttr ".tk[286]" -type "float3" -0.043537233 -0.037432954 0.01346541 ;
	setAttr ".tk[287]" -type "float3" -0.042481396 -0.03747702 0.014433063 ;
	setAttr ".tk[288]" -type "float3" -0.043537233 -0.039508168 0.01346541 ;
	setAttr ".tk[289]" -type "float3" -0.043537226 -0.043537218 0.013465399 ;
	setAttr ".tk[290]" -type "float3" -0.041123483 -0.043537218 0.013465399 ;
	setAttr ".tk[291]" -type "float3" -0.040285345 -0.043537218 0.013465399 ;
	setAttr ".tk[292]" -type "float3" 0.21148883 -0.043537233 0.013465399 ;
	setAttr ".tk[293]" -type "float3" -0.38813561 -0.043537233 0.013465399 ;
	setAttr ".tk[294]" -type "float3" 0.04047567 -0.043537218 0.013465399 ;
	setAttr ".tk[295]" -type "float3" 0.041402444 -0.043537218 0.013465399 ;
createNode polyUnite -n "polyUnite1";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:321]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:965]";
createNode polySplitRing -n "polySplitRing71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[2004:2005]" "e[2007:2008]" "e[2010:2011]" "e[2013:2014]" "e[2016:2017]" "e[2019:2020]" "e[2022:2023]" "e[2025:2026]" "e[2028]" "e[2030]" "e[2032]" "e[2034:2035]" "e[2037:2038]" "e[2040:2041]" "e[2043]" "e[2045]" "e[2049]" "e[2051]" "e[2053]" "e[2055]" "e[2057:2058]" "e[2060:2061]" "e[2063]" "e[2065]" "e[2067]" "e[2069]" "e[2071]" "e[2073:2074]" "e[2080]" "e[2082]" "e[2084:2085]" "e[2087:2088]" "e[2090]" "e[2092]" "e[2094]" "e[2096]" "e[2104]" "e[2106]" "e[2108]" "e[2110]" "e[2346]" "e[2380]" "e[2391]" "e[2425]" "e[2556]" "e[2594]";
	setAttr ".ix" -type "matrix" 0.75843207220316422 0 0 0 0 0.49714748868218755 0 0
		 0 0 1 0 0.0051444062269454527 0 0 1;
	setAttr ".wt" 0.66551226377487183;
	setAttr ".re" 2108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 505 ".tk";
	setAttr ".tk[19]" -type "float3" -0.0024782196 0.0019038324 -9.3132257e-10 ;
	setAttr ".tk[40]" -type "float3" -0.022156656 2.9802322e-08 0 ;
	setAttr ".tk[42]" -type "float3" -0.022156619 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.0022285201 0.083086193 -7.4505806e-09 ;
	setAttr ".tk[55]" -type "float3" -0.0035003722 0.069732092 0 ;
	setAttr ".tk[58]" -type "float3" -0.011653204 0.0053213798 -3.7252903e-09 ;
	setAttr ".tk[59]" -type "float3" -0.011155165 0.0056141447 1.8626451e-09 ;
	setAttr ".tk[61]" -type "float3" -0.011155142 0.0056142034 -1.8626451e-09 ;
	setAttr ".tk[63]" -type "float3" -0.012587318 0.0063459855 -3.7252903e-09 ;
	setAttr ".tk[65]" -type "float3" -0.015318199 0.0098948069 5.5879354e-09 ;
	setAttr ".tk[66]" -type "float3" 0.19978756 -0.20789698 2.9802322e-08 ;
	setAttr ".tk[67]" -type "float3" 0.23313081 -0.23356643 7.4505806e-09 ;
	setAttr ".tk[68]" -type "float3" 0.0020403154 0.10056911 -3.7252903e-09 ;
	setAttr ".tk[69]" -type "float3" 0.23790811 -0.2369287 7.4505806e-09 ;
	setAttr ".tk[70]" -type "float3" 0.0020403154 0.10056911 -3.7252903e-09 ;
	setAttr ".tk[71]" -type "float3" 0.23790811 -0.23692882 0 ;
	setAttr ".tk[72]" -type "float3" 0.0020403154 0.10056911 0 ;
	setAttr ".tk[73]" -type "float3" 0.23790811 -0.23692882 -1.4901161e-08 ;
	setAttr ".tk[74]" -type "float3" -0.028702006 -0.14464033 -1.4901161e-08 ;
	setAttr ".tk[75]" -type "float3" -0.1138431 0.2371898 -7.4505806e-09 ;
	setAttr ".tk[76]" -type "float3" -0.1138431 0.2371898 1.1175871e-08 ;
	setAttr ".tk[77]" -type "float3" -0.11384312 0.2371898 3.7252903e-09 ;
	setAttr ".tk[78]" -type "float3" -0.1008832 0.1966562 3.7252903e-09 ;
	setAttr ".tk[79]" -type "float3" -0.04504028 -0.11498845 2.9802322e-08 ;
	setAttr ".tk[80]" -type "float3" -0.028701887 -0.14414096 -1.4901161e-08 ;
	setAttr ".tk[81]" -type "float3" -0.028702006 -0.14414096 -4.4703484e-08 ;
	setAttr ".tk[82]" -type "float3" 0.18257394 0.17358443 1.4901161e-08 ;
	setAttr ".tk[83]" -type "float3" 0.18257394 0.17358443 7.4505806e-09 ;
	setAttr ".tk[84]" -type "float3" 0.1825738 0.17358419 0 ;
	setAttr ".tk[85]" -type "float3" 0.17778169 0.18080017 0 ;
	setAttr ".tk[86]" -type "float3" 0.16259217 0.17064443 0 ;
	setAttr ".tk[87]" -type "float3" -0.014567916 0.0097463401 -1.8626451e-09 ;
	setAttr ".tk[93]" -type "float3" -0.014575615 0.0086204261 -1.8626451e-09 ;
	setAttr ".tk[94]" -type "float3" 0.12426776 -0.058385134 -4.4703484e-08 ;
	setAttr ".tk[95]" -type "float3" 0.24673508 -0.25201619 7.4505806e-08 ;
	setAttr ".tk[96]" -type "float3" 0.21221715 -0.16413349 5.9604645e-08 ;
	setAttr ".tk[97]" -type "float3" -0.050294526 0.15784287 1.8626451e-08 ;
	setAttr ".tk[98]" -type "float3" -0.050294526 0.15784287 3.7252903e-09 ;
	setAttr ".tk[99]" -type "float3" -0.050294526 0.15784287 -3.7252903e-09 ;
	setAttr ".tk[100]" -type "float3" -0.055455998 0.14139399 0 ;
	setAttr ".tk[101]" -type "float3" 0.2106494 -0.17294669 -1.4901161e-08 ;
	setAttr ".tk[102]" -type "float3" 0.24673526 -0.25201619 2.2351742e-08 ;
	setAttr ".tk[103]" -type "float3" 0.24673508 -0.25201619 1.4901161e-08 ;
	setAttr ".tk[104]" -type "float3" 0.060918495 0.019617498 -2.9802322e-08 ;
	setAttr ".tk[105]" -type "float3" 0.060918733 0.019799292 0 ;
	setAttr ".tk[106]" -type "float3" 0.20898324 -0.59662497 -1.4901161e-08 ;
	setAttr ".tk[107]" -type "float3" 0.20898324 -0.59662497 -7.4505806e-09 ;
	setAttr ".tk[108]" -type "float3" 0.060918614 0.019798458 -1.4901161e-08 ;
	setAttr ".tk[109]" -type "float3" 0.20898324 -0.59662497 -1.4901161e-08 ;
	setAttr ".tk[110]" -type "float3" 0.060918257 0.019798934 1.1920929e-07 ;
	setAttr ".tk[111]" -type "float3" 0.20898336 -0.59662509 4.4703484e-08 ;
	setAttr ".tk[112]" -type "float3" -0.060199805 -0.23642033 1.4668331e-08 ;
	setAttr ".tk[113]" -type "float3" -0.060200103 -0.23572034 2.910383e-10 ;
	setAttr ".tk[114]" -type "float3" 0.17463173 -0.64582038 4.4703484e-08 ;
	setAttr ".tk[115]" -type "float3" 0.17463173 -0.64582038 -7.4505806e-09 ;
	setAttr ".tk[116]" -type "float3" -0.060200132 -0.23572153 2.9802322e-08 ;
	setAttr ".tk[117]" -type "float3" 0.17463173 -0.64582038 -5.9604645e-08 ;
	setAttr ".tk[118]" -type "float3" -0.060196407 -0.23572284 -1.7229468e-08 ;
	setAttr ".tk[119]" -type "float3" 0.17463173 -0.64582038 2.9802322e-08 ;
	setAttr ".tk[120]" -type "float3" -0.0062104478 -0.042976797 2.9802322e-08 ;
	setAttr ".tk[121]" -type "float3" 0.061097905 -0.27714425 -1.3969839e-09 ;
	setAttr ".tk[122]" -type "float3" 0.16985852 -0.36240029 4.4703484e-08 ;
	setAttr ".tk[123]" -type "float3" 0.16985852 -0.36194873 -7.4505806e-09 ;
	setAttr ".tk[124]" -type "float3" 0.061097473 -0.27714533 6.1350875e-08 ;
	setAttr ".tk[125]" -type "float3" 0.16985852 -0.36194873 -5.9604645e-08 ;
	setAttr ".tk[126]" -type "float3" 0.061097831 -0.27714509 -1.6530976e-08 ;
	setAttr ".tk[127]" -type "float3" 0.16985819 -0.36194849 1.4901161e-08 ;
	setAttr ".tk[134]" -type "float3" -0.12744638 0.3544406 4.4703484e-08 ;
	setAttr ".tk[135]" -type "float3" -0.019941479 0.24293897 -1.4901161e-08 ;
	setAttr ".tk[136]" -type "float3" 0.0035883039 0.19813538 -2.9802322e-08 ;
	setAttr ".tk[143]" -type "float3" -0.073982581 0.29415962 0 ;
	setAttr ".tk[144]" -type "float3" 0.035565861 0.18402055 2.9802322e-08 ;
	setAttr ".tk[145]" -type "float3" 0.058169387 0.14236 -2.9802322e-08 ;
	setAttr ".tk[146]" -type "float3" 0.21360138 -0.22614861 5.9604645e-08 ;
	setAttr ".tk[147]" -type "float3" 0.17873445 -0.56349665 2.9802322e-08 ;
	setAttr ".tk[148]" -type "float3" -0.12117627 -0.11862522 1.3038516e-08 ;
	setAttr ".tk[149]" -type "float3" 0.14813337 -0.61673731 -2.9802322e-08 ;
	setAttr ".tk[150]" -type "float3" 0.024659187 -0.12903136 1.4901161e-08 ;
	setAttr ".tk[151]" -type "float3" 0.13971286 -0.31681973 -2.9802322e-08 ;
	setAttr ".tk[157]" -type "float3" -0.00157478 0.00096701726 -3.7252903e-09 ;
	setAttr ".tk[158]" -type "float3" -0.0018006645 0.001061657 0 ;
	setAttr ".tk[159]" -type "float3" -0.0014741494 0.00070864393 -1.3969839e-09 ;
	setAttr ".tk[160]" -type "float3" -0.0012182111 0.00058544031 2.3283064e-10 ;
	setAttr ".tk[161]" -type "float3" -0.0014741498 0.00070867379 1.3969839e-09 ;
	setAttr ".tk[162]" -type "float3" -0.0019132448 0.00092025567 1.8626451e-09 ;
	setAttr ".tk[163]" -type "float3" -0.0020792815 0.0011110851 0 ;
	setAttr ".tk[198]" -type "float3" 0.022156576 -1.1641532e-08 0 ;
	setAttr ".tk[199]" -type "float3" 0.02215657 -1.4901161e-08 0 ;
	setAttr ".tk[207]" -type "float3" 0.095100597 -0.38517764 0 ;
	setAttr ".tk[208]" -type "float3" -0.039337039 0 4.6566129e-10 ;
	setAttr ".tk[209]" -type "float3" -0.065584481 0.041823998 9.3132257e-10 ;
	setAttr ".tk[210]" -type "float3" -0.089342363 0.065956116 1.8626451e-09 ;
	setAttr ".tk[211]" -type "float3" -0.065494947 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.065494947 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.065494947 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.065494947 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.065494947 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.11333945 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.11333945 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.11333945 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.11333945 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.11333945 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.065494947 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.065494947 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.11320394 0.074529111 -1.8626451e-09 ;
	setAttr ".tk[224]" -type "float3" -0.095063366 0.052174114 -9.3132257e-10 ;
	setAttr ".tk[225]" -type "float3" -0.065494932 1.8626451e-09 0 ;
	setAttr ".tk[226]" -type "float3" 0.095100589 -0.38517773 0 ;
	setAttr ".tk[227]" -type "float3" -0.0019132425 0.00092025567 9.3132257e-10 ;
	setAttr ".tk[231]" -type "float3" -0.11333945 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.065494947 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.1138431 0.2371898 3.7252903e-09 ;
	setAttr ".tk[245]" -type "float3" -0.050294526 0.15784287 -5.5879354e-09 ;
	setAttr ".tk[246]" -type "float3" 0.0020403154 0.10056911 0 ;
	setAttr ".tk[247]" -type "float3" 0.18257394 0.17358443 -7.4505806e-09 ;
	setAttr ".tk[248]" -type "float3" 0.23790811 -0.23692882 0 ;
	setAttr ".tk[249]" -type "float3" 0.20898324 -0.59662497 2.2351742e-08 ;
	setAttr ".tk[250]" -type "float3" 0.17463173 -0.64582038 1.4901161e-08 ;
	setAttr ".tk[251]" -type "float3" 0.16985852 -0.36194873 1.4901161e-08 ;
	setAttr ".tk[252]" -type "float3" 0.061097726 -0.27714521 -1.4053512e-08 ;
	setAttr ".tk[253]" -type "float3" -0.060200341 -0.23572153 -1.4901161e-08 ;
	setAttr ".tk[254]" -type "float3" 0.060918495 0.019798458 4.4703484e-08 ;
	setAttr ".tk[255]" -type "float3" 0.24673508 -0.25201619 1.4901161e-08 ;
	setAttr ".tk[256]" -type "float3" -0.028702006 -0.14505166 0 ;
	setAttr ".tk[257]" -type "float3" -0.012450515 0.0062759956 -2.7939677e-09 ;
	setAttr ".tk[261]" -type "float3" -0.11333969 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.065494947 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.1138431 0.2371898 2.7939677e-09 ;
	setAttr ".tk[275]" -type "float3" -0.050294526 0.15784287 0 ;
	setAttr ".tk[276]" -type "float3" 0.0020403564 0.10056897 0 ;
	setAttr ".tk[277]" -type "float3" 0.18257388 0.17358455 -3.7252903e-09 ;
	setAttr ".tk[278]" -type "float3" 0.23790811 -0.23692882 5.5879354e-09 ;
	setAttr ".tk[279]" -type "float3" 0.20898324 -0.59662497 7.4505806e-09 ;
	setAttr ".tk[280]" -type "float3" 0.17463173 -0.64582038 -7.4505806e-09 ;
	setAttr ".tk[281]" -type "float3" 0.16985852 -0.36194873 -7.4505806e-09 ;
	setAttr ".tk[282]" -type "float3" 0.061097756 -0.27714509 2.7939677e-09 ;
	setAttr ".tk[283]" -type "float3" -0.060196497 -0.23572248 3.7252903e-09 ;
	setAttr ".tk[284]" -type "float3" 0.060918257 0.019798934 0 ;
	setAttr ".tk[285]" -type "float3" 0.24673508 -0.25201619 0 ;
	setAttr ".tk[286]" -type "float3" -0.028701887 -0.14414096 -7.4505806e-09 ;
	setAttr ".tk[287]" -type "float3" -0.011155135 0.0056142304 2.3283064e-10 ;
	setAttr ".tk[288]" -type "float3" -0.0014741486 0.00070868869 1.7462298e-10 ;
	setAttr ".tk[292]" -type "float3" -0.11333969 0 0 ;
	setAttr ".tk[303]" -type "float3" -0.065494947 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.1138431 0.2371898 2.3283064e-10 ;
	setAttr ".tk[306]" -type "float3" -0.050294526 0.15784287 0 ;
	setAttr ".tk[307]" -type "float3" 0.0020403564 0.10056897 -8.7311491e-11 ;
	setAttr ".tk[308]" -type "float3" 0.18257388 0.17358455 1.7462298e-10 ;
	setAttr ".tk[309]" -type "float3" 0.23790811 -0.23692882 2.3283064e-10 ;
	setAttr ".tk[310]" -type "float3" 0.20898324 -0.59662497 -2.3283064e-10 ;
	setAttr ".tk[311]" -type "float3" 0.17463173 -0.64582038 1.1641532e-10 ;
	setAttr ".tk[312]" -type "float3" 0.16985852 -0.36194873 1.1641532e-10 ;
	setAttr ".tk[313]" -type "float3" 0.061097756 -0.27714473 1.3969839e-09 ;
	setAttr ".tk[314]" -type "float3" -0.060199834 -0.23572105 -2.4447218e-09 ;
	setAttr ".tk[315]" -type "float3" 0.060918406 0.019799173 2.3283064e-10 ;
	setAttr ".tk[316]" -type "float3" 0.24673508 -0.25201619 0 ;
	setAttr ".tk[317]" -type "float3" -0.028701887 -0.14414096 9.3132257e-10 ;
	setAttr ".tk[318]" -type "float3" -0.011155163 0.0056141438 -9.3132257e-10 ;
	setAttr ".tk[319]" -type "float3" -0.0012182111 0.00058544031 1.7462298e-10 ;
	setAttr ".tk[323]" -type "float3" -0.11333945 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.065494947 0 0 ;
	setAttr ".tk[336]" -type "float3" -0.1138431 0.2371898 0 ;
	setAttr ".tk[337]" -type "float3" -0.050294526 0.15784287 0 ;
	setAttr ".tk[338]" -type "float3" 0.0020403154 0.10056911 7.4505806e-09 ;
	setAttr ".tk[339]" -type "float3" 0.18257394 0.17358443 0 ;
	setAttr ".tk[340]" -type "float3" 0.23790811 -0.23692882 0 ;
	setAttr ".tk[341]" -type "float3" 0.20898324 -0.59662497 1.4901161e-08 ;
	setAttr ".tk[342]" -type "float3" 0.17463173 -0.64582038 7.4505806e-08 ;
	setAttr ".tk[343]" -type "float3" 0.16985819 -0.36194849 7.4505806e-08 ;
	setAttr ".tk[344]" -type "float3" 0.061097816 -0.27714521 -3.259629e-08 ;
	setAttr ".tk[345]" -type "float3" -0.060199536 -0.23572022 -2.9336661e-08 ;
	setAttr ".tk[346]" -type "float3" 0.060918495 0.019798458 -8.9406967e-08 ;
	setAttr ".tk[347]" -type "float3" 0.24673508 -0.25201619 4.4703484e-08 ;
	setAttr ".tk[348]" -type "float3" -0.028702006 -0.14414096 4.4703484e-08 ;
	setAttr ".tk[349]" -type "float3" -0.01258731 0.0063459519 -1.1175871e-08 ;
	setAttr ".tk[350]" -type "float3" -0.0019132466 0.00092022587 9.3132257e-10 ;
	setAttr ".tk[354]" -type "float3" -0.11333945 0 0 ;
	setAttr ".tk[364]" -type "float3" 0.022156581 -1.0244548e-08 0 ;
	setAttr ".tk[365]" -type "float3" 0.095100589 -0.38517755 0 ;
	setAttr ".tk[366]" -type "float3" -0.022156656 1.4901161e-08 0 ;
	setAttr ".tk[367]" -type "float3" 0.0011558891 0.082334734 -7.4505806e-09 ;
	setAttr ".tk[368]" -type "float3" 0.16515663 0.17145091 1.4901161e-08 ;
	setAttr ".tk[369]" -type "float3" 0.2042183 -0.21195146 -4.4703484e-08 ;
	setAttr ".tk[370]" -type "float3" 0.18226595 -0.56732363 2.9802322e-08 ;
	setAttr ".tk[371]" -type "float3" 0.1523968 -0.62141716 0 ;
	setAttr ".tk[372]" -type "float3" 0.1445327 -0.32403082 0 ;
	setAttr ".tk[373]" -type "float3" 0.030480713 -0.15302473 -9.3132257e-10 ;
	setAttr ".tk[374]" -type "float3" -0.11143959 -0.13738567 -9.3132257e-10 ;
	setAttr ".tk[375]" -type "float3" 0.033592556 0.078088321 2.9802322e-08 ;
	setAttr ".tk[376]" -type "float3" 0.080542684 0.097434223 -1.4901161e-08 ;
	setAttr ".tk[377]" -type "float3" 0.0256138 0.15339166 1.4901161e-08 ;
	setAttr ".tk[378]" -type "float3" -0.015221887 0.0095637674 3.7252903e-09 ;
	setAttr ".tk[379]" -type "float3" -0.0017485295 0.0010052933 2.7939677e-09 ;
	setAttr ".tk[383]" -type "float3" -0.11333945 0 0 ;
	setAttr ".tk[394]" -type "float3" -0.065494947 0 0 ;
	setAttr ".tk[396]" -type "float3" -0.1138431 0.2371898 1.8626451e-09 ;
	setAttr ".tk[397]" -type "float3" -0.050294526 0.15784287 7.4505806e-09 ;
	setAttr ".tk[398]" -type "float3" 0.0020403154 0.10056911 -3.7252903e-09 ;
	setAttr ".tk[399]" -type "float3" 0.18257394 0.17358443 -1.4901161e-08 ;
	setAttr ".tk[400]" -type "float3" 0.23790811 -0.23692882 7.4505806e-09 ;
	setAttr ".tk[401]" -type "float3" 0.20898324 -0.59662497 -7.4505806e-09 ;
	setAttr ".tk[402]" -type "float3" 0.17463173 -0.64582038 0 ;
	setAttr ".tk[403]" -type "float3" 0.16985852 -0.36194873 0 ;
	setAttr ".tk[404]" -type "float3" 0.061097771 -0.27714556 1.3096724e-09 ;
	setAttr ".tk[405]" -type "float3" -0.060200371 -0.23572141 3.7485734e-08 ;
	setAttr ".tk[406]" -type "float3" 0.060918495 0.019798458 0 ;
	setAttr ".tk[407]" -type "float3" 0.24673508 -0.25201619 -1.4901161e-08 ;
	setAttr ".tk[408]" -type "float3" -0.028702006 -0.14414096 7.4505806e-09 ;
	setAttr ".tk[409]" -type "float3" -0.011155159 0.0056141438 -4.6566129e-09 ;
	setAttr ".tk[410]" -type "float3" -0.0012182111 0.00058544031 -1.1641532e-09 ;
	setAttr ".tk[414]" -type "float3" -0.11333945 0 0 ;
	setAttr ".tk[425]" -type "float3" -0.065494947 0 0 ;
	setAttr ".tk[427]" -type "float3" -0.11384315 0.23718974 3.7252903e-09 ;
	setAttr ".tk[428]" -type "float3" -0.050294526 0.15784287 -3.7252903e-09 ;
	setAttr ".tk[429]" -type "float3" 0.0020403564 0.10056897 0 ;
	setAttr ".tk[430]" -type "float3" 0.1825738 0.17358419 1.1175871e-08 ;
	setAttr ".tk[431]" -type "float3" 0.23790811 -0.2369287 0 ;
	setAttr ".tk[432]" -type "float3" 0.20898324 -0.59662497 -1.1175871e-08 ;
	setAttr ".tk[433]" -type "float3" 0.17463173 -0.64582038 2.9802322e-08 ;
	setAttr ".tk[434]" -type "float3" 0.16985852 -0.36194873 2.9802322e-08 ;
	setAttr ".tk[435]" -type "float3" 0.061096638 -0.27714366 4.6566129e-10 ;
	setAttr ".tk[436]" -type "float3" -0.060200073 -0.23572069 -2.4447218e-09 ;
	setAttr ".tk[437]" -type "float3" 0.060918257 0.019799173 -7.4505806e-09 ;
	setAttr ".tk[438]" -type "float3" 0.24673505 -0.25201583 1.4901161e-08 ;
	setAttr ".tk[439]" -type "float3" -0.028701887 -0.14505166 -2.2351742e-08 ;
	setAttr ".tk[440]" -type "float3" -0.012450521 0.0062759966 -1.8626451e-09 ;
	setAttr ".tk[441]" -type "float3" -0.001913243 0.00092025567 9.3132257e-10 ;
	setAttr ".tk[447]" -type "float3" -0.11110941 0 0 ;
	setAttr ".tk[464]" -type "float3" -0.11110941 0 0 ;
	setAttr ".tk[475]" -type "float3" -0.09625987 0 0 ;
	setAttr ".tk[492]" -type "float3" -0.09625987 0 0 ;
	setAttr ".tk[503]" -type "float3" -0.14203963 0 0 ;
	setAttr ".tk[520]" -type "float3" -0.14203963 0 0 ;
	setAttr ".tk[531]" -type "float3" -0.091311216 0 0 ;
	setAttr ".tk[548]" -type "float3" -0.09132611 0 0 ;
	setAttr ".tk[559]" -type "float3" -0.090554975 0 0 ;
	setAttr ".tk[576]" -type "float3" -0.090539671 0 0 ;
	setAttr ".tk[587]" -type "float3" -0.09802112 0 0 ;
	setAttr ".tk[604]" -type "float3" -0.09802112 0 0 ;
	setAttr ".tk[638]" -type "float3" 9.3132257e-10 7.4505806e-09 4.6566129e-10 ;
	setAttr ".tk[639]" -type "float3" -0.011858144 0.0083667859 0 ;
	setAttr ".tk[640]" -type "float3" -0.06092836 0.30967125 -2.9802322e-08 ;
	setAttr ".tk[641]" -type "float3" -0.004516542 0.24716648 2.9802322e-08 ;
	setAttr ".tk[642]" -type "float3" 0.048708171 0.078092866 2.2351742e-08 ;
	setAttr ".tk[643]" -type "float3" 0.048867762 0.080369867 0 ;
	setAttr ".tk[644]" -type "float3" 0.048205156 0.092585877 0 ;
	setAttr ".tk[645]" -type "float3" 0.051314753 0.096139133 -3.7252903e-09 ;
	setAttr ".tk[646]" -type "float3" 0.051314753 0.096139133 3.7252903e-09 ;
	setAttr ".tk[647]" -type "float3" 0.051314782 0.096139133 -1.1641532e-10 ;
	setAttr ".tk[648]" -type "float3" 0.051314782 0.096139133 0 ;
	setAttr ".tk[649]" -type "float3" 0.051314753 0.096139133 1.4901161e-08 ;
	setAttr ".tk[650]" -type "float3" 0.051314753 0.096139133 0 ;
	setAttr ".tk[651]" -type "float3" 0.051314753 0.096139133 -2.2351742e-08 ;
	setAttr ".tk[652]" -type "float3" 0.051314753 0.096139133 0 ;
	setAttr ".tk[653]" -type "float3" 0.051314753 0.096139133 -7.4505806e-09 ;
	setAttr ".tk[654]" -type "float3" 0.02603551 0.18917505 0 ;
	setAttr ".tk[655]" -type "float3" -0.045663506 0.27925131 1.4901161e-08 ;
	setAttr ".tk[656]" -type "float3" -0.0093507683 0.0065781376 -9.3132257e-10 ;
	setAttr ".tk[657]" -type "float3" 4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[671]" -type "float3" -0.065494947 0 0 ;
	setAttr ".tk[673]" -type "float3" -0.1138431 0.2371898 -7.4505806e-09 ;
	setAttr ".tk[674]" -type "float3" -0.050294526 0.15784287 1.1175871e-08 ;
	setAttr ".tk[675]" -type "float3" 0.0020403154 0.10056911 1.1175871e-08 ;
	setAttr ".tk[676]" -type "float3" 0.051314753 0.096139133 0 ;
	setAttr ".tk[677]" -type "float3" 0.18257394 0.17358443 0 ;
	setAttr ".tk[678]" -type "float3" 0.23790811 -0.23692882 0 ;
	setAttr ".tk[679]" -type "float3" 0.20898324 -0.59662497 0 ;
	setAttr ".tk[680]" -type "float3" 0.17463173 -0.64582038 2.9802322e-08 ;
	setAttr ".tk[681]" -type "float3" 0.16985852 -0.36194873 2.9802322e-08 ;
	setAttr ".tk[682]" -type "float3" 0.061097905 -0.27714521 1.8393621e-08 ;
	setAttr ".tk[683]" -type "float3" -0.060199715 -0.23572069 1.3038516e-08 ;
	setAttr ".tk[684]" -type "float3" 0.060918197 0.019798815 1.4901161e-08 ;
	setAttr ".tk[685]" -type "float3" 0.24673508 -0.25201619 5.9604645e-08 ;
	setAttr ".tk[686]" -type "float3" -0.028702006 -0.14414096 -1.4901161e-08 ;
	setAttr ".tk[687]" -type "float3" -0.012450537 0.0062759584 1.8626451e-09 ;
	setAttr ".tk[688]" -type "float3" -0.0014741553 0.00070867379 -4.6566129e-10 ;
	setAttr ".tk[701]" -type "float3" -0.11333945 0 0 ;
	setAttr ".tk[710]" -type "float3" -2.0954758e-09 -5.8207661e-10 0 ;
	setAttr ".tk[711]" -type "float3" 0.022156594 -2.0489097e-08 0 ;
	setAttr ".tk[712]" -type "float3" 0.095100529 -0.38517773 0 ;
	setAttr ".tk[713]" -type "float3" -0.022156641 5.9604645e-08 0 ;
	setAttr ".tk[714]" -type "float3" -0.001400609 0.077291079 0 ;
	setAttr ".tk[715]" -type "float3" 0.048819907 0.086801246 -1.4901161e-08 ;
	setAttr ".tk[716]" -type "float3" 0.17217505 0.1756919 -1.4901161e-08 ;
	setAttr ".tk[717]" -type "float3" 0.21898773 -0.22248146 -1.4901161e-08 ;
	setAttr ".tk[718]" -type "float3" 0.19562398 -0.58174884 -2.9802322e-08 ;
	setAttr ".tk[719]" -type "float3" 0.16334219 -0.63343382 -8.9406967e-08 ;
	setAttr ".tk[720]" -type "float3" 0.15695989 -0.34263486 -8.9406967e-08 ;
	setAttr ".tk[721]" -type "float3" 0.045486048 -0.2138679 4.703179e-08 ;
	setAttr ".tk[722]" -type "float3" -0.086321518 -0.18567091 4.6566129e-09 ;
	setAttr ".tk[723]" -type "float3" 0.046962693 0.049548015 1.4901161e-08 ;
	setAttr ".tk[724]" -type "float3" 0.1431893 -0.028100789 1.4901161e-08 ;
	setAttr ".tk[725]" -type "float3" 0.08442191 0.027486563 1.4901161e-08 ;
	setAttr ".tk[726]" -type "float3" -0.013662231 0.0078492891 3.7252903e-09 ;
	setAttr ".tk[727]" -type "float3" -0.0016140353 0.00085989729 -9.3132257e-10 ;
	setAttr ".tk[740]" -type "float3" -0.11333945 0 0 ;
	setAttr ".tk[926]" -type "float3" 2.3283064e-10 9.3132257e-10 0 ;
	setAttr ".tk[927]" -type "float3" 0.50722259 0.19969325 0 ;
	setAttr ".tk[928]" -type "float3" -1.4901161e-08 -7.4505806e-08 1.1641532e-10 ;
	setAttr ".tk[929]" -type "float3" 1.2665987e-07 -8.9406967e-08 2.3283064e-10 ;
	setAttr ".tk[930]" -type "float3" 5.2154064e-08 1.4901161e-08 0 ;
	setAttr ".tk[931]" -type "float3" 3.7252903e-09 -2.9802322e-08 4.6566129e-10 ;
	setAttr ".tk[932]" -type "float3" 0.35264534 0.19969323 0 ;
	setAttr ".tk[943]" -type "float3" -0.065514021 0 -1.1641532e-10 ;
	setAttr ".tk[944]" -type "float3" 0.0044885324 0.079375759 -7.4505806e-09 ;
	setAttr ".tk[945]" -type "float3" 0.0034528624 0.079026282 -7.4505806e-09 ;
	setAttr ".tk[946]" -type "float3" 0.0008524796 0.07498461 0 ;
	setAttr ".tk[947]" -type "float3" -0.0014167001 0.067672201 0 ;
	setAttr ".tk[948]" -type "float3" -0.039485287 0 1.1641532e-10 ;
	setAttr ".tk[949]" -type "float3" 0 0 -0.075710088 ;
	setAttr ".tk[959]" -type "float3" -0.11333945 0 0 ;
	setAttr ".tk[994]" -type "float3" -0.0014990686 0.00073560816 -9.3132257e-10 ;
	setAttr ".tk[995]" -type "float3" -0.011932857 0.0057750503 0 ;
	setAttr ".tk[996]" -type "float3" -0.05698368 -0.087085426 1.4901161e-08 ;
	setAttr ".tk[997]" -type "float3" 0.19797596 -0.14459735 1.4901161e-08 ;
	setAttr ".tk[998]" -type "float3" 0.058403179 0.025649123 -2.9802322e-08 ;
	setAttr ".tk[999]" -type "float3" -0.064851478 -0.22639877 3.1432137e-08 ;
	setAttr ".tk[1000]" -type "float3" 0.058316983 -0.26544958 2.8871e-08 ;
	setAttr ".tk[1001]" -type "float3" 0.16794617 -0.35880035 1.4901161e-08 ;
	setAttr ".tk[1002]" -type "float3" 0.1742578 -0.6459325 1.4901161e-08 ;
	setAttr ".tk[1003]" -type "float3" 0.20937991 -0.59690666 -2.2351742e-08 ;
	setAttr ".tk[1004]" -type "float3" 0.23071139 -0.22976515 -2.9802322e-08 ;
	setAttr ".tk[1005]" -type "float3" 0.17667092 0.18150264 -1.4901161e-08 ;
	setAttr ".tk[1006]" -type "float3" 0.048616655 0.092446618 7.4505806e-09 ;
	setAttr ".tk[1007]" -type "float3" -0.0031629987 0.070881672 5.5879354e-09 ;
	setAttr ".tk[1008]" -type "float3" -0.0010580125 0.069367707 3.7252903e-09 ;
	setAttr ".tk[1009]" -type "float3" -3.7252903e-08 8.9406967e-08 0 ;
	setAttr ".tk[1010]" -type "float3" -0.022156641 -7.4505806e-08 0 ;
	setAttr ".tk[1011]" -type "float3" 0.095100544 -0.38517773 0 ;
	setAttr ".tk[1012]" -type "float3" 0.022156605 -1.0244548e-08 0 ;
	setAttr ".tk[1192]" -type "float3" -1.8626451e-09 -1.1641532e-10 0 ;
	setAttr ".tk[1193]" -type "float3" 0.23064211 -0.44086415 0 ;
	setAttr ".tk[1194]" -type "float3" 1.4901161e-08 5.5879354e-09 0 ;
	setAttr ".tk[1195]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1196]" -type "float3" -1.4901161e-08 -4.4703484e-08 0 ;
	setAttr ".tk[1197]" -type "float3" 2.9802322e-08 3.7252903e-09 0 ;
	setAttr ".tk[1198]" -type "float3" -1.0430813e-07 3.7252903e-09 0 ;
	setAttr ".tk[1199]" -type "float3" 0.23533405 -0.42402858 -0.052696235 ;
	setAttr ".tk[1200]" -type "float3" 2.1420419e-08 0.016835595 -0.052696235 ;
	setAttr ".tk[1201]" -type "float3" 0 -0.24273975 -0.052696235 ;
	setAttr ".tk[1202]" -type "float3" 0 0.095621467 -0.052696235 ;
	setAttr ".tk[1203]" -type "float3" 0 0.095621467 -0.052696235 ;
	setAttr ".tk[1204]" -type "float3" 0 -0.047242984 -0.052696235 ;
	setAttr ".tk[1205]" -type "float3" 0 0.36976463 -0.052696235 ;
	setAttr ".tk[1206]" -type "float3" 0 0.36976463 -0.052696235 ;
	setAttr ".tk[1207]" -type "float3" 0 0.016835595 -0.052696235 ;
	setAttr ".tk[1215]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1216]" -type "float3" 0.26735398 -0.44086418 0 ;
	setAttr ".tk[1217]" -type "float3" -2.2351742e-08 1.8189894e-12 0 ;
	setAttr ".tk[1218]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[1219]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1220]" -type "float3" 1.4901161e-08 2.7284841e-12 0 ;
	setAttr ".tk[1221]" -type "float3" -8.9406967e-08 1.0913936e-11 0 ;
	setAttr ".tk[1222]" -type "float3" 0.33669662 -0.56146133 -0.070126884 ;
	setAttr ".tk[1223]" -type "float3" -1.1175871e-08 9.3132257e-10 0 ;
	setAttr ".tk[1224]" -type "float3" 0 -0.25957537 0 ;
	setAttr ".tk[1225]" -type "float3" 0 0.1741641 0 ;
	setAttr ".tk[1226]" -type "float3" 0 0.1741641 0 ;
	setAttr ".tk[1228]" -type "float3" 0 0.44830722 0 ;
	setAttr ".tk[1229]" -type "float3" 0 0.44830722 0 ;
	setAttr ".tk[1231]" -type "float3" 0.40120208 -0.50731683 -0.052696235 ;
	setAttr ".tk[1232]" -type "float3" 0.55822551 0.21652891 -0.052696235 ;
	setAttr ".tk[1233]" -type "float3" -0.031638574 0.0013717158 -2.3283064e-10 ;
	setAttr ".tk[1234]" -type "float3" -0.031880509 0.0024072269 6.9849193e-10 ;
	setAttr ".tk[1235]" -type "float3" -0.081008226 0.046783656 1.8626451e-09 ;
	setAttr ".tk[1236]" -type "float3" -0.11149172 0.070312068 9.3132257e-10 ;
	setAttr ".tk[1237]" -type "float3" -0.10377713 0 0 ;
	setAttr ".tk[1238]" -type "float3" -0.10377713 0 0 ;
	setAttr ".tk[1239]" -type "float3" -0.10377713 0 0 ;
	setAttr ".tk[1240]" -type "float3" -0.10377713 0 0 ;
	setAttr ".tk[1241]" -type "float3" -0.10377713 0 0 ;
	setAttr ".tk[1242]" -type "float3" -0.10377713 0 0 ;
	setAttr ".tk[1243]" -type "float3" -0.10377713 0 0 ;
	setAttr ".tk[1244]" -type "float3" -0.10377713 0 0 ;
	setAttr ".tk[1245]" -type "float3" -0.10377713 0 0 ;
	setAttr ".tk[1246]" -type "float3" -0.10377713 0 0 ;
	setAttr ".tk[1247]" -type "float3" -0.10377713 0 0 ;
	setAttr ".tk[1248]" -type "float3" -0.10470276 0 0 ;
	setAttr ".tk[1249]" -type "float3" -0.13501689 0 0 ;
	setAttr ".tk[1250]" -type "float3" -0.13667679 0 0 ;
	setAttr ".tk[1251]" -type "float3" -0.22319919 0 0 ;
	setAttr ".tk[1252]" -type "float3" -0.1336856 0 0 ;
	setAttr ".tk[1253]" -type "float3" -0.13538295 0 0 ;
	setAttr ".tk[1254]" -type "float3" -0.16271949 0 0 ;
	setAttr ".tk[1255]" -type "float3" -0.16809368 0 0 ;
	setAttr ".tk[1256]" -type "float3" -0.1507867 0 0 ;
	setAttr ".tk[1257]" -type "float3" -0.16056672 0 0 ;
	setAttr ".tk[1258]" -type "float3" -0.1507867 0 0 ;
	setAttr ".tk[1259]" -type "float3" -0.16809368 0 0 ;
	setAttr ".tk[1260]" -type "float3" -0.16809368 0 0 ;
	setAttr ".tk[1261]" -type "float3" -0.16809392 0 0 ;
	setAttr ".tk[1262]" -type "float3" -0.16809392 0 0 ;
	setAttr ".tk[1263]" -type "float3" -0.16809368 0 0 ;
	setAttr ".tk[1264]" -type "float3" -0.16809368 0 0 ;
	setAttr ".tk[1265]" -type "float3" -0.1519171 0 0 ;
	setAttr ".tk[1266]" -type "float3" -0.15349631 0 0 ;
	setAttr ".tk[1267]" -type "float3" -0.15898454 0 0 ;
	setAttr ".tk[1268]" -type "float3" -0.1519171 0 0 ;
	setAttr ".tk[1269]" -type "float3" -0.16809368 0 0 ;
	setAttr ".tk[1270]" -type "float3" -0.16271949 0 0 ;
	setAttr ".tk[1271]" -type "float3" -0.13538295 0 0 ;
	setAttr ".tk[1272]" -type "float3" -0.1336856 0 0 ;
	setAttr ".tk[1273]" -type "float3" -0.22319919 0 0 ;
	setAttr ".tk[1274]" -type "float3" -0.12383126 0 0 ;
	setAttr ".tk[1275]" -type "float3" -0.12171368 0 0 ;
	setAttr ".tk[1276]" -type "float3" -0.073128492 0 0 ;
	setAttr ".tk[1277]" -type "float3" -0.073128492 0 0 ;
	setAttr ".tk[1278]" -type "float3" -0.13639298 0.10210527 -1.8626451e-09 ;
	setAttr ".tk[1279]" -type "float3" -0.11403178 0.075028263 1.8626451e-09 ;
	setAttr ".tk[1280]" -type "float3" -0.073128484 0 0 ;
	setAttr ".tk[1281]" -type "float3" -0.07128939 -3.7252903e-09 -2.3283064e-10 ;
	setAttr ".tk[1282]" -type "float3" 0.47233316 0.19969322 0 ;
	setAttr ".tk[1283]" -type "float3" 0.3537069 -0.44086406 0 ;
	setAttr ".tk[1284]" -type "float3" 0.3072201 -0.44086426 0 ;
	setAttr ".tk[1285]" -type "float3" 0.094774045 -0.31404361 0 ;
	setAttr ".tk[1286]" -type "float3" 0.094774015 -0.31404358 0 ;
	setAttr ".tk[1287]" -type "float3" 0.094773993 -0.31404355 0 ;
	setAttr ".tk[1288]" -type "float3" 0.09477406 -0.31404358 0 ;
	setAttr ".tk[1289]" -type "float3" 0.094774008 -0.31404358 0 ;
	setAttr ".tk[1290]" -type "float3" 0.31478852 -0.42402866 -0.052696232 ;
	setAttr ".tk[1292]" -type "float3" 0 0.27414316 0 ;
	setAttr ".tk[1293]" -type "float3" 0 0.27414316 0 ;
	setAttr ".tk[1294]" -type "float3" 0 -0.064078577 0 ;
	setAttr ".tk[1297]" -type "float3" 0 -0.25957537 0 ;
	setAttr ".tk[1298]" -type "float3" -1.7695129e-08 -1.8626451e-09 0 ;
	setAttr ".tk[1299]" -type "float3" 0.16189373 -0.44086409 0 ;
	setAttr ".tk[1300]" -type "float3" 0.22007915 -0.38640201 0 ;
	setAttr ".tk[1301]" -type "float3" -4.4703484e-08 -7.4505806e-09 0 ;
	setAttr ".tk[1302]" -type "float3" 8.9406967e-08 -7.4505806e-09 0 ;
	setAttr ".tk[1303]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".tk[1304]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1305]" -type "float3" 4.4703484e-08 2.2351742e-08 0 ;
	setAttr ".tk[1306]" -type "float3" 0.21330811 -0.44086424 0 ;
	setAttr ".tk[1307]" -type "float3" 0.15919693 -0.44086418 0 ;
	setAttr ".tk[1308]" -type "float3" 7.4505806e-09 1.1641532e-10 0 ;
	setAttr ".tk[1316]" -type "float3" 0.38297889 -0.44086421 0 ;
	setAttr ".tk[1317]" -type "float3" 0.5224489 0.19969329 0 ;
	setAttr ".tk[1318]" -type "float3" -0.012404963 0.0063779061 -4.6566129e-10 ;
	setAttr ".tk[1319]" -type "float3" -0.015247428 0.0077631604 4.6566129e-10 ;
	setAttr ".tk[1320]" -type "float3" -0.080543987 0.056542628 9.3132257e-10 ;
	setAttr ".tk[1321]" -type "float3" -0.11200359 0.083830655 1.8626451e-09 ;
	setAttr ".tk[1322]" -type "float3" -0.098737933 0 0 ;
	setAttr ".tk[1323]" -type "float3" -0.098737933 0 0 ;
	setAttr ".tk[1324]" -type "float3" -0.098737933 0 0 ;
	setAttr ".tk[1325]" -type "float3" -0.098737933 0 0 ;
	setAttr ".tk[1326]" -type "float3" -0.098737933 0 0 ;
	setAttr ".tk[1327]" -type "float3" -0.098737933 0 0 ;
	setAttr ".tk[1328]" -type "float3" -0.098737933 0 0 ;
	setAttr ".tk[1329]" -type "float3" -0.098737933 0 0 ;
	setAttr ".tk[1330]" -type "float3" -0.098737933 0 0 ;
	setAttr ".tk[1331]" -type "float3" -0.098737933 0 0 ;
	setAttr ".tk[1332]" -type "float3" -0.098737933 0 0 ;
	setAttr ".tk[1333]" -type "float3" -0.09778624 0 0 ;
	setAttr ".tk[1334]" -type "float3" -0.11020342 0 0 ;
	setAttr ".tk[1335]" -type "float3" -0.11228114 0 0 ;
	setAttr ".tk[1336]" -type "float3" -0.18505926 0 0 ;
	setAttr ".tk[1337]" -type "float3" -0.098385572 0 0 ;
	setAttr ".tk[1338]" -type "float3" -0.10186735 0 0 ;
	setAttr ".tk[1339]" -type "float3" -0.12608685 0 0 ;
	setAttr ".tk[1340]" -type "float3" -0.13048662 0 0 ;
	setAttr ".tk[1341]" -type "float3" -0.10273281 0 0 ;
	setAttr ".tk[1342]" -type "float3" -0.11753685 0 0 ;
	setAttr ".tk[1343]" -type "float3" -0.10273281 0 0 ;
	setAttr ".tk[1344]" -type "float3" -0.13048662 0 0 ;
	setAttr ".tk[1345]" -type "float3" -0.13048662 0 0 ;
	setAttr ".tk[1346]" -type "float3" -0.13048686 0 0 ;
	setAttr ".tk[1347]" -type "float3" -0.13048686 0 0 ;
	setAttr ".tk[1348]" -type "float3" -0.13048662 0 0 ;
	setAttr ".tk[1349]" -type "float3" -0.13048662 0 0 ;
	setAttr ".tk[1350]" -type "float3" -0.10368426 0 0 ;
	setAttr ".tk[1351]" -type "float3" -0.10603587 0 0 ;
	setAttr ".tk[1352]" -type "float3" -0.11708673 0 0 ;
	setAttr ".tk[1353]" -type "float3" -0.10368426 0 0 ;
	setAttr ".tk[1354]" -type "float3" -0.13048662 0 0 ;
	setAttr ".tk[1355]" -type "float3" -0.12608685 0 0 ;
	setAttr ".tk[1356]" -type "float3" -0.10186735 0 0 ;
	setAttr ".tk[1357]" -type "float3" -0.098385572 0 0 ;
	setAttr ".tk[1358]" -type "float3" -0.18505926 0 0 ;
	setAttr ".tk[1359]" -type "float3" -0.090035707 0 0 ;
	setAttr ".tk[1360]" -type "float3" -0.087962821 0 0 ;
	setAttr ".tk[1361]" -type "float3" -0.04148886 0 0 ;
	setAttr ".tk[1362]" -type "float3" -0.04148886 0 0 ;
	setAttr ".tk[1363]" -type "float3" -0.12817179 0.14797094 7.4505806e-09 ;
	setAttr ".tk[1364]" -type "float3" -0.099500187 0.11387457 3.7252903e-09 ;
	setAttr ".tk[1365]" -type "float3" -0.043662179 0.0067248372 1.8626451e-09 ;
	setAttr ".tk[1366]" -type "float3" -0.040492404 0.0061520874 -1.8626451e-09 ;
	setAttr ".tk[1367]" -type "float3" 0.50540304 0.19969326 0 ;
	setAttr ".tk[1368]" -type "float3" 0.37724346 -0.440864 0 ;
	setAttr ".tk[1369]" -type "float3" 0.33097619 -0.44086418 0 ;
	setAttr ".tk[1370]" -type "float3" 0.23326737 -0.44086415 0 ;
	setAttr ".tk[1371]" -type "float3" 0.11758608 -0.23462164 0 ;
	setAttr ".tk[1372]" -type "float3" 0.11758609 -0.23462164 0 ;
	setAttr ".tk[1373]" -type "float3" 0.11758612 -0.2346217 0 ;
	setAttr ".tk[1374]" -type "float3" 0.11758616 -0.23462163 0 ;
	setAttr ".tk[1375]" -type "float3" 0.11758603 -0.23462163 0 ;
	setAttr ".tk[1376]" -type "float3" 0.23663972 -0.34218428 0 ;
	setAttr ".tk[1377]" -type "float3" 0.33575279 -0.35150445 0 ;
createNode polySplitRing -n "polySplitRing72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[2004:2005]" "e[2007:2008]" "e[2010:2011]" "e[2013:2014]" "e[2016:2017]" "e[2019:2020]" "e[2022:2023]" "e[2025:2026]" "e[2028]" "e[2030]" "e[2032]" "e[2034:2035]" "e[2037:2038]" "e[2040:2041]" "e[2043]" "e[2045]" "e[2049]" "e[2051]" "e[2053]" "e[2055]" "e[2057:2058]" "e[2060:2061]" "e[2063]" "e[2065]" "e[2067]" "e[2069]" "e[2071]" "e[2073:2074]" "e[2080]" "e[2082]" "e[2084:2085]" "e[2087:2088]" "e[2090]" "e[2092]" "e[2094]" "e[2096]" "e[2104]" "e[2106]" "e[2108]" "e[2110]" "e[2380]" "e[2425]" "e[2594]" "e[2824]" "e[2826]" "e[2840]";
	setAttr ".ix" -type "matrix" 0.75843207220316422 0 0 0 0 0.49714748868218755 0 0
		 0 0 1 0 0.0051444062269454527 0 0 1;
	setAttr ".wt" 0.8664557933807373;
	setAttr ".dr" no;
	setAttr ".re" 2108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[2004:2005]" "e[2007:2008]" "e[2010:2011]" "e[2013:2014]" "e[2016:2017]" "e[2019:2020]" "e[2022:2023]" "e[2025:2026]" "e[2028]" "e[2030]" "e[2032]" "e[2034:2035]" "e[2037:2038]" "e[2040:2041]" "e[2043]" "e[2045]" "e[2049]" "e[2051]" "e[2053]" "e[2055]" "e[2057:2058]" "e[2060:2061]" "e[2063]" "e[2065]" "e[2067]" "e[2069]" "e[2071]" "e[2073:2074]" "e[2080]" "e[2082]" "e[2084:2085]" "e[2087:2088]" "e[2090]" "e[2092]" "e[2094]" "e[2096]" "e[2104]" "e[2106]" "e[2108]" "e[2110]" "e[2380]" "e[2425]" "e[2594]" "e[2948]" "e[2950]" "e[2964]";
	setAttr ".ix" -type "matrix" 0.75843207220316422 0 0 0 0 0.49714748868218755 0 0
		 0 0 1 0 0.0051444062269454527 0 0 1;
	setAttr ".wt" 0.78351700305938721;
	setAttr ".dr" no;
	setAttr ".re" 2108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[1820]" "e[1824]" "e[1826]" "e[1830]" "e[1832]" "e[1848:1849]" "e[1851]" "e[1853]" "e[1855]" "e[1857]" "e[1859]" "e[1865]" "e[1871]" "e[1875]" "e[1877]" "e[1989]" "e[2112:2113]" "e[2224:2225]" "e[2336:2337]" "e[2434]" "e[2532]" "e[2603]" "e[2701]" "e[2725]" "e[2823]" "e[2849]" "e[2947]" "e[2973]" "e[3071]";
	setAttr ".ix" -type "matrix" 0.75843207220316422 0 0 0 0 0.49714748868218755 0 0
		 0 0 1 0 0.0051444062269454527 0 0 1;
	setAttr ".wt" 0.049303557723760605;
	setAttr ".re" 1877;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1440]" -type "float3" 0 0 0.016069779 ;
	setAttr ".tk[1441]" -type "float3" 0 0 -0.075587504 ;
	setAttr ".tk[1442]" -type "float3" 0 0 -0.075587504 ;
	setAttr ".tk[1443]" -type "float3" 0 0 -0.075587504 ;
	setAttr ".tk[1444]" -type "float3" 0 0 -0.075587504 ;
	setAttr ".tk[1445]" -type "float3" 0 0 -0.075587504 ;
createNode polyUnite -n "polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1563]";
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1563]";
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3127]";
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 14 "vtx[1129:1185]" "vtx[1207:1208]" "vtx[1230]" "vtx[1291]" "vtx[1315]" "vtx[1564]" "vtx[1596]" "vtx[2726:2782]" "vtx[2804:2805]" "vtx[2827]" "vtx[2888]" "vtx[2912]" "vtx[3161]" "vtx[3193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0345;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[1184]" "vtx[2780]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1184]" "vtx[2780]";
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[1207]" "vtx[2802]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1207]" "vtx[2802]";
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 2 "vtx[1314]" "vtx[2908]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1314]" "vtx[2908]";
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[1170]" "vtx[2766]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1170]" "vtx[2766]";
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 2 "vtx[1169]" "vtx[2765]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1169]" "vtx[2765]";
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[1181]" "vtx[2775]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1181]" "vtx[2775]";
createNode polyMergeVert -n "polyMergeVert21";
	setAttr ".ics" -type "componentList" 2 "vtx[1149]" "vtx[2745]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1149]" "vtx[2745]";
createNode polyMergeVert -n "polyMergeVert22";
	setAttr ".ics" -type "componentList" 2 "vtx[1148]" "vtx[2744]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1148]" "vtx[2744]";
createNode polyMergeVert -n "polyMergeVert23";
	setAttr ".ics" -type "componentList" 2 "vtx[1290]" "vtx[2879]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1290]" "vtx[2879]";
createNode polyMergeVert -n "polyMergeVert24";
	setAttr ".ics" -type "componentList" 2 "vtx[1206]" "vtx[2796]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1206]" "vtx[2796]";
createNode polyMergeVert -n "polyMergeVert25";
	setAttr ".ics" -type "componentList" 2 "vtx[1229]" "vtx[2817]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1229]" "vtx[2817]";
createNode polyMergeVert -n "polyMergeVert26";
	setAttr ".ics" -type "componentList" 2 "vtx[1182]" "vtx[2773]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1182]" "vtx[2773]";
createNode polyMergeVert -n "polyMergeVert27";
	setAttr ".ics" -type "componentList" 2 "vtx[1595]" "vtx[3179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1595]" "vtx[3179]";
createNode polyMergeVert -n "polyMergeVert28";
	setAttr ".ics" -type "componentList" 2 "vtx[1151]" "vtx[2745]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1151]" "vtx[2745]";
createNode polyMergeVert -n "polyMergeVert29";
	setAttr ".ics" -type "componentList" 2 "vtx[1150]" "vtx[2744]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1150]" "vtx[2744]";
createNode polyMergeVert -n "polyMergeVert30";
	setAttr ".ics" -type "componentList" 2 "vtx[1154]" "vtx[2746]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1154]" "vtx[2746]";
createNode polyMergeVert -n "polyMergeVert31";
	setAttr ".ics" -type "componentList" 2 "vtx[1146]" "vtx[2742]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1146]" "vtx[2742]";
createNode polyMergeVert -n "polyMergeVert32";
	setAttr ".ics" -type "componentList" 2 "vtx[1136]" "vtx[2732]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1136]" "vtx[2732]";
createNode polyMergeVert -n "polyMergeVert33";
	setAttr ".ics" -type "componentList" 2 "vtx[1135]" "vtx[2731]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1135]" "vtx[2731]";
createNode polyMergeVert -n "polyMergeVert34";
	setAttr ".ics" -type "componentList" 2 "vtx[1165]" "vtx[2753]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1165]" "vtx[2753]";
createNode polyMergeVert -n "polyMergeVert35";
	setAttr ".ics" -type "componentList" 2 "vtx[1163]" "vtx[2751]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1163]" "vtx[2751]";
createNode polyMergeVert -n "polyMergeVert36";
	setAttr ".ics" -type "componentList" 2 "vtx[1162]" "vtx[2750]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1162]" "vtx[2750]";
createNode polyMergeVert -n "polyMergeVert37";
	setAttr ".ics" -type "componentList" 2 "vtx[1159]" "vtx[2747]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1159]" "vtx[2747]";
createNode polyMergeVert -n "polyMergeVert38";
	setAttr ".ics" -type "componentList" 2 "vtx[1134]" "vtx[2730]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1134]" "vtx[2730]";
createNode polyMergeVert -n "polyMergeVert39";
	setAttr ".ics" -type "componentList" 2 "vtx[1133]" "vtx[2729]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1133]" "vtx[2729]";
createNode polyMergeVert -n "polyMergeVert40";
	setAttr ".ics" -type "componentList" 2 "vtx[1167]" "vtx[2749]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1167]" "vtx[2749]";
createNode polyMergeVert -n "polyMergeVert41";
	setAttr ".ics" -type "componentList" 2 "vtx[1132]" "vtx[2728]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1132]" "vtx[2728]";
createNode polyMergeVert -n "polyMergeVert42";
	setAttr ".ics" -type "componentList" 2 "vtx[1131]" "vtx[2727]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1131]" "vtx[2727]";
createNode polyMergeVert -n "polyMergeVert43";
	setAttr ".ics" -type "componentList" 2 "vtx[1156]" "vtx[2740]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1156]" "vtx[2740]";
createNode polyMergeVert -n "polyMergeVert44";
	setAttr ".ics" -type "componentList" 2 "vtx[1180]" "vtx[2756]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1180]" "vtx[2756]";
createNode polyMergeVert -n "polyMergeVert45";
	setAttr ".ics" -type "componentList" 2 "vtx[1178]" "vtx[2754]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1178]" "vtx[2754]";
createNode polyMergeVert -n "polyMergeVert46";
	setAttr ".ics" -type "componentList" 2 "vtx[1176]" "vtx[2752]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1176]" "vtx[2752]";
createNode polyMergeVert -n "polyMergeVert47";
	setAttr ".ics" -type "componentList" 2 "vtx[1175]" "vtx[2751]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1175]" "vtx[2751]";
createNode polyMergeVert -n "polyMergeVert48";
	setAttr ".ics" -type "componentList" 2 "vtx[1171]" "vtx[2747]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1171]" "vtx[2747]";
createNode polyMergeVert -n "polyMergeVert49";
	setAttr ".ics" -type "componentList" 2 "vtx[1130]" "vtx[2726]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1130]" "vtx[2726]";
createNode polyMergeVert -n "polyMergeVert50";
	setAttr ".ics" -type "componentList" 2 "vtx[1129]" "vtx[2725]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1129]" "vtx[2725]";
createNode polyMergeVert -n "polyMergeVert51";
	setAttr ".ics" -type "componentList" 2 "vtx[1166]" "vtx[2743]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1166]" "vtx[2743]";
createNode polyMergeVert -n "polyMergeVert52";
	setAttr ".ics" -type "componentList" 2 "vtx[1144]" "vtx[2732]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1144]" "vtx[2732]";
createNode polyMergeVert -n "polyMergeVert53";
	setAttr ".ics" -type "componentList" 2 "vtx[1143]" "vtx[2731]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1143]" "vtx[2731]";
createNode polyMergeVert -n "polyMergeVert54";
	setAttr ".ics" -type "componentList" 2 "vtx[1158]" "vtx[2737]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1158]" "vtx[2737]";
createNode polyMergeVert -n "polyMergeVert55";
	setAttr ".ics" -type "componentList" 2 "vtx[1161]" "vtx[2738]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1161]" "vtx[2738]";
createNode polyMergeVert -n "polyMergeVert56";
	setAttr ".ics" -type "componentList" 2 "vtx[1160]" "vtx[2737]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1160]" "vtx[2737]";
createNode polyMergeVert -n "polyMergeVert57";
	setAttr ".ics" -type "componentList" 2 "vtx[1164]" "vtx[2737]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1164]" "vtx[2737]";
createNode polyMergeVert -n "polyMergeVert58";
	setAttr ".ics" -type "componentList" 2 "vtx[1142]" "vtx[2730]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1142]" "vtx[2730]";
createNode polyMergeVert -n "polyMergeVert59";
	setAttr ".ics" -type "componentList" 2 "vtx[1141]" "vtx[2729]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1141]" "vtx[2729]";
createNode polyMergeVert -n "polyMergeVert60";
	setAttr ".ics" -type "componentList" 2 "vtx[1145]" "vtx[2729]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1145]" "vtx[2729]";
createNode polyMergeVert -n "polyMergeVert61";
	setAttr ".ics" -type "componentList" 2 "vtx[1168]" "vtx[2734]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1168]" "vtx[2734]";
createNode polyMergeVert -n "polyMergeVert62";
	setAttr ".ics" -type "componentList" 2 "vtx[1140]" "vtx[2728]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1140]" "vtx[2728]";
createNode polyMergeVert -n "polyMergeVert63";
	setAttr ".ics" -type "componentList" 2 "vtx[1139]" "vtx[2727]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1139]" "vtx[2727]";
createNode polyMergeVert -n "polyMergeVert64";
	setAttr ".ics" -type "componentList" 2 "vtx[1172]" "vtx[2732]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1172]" "vtx[2732]";
createNode polyMergeVert -n "polyMergeVert65";
	setAttr ".ics" -type "componentList" 2 "vtx[1174]" "vtx[2733]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1174]" "vtx[2733]";
createNode polyMergeVert -n "polyMergeVert66";
	setAttr ".ics" -type "componentList" 2 "vtx[1173]" "vtx[2732]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1173]" "vtx[2732]";
createNode polyMergeVert -n "polyMergeVert67";
	setAttr ".ics" -type "componentList" 2 "vtx[1177]" "vtx[2732]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1177]" "vtx[2732]";
createNode polyMergeVert -n "polyMergeVert68";
	setAttr ".ics" -type "componentList" 2 "vtx[1179]" "vtx[2732]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1179]" "vtx[2732]";
createNode polyMergeVert -n "polyMergeVert69";
	setAttr ".ics" -type "componentList" 2 "vtx[1157]" "vtx[2731]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1157]" "vtx[2731]";
createNode polyMergeVert -n "polyMergeVert70";
	setAttr ".ics" -type "componentList" 2 "vtx[1138]" "vtx[2726]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1138]" "vtx[2726]";
createNode polyMergeVert -n "polyMergeVert71";
	setAttr ".ics" -type "componentList" 2 "vtx[1137]" "vtx[2725]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1137]" "vtx[2725]";
createNode polyMergeVert -n "polyMergeVert72";
	setAttr ".ics" -type "componentList" 2 "vtx[1147]" "vtx[2725]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1147]" "vtx[2725]";
createNode polyMergeVert -n "polyMergeVert73";
	setAttr ".ics" -type "componentList" 2 "vtx[1155]" "vtx[2727]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1155]" "vtx[2727]";
createNode polyMergeVert -n "polyMergeVert74";
	setAttr ".ics" -type "componentList" 2 "vtx[1152]" "vtx[2725]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1152]" "vtx[2725]";
createNode polyMergeVert -n "polyMergeVert75";
	setAttr ".ics" -type "componentList" 2 "vtx[1153]" "vtx[2725]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1153]" "vtx[2725]";
createNode polyMergeVert -n "polyMergeVert76";
	setAttr ".ics" -type "componentList" 2 "vtx[1563]" "vtx[3099]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1563]" "vtx[3099]";
createNode polyMergeVert -n "polyMergeVert77";
	setAttr ".ics" -type "componentList" 2 "vtx[1183]" "vtx[2725]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 2 "vtx[1183]" "vtx[2725]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts4.og" "|pCube1|transform5|pCubeShape1.i";
connectAttr "groupId8.id" "|pCube1|transform5|pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube1|transform5|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|pCube5|transform4|pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube5|transform4|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId9.id" "|pCube1|transform5|pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId11.id" "|pCube5|transform4|pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyMergeVert77.out" "polySurfaceShape2.i";
connectAttr "groupId12.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace2.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace4.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplitRing6.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyMergeVert1.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyExtrudeFace7.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyMergeVert8.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweak13.out" "polySplitRing8.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyMergeVert13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing9.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing10.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing11.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing12.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak17.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "deleteComponent19.ig";
connectAttr "polyTweak18.out" "polySplitRing19.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "deleteComponent19.og" "polyTweak18.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polyTweak19.out" "polySplitRing23.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak19.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polyExtrudeFace10.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak20.out" "polySplitRing25.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak20.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polyTweak21.out" "polySplitRing28.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak21.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polyTweak22.out" "polySplitRing30.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing29.out" "polyTweak22.ip";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polyTweak23.out" "polySplitRing32.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing31.out" "polyTweak23.ip";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing37.mp";
connectAttr "polyTweak24.out" "polySplitRing38.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing38.mp";
connectAttr "polySplitRing37.out" "polyTweak24.ip";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing41.mp";
connectAttr "polyTweak25.out" "polySplitRing42.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing42.mp";
connectAttr "polySplitRing41.out" "polyTweak25.ip";
connectAttr "pCubeShape1_pnts_850__pntx.o" "polyTweak25.tk[850].tx";
connectAttr "pCubeShape1_pnts_850__pnty.o" "polyTweak25.tk[850].ty";
connectAttr "pCubeShape1_pnts_850__pntz.o" "polyTweak25.tk[850].tz";
connectAttr "pCubeShape1_pnts_851__pntx.o" "polyTweak25.tk[851].tx";
connectAttr "pCubeShape1_pnts_851__pnty.o" "polyTweak25.tk[851].ty";
connectAttr "pCubeShape1_pnts_851__pntz.o" "polyTweak25.tk[851].tz";
connectAttr "pCubeShape1_pnts_852__pntx.o" "polyTweak25.tk[852].tx";
connectAttr "pCubeShape1_pnts_852__pnty.o" "polyTweak25.tk[852].ty";
connectAttr "pCubeShape1_pnts_852__pntz.o" "polyTweak25.tk[852].tz";
connectAttr "pCubeShape1_pnts_853__pntx.o" "polyTweak25.tk[853].tx";
connectAttr "pCubeShape1_pnts_853__pnty.o" "polyTweak25.tk[853].ty";
connectAttr "pCubeShape1_pnts_853__pntz.o" "polyTweak25.tk[853].tz";
connectAttr "pCubeShape1_pnts_854__pntx.o" "polyTweak25.tk[854].tx";
connectAttr "pCubeShape1_pnts_854__pnty.o" "polyTweak25.tk[854].ty";
connectAttr "pCubeShape1_pnts_854__pntz.o" "polyTweak25.tk[854].tz";
connectAttr "pCubeShape1_pnts_855__pntx.o" "polyTweak25.tk[855].tx";
connectAttr "pCubeShape1_pnts_855__pnty.o" "polyTweak25.tk[855].ty";
connectAttr "pCubeShape1_pnts_855__pntz.o" "polyTweak25.tk[855].tz";
connectAttr "pCubeShape1_pnts_856__pntx.o" "polyTweak25.tk[856].tx";
connectAttr "pCubeShape1_pnts_856__pnty.o" "polyTweak25.tk[856].ty";
connectAttr "pCubeShape1_pnts_856__pntz.o" "polyTweak25.tk[856].tz";
connectAttr "pCubeShape1_pnts_857__pntx.o" "polyTweak25.tk[857].tx";
connectAttr "pCubeShape1_pnts_857__pnty.o" "polyTweak25.tk[857].ty";
connectAttr "pCubeShape1_pnts_857__pntz.o" "polyTweak25.tk[857].tz";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing43.mp";
connectAttr "polyTweak26.out" "polySplitRing44.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing44.mp";
connectAttr "polySplitRing43.out" "polyTweak26.ip";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing45.mp";
connectAttr "polyTweak27.out" "polySplitRing46.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing46.mp";
connectAttr "polySplitRing45.out" "polyTweak27.ip";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing49.mp";
connectAttr "polyTweak28.out" "polySplitRing50.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing50.mp";
connectAttr "polySplitRing49.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing51.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing51.mp";
connectAttr "polySplitRing50.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplitRing52.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing52.mp";
connectAttr "polySplitRing51.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge1.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing52.out" "polyTweak31.ip";
connectAttr "polyExtrudeEdge1.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyExtrudeEdge2.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak32.out" "polyExtrudeEdge3.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge4.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySplitRing53.ip";
connectAttr "pCubeShape2.wm" "polySplitRing53.mp";
connectAttr "polyCube2.out" "polyTweak34.ip";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCubeShape2.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCubeShape2.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCubeShape2.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pCubeShape2.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCubeShape2.wm" "polySplitRing58.mp";
connectAttr "polyTweak35.out" "polySplitRing59.ip";
connectAttr "pCubeShape2.wm" "polySplitRing59.mp";
connectAttr "polySplitRing58.out" "polyTweak35.ip";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCubeShape2.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "pCubeShape2.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCubeShape2.wm" "polySplitRing62.mp";
connectAttr "polyTweak36.out" "polySplitRing63.ip";
connectAttr "pCubeShape2.wm" "polySplitRing63.mp";
connectAttr "polySplitRing62.out" "polyTweak36.ip";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCubeShape2.wm" "polySplitRing64.mp";
connectAttr "polyTweak37.out" "polySplitRing65.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing65.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplitRing66.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing66.mp";
connectAttr "polySplitRing65.out" "polyTweak38.ip";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing69.mp";
connectAttr "polyTweak39.out" "polySplitRing70.ip";
connectAttr "pCubeShape2.wm" "polySplitRing70.mp";
connectAttr "polySplitRing64.out" "polyTweak39.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "polySplitRing70.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyTweak40.out" "polySplitRing71.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing71.mp";
connectAttr "polySplitRing69.out" "polyTweak40.ip";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing73.mp";
connectAttr "polyTweak41.out" "polySplitRing74.ip";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polySplitRing74.mp";
connectAttr "polySplitRing73.out" "polyTweak41.ip";
connectAttr "|pCube1|transform5|pCubeShape1.o" "polyUnite2.ip[0]";
connectAttr "|pCube1|transform5|pCubeShape1.o" "polyUnite2.ip[1]";
connectAttr "|pCube1|transform5|pCubeShape1.wm" "polyUnite2.im[0]";
connectAttr "|pCube5|transform4|pCubeShape1.wm" "polyUnite2.im[1]";
connectAttr "polySplitRing74.out" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId12.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyMergeVert14.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert40.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert42.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert43.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert44.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert45.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert46.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert47.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert48.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert49.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert50.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert51.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert52.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert53.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert54.out" "polyMergeVert55.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert55.out" "polyMergeVert56.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert56.out" "polyMergeVert57.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert57.out" "polyMergeVert58.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert58.out" "polyMergeVert59.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert59.out" "polyMergeVert60.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert60.out" "polyMergeVert61.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert61.mp";
connectAttr "polyMergeVert61.out" "polyMergeVert62.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert62.mp";
connectAttr "polyMergeVert62.out" "polyMergeVert63.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert63.out" "polyMergeVert64.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert64.mp";
connectAttr "polyMergeVert64.out" "polyMergeVert65.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert65.out" "polyMergeVert66.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert66.mp";
connectAttr "polyMergeVert66.out" "polyMergeVert67.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert67.out" "polyMergeVert68.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert68.mp";
connectAttr "polyMergeVert68.out" "polyMergeVert69.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert69.mp";
connectAttr "polyMergeVert69.out" "polyMergeVert70.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert70.mp";
connectAttr "polyMergeVert70.out" "polyMergeVert71.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert71.mp";
connectAttr "polyMergeVert71.out" "polyMergeVert72.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert72.mp";
connectAttr "polyMergeVert72.out" "polyMergeVert73.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert73.mp";
connectAttr "polyMergeVert73.out" "polyMergeVert74.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert74.mp";
connectAttr "polyMergeVert74.out" "polyMergeVert75.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert75.mp";
connectAttr "polyMergeVert75.out" "polyMergeVert76.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert76.mp";
connectAttr "polyMergeVert76.out" "polyMergeVert77.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert77.mp";
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube1|transform5|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|transform5|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube5|transform4|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube5|transform4|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of sofa.ma
