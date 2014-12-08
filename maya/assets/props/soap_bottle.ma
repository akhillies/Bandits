//Maya ASCII 2013 scene
//Name: soap_bottle.ma
//Last modified: Mon, Dec 08, 2014 02:03:59 PM
//Codeset: UTF-8
requires maya "2013";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201207040330-835994";
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.4001703701603816 14.291209802082513 0.46631121398187886 ;
	setAttr ".r" -type "double3" 6.8616472724275273 2960.9999999995666 5.0828867546765243e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 2.1865047534547823;
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
	setAttr ".ow" 17.498360054026747;
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
	setAttr ".ow" 47.786994842680564;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 5.8768110125716291 16.861175923731306 0.16042434489413268 ;
	setAttr ".r" -type "double3" -59.13835272799961 -88.600000000256586 1.301789247841133e-13 ;
	setAttr ".rp" -type "double3" 0 0 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 1.0633784364752737e-14 -4.0175492690214103e-15 -3.5496126016272268e-15 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 2.689558061607598;
	setAttr ".ow" 54.43222311461497;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 7.2560530682552864 14.552436507358479 0.12671639511275146 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1" -p "sideShape";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 0;
	setAttr ".imn" -type "string" "/Users/KristenCurry/Desktop/imgres.jpg";
	setAttr ".cov" -type "short2" 225 225 ;
	setAttr ".dlc" no;
	setAttr ".o" -type "double2" -500 0 ;
	setAttr ".ic" -type "double3" -200 0 -2.2226664952995633e-14 ;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 7.3776068484059367 -0.11587864159799821 -0.038626213866017306 ;
	setAttr ".s" -type "double3" 0.29354045045392124 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 278 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9178576 0 -0.080918878 ;
	setAttr ".pt[1]" -type "float3" 4.2164173 0 -0.55609375 ;
	setAttr ".pt[2]" -type "float3" 2.9466043 0 -0.68045986 ;
	setAttr ".pt[3]" -type "float3" 0.68529165 0 -0.41732544 ;
	setAttr ".pt[4]" -type "float3" 0.68529165 0 -0.58385205 ;
	setAttr ".pt[5]" -type "float3" 0.68529165 0 -0.41479379 ;
	setAttr ".pt[6]" -type "float3" 0.68529165 0 -0.41479379 ;
	setAttr ".pt[7]" -type "float3" 0.68529165 0 -0.46172962 ;
	setAttr ".pt[8]" -type "float3" 0.68529165 0 -0.48929906 ;
	setAttr ".pt[9]" -type "float3" 0.68529165 0 -0.51373249 ;
	setAttr ".pt[10]" -type "float3" 0.68529165 0 -0.54072767 ;
	setAttr ".pt[11]" -type "float3" 0.68529165 0 -0.54072767 ;
	setAttr ".pt[12]" -type "float3" 0.68529165 0 -0.54072767 ;
	setAttr ".pt[13]" -type "float3" 0.68529165 0 -0.54072767 ;
	setAttr ".pt[14]" -type "float3" 0.68529165 0 -0.49310529 ;
	setAttr ".pt[15]" -type "float3" 0.68529165 0 -0.44504151 ;
	setAttr ".pt[16]" -type "float3" -5.9178576 0 -0.080918878 ;
	setAttr ".pt[17]" -type "float3" -4.2164173 0 -0.55609375 ;
	setAttr ".pt[18]" -type "float3" -2.9466043 0 -0.68045986 ;
	setAttr ".pt[19]" -type "float3" -0.68529165 0 -0.41732544 ;
	setAttr ".pt[20]" -type "float3" -0.68529165 0 -0.58385205 ;
	setAttr ".pt[21]" -type "float3" -0.68529165 0 -0.41479379 ;
	setAttr ".pt[22]" -type "float3" -0.68529165 0 -0.41479379 ;
	setAttr ".pt[23]" -type "float3" -0.68529165 0 -0.46172962 ;
	setAttr ".pt[24]" -type "float3" -0.68529165 0 -0.48929906 ;
	setAttr ".pt[25]" -type "float3" -0.68529165 0 -0.51373249 ;
	setAttr ".pt[26]" -type "float3" -0.68529165 0 -0.54072767 ;
	setAttr ".pt[27]" -type "float3" -0.68529165 0 -0.54072767 ;
	setAttr ".pt[28]" -type "float3" -0.68529165 0 -0.54072767 ;
	setAttr ".pt[29]" -type "float3" -0.68529165 0 -0.54072767 ;
	setAttr ".pt[30]" -type "float3" -0.68529165 0 -0.49310529 ;
	setAttr ".pt[31]" -type "float3" -0.68529165 0 -0.44504151 ;
	setAttr ".pt[32]" -type "float3" -5.9178576 0 -0.053945981 ;
	setAttr ".pt[33]" -type "float3" -4.2164173 0 -0.43100181 ;
	setAttr ".pt[34]" -type "float3" -2.9466043 0 -0.45364025 ;
	setAttr ".pt[47]" -type "float3" -0.68529165 0 -0.36048478 ;
	setAttr ".pt[48]" -type "float3" -5.9178576 0 -0.02697299 ;
	setAttr ".pt[49]" -type "float3" -4.2164173 0 -0.21550091 ;
	setAttr ".pt[50]" -type "float3" -2.9466043 0 -0.22682013 ;
	setAttr ".pt[63]" -type "float3" -0.68529165 0 -0.18024239 ;
	setAttr ".pt[64]" -type "float3" -5.9178576 0 -5.755121e-17 ;
	setAttr ".pt[65]" -type "float3" -4.2164173 0 -6.595034e-16 ;
	setAttr ".pt[66]" -type "float3" -2.9466043 0 -5.7461831e-16 ;
	setAttr ".pt[79]" -type "float3" -0.68529165 0 1.7000772e-16 ;
	setAttr ".pt[80]" -type "float3" -5.9178576 0 0.02697299 ;
	setAttr ".pt[81]" -type "float3" -4.2164173 0 0.21550091 ;
	setAttr ".pt[82]" -type "float3" -2.9466043 0 0.22682013 ;
	setAttr ".pt[95]" -type "float3" -0.68529165 0 0.18024239 ;
	setAttr ".pt[96]" -type "float3" -5.9178576 0 0.053945981 ;
	setAttr ".pt[97]" -type "float3" -4.2164173 0 0.43100181 ;
	setAttr ".pt[98]" -type "float3" -2.9466043 0 0.45364025 ;
	setAttr ".pt[111]" -type "float3" -0.68529165 0 0.36048478 ;
	setAttr ".pt[112]" -type "float3" -5.9178576 0 0.080918878 ;
	setAttr ".pt[113]" -type "float3" -4.2164173 0 0.55609375 ;
	setAttr ".pt[114]" -type "float3" -2.9466043 0 0.68045986 ;
	setAttr ".pt[115]" -type "float3" -0.68529165 0 0.41732544 ;
	setAttr ".pt[116]" -type "float3" -0.68529165 0 0.58385205 ;
	setAttr ".pt[117]" -type "float3" -0.68529165 0 0.41479379 ;
	setAttr ".pt[118]" -type "float3" -0.68529165 0 0.41479379 ;
	setAttr ".pt[119]" -type "float3" -0.68529165 0 0.46172962 ;
	setAttr ".pt[120]" -type "float3" -0.68529165 0 0.48929906 ;
	setAttr ".pt[121]" -type "float3" -0.68529165 0 0.51373249 ;
	setAttr ".pt[122]" -type "float3" -0.68529165 0 0.54072767 ;
	setAttr ".pt[123]" -type "float3" -0.68529165 0 0.54072767 ;
	setAttr ".pt[124]" -type "float3" -0.68529165 0 0.54072767 ;
	setAttr ".pt[125]" -type "float3" -0.68529165 0 0.54072767 ;
	setAttr ".pt[126]" -type "float3" -0.68529165 0 0.49310529 ;
	setAttr ".pt[127]" -type "float3" -0.68529165 0 0.44504151 ;
	setAttr ".pt[128]" -type "float3" 5.9178576 0 0.080918878 ;
	setAttr ".pt[129]" -type "float3" 4.2164173 0 0.55609375 ;
	setAttr ".pt[130]" -type "float3" 2.9466043 0 0.68045986 ;
	setAttr ".pt[131]" -type "float3" 0.68529165 0 0.41732544 ;
	setAttr ".pt[132]" -type "float3" 0.68529165 0 0.58385205 ;
	setAttr ".pt[133]" -type "float3" 0.68529165 0 0.41479379 ;
	setAttr ".pt[134]" -type "float3" 0.68529165 0 0.41479379 ;
	setAttr ".pt[135]" -type "float3" 0.68529165 0 0.46172962 ;
	setAttr ".pt[136]" -type "float3" 0.68529165 0 0.48929906 ;
	setAttr ".pt[137]" -type "float3" 0.68529165 0 0.51373249 ;
	setAttr ".pt[138]" -type "float3" 0.68529165 0 0.54072767 ;
	setAttr ".pt[139]" -type "float3" 0.68529165 0 0.54072767 ;
	setAttr ".pt[140]" -type "float3" 0.68529165 0 0.54072767 ;
	setAttr ".pt[141]" -type "float3" 0.68529165 0 0.54072767 ;
	setAttr ".pt[142]" -type "float3" 0.68529165 0 0.49310529 ;
	setAttr ".pt[143]" -type "float3" 0.68529165 0 0.44504151 ;
	setAttr ".pt[144]" -type "float3" 5.9178576 0 0.053945981 ;
	setAttr ".pt[145]" -type "float3" 4.2164173 0 0.43100181 ;
	setAttr ".pt[146]" -type "float3" 2.9466043 0 0.45364025 ;
	setAttr ".pt[159]" -type "float3" 0.68529165 0 0.36048478 ;
	setAttr ".pt[160]" -type "float3" 5.9178576 0 0.02697299 ;
	setAttr ".pt[161]" -type "float3" 4.2164173 0 0.21550091 ;
	setAttr ".pt[162]" -type "float3" 2.9466043 0 0.22682013 ;
	setAttr ".pt[175]" -type "float3" 0.68529165 0 0.18024239 ;
	setAttr ".pt[176]" -type "float3" 5.9178576 0 -5.4357838e-19 ;
	setAttr ".pt[177]" -type "float3" 4.2164173 0 -2.0404031e-16 ;
	setAttr ".pt[178]" -type "float3" 2.9466043 0 -9.5232159e-17 ;
	setAttr ".pt[191]" -type "float3" 0.68529165 0 4.6401428e-16 ;
	setAttr ".pt[192]" -type "float3" 5.9178576 0 -0.02697299 ;
	setAttr ".pt[193]" -type "float3" 4.2164173 0 -0.21550091 ;
	setAttr ".pt[194]" -type "float3" 2.9466043 0 -0.22682013 ;
	setAttr ".pt[207]" -type "float3" 0.68529165 0 -0.18024239 ;
	setAttr ".pt[208]" -type "float3" 5.9178576 0 -0.053945981 ;
	setAttr ".pt[209]" -type "float3" 4.2164173 0 -0.43100181 ;
	setAttr ".pt[210]" -type "float3" 2.9466043 0 -0.45364025 ;
	setAttr ".pt[223]" -type "float3" 0.68529165 0 -0.36048478 ;
	setAttr ".pt[224]" -type "float3" -4.244504 0 -0.48527864 ;
	setAttr ".pt[225]" -type "float3" -4.244504 0 -0.43190825 ;
	setAttr ".pt[226]" -type "float3" -4.244504 0 -0.21595412 ;
	setAttr ".pt[227]" -type "float3" -4.244504 0 -6.1177468e-16 ;
	setAttr ".pt[228]" -type "float3" -4.244504 0 0.21595412 ;
	setAttr ".pt[229]" -type "float3" -4.244504 0 0.43190825 ;
	setAttr ".pt[230]" -type "float3" -4.244504 0 0.48527864 ;
	setAttr ".pt[231]" -type "float3" 4.244504 0 0.48527864 ;
	setAttr ".pt[232]" -type "float3" 4.244504 0 0.43190825 ;
	setAttr ".pt[233]" -type "float3" 4.244504 0 0.21595412 ;
	setAttr ".pt[234]" -type "float3" 4.244504 0 -1.5535397e-16 ;
	setAttr ".pt[235]" -type "float3" 4.244504 0 -0.21595412 ;
	setAttr ".pt[236]" -type "float3" 4.244504 0 -0.43190825 ;
	setAttr ".pt[237]" -type "float3" 4.244504 0 -0.48527864 ;
	setAttr ".pt[238]" -type "float3" -5.1040792 0 -0.4800922 ;
	setAttr ".pt[239]" -type "float3" -5.1040792 0 -0.42729241 ;
	setAttr ".pt[240]" -type "float3" -5.1040792 0 -0.2136462 ;
	setAttr ".pt[241]" -type "float3" -5.1040792 0 -6.0713861e-16 ;
	setAttr ".pt[242]" -type "float3" -5.1040792 0 0.2136462 ;
	setAttr ".pt[243]" -type "float3" -5.1040792 0 0.42729241 ;
	setAttr ".pt[244]" -type "float3" -5.1040792 0 0.4800922 ;
	setAttr ".pt[245]" -type "float3" 5.1040792 0 0.4800922 ;
	setAttr ".pt[246]" -type "float3" 5.1040792 0 0.42729241 ;
	setAttr ".pt[247]" -type "float3" 5.1040792 0 0.2136462 ;
	setAttr ".pt[248]" -type "float3" 5.1040792 0 -1.5559572e-16 ;
	setAttr ".pt[249]" -type "float3" 5.1040792 0 -0.2136462 ;
	setAttr ".pt[250]" -type "float3" 5.1040792 0 -0.42729241 ;
	setAttr ".pt[251]" -type "float3" 5.1040792 0 -0.4800922 ;
	setAttr ".pt[252]" -type "float3" -5.2284889 0 -0.070276327 ;
	setAttr ".pt[253]" -type "float3" -5.2284889 0 -0.054468036 ;
	setAttr ".pt[254]" -type "float3" -5.2284889 0 -0.031725891 ;
	setAttr ".pt[255]" -type "float3" -5.2284889 0 -9.4204212e-17 ;
	setAttr ".pt[256]" -type "float3" -5.2284889 0 0.031725895 ;
	setAttr ".pt[257]" -type "float3" -5.2284889 0 0.054468036 ;
	setAttr ".pt[258]" -type "float3" -5.2284889 0 0.070276387 ;
	setAttr ".pt[259]" -type "float3" 5.2284889 0 0.070276387 ;
	setAttr ".pt[260]" -type "float3" 5.2284889 0 0.054468036 ;
	setAttr ".pt[261]" -type "float3" 5.2284889 0 0.031725895 ;
	setAttr ".pt[262]" -type "float3" 5.2284889 0 -2.7151079e-17 ;
	setAttr ".pt[263]" -type "float3" 5.2284889 0 -0.031725891 ;
	setAttr ".pt[264]" -type "float3" 5.2284889 0 -0.054468036 ;
	setAttr ".pt[265]" -type "float3" 5.2284889 0 -0.070276327 ;
	setAttr ".pt[266]" -type "float3" -5.2284889 0 -0.069275253 ;
	setAttr ".pt[267]" -type "float3" -5.2284889 0 -0.15716511 ;
	setAttr ".pt[268]" -type "float3" -5.2284889 0 -0.031725891 ;
	setAttr ".pt[269]" -type "float3" -5.2284889 0 -9.8357386e-17 ;
	setAttr ".pt[270]" -type "float3" -5.2284889 0 0.031725895 ;
	setAttr ".pt[271]" -type "float3" -5.2284889 0 0.15716511 ;
	setAttr ".pt[272]" -type "float3" -5.2284889 0 0.070244692 ;
	setAttr ".pt[273]" -type "float3" 5.2284889 0 0.070244692 ;
	setAttr ".pt[274]" -type "float3" 5.2284889 0 0.15716511 ;
	setAttr ".pt[275]" -type "float3" 5.2284889 0 0.031725895 ;
	setAttr ".pt[276]" -type "float3" 5.2284889 0 -3.1304293e-17 ;
	setAttr ".pt[277]" -type "float3" 5.2284889 0 -0.031725891 ;
	setAttr ".pt[278]" -type "float3" 5.2284889 0 -0.15716511 ;
	setAttr ".pt[279]" -type "float3" 5.2284889 0 -0.069275253 ;
	setAttr ".pt[280]" -type "float3" -4.3050199 0 0.1345333 ;
	setAttr ".pt[281]" -type "float3" -4.3050199 0 0.089689292 ;
	setAttr ".pt[282]" -type "float3" -4.3050199 0 0.044844657 ;
	setAttr ".pt[283]" -type "float3" -4.3050199 0 1.7467393e-16 ;
	setAttr ".pt[284]" -type "float3" -4.3050199 0 -0.044844646 ;
	setAttr ".pt[285]" -type "float3" -4.3050199 0 -0.089689292 ;
	setAttr ".pt[286]" -type "float3" -4.3050199 0 -0.1345333 ;
	setAttr ".pt[287]" -type "float3" 4.3050199 0 -0.1345333 ;
	setAttr ".pt[288]" -type "float3" 4.3050199 0 -0.089689292 ;
	setAttr ".pt[289]" -type "float3" 4.3050199 0 -0.044844646 ;
	setAttr ".pt[290]" -type "float3" 4.3050199 0 7.9894953e-17 ;
	setAttr ".pt[291]" -type "float3" 4.3050199 0 0.044844657 ;
	setAttr ".pt[292]" -type "float3" 4.3050199 0 0.089689292 ;
	setAttr ".pt[293]" -type "float3" 4.3050199 0 0.1345333 ;
	setAttr ".pt[294]" -type "float3" -4.2164173 0 -0.5553236 ;
	setAttr ".pt[295]" -type "float3" -4.2164173 0 -0.43100181 ;
	setAttr ".pt[296]" -type "float3" -4.2164173 0 -0.21550091 ;
	setAttr ".pt[297]" -type "float3" -4.2164173 0 -6.1361788e-16 ;
	setAttr ".pt[298]" -type "float3" -4.2164173 0 0.21550091 ;
	setAttr ".pt[299]" -type "float3" -4.2164173 0 0.43100181 ;
	setAttr ".pt[300]" -type "float3" -4.2164173 0 0.5553236 ;
	setAttr ".pt[301]" -type "float3" 4.2164173 0 0.5553236 ;
	setAttr ".pt[302]" -type "float3" 4.2164173 0 0.43100181 ;
	setAttr ".pt[303]" -type "float3" 4.2164173 0 0.21550091 ;
	setAttr ".pt[304]" -type "float3" 4.2164173 0 -1.5815504e-16 ;
	setAttr ".pt[305]" -type "float3" 4.2164173 0 -0.21550091 ;
	setAttr ".pt[306]" -type "float3" 4.2164173 0 -0.43100181 ;
	setAttr ".pt[307]" -type "float3" 4.2164173 0 -0.5553236 ;
	setAttr ".pt[308]" -type "float3" -5.2284889 0 -0.063377962 ;
	setAttr ".pt[309]" -type "float3" -5.2284889 0 -0.042251959 ;
	setAttr ".pt[310]" -type "float3" -5.2284889 0 -0.02112598 ;
	setAttr ".pt[311]" -type "float3" -5.2284889 0 -6.0532442e-17 ;
	setAttr ".pt[312]" -type "float3" -5.2284889 0 0.02112598 ;
	setAttr ".pt[313]" -type "float3" -5.2284889 0 0.042251959 ;
	setAttr ".pt[314]" -type "float3" -5.2284889 0 0.063377962 ;
	setAttr ".pt[315]" -type "float3" 5.2284889 0 0.063377962 ;
	setAttr ".pt[316]" -type "float3" 5.2284889 0 0.042251959 ;
	setAttr ".pt[317]" -type "float3" 5.2284889 0 0.02112598 ;
	setAttr ".pt[318]" -type "float3" 5.2284889 0 -1.5882453e-17 ;
	setAttr ".pt[319]" -type "float3" 5.2284889 0 -0.02112598 ;
	setAttr ".pt[320]" -type "float3" 5.2284889 0 -0.042251959 ;
	setAttr ".pt[321]" -type "float3" 5.2284889 0 -0.063377962 ;
	setAttr ".pt[322]" -type "float3" 3.1487935 0 -0.063377962 ;
	setAttr ".pt[323]" -type "float3" 3.5639567 0 -0.080918878 ;
	setAttr ".pt[324]" -type "float3" 3.8256192 0.21315119 -0.095287137 ;
	setAttr ".pt[325]" -type "float3" 3.8256192 0.21315119 -0.047643568 ;
	setAttr ".pt[326]" -type "float3" 3.8256192 0.26151535 -2.677716e-17 ;
	setAttr ".pt[327]" -type "float3" 3.8256192 0.21315119 0.047643568 ;
	setAttr ".pt[328]" -type "float3" 3.8256192 0.21315119 0.095287137 ;
	setAttr ".pt[329]" -type "float3" 3.5639567 0 0.080918878 ;
	setAttr ".pt[330]" -type "float3" 3.1487935 0 0.063377962 ;
	setAttr ".pt[331]" -type "float3" 2.5926466 0 -0.1345333 ;
	setAttr ".pt[332]" -type "float3" 3.1487935 0 0.070244692 ;
	setAttr ".pt[333]" -type "float3" 3.1487935 0 0.070276387 ;
	setAttr ".pt[334]" -type "float3" 2.5392861 0 0.55609375 ;
	setAttr ".pt[335]" -type "float3" 2.5392859 0 0.5553236 ;
	setAttr ".pt[336]" -type "float3" 3.0738685 0 0.4800922 ;
	setAttr ".pt[337]" -type "float3" 2.5561993 0 0.48527864 ;
	setAttr ".pt[338]" -type "float3" 1.7745562 0 0.68045986 ;
	setAttr ".pt[370]" -type "float3" 1.7745562 0 -0.68045986 ;
	setAttr ".pt[371]" -type "float3" 2.5561993 0 -0.48527864 ;
	setAttr ".pt[372]" -type "float3" 3.0738685 0 -0.4800922 ;
	setAttr ".pt[373]" -type "float3" 2.5392859 0 -0.5553236 ;
	setAttr ".pt[374]" -type "float3" 2.5392861 0 -0.55609375 ;
	setAttr ".pt[375]" -type "float3" 3.1487935 0 -0.070276327 ;
	setAttr ".pt[376]" -type "float3" 3.1487935 0 -0.069275253 ;
	setAttr ".pt[377]" -type "float3" 2.5926466 0 0.1345333 ;
	setAttr ".pt[378]" -type "float3" -3.9888606 0 -0.080918878 ;
	setAttr ".pt[379]" -type "float3" -4.2505236 0.21315119 -0.095287137 ;
	setAttr ".pt[380]" -type "float3" -4.2505236 0.21315119 -0.047643568 ;
	setAttr ".pt[381]" -type "float3" -4.2505236 0.26151535 -9.1034495e-17 ;
	setAttr ".pt[382]" -type "float3" -4.2505236 0.21315119 0.047643568 ;
	setAttr ".pt[383]" -type "float3" -4.2505236 0.21315119 0.095287137 ;
	setAttr ".pt[384]" -type "float3" -3.9888606 0 0.080918878 ;
	setAttr ".pt[385]" -type "float3" -3.5242009 0 0.063377962 ;
	setAttr ".pt[386]" -type "float3" -2.9017477 0 -0.1345333 ;
	setAttr ".pt[387]" -type "float3" -3.5242009 0 0.070244692 ;
	setAttr ".pt[388]" -type "float3" -3.5242009 0 0.070276387 ;
	setAttr ".pt[389]" -type "float3" -2.8420265 0 0.55609375 ;
	setAttr ".pt[390]" -type "float3" -2.8420267 0 0.55532354 ;
	setAttr ".pt[391]" -type "float3" -3.4403431 0 0.4800922 ;
	setAttr ".pt[392]" -type "float3" -2.8609555 0 0.48527864 ;
	setAttr ".pt[393]" -type "float3" -1.9861231 0 0.68045986 ;
	setAttr ".pt[425]" -type "float3" -1.9861231 0 -0.68045986 ;
	setAttr ".pt[426]" -type "float3" -2.8609555 0 -0.48527864 ;
	setAttr ".pt[427]" -type "float3" -3.4403431 0 -0.4800922 ;
	setAttr ".pt[428]" -type "float3" -2.8420267 0 -0.55532354 ;
	setAttr ".pt[429]" -type "float3" -2.8420265 0 -0.55609375 ;
	setAttr ".pt[430]" -type "float3" -3.5242009 0 -0.070276327 ;
	setAttr ".pt[431]" -type "float3" -3.5242009 0 -0.069275253 ;
	setAttr ".pt[432]" -type "float3" -2.9017477 0 0.1345333 ;
	setAttr ".pt[433]" -type "float3" -3.5242009 0 -0.063377962 ;
	setAttr ".pt[434]" -type "float3" -0.012098341 0 -0.063377947 ;
	setAttr ".pt[435]" -type "float3" -0.013693493 0 -0.080918878 ;
	setAttr ".pt[436]" -type "float3" 7.822286e-05 0.21315119 -0.095287137 ;
	setAttr ".pt[437]" -type "float3" 7.822286e-05 0.21315119 -0.047643568 ;
	setAttr ".pt[438]" -type "float3" -0.013693493 -0.075066634 -2.9113326e-17 ;
	setAttr ".pt[439]" -type "float3" 7.822286e-05 0.21315119 0.047643568 ;
	setAttr ".pt[440]" -type "float3" 7.822286e-05 0.21315119 0.095287137 ;
	setAttr ".pt[441]" -type "float3" -0.013693493 0 0.080918878 ;
	setAttr ".pt[442]" -type "float3" -0.012098341 0 0.063377962 ;
	setAttr ".pt[443]" -type "float3" -0.0099614989 0 -0.1345333 ;
	setAttr ".pt[444]" -type "float3" -0.012098341 0 0.070244692 ;
	setAttr ".pt[445]" -type "float3" -0.012098341 0 0.070276387 ;
	setAttr ".pt[446]" -type "float3" -0.009756485 0 0.55609375 ;
	setAttr ".pt[447]" -type "float3" -0.009756485 0 0.55532354 ;
	setAttr ".pt[448]" -type "float3" -0.011810469 0 0.4800922 ;
	setAttr ".pt[449]" -type "float3" -0.0098214746 0 0.48527864 ;
	setAttr ".pt[450]" -type "float3" -0.0068182293 0 0.68045986 ;
	setAttr ".pt[482]" -type "float3" -0.0068182293 0 -0.68045986 ;
	setAttr ".pt[483]" -type "float3" -0.0098214746 0 -0.48527864 ;
	setAttr ".pt[484]" -type "float3" -0.011810302 0 -0.4800922 ;
	setAttr ".pt[485]" -type "float3" -0.0097563481 0 -0.55532354 ;
	setAttr ".pt[486]" -type "float3" -0.009756485 0 -0.55609375 ;
	setAttr ".pt[487]" -type "float3" -0.012098341 0 -0.070276327 ;
	setAttr ".pt[488]" -type "float3" -0.012098341 0 -0.069275253 ;
	setAttr ".pt[489]" -type "float3" -0.0099614989 0 0.1345333 ;
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
createNode polyCube -n "polyCube1";
	setAttr ".ax" -type "double3" 1.0000000000000002 0 2.2204460492503131e-16 ;
	setAttr ".w" 29.819437104551731;
	setAttr ".h" 14.755213696811866;
	setAttr ".d" 12.051378726191896;
	setAttr ".sw" 15;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[16]" "e[31]" "e[46]" "e[61]" "e[76]" "e[91]" "e[106]" "e[121]" "e[136]" "e[151]" "e[166]" "e[181]" "e[196]";
	setAttr ".ix" -type "matrix" 0.29354045045392124 0 0 0 0 1 0 0 0 0 1 0 7.3776068484059367 -0.11587864159799821 -0.038626213866017306 1;
	setAttr ".wt" 0.96465921401977539;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -3.7244182 ;
	setAttr ".tk[1]" -type "float3" 0 0 -3.7244182 ;
	setAttr ".tk[2]" -type "float3" 0 0 -3.7244182 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.3751544 ;
	setAttr ".tk[4]" -type "float3" 0 0.41131729 -0.32055235 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.403361 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.403361 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.88032812 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.5730986 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.3008247 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.53067821 ;
	setAttr ".tk[15]" -type "float3" 0 0.6058867 -1.066295 ;
	setAttr ".tk[16]" -type "float3" 0 0 -3.7244182 ;
	setAttr ".tk[17]" -type "float3" 0 0 -3.7244182 ;
	setAttr ".tk[18]" -type "float3" 0 0 -3.7244182 ;
	setAttr ".tk[19]" -type "float3" 0 0 -1.3751544 ;
	setAttr ".tk[20]" -type "float3" 0 0.41131729 -0.32055235 ;
	setAttr ".tk[21]" -type "float3" 0 0 -1.403361 ;
	setAttr ".tk[22]" -type "float3" 0 0 -1.403361 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.88032812 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.5730986 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.3008247 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.53067821 ;
	setAttr ".tk[31]" -type "float3" 0 0.6058867 -1.066295 ;
	setAttr ".tk[32]" -type "float3" 0 0 -2.4829443 ;
	setAttr ".tk[33]" -type "float3" 0 0 -2.4829443 ;
	setAttr ".tk[34]" -type "float3" 0 0 -2.4829443 ;
	setAttr ".tk[47]" -type "float3" 0 0.26928297 0 ;
	setAttr ".tk[48]" -type "float3" 0 0 -1.2414721 ;
	setAttr ".tk[49]" -type "float3" 0 0 -1.2414721 ;
	setAttr ".tk[50]" -type "float3" 0 0 -1.2414721 ;
	setAttr ".tk[63]" -type "float3" 0 0.26928297 0 ;
	setAttr ".tk[64]" -type "float3" 0 0 -2.4298186e-15 ;
	setAttr ".tk[65]" -type "float3" 0 0 -2.206834e-15 ;
	setAttr ".tk[66]" -type "float3" 0 0 -1.9838479e-15 ;
	setAttr ".tk[79]" -type "float3" 0 0.26928297 -8.3266727e-17 ;
	setAttr ".tk[80]" -type "float3" 0 0 1.2414721 ;
	setAttr ".tk[81]" -type "float3" 0 0 1.2414721 ;
	setAttr ".tk[82]" -type "float3" 0 0 1.2414721 ;
	setAttr ".tk[95]" -type "float3" 0 0.26928297 0 ;
	setAttr ".tk[96]" -type "float3" 0 0 2.4829443 ;
	setAttr ".tk[97]" -type "float3" 0 0 2.4829443 ;
	setAttr ".tk[98]" -type "float3" 0 0 2.4829443 ;
	setAttr ".tk[111]" -type "float3" 0 0.26928297 0 ;
	setAttr ".tk[112]" -type "float3" 0 0 3.7244182 ;
	setAttr ".tk[113]" -type "float3" 0 0 3.7244182 ;
	setAttr ".tk[114]" -type "float3" 0 0 3.7244182 ;
	setAttr ".tk[115]" -type "float3" 0 0 1.3751544 ;
	setAttr ".tk[116]" -type "float3" 0 0.41131729 0.32055235 ;
	setAttr ".tk[117]" -type "float3" 0 0 1.403361 ;
	setAttr ".tk[118]" -type "float3" 0 0 1.403361 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.88032812 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.5730986 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.3008247 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.53067821 ;
	setAttr ".tk[127]" -type "float3" 0 0.6058867 1.066295 ;
	setAttr ".tk[128]" -type "float3" 0 0 3.7244182 ;
	setAttr ".tk[129]" -type "float3" 0 0 3.7244182 ;
	setAttr ".tk[130]" -type "float3" 0 0 3.7244182 ;
	setAttr ".tk[131]" -type "float3" 0 0 1.3751544 ;
	setAttr ".tk[132]" -type "float3" 0 0.41131729 0.32055235 ;
	setAttr ".tk[133]" -type "float3" 0 0 1.403361 ;
	setAttr ".tk[134]" -type "float3" 0 0 1.403361 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.88032812 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.5730986 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.3008247 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.53067821 ;
	setAttr ".tk[143]" -type "float3" 0 0.6058867 1.066295 ;
	setAttr ".tk[144]" -type "float3" 0 0 2.4829443 ;
	setAttr ".tk[145]" -type "float3" 0 0 2.4829443 ;
	setAttr ".tk[146]" -type "float3" 0 0 2.4829443 ;
	setAttr ".tk[159]" -type "float3" 0 0.26928297 0 ;
	setAttr ".tk[160]" -type "float3" 0 0 1.2414721 ;
	setAttr ".tk[161]" -type "float3" 0 0 1.2414721 ;
	setAttr ".tk[162]" -type "float3" 0 0 1.2414721 ;
	setAttr ".tk[175]" -type "float3" 0 0.26928297 0 ;
	setAttr ".tk[176]" -type "float3" 0 0 -7.7475706e-16 ;
	setAttr ".tk[177]" -type "float3" 0 0 -5.5177108e-16 ;
	setAttr ".tk[178]" -type "float3" 0 0 -3.2878516e-16 ;
	setAttr ".tk[191]" -type "float3" 0 0.26928297 -8.3266727e-17 ;
	setAttr ".tk[192]" -type "float3" 0 0 -1.2414721 ;
	setAttr ".tk[193]" -type "float3" 0 0 -1.2414721 ;
	setAttr ".tk[194]" -type "float3" 0 0 -1.2414721 ;
	setAttr ".tk[207]" -type "float3" 0 0.26928297 0 ;
	setAttr ".tk[208]" -type "float3" 0 0 -2.4829443 ;
	setAttr ".tk[209]" -type "float3" 0 0 -2.4829443 ;
	setAttr ".tk[210]" -type "float3" 0 0 -2.4829443 ;
	setAttr ".tk[223]" -type "float3" 0 0.26928297 0 ;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[16]" "e[31]" "e[46]" "e[61]" "e[76]" "e[91]" "e[106]" "e[121]" "e[136]" "e[151]" "e[166]" "e[181]" "e[196]";
	setAttr ".ix" -type "matrix" 0.29354045045392124 0 0 0 0 1 0 0 0 0 1 0 7.3776068484059367 -0.11587864159799821 -0.038626213866017306 1;
	setAttr ".wt" 0.7934870719909668;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[15]" "e[30]" "e[45]" "e[60]" "e[75]" "e[90]" "e[105]" "e[120]" "e[135]" "e[150]" "e[165]" "e[180]" "e[195]";
	setAttr ".ix" -type "matrix" 0.29354045045392124 0 0 0 0 1 0 0 0 0 1 0 7.3776068484059367 -0.11587864159799821 -0.038626213866017306 1;
	setAttr ".wt" 0.96092396974563599;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[15]" "e[30]" "e[45]" "e[60]" "e[75]" "e[90]" "e[105]" "e[120]" "e[135]" "e[150]" "e[165]" "e[180]" "e[195]";
	setAttr ".ix" -type "matrix" 0.29354045045392124 0 0 0 0 1 0 0 0 0 1 0 7.3776068484059367 -0.11587864159799821 -0.038626213866017306 1;
	setAttr ".wt" 0.52157938480377197;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[15]" "e[30]" "e[45]" "e[60]" "e[75]" "e[90]" "e[105]" "e[120]" "e[135]" "e[150]" "e[165]" "e[180]" "e[195]";
	setAttr ".ix" -type "matrix" 0.29354045045392124 0 0 0 0 1 0 0 0 0 1 0 7.3776068484059367 -0.11587864159799821 -0.038626213866017306 1;
	setAttr ".wt" 0.77068650722503662;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[16]" "e[31]" "e[46]" "e[61]" "e[76]" "e[91]" "e[106]" "e[121]" "e[136]" "e[151]" "e[166]" "e[181]" "e[196]";
	setAttr ".ix" -type "matrix" 0.29354045045392124 0 0 0 0 1 0 0 0 0 1 0 7.3776068484059367 -0.11587864159799821 -0.038626213866017306 1;
	setAttr ".wt" 0.97688752412796021;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 294 ".tk";
	setAttr ".tk[7:172]" -type "float3"  0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 2.9802322e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 -1.323489e-23 0 0 1.323489e-23 0 0
		 2.646978e-23 0 0 -2.646978e-23 0 0 2.646978e-23 0 0 -2.646978e-23 0 0 1.323489e-23
		 0 0 0 0 0 -1.323489e-23 0 0 -3.3087225e-24 0 0 -4.1359031e-25 0 0 0 0 0 0 0 0 -1.323489e-23
		 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -1.4901161e-08 0
		 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08;
	setAttr ".tk[173:293]" 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -6.6174449e-24 0 0 -3.3087225e-24 0 0 3.3087225e-24 0 0 0 0 0 -1.6543612e-24
		 0 0 -6.6174449e-24 0 0 -6.6174449e-24 0 0 1.323489e-23 0 0 0 0 0 0 0 0 0 0 0 2.646978e-23
		 0 0 -2.646978e-23 0 0 2.646978e-23 0 0 0 0 0 -5.2939559e-23 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 -0.57751226 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 1.323489e-23
		 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 0.57751226 0 0 0.57751226 0 0 1.4901161e-08
		 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -0.57751226 0 0
		 -0.57751226 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -1.323489e-23 0 0 7.4505806e-09
		 0 0 1.4901161e-08 0 0 0.57751226 0 0 0.57751226 0 0 1.4901161e-08 0 0 7.4505806e-09
		 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -0.57751226 0 0 0 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 0 1.323489e-23 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 -3.3087225e-24 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -2.646978e-23 0 0 7.4505806e-09
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 -6.6174449e-24
		 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 0 2.646978e-23 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[15]" "e[30]" "e[45]" "e[60]" "e[75]" "e[90]" "e[105]" "e[120]" "e[135]" "e[150]" "e[165]" "e[180]" "e[195]";
	setAttr ".ix" -type "matrix" 0.29354045045392124 0 0 0 0 1 0 0 0 0 1 0 7.3776068484059367 -0.11587864159799821 -0.038626213866017306 1;
	setAttr ".wt" 0.58196157217025757;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.064759165 -1.8790762 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.32181549 ;
	setAttr ".tk[16]" -type "float3" 0 0.064759165 -1.8790762 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.32181549 ;
	setAttr ".tk[32]" -type "float3" 0 0.064759165 -1.2527182 ;
	setAttr ".tk[48]" -type "float3" 0 0.064759165 -0.62635911 ;
	setAttr ".tk[64]" -type "float3" 0 0.064759165 -2.1712406e-15 ;
	setAttr ".tk[80]" -type "float3" 0 0.064759165 0.62635911 ;
	setAttr ".tk[96]" -type "float3" 0 0.064759165 1.2527182 ;
	setAttr ".tk[112]" -type "float3" 0 0.064759165 1.8790762 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.32181549 ;
	setAttr ".tk[128]" -type "float3" 0 0.064759165 1.8790762 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.32181549 ;
	setAttr ".tk[144]" -type "float3" 0 0.064759165 1.2527182 ;
	setAttr ".tk[160]" -type "float3" 0 0.064759165 0.62635911 ;
	setAttr ".tk[176]" -type "float3" 0 0.064759165 -8.474247e-16 ;
	setAttr ".tk[192]" -type "float3" 0 0.064759165 -0.62635911 ;
	setAttr ".tk[208]" -type "float3" 0 0.064759165 -1.2527182 ;
	setAttr ".tk[252]" -type "float3" 0 0 -1.4090602 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.84267139 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.36430675 ;
	setAttr ".tk[255]" -type "float3" 0 0 -1.0307128e-15 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.36430678 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.84267139 ;
	setAttr ".tk[258]" -type "float3" 0 0 1.4090601 ;
	setAttr ".tk[259]" -type "float3" 0 0 1.4090601 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.84267139 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.36430678 ;
	setAttr ".tk[262]" -type "float3" 0 0 -2.607476e-16 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.36430675 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.84267139 ;
	setAttr ".tk[265]" -type "float3" 0 0 -1.4090602 ;
	setAttr ".tk[266]" -type "float3" 0 0 -1.4217733 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.72861356 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.36430675 ;
	setAttr ".tk[269]" -type "float3" 0 0 -1.0784037e-15 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.36430678 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.72861356 ;
	setAttr ".tk[272]" -type "float3" 0 0 1.4094627 ;
	setAttr ".tk[273]" -type "float3" 0 0 1.4094627 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.72861356 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.36430678 ;
	setAttr ".tk[276]" -type "float3" 0 0 -3.0843813e-16 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.36430675 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.72861356 ;
	setAttr ".tk[279]" -type "float3" 0 0 -1.4217733 ;
	setAttr ".tk[280]" -type "float3" 0 0 -1.0929198 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.72861356 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.36430675 ;
	setAttr ".tk[283]" -type "float3" 0 0 -1.0903272e-15 ;
	setAttr ".tk[284]" -type "float3" 0 0 0.36430678 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.72861356 ;
	setAttr ".tk[286]" -type "float3" 0 0 1.0929198 ;
	setAttr ".tk[287]" -type "float3" 0 0 1.0929198 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.72861356 ;
	setAttr ".tk[289]" -type "float3" 0 0 0.36430678 ;
	setAttr ".tk[290]" -type "float3" 0 0 -3.2036075e-16 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.36430675 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.72861356 ;
	setAttr ".tk[293]" -type "float3" 0 0 -1.0929198 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.23960826 ;
	setAttr ".tk[300]" -type "float3" 0 0 -0.23960826 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.23960826 ;
	setAttr ".tk[307]" -type "float3" 0 0 0.23960826 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 1\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
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
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"integer\" \n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"integer\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[210:225]" "e[322:337]" "e[434:443]" "e[458]" "e[471]" "e[486]" "e[499]" "e[514]" "e[527]" "e[542]" "e[555]" "e[570]" "e[583]" "e[598]" "e[611]" "e[626]" "e[639]";
	setAttr ".ix" -type "matrix" 0.29354045045392124 0 0 0 0 1 0 0 0 0 1 0 7.3776068484059367 -0.11587864159799821 -0.038626213866017306 1;
	setAttr ".wt" 0.19888114929199219;
	setAttr ".re" 639;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.80112249 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.80112249 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.80112249 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.80112249 ;
	setAttr ".tk[308]" -type "float3" 0 0 -0.075079262 ;
	setAttr ".tk[309]" -type "float3" 0 0 -0.050052896 ;
	setAttr ".tk[310]" -type "float3" 0 0 -0.025026448 ;
	setAttr ".tk[311]" -type "float3" 0 0 -7.6803773e-17 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.025026448 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.050052896 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.075079262 ;
	setAttr ".tk[315]" -type "float3" 0 0 0.075079262 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.050052896 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.025026448 ;
	setAttr ".tk[318]" -type "float3" 0 0 -2.3910192e-17 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.025026448 ;
	setAttr ".tk[320]" -type "float3" 0 0 -0.050052896 ;
	setAttr ".tk[321]" -type "float3" 0 0 -0.075079262 ;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[322:337]" "e[458]" "e[486]" "e[514]" "e[542]" "e[570]" "e[598]" "e[626]" "e[640:641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]";
	setAttr ".ix" -type "matrix" 0.29354045045392124 0 0 0 0 1 0 0 0 0 1 0 7.3776068484059367 -0.11587864159799821 -0.038626213866017306 1;
	setAttr ".wt" 0.79655826091766357;
	setAttr ".dr" no;
	setAttr ".re" 641;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[640:641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]";
	setAttr ".ix" -type "matrix" 0.29354045045392124 0 0 0 0 1 0 0 0 0 1 0 7.3776068484059367 -0.11587864159799821 -0.038626213866017306 1;
	setAttr ".wt" 0.473684161901474;
	setAttr ".re" 640;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "imagePlaneShape1.msg" ":sideShape.ip" -na;
connectAttr "polySplitRing10.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak2.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "imagePlaneShape1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of soap_bottle.ma
