//Maya ASCII 2013 scene
//Name: soap_bottle.ma
<<<<<<< HEAD
//Last modified: Fri, Dec 12, 2014 01:19:58 AM
=======
//Last modified: Mon, Dec 08, 2014 02:37:53 PM
>>>>>>> f7d29e4b9a85709f5fbde8117c0caf15a62260c8
//Codeset: UTF-8
requires maya "2013";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201207040330-835994";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
<<<<<<< HEAD
	setAttr ".t" -type "double3" 26.101198280300522 0.18189901114247647 -0.038626213866014267 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 2.7755575615628914e-17 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -4.0539837380456253e-15 3.8246549511969965e-15 6.5531651263983585e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.72359143189459;
=======
	setAttr ".t" -type "double3" 8.6960259517292116 13.358800683682537 -39.23206851585185 ;
	setAttr ".r" -type "double3" -17.138352731464831 4146.1999999978043 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 38.441394000648842;
>>>>>>> f7d29e4b9a85709f5fbde8117c0caf15a62260c8
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.3776068484059323 0.1818990111424803 -0.038626213866021324 ;
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
	setAttr ".v" no;
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
	setAttr ".tp" -type "double3" 7.2560530682552864 14.552436507358481 0.12671639511275146 ;
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
	setAttr ".t" -type "double3" 7.3776068484059358 -0.1158786415979982 -0.038626213866017306 ;
	setAttr ".s" -type "double3" 0.29354045045392124 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 473 ".pt";
	setAttr ".pt[0]" -type "float3" 6.2474132 0 -0.13232009 ;
	setAttr ".pt[1]" -type "float3" 4.2164168 0 -0.55609375 ;
	setAttr ".pt[2]" -type "float3" 2.8284521 0 -0.68045986 ;
	setAttr ".pt[3]" -type "float3" 0.11156386 0 -0.41732544 ;
	setAttr ".pt[4]" -type "float3" 0.53019881 0 -0.58385205 ;
	setAttr ".pt[5]" -type "float3" 0.51661092 0 -0.9567709 ;
	setAttr ".pt[6]" -type "float3" 0.4901787 0 -0.41479379 ;
	setAttr ".pt[7]" -type "float3" -0.3019135 -1.976197e-14 -0.44430783 ;
	setAttr ".pt[8]" -type "float3" -0.64644068 -6.8833828e-14 -0.34622252 ;
	setAttr ".pt[9]" -type "float3" -0.54471034 -6.17284e-14 -0.27227056 ;
	setAttr ".pt[10]" -type "float3" -0.35209602 -2.0428104e-14 -0.28069413 ;
	setAttr ".pt[11]" -type "float3" -0.35209602 2.0428104e-14 -0.26911899 ;
	setAttr ".pt[12]" -type "float3" -0.27543229 6.0396133e-14 -0.15070549 ;
	setAttr ".pt[13]" -type "float3" 0.20221072 7.4606987e-14 -0.14577724 ;
	setAttr ".pt[14]" -type "float3" 0.63113534 2.1316282e-14 -0.25468904 ;
	setAttr ".pt[15]" -type "float3" 0.68529165 0 -0.36675575 ;
	setAttr ".pt[16]" -type "float3" -6.2474132 0 -0.13232009 ;
	setAttr ".pt[17]" -type "float3" -4.2164168 0 -0.55609375 ;
	setAttr ".pt[18]" -type "float3" -2.8284521 0 -0.68045986 ;
	setAttr ".pt[19]" -type "float3" -0.11156386 0 -0.41732544 ;
	setAttr ".pt[20]" -type "float3" -0.53019881 0 -0.58385205 ;
	setAttr ".pt[21]" -type "float3" -0.51661092 0 -0.9567709 ;
	setAttr ".pt[22]" -type "float3" -0.49017876 0 -0.41479379 ;
	setAttr ".pt[23]" -type "float3" 0.30191359 -2.0761171e-14 -0.41343749 ;
	setAttr ".pt[24]" -type "float3" 0.64644045 -7.1054274e-14 -0.24524146 ;
	setAttr ".pt[25]" -type "float3" 0.54471046 -6.3060668e-14 -0.1352849 ;
	setAttr ".pt[26]" -type "float3" 0.35209596 -2.1316282e-14 -0.14239377 ;
	setAttr ".pt[27]" -type "float3" 0.35209587 2.0428104e-14 -0.14239377 ;
	setAttr ".pt[28]" -type "float3" 0.27543229 6.2172489e-14 -0.14189175 ;
	setAttr ".pt[29]" -type "float3" -0.20221096 7.4606987e-14 -0.25647548 ;
	setAttr ".pt[30]" -type "float3" -0.63113534 2.1316282e-14 -0.32759732 ;
	setAttr ".pt[31]" -type "float3" -0.68529165 0 -0.39989555 ;
	setAttr ".pt[32]" -type "float3" -6.2474132 0 -0.088213533 ;
	setAttr ".pt[33]" -type "float3" -4.2164178 0 -0.43100181 ;
	setAttr ".pt[34]" -type "float3" -2.8635633 0 -0.45364025 ;
	setAttr ".pt[35]" -type "float3" 0.6917789 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.6917789 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.19530571 0 -0.51745033 ;
	setAttr ".pt[38]" -type "float3" 0.26075065 0 0 ;
	setAttr ".pt[39]" -type "float3" 1.5946323 -1.3433699e-14 0.025609981 ;
	setAttr ".pt[40]" -type "float3" 2.5054052 -4.9626969e-14 0.13839725 ;
	setAttr ".pt[41]" -type "float3" 2.838464 -4.3520743e-14 0.20217575 ;
	setAttr ".pt[42]" -type "float3" 3.0343461 -1.3322676e-14 0.1761871 ;
	setAttr ".pt[43]" -type "float3" 3.0343475 1.2434498e-14 0.1761871 ;
	setAttr ".pt[44]" -type "float3" 2.8384647 3.907985e-14 0.17875604 ;
	setAttr ".pt[45]" -type "float3" 1.6536648 4.6185278e-14 0.12890324 ;
	setAttr ".pt[46]" -type "float3" 0.26075065 1.0658141e-14 0.080496289 ;
	setAttr ".pt[47]" -type "float3" -0.68529165 0 -0.35092297 ;
	setAttr ".pt[48]" -type "float3" -6.2474132 0 -0.044106767 ;
	setAttr ".pt[49]" -type "float3" -4.2164178 0 -0.21550091 ;
	setAttr ".pt[50]" -type "float3" -2.8360457 0 -0.22682013 ;
	setAttr ".pt[51]" -type "float3" 1.0406315 0 0 ;
	setAttr ".pt[52]" -type "float3" 1.0406315 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.29375133 0 -0.25872517 ;
	setAttr ".pt[54]" -type "float3" 0.55666393 0 0 ;
	setAttr ".pt[55]" -type "float3" 2.4578679 0 0 ;
	setAttr ".pt[56]" -type "float3" 3.7681692 -7.327472e-15 0.010815427 ;
	setAttr ".pt[57]" -type "float3" 4.2838883 -9.3258734e-15 0.021472305 ;
	setAttr ".pt[58]" -type "float3" 4.5661259 -1.7763568e-15 0.012490717 ;
	setAttr ".pt[59]" -type "float3" 4.5661259 1.7763568e-15 0.012490717 ;
	setAttr ".pt[60]" -type "float3" 4.2838869 7.1054274e-15 0.013277339 ;
	setAttr ".pt[61]" -type "float3" 2.6027358 7.1054274e-15 0.0074712941 ;
	setAttr ".pt[62]" -type "float3" 0.55666411 0 0.0021444466 ;
	setAttr ".pt[63]" -type "float3" -0.68529165 0 -0.18024239 ;
	setAttr ".pt[64]" -type "float3" -6.2474132 0 -9.7074687e-17 ;
	setAttr ".pt[65]" -type "float3" -4.2164173 0 -6.595034e-16 ;
	setAttr ".pt[66]" -type "float3" -2.820044 0 -5.7461831e-16 ;
	setAttr ".pt[67]" -type "float3" 1.0406315 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.0406315 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.30170897 0 -3.3528494e-16 ;
	setAttr ".pt[70]" -type "float3" 0.55666393 0 0 ;
	setAttr ".pt[71]" -type "float3" 2.4578679 0 0 ;
	setAttr ".pt[72]" -type "float3" 3.768168 2.3841858e-07 0 ;
	setAttr ".pt[73]" -type "float3" 4.2838869 2.3841858e-07 0 ;
	setAttr ".pt[74]" -type "float3" 4.5661259 0 0 ;
	setAttr ".pt[75]" -type "float3" 4.5661259 0 0 ;
	setAttr ".pt[76]" -type "float3" 4.2838869 0 0 ;
	setAttr ".pt[77]" -type "float3" 2.6027358 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.55666411 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.68529165 0 1.7000772e-16 ;
	setAttr ".pt[80]" -type "float3" -6.2474132 0 0.044106767 ;
	setAttr ".pt[81]" -type "float3" -4.2164178 0 0.21550091 ;
	setAttr ".pt[82]" -type "float3" -2.8360457 0 0.22682013 ;
	setAttr ".pt[83]" -type "float3" 1.0406315 0 0 ;
	setAttr ".pt[84]" -type "float3" 1.0406315 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.29375133 0 0.25872517 ;
	setAttr ".pt[86]" -type "float3" 0.55666393 0 0 ;
	setAttr ".pt[87]" -type "float3" 2.4578679 0 0 ;
	setAttr ".pt[88]" -type "float3" 3.768168 2.3841858e-07 -0.010815427 ;
	setAttr ".pt[89]" -type "float3" 4.2838869 2.3841858e-07 -0.021472305 ;
	setAttr ".pt[90]" -type "float3" 4.5661259 0 -0.012490717 ;
	setAttr ".pt[91]" -type "float3" 4.5661259 0 -0.012490717 ;
	setAttr ".pt[92]" -type "float3" 4.2838869 0 -0.013277339 ;
	setAttr ".pt[93]" -type "float3" 2.6027358 0 -0.0074712941 ;
	setAttr ".pt[94]" -type "float3" 0.55666411 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.68529165 0 0.18024239 ;
	setAttr ".pt[96]" -type "float3" -6.2474132 0 0.088213533 ;
	setAttr ".pt[97]" -type "float3" -4.2164178 0 0.43100181 ;
	setAttr ".pt[98]" -type "float3" -2.8635633 0 0.45364025 ;
	setAttr ".pt[99]" -type "float3" 0.6917789 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.6917789 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.19530571 0 0.51745033 ;
	setAttr ".pt[102]" -type "float3" 0.26075065 0 0 ;
	setAttr ".pt[103]" -type "float3" 1.5946323 -2.1094237e-15 -0.025609981 ;
	setAttr ".pt[104]" -type "float3" 2.5054052 -2.0650148e-14 -0.13839725 ;
	setAttr ".pt[105]" -type "float3" 2.8384655 -1.9984014e-14 -0.20217575 ;
	setAttr ".pt[106]" -type "float3" 3.0343475 -5.3290705e-15 -0.1761871 ;
	setAttr ".pt[107]" -type "float3" 3.0343461 5.3290705e-15 -0.1761871 ;
	setAttr ".pt[108]" -type "float3" 2.8384647 1.7763568e-14 -0.17875604 ;
	setAttr ".pt[109]" -type "float3" 1.6536648 2.1316282e-14 -0.12890324 ;
	setAttr ".pt[110]" -type "float3" 0.26075065 3.5527137e-15 -0.022760581 ;
	setAttr ".pt[111]" -type "float3" -0.68529165 0 0.36048478 ;
	setAttr ".pt[112]" -type "float3" -6.2474132 0 0.13232009 ;
	setAttr ".pt[113]" -type "float3" -4.2164168 0 0.55609375 ;
	setAttr ".pt[114]" -type "float3" -2.8284521 0 0.68045986 ;
	setAttr ".pt[115]" -type "float3" -0.11156386 0 0.41732544 ;
	setAttr ".pt[116]" -type "float3" -0.53019881 0 0.58385205 ;
	setAttr ".pt[117]" -type "float3" -0.51661092 0 0.9567709 ;
	setAttr ".pt[118]" -type "float3" -0.49017876 0 0.41479379 ;
	setAttr ".pt[119]" -type "float3" 0.30191359 -7.327472e-15 0.41343749 ;
	setAttr ".pt[120]" -type "float3" 0.64644045 -4.2188475e-14 0.24524146 ;
	setAttr ".pt[121]" -type "float3" 0.54470998 -4.0412118e-14 0.1352849 ;
	setAttr ".pt[122]" -type "float3" 0.35209578 -1.3322676e-14 0.14239377 ;
	setAttr ".pt[123]" -type "float3" 0.35209569 1.4210855e-14 0.14239377 ;
	setAttr ".pt[124]" -type "float3" 0.27543229 4.0856207e-14 0.14189175 ;
	setAttr ".pt[125]" -type "float3" -0.20221096 4.9737992e-14 0.25647548 ;
	setAttr ".pt[126]" -type "float3" -0.63113534 8.8817842e-15 0.43897709 ;
	setAttr ".pt[127]" -type "float3" -0.68529165 0 0.44504151 ;
	setAttr ".pt[128]" -type "float3" 6.2474132 0 0.13232009 ;
	setAttr ".pt[129]" -type "float3" 4.2164168 0 0.55609375 ;
	setAttr ".pt[130]" -type "float3" 2.8284521 0 0.68045986 ;
	setAttr ".pt[131]" -type "float3" 0.11156386 0 0.41732544 ;
	setAttr ".pt[132]" -type "float3" 0.53019881 0 0.58385205 ;
	setAttr ".pt[133]" -type "float3" 0.51661092 0 0.9567709 ;
	setAttr ".pt[134]" -type "float3" 0.4901787 0 0.41479379 ;
	setAttr ".pt[135]" -type "float3" -0.3019135 -1.976197e-14 0.41562441 ;
	setAttr ".pt[136]" -type "float3" -0.64644068 -6.8833828e-14 0.25216678 ;
	setAttr ".pt[137]" -type "float3" -0.54471034 -6.17284e-14 0.14434828 ;
	setAttr ".pt[138]" -type "float3" -0.35209602 -2.0428104e-14 0.15193346 ;
	setAttr ".pt[139]" -type "float3" -0.35209602 2.0428104e-14 0.15193346 ;
	setAttr ".pt[140]" -type "float3" -0.27543229 6.0396133e-14 0.15070549 ;
	setAttr ".pt[141]" -type "float3" 0.20221072 7.4606987e-14 0.26225346 ;
	setAttr ".pt[142]" -type "float3" 0.63113534 2.1316282e-14 0.44057721 ;
	setAttr ".pt[143]" -type "float3" 0.68529165 0 0.44504151 ;
	setAttr ".pt[144]" -type "float3" 6.2474132 0 0.088213533 ;
	setAttr ".pt[145]" -type "float3" 4.2164178 0 0.43100181 ;
	setAttr ".pt[146]" -type "float3" 2.8635633 0 0.45364025 ;
	setAttr ".pt[147]" -type "float3" -0.6917789 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.6917789 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.19530571 0 0.51745033 ;
	setAttr ".pt[150]" -type "float3" -0.26075071 0 0 ;
	setAttr ".pt[151]" -type "float3" -1.5946325 -1.1435297e-14 -0.023479879 ;
	setAttr ".pt[152]" -type "float3" -2.5054054 -4.6629367e-14 -0.13107169 ;
	setAttr ".pt[153]" -type "float3" -2.8384643 -4.1300297e-14 -0.19217193 ;
	setAttr ".pt[154]" -type "float3" -3.0343466 -1.1546319e-14 -0.1667314 ;
	setAttr ".pt[155]" -type "float3" -3.0343475 1.2434498e-14 -0.1667314 ;
	setAttr ".pt[156]" -type "float3" -2.838465 3.5527137e-14 -0.16958806 ;
	setAttr ".pt[157]" -type "float3" -1.6536651 4.4408921e-14 -0.12314144 ;
	setAttr ".pt[158]" -type "float3" -0.26075068 1.0658141e-14 -0.021630853 ;
	setAttr ".pt[159]" -type "float3" 0.68529165 0 0.36048478 ;
	setAttr ".pt[160]" -type "float3" 6.2474132 0 0.044106767 ;
	setAttr ".pt[161]" -type "float3" 4.2164178 0 0.21550091 ;
	setAttr ".pt[162]" -type "float3" 2.8360457 0 0.22682013 ;
	setAttr ".pt[163]" -type "float3" -1.0406315 0 0 ;
	setAttr ".pt[164]" -type "float3" -1.0406315 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.29375142 0 0.25872517 ;
	setAttr ".pt[166]" -type "float3" -0.55666411 0 0 ;
	setAttr ".pt[167]" -type "float3" -2.4578669 0 0 ;
	setAttr ".pt[168]" -type "float3" -3.7681682 -6.6613381e-15 -0.0093191452 ;
	setAttr ".pt[169]" -type "float3" -4.2838874 -8.437695e-15 -0.019040816 ;
	setAttr ".pt[170]" -type "float3" -4.5661259 -8.8817842e-16 -0.010815427 ;
	setAttr ".pt[171]" -type "float3" -4.5661249 1.7763568e-15 -0.010815427 ;
	setAttr ".pt[172]" -type "float3" -4.2838874 3.5527137e-15 -0.011474586 ;
	setAttr ".pt[173]" -type "float3" -2.6027367 3.5527137e-15 -0.0065610893 ;
	setAttr ".pt[174]" -type "float3" -0.55666417 0 0 ;
	setAttr ".pt[175]" -type "float3" 0.68529165 0 0.18024239 ;
	setAttr ".pt[176]" -type "float3" 6.2474132 0 -3.8546807e-18 ;
	setAttr ".pt[177]" -type "float3" 4.2164173 0 -2.0404031e-16 ;
	setAttr ".pt[178]" -type "float3" 2.820044 0 -9.5232159e-17 ;
	setAttr ".pt[179]" -type "float3" -1.0406315 0 0 ;
	setAttr ".pt[180]" -type "float3" -1.0406315 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.30170897 0 8.674074e-17 ;
	setAttr ".pt[182]" -type "float3" -0.55666411 0 0 ;
	setAttr ".pt[183]" -type "float3" -2.4578669 0 0 ;
	setAttr ".pt[184]" -type "float3" -3.7681682 0 0 ;
	setAttr ".pt[185]" -type "float3" -4.2838874 0 0 ;
	setAttr ".pt[186]" -type "float3" -4.5661259 0 0 ;
	setAttr ".pt[187]" -type "float3" -4.5661249 0 0 ;
	setAttr ".pt[188]" -type "float3" -4.2838874 0 0 ;
	setAttr ".pt[189]" -type "float3" -2.6027367 0 0 ;
	setAttr ".pt[190]" -type "float3" -0.55666417 0 0 ;
	setAttr ".pt[191]" -type "float3" 0.68529165 0 4.6401428e-16 ;
	setAttr ".pt[192]" -type "float3" 6.2474132 0 -0.044106767 ;
	setAttr ".pt[193]" -type "float3" 4.2164178 0 -0.21550091 ;
	setAttr ".pt[194]" -type "float3" 2.8360457 0 -0.22682013 ;
	setAttr ".pt[195]" -type "float3" -1.0406315 0 0 ;
	setAttr ".pt[196]" -type "float3" -1.0406315 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.29375142 0 -0.25872517 ;
	setAttr ".pt[198]" -type "float3" -0.55666411 0 0 ;
	setAttr ".pt[199]" -type "float3" -2.4578669 0 0 ;
	setAttr ".pt[200]" -type "float3" -3.7681682 -6.6613381e-15 0.00018196866 ;
	setAttr ".pt[201]" -type "float3" -4.2838874 -8.437695e-15 0.0020681885 ;
	setAttr ".pt[202]" -type "float3" -4.5661259 -8.8817842e-16 0.00018196866 ;
	setAttr ".pt[203]" -type "float3" -4.5661249 1.7763568e-15 0.0032157418 ;
	setAttr ".pt[204]" -type "float3" -4.2838874 3.5527137e-15 0.011474586 ;
	setAttr ".pt[205]" -type "float3" -2.6027367 3.5527137e-15 0.016103033 ;
	setAttr ".pt[206]" -type "float3" -0.55666417 0 0.009511237 ;
	setAttr ".pt[207]" -type "float3" 0.68529165 0 -0.18024239 ;
	setAttr ".pt[208]" -type "float3" 6.2474132 0 -0.088213533 ;
	setAttr ".pt[209]" -type "float3" 4.2164178 0 -0.43100181 ;
	setAttr ".pt[210]" -type "float3" 2.8635633 0 -0.45364025 ;
	setAttr ".pt[211]" -type "float3" -0.6917789 0 0 ;
	setAttr ".pt[212]" -type "float3" -0.6917789 0 0 ;
	setAttr ".pt[213]" -type "float3" -0.19530571 0 -0.51745033 ;
	setAttr ".pt[214]" -type "float3" -0.26075071 0 0 ;
	setAttr ".pt[215]" -type "float3" -1.5946325 -1.1435297e-14 0.003889082 ;
	setAttr ".pt[216]" -type "float3" -2.5054054 -4.6629367e-14 0.057552245 ;
	setAttr ".pt[217]" -type "float3" -2.8384643 -4.1300297e-14 0.092430532 ;
	setAttr ".pt[218]" -type "float3" -3.0343466 -1.1546319e-14 0.076044872 ;
	setAttr ".pt[219]" -type "float3" -3.0343475 1.2434498e-14 0.10705094 ;
	setAttr ".pt[220]" -type "float3" -2.838465 3.5527137e-14 0.16958806 ;
	setAttr ".pt[221]" -type "float3" -1.6536651 4.4408921e-14 0.18513799 ;
	setAttr ".pt[222]" -type "float3" -0.26075068 1.0658141e-14 0.13446473 ;
	setAttr ".pt[223]" -type "float3" 0.68529165 0 -0.33699965 ;
	setAttr ".pt[224]" -type "float3" -4.2094941 0 -0.48527864 ;
	setAttr ".pt[225]" -type "float3" -4.2144542 0 -0.43190825 ;
	setAttr ".pt[226]" -type "float3" -4.2023706 0 -0.21595412 ;
	setAttr ".pt[227]" -type "float3" -4.194109 0 -6.1177468e-16 ;
	setAttr ".pt[228]" -type "float3" -4.2023706 0 0.21595412 ;
	setAttr ".pt[229]" -type "float3" -4.2144542 0 0.43190825 ;
	setAttr ".pt[230]" -type "float3" -4.2094941 0 0.48527864 ;
	setAttr ".pt[231]" -type "float3" 4.2094941 0 0.48527864 ;
	setAttr ".pt[232]" -type "float3" 4.2144542 0 0.43190825 ;
	setAttr ".pt[233]" -type "float3" 4.2023706 0 0.21595412 ;
	setAttr ".pt[234]" -type "float3" 4.194109 0 -1.5535397e-16 ;
	setAttr ".pt[235]" -type "float3" 4.2023706 0 -0.21595412 ;
	setAttr ".pt[236]" -type "float3" 4.2144542 0 -0.43190825 ;
	setAttr ".pt[237]" -type "float3" 4.2094941 0 -0.48527864 ;
	setAttr ".pt[238]" -type "float3" -5.1026754 0 -0.4800922 ;
	setAttr ".pt[239]" -type "float3" -5.103385 0 -0.42729241 ;
	setAttr ".pt[240]" -type "float3" -5.1015806 0 -0.2136462 ;
	setAttr ".pt[241]" -type "float3" -5.0999641 0 -6.0713861e-16 ;
	setAttr ".pt[242]" -type "float3" -5.1015806 0 0.2136462 ;
	setAttr ".pt[243]" -type "float3" -5.103385 0 0.42729241 ;
	setAttr ".pt[244]" -type "float3" -5.1026754 0 0.4800922 ;
	setAttr ".pt[245]" -type "float3" 5.1026754 0 0.4800922 ;
	setAttr ".pt[246]" -type "float3" 5.103385 0 0.42729241 ;
	setAttr ".pt[247]" -type "float3" 5.1015806 0 0.2136462 ;
	setAttr ".pt[248]" -type "float3" 5.0999641 0 -1.5559572e-16 ;
	setAttr ".pt[249]" -type "float3" 5.1015806 0 -0.2136462 ;
	setAttr ".pt[250]" -type "float3" 5.103385 0 -0.42729241 ;
	setAttr ".pt[251]" -type "float3" 5.1026754 0 -0.4800922 ;
	setAttr ".pt[252]" -type "float3" -5.2284884 0 -0.070276327 ;
	setAttr ".pt[253]" -type "float3" -5.2284889 0 -0.054468036 ;
	setAttr ".pt[254]" -type "float3" -5.228488 0 -0.031725891 ;
	setAttr ".pt[255]" -type "float3" -5.2284889 0 -9.4204212e-17 ;
	setAttr ".pt[256]" -type "float3" -5.228488 0 0.031725895 ;
	setAttr ".pt[257]" -type "float3" -5.2284889 0 0.054468036 ;
	setAttr ".pt[258]" -type "float3" -5.2284884 0 0.070276387 ;
	setAttr ".pt[259]" -type "float3" 5.2284884 0 0.070276387 ;
	setAttr ".pt[260]" -type "float3" 5.2284889 0 0.054468036 ;
	setAttr ".pt[261]" -type "float3" 5.228488 0 0.031725895 ;
	setAttr ".pt[262]" -type "float3" 5.2284889 0 -2.7151079e-17 ;
	setAttr ".pt[263]" -type "float3" 5.228488 0 -0.031725891 ;
	setAttr ".pt[264]" -type "float3" 5.2284889 0 -0.054468036 ;
	setAttr ".pt[265]" -type "float3" 5.2284884 0 -0.070276327 ;
	setAttr ".pt[266]" -type "float3" -5.2284889 0 -0.069275253 ;
	setAttr ".pt[267]" -type "float3" -5.2284894 0 -0.15716511 ;
	setAttr ".pt[268]" -type "float3" -5.2284889 0 -0.031725891 ;
	setAttr ".pt[269]" -type "float3" -5.2284889 0 -9.8357386e-17 ;
	setAttr ".pt[270]" -type "float3" -5.2284889 0 0.031725895 ;
	setAttr ".pt[271]" -type "float3" -5.2284894 0 0.15716511 ;
	setAttr ".pt[272]" -type "float3" -5.2284889 0 0.070244692 ;
	setAttr ".pt[273]" -type "float3" 5.2284889 0 0.070244692 ;
	setAttr ".pt[274]" -type "float3" 5.2284894 0 0.15716511 ;
	setAttr ".pt[275]" -type "float3" 5.2284889 0 0.031725895 ;
	setAttr ".pt[276]" -type "float3" 5.2284889 0 -3.1304293e-17 ;
	setAttr ".pt[277]" -type "float3" 5.2284889 0 -0.031725891 ;
	setAttr ".pt[278]" -type "float3" 5.2284894 0 -0.15716511 ;
	setAttr ".pt[279]" -type "float3" 5.2284889 0 -0.069275253 ;
	setAttr ".pt[280]" -type "float3" -4.3050199 0 0.1345333 ;
	setAttr ".pt[281]" -type "float3" -4.3050199 0 0.089689292 ;
	setAttr ".pt[282]" -type "float3" -4.3050199 0 0.044844657 ;
	setAttr ".pt[283]" -type "float3" -4.3050194 0 1.7467393e-16 ;
	setAttr ".pt[284]" -type "float3" -4.3050199 0 -0.044844646 ;
	setAttr ".pt[285]" -type "float3" -4.3050199 0 -0.089689292 ;
	setAttr ".pt[286]" -type "float3" -4.3050199 0 -0.1345333 ;
	setAttr ".pt[287]" -type "float3" 4.3050199 0 -0.1345333 ;
	setAttr ".pt[288]" -type "float3" 4.3050199 0 -0.089689292 ;
	setAttr ".pt[289]" -type "float3" 4.3050199 0 -0.044844646 ;
	setAttr ".pt[290]" -type "float3" 4.3050194 0 7.9894953e-17 ;
	setAttr ".pt[291]" -type "float3" 4.3050199 0 0.044844657 ;
	setAttr ".pt[292]" -type "float3" 4.3050199 0 0.089689292 ;
	setAttr ".pt[293]" -type "float3" 4.3050199 0 0.1345333 ;
	setAttr ".pt[294]" -type "float3" -4.2086344 0 -0.5553236 ;
	setAttr ".pt[295]" -type "float3" -4.2125874 0 -0.43100181 ;
	setAttr ".pt[296]" -type "float3" -4.2082257 0 -0.21550091 ;
	setAttr ".pt[297]" -type "float3" -4.2047887 0 -6.1361788e-16 ;
	setAttr ".pt[298]" -type "float3" -4.2082257 0 0.21550091 ;
	setAttr ".pt[299]" -type "float3" -4.2125874 0 0.43100181 ;
	setAttr ".pt[300]" -type "float3" -4.2086344 0 0.5553236 ;
	setAttr ".pt[301]" -type "float3" 4.2086344 0 0.5553236 ;
	setAttr ".pt[302]" -type "float3" 4.2125874 0 0.43100181 ;
	setAttr ".pt[303]" -type "float3" 4.2082257 0 0.21550091 ;
	setAttr ".pt[304]" -type "float3" 4.2047887 0 -1.5815504e-16 ;
	setAttr ".pt[305]" -type "float3" 4.2082257 0 -0.21550091 ;
	setAttr ".pt[306]" -type "float3" 4.2125874 0 -0.43100181 ;
	setAttr ".pt[307]" -type "float3" 4.2086344 0 -0.5553236 ;
	setAttr ".pt[308]" -type "float3" -5.7136784 0 -0.17502131 ;
	setAttr ".pt[309]" -type "float3" -5.7136784 0 -0.11668094 ;
	setAttr ".pt[310]" -type "float3" -5.7136784 0 -0.058340471 ;
	setAttr ".pt[311]" -type "float3" -5.7136784 0 -1.7538797e-16 ;
	setAttr ".pt[312]" -type "float3" -5.7136784 0 0.058340471 ;
	setAttr ".pt[313]" -type "float3" -5.7136784 0 0.11668094 ;
	setAttr ".pt[314]" -type "float3" -5.7136784 0 0.17502131 ;
	setAttr ".pt[315]" -type "float3" 5.7136784 0 0.17502131 ;
	setAttr ".pt[316]" -type "float3" 5.7136784 0 0.11668094 ;
	setAttr ".pt[317]" -type "float3" 5.7136784 0 0.058340471 ;
	setAttr ".pt[318]" -type "float3" 5.7136784 0 -5.2084893e-17 ;
	setAttr ".pt[319]" -type "float3" 5.7136784 0 -0.058340471 ;
	setAttr ".pt[320]" -type "float3" 5.7136784 0 -0.11668094 ;
	setAttr ".pt[321]" -type "float3" 5.7136784 0 -0.17502131 ;
	setAttr ".pt[322]" -type "float3" 3.4409926 0 -0.17502131 ;
	setAttr ".pt[323]" -type "float3" 3.7624276 0 -0.13232009 ;
	setAttr ".pt[324]" -type "float3" 3.9650168 0.21315119 -0.12332809 ;
	setAttr ".pt[325]" -type "float3" 3.9650168 0.21315119 -0.061664045 ;
	setAttr ".pt[326]" -type "float3" 3.9650168 0.26151535 -3.504669e-17 ;
	setAttr ".pt[327]" -type "float3" 3.9650168 0.21315119 0.061664045 ;
	setAttr ".pt[328]" -type "float3" 3.9650168 0.21315119 0.12332809 ;
	setAttr ".pt[329]" -type "float3" 3.7624276 0 0.13232009 ;
	setAttr ".pt[330]" -type "float3" 3.4409926 0 0.17502131 ;
	setAttr ".pt[331]" -type "float3" 2.5926466 0 -0.1345333 ;
	setAttr ".pt[332]" -type "float3" 3.1487937 0 0.070244692 ;
	setAttr ".pt[333]" -type "float3" 3.1487932 0 0.070276387 ;
	setAttr ".pt[334]" -type "float3" 2.5392861 0 0.55609375 ;
	setAttr ".pt[335]" -type "float3" 2.538703 0 0.5553236 ;
	setAttr ".pt[336]" -type "float3" 3.0738683 0 0.4800922 ;
	setAttr ".pt[337]" -type "float3" 2.5472341 0 0.48527864 ;
	setAttr ".pt[338]" -type "float3" 1.7373371 0 0.68045986 ;
	setAttr ".pt[339]" -type "float3" -0.25352308 0 0 ;
	setAttr ".pt[340]" -type "float3" -0.018411504 0 0 ;
	setAttr ".pt[341]" -type "float3" -0.07406278 0 0.59540707 ;
	setAttr ".pt[342]" -type "float3" -0.061055392 0 0 ;
	setAttr ".pt[343]" -type "float3" -0.40940416 -2.5868196e-14 -0.064636551 ;
	setAttr ".pt[344]" -type "float3" -0.54040003 -7.8492768e-14 -0.29662991 ;
	setAttr ".pt[345]" -type "float3" -0.43460399 -6.7057471e-14 -0.44372994 ;
	setAttr ".pt[346]" -type "float3" -0.31592256 -2.220446e-14 -0.46704665 ;
	setAttr ".pt[347]" -type "float3" -0.31592256 2.3092639e-14 -0.46704665 ;
	setAttr ".pt[348]" -type "float3" -0.29267874 6.750156e-14 -0.46704665 ;
	setAttr ".pt[349]" -type "float3" -0.12503481 7.8159701e-14 -0.33003929 ;
	setAttr ".pt[350]" -type "float3" 1.687539e-14 2.4868996e-14 -0.069557115 ;
	setAttr ".pt[356]" -type "float3" 0 0 0.038081631 ;
	setAttr ".pt[357]" -type "float3" 0 0 0.1061743 ;
	setAttr ".pt[358]" -type "float3" 1.687539e-14 2.4868996e-14 0.29316556 ;
	setAttr ".pt[359]" -type "float3" -0.12503481 7.8159701e-14 0.46704665 ;
	setAttr ".pt[360]" -type "float3" -0.29267874 6.750156e-14 0.46704665 ;
	setAttr ".pt[361]" -type "float3" -0.31592256 2.3092639e-14 0.39502299 ;
	setAttr ".pt[362]" -type "float3" -0.31592256 -2.220446e-14 0.39502299 ;
	setAttr ".pt[363]" -type "float3" -0.43460396 -6.7057471e-14 0.37204903 ;
	setAttr ".pt[364]" -type "float3" -0.54040003 -7.8492768e-14 0.24071482 ;
	setAttr ".pt[365]" -type "float3" -0.40940416 -2.5868196e-14 0.04518738 ;
	setAttr ".pt[366]" -type "float3" -0.061055392 0 0 ;
	setAttr ".pt[367]" -type "float3" -0.07406278 0 -0.59540707 ;
	setAttr ".pt[368]" -type "float3" -0.018411504 0 0 ;
	setAttr ".pt[369]" -type "float3" -0.25352308 0 0 ;
	setAttr ".pt[370]" -type "float3" 1.7373371 0 -0.68045986 ;
	setAttr ".pt[371]" -type "float3" 2.5472341 0 -0.48527864 ;
	setAttr ".pt[372]" -type "float3" 3.0738683 0 -0.4800922 ;
	setAttr ".pt[373]" -type "float3" 2.538703 0 -0.5553236 ;
	setAttr ".pt[374]" -type "float3" 2.5392861 0 -0.55609375 ;
	setAttr ".pt[375]" -type "float3" 3.1487932 0 -0.070276327 ;
	setAttr ".pt[376]" -type "float3" 3.1487937 0 -0.069275253 ;
	setAttr ".pt[377]" -type "float3" 2.5926466 0 0.1345333 ;
	setAttr ".pt[378]" -type "float3" -4.2109942 0 -0.13232009 ;
	setAttr ".pt[379]" -type "float3" -4.4135833 0.21315119 -0.12332809 ;
	setAttr ".pt[380]" -type "float3" -4.4135833 0.21315119 -0.061664045 ;
	setAttr ".pt[381]" -type "float3" -4.4135833 0.26151535 -1.1821359e-16 ;
	setAttr ".pt[382]" -type "float3" -4.4135833 0.21315119 0.061664045 ;
	setAttr ".pt[383]" -type "float3" -4.4135833 0.21315119 0.12332809 ;
	setAttr ".pt[384]" -type "float3" -4.2109942 0 0.13232009 ;
	setAttr ".pt[385]" -type "float3" -3.8512371 0 0.17502131 ;
	setAttr ".pt[386]" -type "float3" -2.9017477 0 -0.1345333 ;
	setAttr ".pt[387]" -type "float3" -3.5242007 0 0.070244692 ;
	setAttr ".pt[388]" -type "float3" -3.5242009 0 0.070276387 ;
	setAttr ".pt[389]" -type "float3" -2.8420262 0 0.55609375 ;
	setAttr ".pt[390]" -type "float3" -2.8409019 0 0.55532354 ;
	setAttr ".pt[391]" -type "float3" -3.4403431 0 0.4800922 ;
	setAttr ".pt[392]" -type "float3" -2.8487365 0 0.48527864 ;
	setAttr ".pt[393]" -type "float3" -1.9376032 0 0.68045986 ;
	setAttr ".pt[394]" -type "float3" 0.30576611 0 0 ;
	setAttr ".pt[395]" -type "float3" 0.02469912 0 0 ;
	setAttr ".pt[396]" -type "float3" 0.093070447 0 0.59540707 ;
	setAttr ".pt[397]" -type "float3" 0.073957443 0 0 ;
	setAttr ".pt[398]" -type "float3" 0.47529635 -1.6542323e-14 -0.064636551 ;
	setAttr ".pt[399]" -type "float3" 0.62525153 -6.0729199e-14 -0.29662991 ;
	setAttr ".pt[400]" -type "float3" 0.50807285 -5.4178884e-14 -0.44372994 ;
	setAttr ".pt[401]" -type "float3" 0.37242043 -1.7763568e-14 -0.46704665 ;
	setAttr ".pt[402]" -type "float3" 0.3724204 1.8651747e-14 -0.46704665 ;
	setAttr ".pt[403]" -type "float3" 0.34408155 5.3290705e-14 -0.46704665 ;
	setAttr ".pt[404]" -type "float3" 0.14832847 6.3948846e-14 -0.33003929 ;
	setAttr ".pt[405]" -type "float3" 0.0026694706 1.7763568e-14 -0.069557115 ;
	setAttr ".pt[411]" -type "float3" 0 0 0.024981434 ;
	setAttr ".pt[412]" -type "float3" 0 0 0.079040706 ;
	setAttr ".pt[413]" -type "float3" 0.0026694706 2.4868996e-14 0.23844799 ;
	setAttr ".pt[414]" -type "float3" 0.14832847 7.8159701e-14 0.38545084 ;
	setAttr ".pt[415]" -type "float3" 0.34408152 6.750156e-14 0.46704665 ;
	setAttr ".pt[416]" -type "float3" 0.3724204 2.3092639e-14 0.46704665 ;
	setAttr ".pt[417]" -type "float3" 0.37242049 -2.220446e-14 0.46704665 ;
	setAttr ".pt[418]" -type "float3" 0.50807267 -6.7057471e-14 0.44372994 ;
	setAttr ".pt[419]" -type "float3" 0.62525171 -7.8492768e-14 0.29662991 ;
	setAttr ".pt[420]" -type "float3" 0.47529635 -2.5868196e-14 0.064636551 ;
	setAttr ".pt[421]" -type "float3" 0.073957443 0 0 ;
	setAttr ".pt[422]" -type "float3" 0.093070447 0 -0.59540707 ;
	setAttr ".pt[423]" -type "float3" 0.02469912 0 0 ;
	setAttr ".pt[424]" -type "float3" 0.30576611 0 0 ;
	setAttr ".pt[425]" -type "float3" -1.9376032 0 -0.68045986 ;
	setAttr ".pt[426]" -type "float3" -2.8487365 0 -0.48527864 ;
	setAttr ".pt[427]" -type "float3" -3.4403431 0 -0.4800922 ;
	setAttr ".pt[428]" -type "float3" -2.8409019 0 -0.55532354 ;
	setAttr ".pt[429]" -type "float3" -2.8420262 0 -0.55609375 ;
	setAttr ".pt[430]" -type "float3" -3.5242009 0 -0.070276327 ;
	setAttr ".pt[431]" -type "float3" -3.5242007 0 -0.069275253 ;
	setAttr ".pt[432]" -type "float3" -2.9017477 0 0.1345333 ;
	setAttr ".pt[433]" -type "float3" -3.8512371 0 -0.17502131 ;
	setAttr ".pt[434]" -type "float3" -0.013221036 0 -0.17502128 ;
	setAttr ".pt[435]" -type "float3" -0.014456061 0 -0.13232009 ;
	setAttr ".pt[436]" -type "float3" -0.003793478 0.21315119 -0.12332809 ;
	setAttr ".pt[437]" -type "float3" -0.003793478 0.21315119 -0.061664045 ;
	setAttr ".pt[438]" -type "float3" -0.014456061 -0.075066634 -5.0572519e-17 ;
	setAttr ".pt[439]" -type "float3" -0.003793478 0.21315119 0.061664045 ;
	setAttr ".pt[440]" -type "float3" -0.003793478 0.21315119 0.12332809 ;
	setAttr ".pt[441]" -type "float3" -0.014456061 0 0.13232009 ;
	setAttr ".pt[442]" -type "float3" -0.013221036 0 0.17502131 ;
	setAttr ".pt[443]" -type "float3" -0.0099614989 0 -0.1345333 ;
	setAttr ".pt[444]" -type "float3" -0.012098341 0 0.070244692 ;
	setAttr ".pt[445]" -type "float3" -0.012098341 0 0.070276387 ;
	setAttr ".pt[446]" -type "float3" -0.009756485 0 0.55609375 ;
	setAttr ".pt[447]" -type "float3" -0.0097564841 0 0.55532354 ;
	setAttr ".pt[448]" -type "float3" -0.011810468 0 0.4800922 ;
	setAttr ".pt[449]" -type "float3" -0.0098214746 0 0.48527864 ;
	setAttr ".pt[450]" -type "float3" -0.0068121399 0 0.68045986 ;
	setAttr ".pt[451]" -type "float3" 0.0002361245 0 0 ;
	setAttr ".pt[453]" -type "float3" 1.4453412e-05 0 0.59540707 ;
	setAttr ".pt[454]" -type "float3" 3.2728414e-05 0 0 ;
	setAttr ".pt[455]" -type "float3" 0.00080345233 -2.5868196e-14 -0.064636551 ;
	setAttr ".pt[456]" -type "float3" 0.0011422879 -7.8492768e-14 -0.29662991 ;
	setAttr ".pt[457]" -type "float3" 0.00080344849 -6.7057471e-14 -0.44372994 ;
	setAttr ".pt[458]" -type "float3" 0.00049264712 -2.220446e-14 -0.46704665 ;
	setAttr ".pt[459]" -type "float3" 0.00049263914 2.3092639e-14 -0.46704665 ;
	setAttr ".pt[460]" -type "float3" 0.00048039723 6.750156e-14 -0.46704665 ;
	setAttr ".pt[461]" -type "float3" 0.00013814178 7.8159701e-14 -0.33003929 ;
	setAttr ".pt[462]" -type "float3" 1.047773e-15 2.4868996e-14 -0.069557115 ;
	setAttr ".pt[468]" -type "float3" 0 0 0.038081631 ;
	setAttr ".pt[469]" -type "float3" 0 0 0.1061743 ;
	setAttr ".pt[470]" -type "float3" 1.047773e-15 2.4868996e-14 0.29316553 ;
	setAttr ".pt[471]" -type "float3" 0.00013814178 7.8159701e-14 0.46704665 ;
	setAttr ".pt[472]" -type "float3" 0.00048039728 6.750156e-14 0.46704665 ;
	setAttr ".pt[473]" -type "float3" 0.00049263949 2.3092639e-14 0.46704665 ;
	setAttr ".pt[474]" -type "float3" 0.00049264712 -2.220446e-14 0.46704665 ;
	setAttr ".pt[475]" -type "float3" 0.00080344867 -6.7057471e-14 0.44372994 ;
	setAttr ".pt[476]" -type "float3" 0.001142288 -7.8492768e-14 0.29662979 ;
	setAttr ".pt[477]" -type "float3" 0.00080345233 -2.5868196e-14 0.064636551 ;
	setAttr ".pt[478]" -type "float3" 3.2728414e-05 0 0 ;
	setAttr ".pt[479]" -type "float3" 1.4453412e-05 0 -0.59540701 ;
	setAttr ".pt[481]" -type "float3" 0.0002361245 0 0 ;
	setAttr ".pt[482]" -type "float3" -0.0068121399 0 -0.68045986 ;
	setAttr ".pt[483]" -type "float3" -0.0098214746 0 -0.48527864 ;
	setAttr ".pt[484]" -type "float3" -0.011810302 0 -0.4800922 ;
	setAttr ".pt[485]" -type "float3" -0.009756349 0 -0.55532354 ;
	setAttr ".pt[486]" -type "float3" -0.009756485 0 -0.55609375 ;
	setAttr ".pt[487]" -type "float3" -0.012098341 0 -0.070276327 ;
	setAttr ".pt[488]" -type "float3" -0.012098341 0 -0.069275253 ;
	setAttr ".pt[489]" -type "float3" -0.0099614989 0 0.1345333 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
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
	setAttr ".ix" -type "matrix" 0.29354045045392124 0 0 0 0 1 0 0 0 0 1 0 7.3776068484059358 -0.1158786415979982 -0.038626213866017306 1;
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
	setAttr ".ix" -type "matrix" 0.29354045045392124 0 0 0 0 1 0 0 0 0 1 0 7.3776068484059358 -0.1158786415979982 -0.038626213866017306 1;
	setAttr ".wt" 0.7934870719909668;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[15]" "e[30]" "e[45]" "e[60]" "e[75]" "e[90]" "e[105]" "e[120]" "e[135]" "e[150]" "e[165]" "e[180]" "e[195]";
	setAttr ".ix" -type "matrix" 0.29354045045392124 0 0 0 0 1 0 0 0 0 1 0 7.3776068484059358 -0.1158786415979982 -0.038626213866017306 1;
	setAttr ".wt" 0.96092396974563599;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[15]" "e[30]" "e[45]" "e[60]" "e[75]" "e[90]" "e[105]" "e[120]" "e[135]" "e[150]" "e[165]" "e[180]" "e[195]";
	setAttr ".ix" -type "matrix" 0.29354045045392124 0 0 0 0 1 0 0 0 0 1 0 7.3776068484059358 -0.1158786415979982 -0.038626213866017306 1;
	setAttr ".wt" 0.52157938480377197;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[15]" "e[30]" "e[45]" "e[60]" "e[75]" "e[90]" "e[105]" "e[120]" "e[135]" "e[150]" "e[165]" "e[180]" "e[195]";
	setAttr ".ix" -type "matrix" 0.29354045045392124 0 0 0 0 1 0 0 0 0 1 0 7.3776068484059358 -0.1158786415979982 -0.038626213866017306 1;
	setAttr ".wt" 0.77068650722503662;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[16]" "e[31]" "e[46]" "e[61]" "e[76]" "e[91]" "e[106]" "e[121]" "e[136]" "e[151]" "e[166]" "e[181]" "e[196]";
	setAttr ".ix" -type "matrix" 0.29354045045392124 0 0 0 0 1 0 0 0 0 1 0 7.3776068484059358 -0.1158786415979982 -0.038626213866017306 1;
	setAttr ".wt" 0.97688752412796021;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 287 ".tk";
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
	setAttr ".ix" -type "matrix" 0.29354045045392124 0 0 0 0 1 0 0 0 0 1 0 7.3776068484059358 -0.1158786415979982 -0.038626213866017306 1;
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[210:225]" "e[322:337]" "e[434:443]" "e[458]" "e[471]" "e[486]" "e[499]" "e[514]" "e[527]" "e[542]" "e[555]" "e[570]" "e[583]" "e[598]" "e[611]" "e[626]" "e[639]";
	setAttr ".ix" -type "matrix" 0.29354045045392124 0 0 0 0 1 0 0 0 0 1 0 7.3776068484059358 -0.1158786415979982 -0.038626213866017306 1;
	setAttr ".wt" 0.19888114929199219;
	setAttr ".re" 639;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
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
	setAttr ".ix" -type "matrix" 0.29354045045392124 0 0 0 0 1 0 0 0 0 1 0 7.3776068484059358 -0.1158786415979982 -0.038626213866017306 1;
	setAttr ".wt" 0.79655826091766357;
	setAttr ".dr" no;
	setAttr ".re" 641;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[640:641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]";
	setAttr ".ix" -type "matrix" 0.29354045045392124 0 0 0 0 1 0 0 0 0 1 0 7.3776068484059358 -0.1158786415979982 -0.038626213866017306 1;
	setAttr ".wt" 0.473684161901474;
	setAttr ".re" 640;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[2:14]" "f[17:29]" "f[32:44]" "f[47:59]" "f[62:74]" "f[77:89]" "f[92:104]" "f[107:119]" "f[122:134]" "f[137:149]" "f[152:164]" "f[167:179]" "f[182:194]" "f[197:215]" "f[222:249]" "f[334:369]" "f[389:424]" "f[446:481]";
	setAttr ".irc" -type "componentList" 19 "f[0:1]" "f[15:16]" "f[30:31]" "f[45:46]" "f[60:61]" "f[75:76]" "f[90:91]" "f[105:106]" "f[120:121]" "f[135:136]" "f[150:151]" "f[165:166]" "f[180:181]" "f[195:196]" "f[216:221]" "f[250:333]" "f[370:388]" "f[425:445]" "f[482:487]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[0:1]" "f[15:16]" "f[30:31]" "f[45:46]" "f[60:61]" "f[75:76]" "f[90:91]" "f[105:106]" "f[120:121]" "f[135:136]" "f[150:151]" "f[165:166]" "f[180:181]" "f[195:196]" "f[216:221]" "f[250:333]" "f[370:388]" "f[425:445]" "f[482:487]";
createNode lambert -n "lambert3";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
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
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
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
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polySplitRing10.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "imagePlaneShape1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of soap_bottle.ma
