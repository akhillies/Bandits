//Maya ASCII 2013 scene
//Name: bed_skirt.ma
//Last modified: Mon, Dec 08, 2014 02:07:52 PM
//Codeset: 1252
file -rdi 1 -ns "bed_latest" -rfn "bed_latestRN" "assets/sets/bedroom/additions/bed_latest.ma";
file -r -ns "bed_latest" -dr 1 -rfn "bed_latestRN" "assets/sets/bedroom/additions/bed_latest.ma";
requires maya "2013";
requires "Mayatomr" "2013.0 - 3.10.1.4 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.3238262555126017 -1.5508832531603076 8.8231702626325053 ;
	setAttr ".r" -type "double3" 3.8616472703979583 -36.999999999995055 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 5.6464849845148866;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.066598044152895497 -1.1706069209130334 4.3239252526645551 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.084426334838295203 100.23563502104442 5.2448459448419822 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 7.9703031447697095;
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
	setAttr ".ow" 11.66625085381154;
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
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" 0 -0.42834388716275718 4.2874801917206504 ;
	setAttr ".s" -type "double3" 4.7926605875241997 1 0.088397359925397698 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.018433033 4.6566129e-010 
		0 0.017688129 0 0 0.016943227 0 0 0.016198322 0 0 0.015453419 0 0 0.014708515 0 0 
		0.013963612 0 0 0.013218708 0 0 0.012473805 0 0 0.011728901 0 0 0.010983998 0 0 0.010239094 
		0 0 0.0094941901 0 0 0.0087492866 0 0 0.0080043841 0 0 0.0072594811 0 0 0.0065145777 
		0 0 0.0057696751 0 0 0.0050247698 0 0 0.0042798668 0 0 0.0035349634 0 0 0.018433033 
		0 0 0.017688129 0 0 0.016943227 0 0 0.016198322 0 0 0.015453419 0 0 0.014708515 0 
		0 0.013963612 0 0 0.013218708 0 0 0.012473805 0 0 0.011728901 0 0 0.010983998 0 0 
		0.010239094 0 0 0.0094941901 0 0 0.0087492866 0 0 0.0080043841 0 0 0.0072594811 0 
		0 0.0065145777 0 0 0.0057696751 0 0 0.0050247698 0 0 0.0042798668 0 0 0.0035349634 
		0 0;
	setAttr ".qsp" 0;
createNode transform -n "pPlane2";
	setAttr ".t" -type "double3" 1.5663458437894726 -1.0862047741933414 4.1675096668967946 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 7.9673333980699113 1 1.308716947932548 ;
createNode mesh -n "r" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 409 ".pt";
	setAttr ".pt[1]" -type "float3" -0.0011730436 0.027742665 0 ;
	setAttr ".pt[2]" -type "float3" -0.0090758326 0.21464482 0 ;
	setAttr ".pt[3]" -type "float3" -0.054048281 0.051289801 0 ;
	setAttr ".pt[4]" -type "float3" -0.06438271 0.2241744 0 ;
	setAttr ".pt[5]" -type "float3" -0.10185342 0.076917872 0 ;
	setAttr ".pt[6]" -type "float3" -0.1085404 0.24980238 0 ;
	setAttr ".pt[7]" -type "float3" -0.14772071 0.079163313 0 ;
	setAttr ".pt[8]" -type "float3" -0.14893652 0.22401264 0 ;
	setAttr ".pt[9]" -type "float3" -0.19099711 0.093529418 0 ;
	setAttr ".pt[10]" -type "float3" -0.18613385 0.20567077 0 ;
	setAttr ".pt[11]" -type "float3" -0.23073733 0.092835836 0 ;
	setAttr ".pt[12]" -type "float3" -0.22405034 0.20030466 0 ;
	setAttr ".pt[13]" -type "float3" -0.26876751 0.081244268 0 ;
	setAttr ".pt[14]" -type "float3" -0.27119911 0.24011101 0 ;
	setAttr ".pt[15]" -type "float3" -0.31154984 0.10756562 0 ;
	setAttr ".pt[16]" -type "float3" -0.3158052 0.27110511 0 ;
	setAttr ".pt[17]" -type "float3" -0.35611108 0.13527425 0 ;
	setAttr ".pt[18]" -type "float3" -0.35732689 0.31283143 0 ;
	setAttr ".pt[19]" -type "float3" -0.39844221 0.13454685 0 ;
	setAttr ".pt[20]" -type "float3" -0.39844221 0.13454685 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.14462669 0 ;
	setAttr ".pt[22]" -type "float3" -0.0012921299 0.14692992 0 ;
	setAttr ".pt[23]" -type "float3" -0.0090758326 0.16080444 0 ;
	setAttr ".pt[24]" -type "float3" -0.054204009 0.14868875 0 ;
	setAttr ".pt[25]" -type "float3" -0.06438271 0.16152267 0 ;
	setAttr ".pt[26]" -type "float3" -0.10195415 0.15062033 0 ;
	setAttr ".pt[27]" -type "float3" -0.1085404 0.16345425 0 ;
	setAttr ".pt[28]" -type "float3" -0.14773905 0.15075773 0 ;
	setAttr ".pt[29]" -type "float3" -0.14893652 0.16151048 0 ;
	setAttr ".pt[30]" -type "float3" -0.19092381 0.15180336 0 ;
	setAttr ".pt[31]" -type "float3" -0.18613385 0.16012806 0 ;
	setAttr ".pt[32]" -type "float3" -0.23063657 0.15174577 0 ;
	setAttr ".pt[33]" -type "float3" -0.22405034 0.15972361 0 ;
	setAttr ".pt[34]" -type "float3" -0.2688041 0.15093048 0 ;
	setAttr ".pt[35]" -type "float3" -0.27119911 0.16272382 0 ;
	setAttr ".pt[36]" -type "float3" -0.31161392 0.15291964 0 ;
	setAttr ".pt[37]" -type "float3" -0.3158052 0.16505983 0 ;
	setAttr ".pt[38]" -type "float3" -0.35612941 0.15502395 0 ;
	setAttr ".pt[39]" -type "float3" -0.35732689 0.16820474 0 ;
	setAttr ".pt[40]" -type "float3" -0.39844221 0.15476747 0 ;
	setAttr ".pt[41]" -type "float3" -0.39844221 0.15476747 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.085864775 0 ;
	setAttr ".pt[44]" -type "float3" -0.0049985815 0.11821721 0 ;
	setAttr ".pt[45]" -type "float3" -0.001314787 0.099706315 5.2757455e-018 ;
	setAttr ".pt[46]" -type "float3" -0.052514311 0.025628004 0 ;
	setAttr ".pt[47]" -type "float3" -0.0090758326 0.18167846 3.6417894e-017 ;
	setAttr ".pt[48]" -type "float3" -0.05905091 0.13497882 0 ;
	setAttr ".pt[49]" -type "float3" -0.054233644 0.11037324 9.2282436e-018 ;
	setAttr ".pt[50]" -type "float3" -0.10086084 0.051255982 0 ;
	setAttr ".pt[51]" -type "float3" -0.06438271 0.18685457 3.8034754e-017 ;
	setAttr ".pt[52]" -type "float3" -0.10509044 0.16060673 0 ;
	setAttr ".pt[53]" -type "float3" -0.10197333 0.12193881 1.3576455e-017 ;
	setAttr ".pt[54]" -type "float3" -0.14754029 0.05766296 0 ;
	setAttr ".pt[55]" -type "float3" -0.1085404 0.19754201 4.2382948e-017 ;
	setAttr ".pt[56]" -type "float3" -0.14830934 0.14928113 0 ;
	setAttr ".pt[57]" -type "float3" -0.14774254 0.12297406 1.3872104e-017 ;
	setAttr ".pt[58]" -type "float3" -0.19171895 0.07688392 0 ;
	setAttr ".pt[59]" -type "float3" -0.14893652 0.18662684 3.8007295e-017 ;
	setAttr ".pt[60]" -type "float3" -0.18864289 0.1478142 0 ;
	setAttr ".pt[61]" -type "float3" -0.19090986 0.12945241 1.6210015e-017 ;
	setAttr ".pt[62]" -type "float3" -0.23172989 0.076883942 0 ;
	setAttr ".pt[63]" -type "float3" -0.18613385 0.17822862 3.4895309e-017 ;
	setAttr ".pt[64]" -type "float3" -0.22750035 0.14485869 0 ;
	setAttr ".pt[65]" -type "float3" -0.23061739 0.12926485 1.6078118e-017 ;
	setAttr ".pt[66]" -type "float3" -0.26840654 0.05766299 0 ;
	setAttr ".pt[67]" -type "float3" -0.22405034 0.17574385 3.3984868e-017 ;
	setAttr ".pt[68]" -type "float3" -0.26994458 0.15814765 0 ;
	setAttr ".pt[69]" -type "float3" -0.26881111 0.12392688 1.4267822e-017 ;
	setAttr ".pt[70]" -type "float3" -0.31091818 0.083290957 0 ;
	setAttr ".pt[71]" -type "float3" -0.27119911 0.19401368 4.0738648e-017 ;
	setAttr ".pt[72]" -type "float3" -0.31360975 0.18673106 0 ;
	setAttr ".pt[73]" -type "float3" -0.3116262 0.13570508 1.8747896e-017 ;
	setAttr ".pt[74]" -type "float3" -0.35593063 0.10891891 0 ;
	setAttr ".pt[75]" -type "float3" -0.3158052 0.20767389 4.5997297e-017 ;
	setAttr ".pt[76]" -type "float3" -0.35669965 0.22122529 0 ;
	setAttr ".pt[77]" -type "float3" -0.35613289 0.14839773 2.3491774e-017 ;
	setAttr ".pt[78]" -type "float3" -0.39844221 0.13454685 0 ;
	setAttr ".pt[79]" -type "float3" -0.35732689 0.22546649 5.3076828e-017 ;
	setAttr ".pt[80]" -type "float3" -0.39844221 0.13454685 0 ;
	setAttr ".pt[81]" -type "float3" -0.39844221 0.14657949 2.2828018e-017 ;
	setAttr ".pt[82]" -type "float3" -0.39844221 0.14655185 2.2828018e-017 ;
	setAttr ".pt[83]" -type "float3" 0 0.14462669 0 ;
	setAttr ".pt[84]" -type "float3" -0.0051464513 0.15380028 0 ;
	setAttr ".pt[85]" -type "float3" -0.052514311 0.14655827 0 ;
	setAttr ".pt[86]" -type "float3" -0.059244275 0.15504384 0 ;
	setAttr ".pt[87]" -type "float3" -0.10086084 0.14848985 0 ;
	setAttr ".pt[88]" -type "float3" -0.10521552 0.15697542 0 ;
	setAttr ".pt[89]" -type "float3" -0.14754029 0.14897273 0 ;
	setAttr ".pt[90]" -type "float3" -0.14833204 0.15608226 0 ;
	setAttr ".pt[91]" -type "float3" -0.19171895 0.15042141 0 ;
	setAttr ".pt[92]" -type "float3" -0.18855192 0.15592556 0 ;
	setAttr ".pt[93]" -type "float3" -0.23172989 0.15042141 0 ;
	setAttr ".pt[94]" -type "float3" -0.22737522 0.15569623 0 ;
	setAttr ".pt[95]" -type "float3" -0.26840654 0.14897273 0 ;
	setAttr ".pt[96]" -type "float3" -0.26999009 0.15677029 0 ;
	setAttr ".pt[97]" -type "float3" -0.31091818 0.15090431 0 ;
	setAttr ".pt[98]" -type "float3" -0.31368941 0.15893121 0 ;
	setAttr ".pt[99]" -type "float3" -0.35593063 0.15283589 0 ;
	setAttr ".pt[100]" -type "float3" -0.35672238 0.16155079 0 ;
	setAttr ".pt[101]" -type "float3" -0.39844221 0.15476747 0 ;
	setAttr ".pt[102]" -type "float3" -0.39844221 0.15476747 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.085864775 0 ;
	setAttr ".pt[104]" -type "float3" -0.0051786238 0.14114994 2.0779869e-017 ;
	setAttr ".pt[105]" -type "float3" -0.052514311 0.099673301 4.3481948e-018 ;
	setAttr ".pt[106]" -type "float3" -0.05928636 0.14845824 2.3569575e-017 ;
	setAttr ".pt[107]" -type "float3" -0.10086084 0.10917538 8.696388e-018 ;
	setAttr ".pt[108]" -type "float3" -0.10524273 0.16008264 2.7917759e-017 ;
	setAttr ".pt[109]" -type "float3" -0.14754029 0.11292628 9.7834224e-018 ;
	setAttr ".pt[110]" -type "float3" -0.14833698 0.15469806 2.5887815e-017 ;
	setAttr ".pt[111]" -type "float3" -0.19171895 0.12087053 1.3044575e-017 ;
	setAttr ".pt[112]" -type "float3" -0.18853211 0.15373792 2.55125e-017 ;
	setAttr ".pt[113]" -type "float3" -0.23172989 0.12099221 1.3044579e-017 ;
	setAttr ".pt[114]" -type "float3" -0.227348 0.1524044 2.4992984e-017 ;
	setAttr ".pt[115]" -type "float3" -0.26840654 0.11251392 9.7834299e-018 ;
	setAttr ".pt[116]" -type "float3" -0.26999998 0.15881962 2.7446332e-017 ;
	setAttr ".pt[117]" -type "float3" -0.31091818 0.12356628 1.4131625e-017 ;
	setAttr ".pt[118]" -type "float3" -0.31370673 0.17172673 3.2314003e-017 ;
	setAttr ".pt[119]" -type "float3" -0.35593063 0.13518794 1.847982e-017 ;
	setAttr ".pt[120]" -type "float3" -0.35672733 0.18716069 3.8220697e-017 ;
	setAttr ".pt[121]" -type "float3" -0.39844221 0.14676157 2.2828018e-017 ;
	setAttr ".pt[122]" -type "float3" -0.39844221 0.14655185 2.2828018e-017 ;
	setAttr ".pt[123]" -type "float3" -0.39844221 0.1504205 -4.1633363e-017 ;
	setAttr ".pt[124]" -type "float3" -0.39844221 0.1504205 -4.1633363e-017 ;
	setAttr ".pt[125]" -type "float3" -0.39844221 0.1504205 -4.1633363e-017 ;
	setAttr ".pt[126]" -type "float3" -0.39844221 0.15055574 -4.1633363e-017 ;
	setAttr ".pt[127]" -type "float3" -0.35732689 0.19832882 -1.3877788e-017 ;
	setAttr ".pt[128]" -type "float3" -0.35672954 0.17517444 -2.7755576e-017 ;
	setAttr ".pt[129]" -type "float3" -0.3561348 0.15162222 -2.7755576e-017 ;
	setAttr ".pt[130]" -type "float3" -0.35593063 0.14353581 -2.7755576e-017 ;
	setAttr ".pt[131]" -type "float3" -0.3158052 0.18751647 -1.3877788e-017 ;
	setAttr ".pt[132]" -type "float3" -0.31371444 0.16582902 -1.3877788e-017 ;
	setAttr ".pt[133]" -type "float3" -0.31163287 0.14389853 -1.3877788e-017 ;
	setAttr ".pt[134]" -type "float3" -0.31091818 0.13644964 -1.3877788e-017 ;
	setAttr ".pt[135]" -type "float3" -0.27119911 0.179268 -1.3877788e-017 ;
	setAttr ".pt[136]" -type "float3" -0.27000439 0.15795535 -1.3877788e-017 ;
	setAttr ".pt[137]" -type "float3" -0.26881495 0.13673717 -1.3877788e-017 ;
	setAttr ".pt[138]" -type "float3" -0.26840654 0.129719 -1.3877788e-017 ;
	setAttr ".pt[139]" -type "float3" -0.22405034 0.16817617 -1.3877788e-017 ;
	setAttr ".pt[140]" -type "float3" -0.22733589 0.1540271 -1.3877788e-017 ;
	setAttr ".pt[141]" -type "float3" -0.23060685 0.13994075 -1.3877788e-017 ;
	setAttr ".pt[142]" -type "float3" -0.23172989 0.13491516 -1.3877788e-017 ;
	setAttr ".pt[143]" -type "float3" -0.18613385 0.16965842 1.3877788e-017 ;
	setAttr ".pt[144]" -type "float3" -0.18852331 0.15484457 -1.3877788e-017 ;
	setAttr ".pt[145]" -type "float3" -0.19090222 0.14009643 -1.3877788e-017 ;
	setAttr ".pt[146]" -type "float3" -0.19171895 0.13484877 -1.3877788e-017 ;
	setAttr ".pt[147]" -type "float3" -0.14893652 0.17474625 1.3877788e-017 ;
	setAttr ".pt[148]" -type "float3" -0.1483392 0.15544234 1.3877788e-017 ;
	setAttr ".pt[149]" -type "float3" -0.14774443 0.13613676 1.3877788e-017 ;
	setAttr ".pt[150]" -type "float3" -0.14754029 0.12995395 1.3877788e-017 ;
	setAttr ".pt[151]" -type "float3" -0.1085404 0.18143958 1.3877788e-017 ;
	setAttr ".pt[152]" -type "float3" -0.10525485 0.15873735 1.3877788e-017 ;
	setAttr ".pt[153]" -type "float3" -0.10198389 0.13548268 1.3877788e-017 ;
	setAttr ".pt[154]" -type "float3" -0.10086084 0.12770277 1.3877788e-017 ;
	setAttr ".pt[155]" -type "float3" -0.06438271 0.17491663 1.3877788e-017 ;
	setAttr ".pt[156]" -type "float3" -0.059305061 0.15165415 1.3877788e-017 ;
	setAttr ".pt[157]" -type "float3" -0.054249931 0.12832065 1.3877788e-017 ;
	setAttr ".pt[158]" -type "float3" -0.052514311 0.1220081 1.3877788e-017 ;
	setAttr ".pt[159]" -type "float3" -0.0090758326 0.17173462 2.7755576e-017 ;
	setAttr ".pt[160]" -type "float3" -0.0051929257 0.14717564 1.3877788e-017 ;
	setAttr ".pt[161]" -type "float3" -0.00132724 0.1220355 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.11353524 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.11353524 0 ;
	setAttr ".pt[164]" -type "float3" -0.39844221 0.15351963 0 ;
	setAttr ".pt[165]" -type "float3" -0.39844221 0.15351963 0 ;
	setAttr ".pt[166]" -type "float3" -0.39844221 0.15351963 0 ;
	setAttr ".pt[167]" -type "float3" -0.39844221 0.15351963 0 ;
	setAttr ".pt[168]" -type "float3" -0.35732689 0.17712978 0 ;
	setAttr ".pt[169]" -type "float3" -0.35672954 0.16557667 0 ;
	setAttr ".pt[170]" -type "float3" -0.3561348 0.15407477 0 ;
	setAttr ".pt[171]" -type "float3" -0.35593063 0.15012574 0 ;
	setAttr ".pt[172]" -type "float3" -0.3158052 0.17160398 0 ;
	setAttr ".pt[173]" -type "float3" -0.31371444 0.16096297 0 ;
	setAttr ".pt[174]" -type "float3" -0.31163287 0.15036911 0 ;
	setAttr ".pt[175]" -type "float3" -0.31091818 0.14673184 0 ;
	setAttr ".pt[176]" -type "float3" -0.27119911 0.16749944 0 ;
	setAttr ".pt[177]" -type "float3" -0.27000439 0.15716246 0 ;
	setAttr ".pt[178]" -type "float3" -0.26881495 0.14687128 0 ;
	setAttr ".pt[179]" -type "float3" -0.26840654 0.14333794 0 ;
	setAttr ".pt[180]" -type "float3" -0.22405034 0.16222791 0 ;
	setAttr ".pt[181]" -type "float3" -0.22733589 0.15523523 0 ;
	setAttr ".pt[182]" -type "float3" -0.23060685 0.14827356 0 ;
	setAttr ".pt[183]" -type "float3" -0.23172989 0.14588337 0 ;
	setAttr ".pt[184]" -type "float3" -0.18613385 0.16293855 2.7755576e-017 ;
	setAttr ".pt[185]" -type "float3" -0.18852331 0.15564184 2.7755576e-017 ;
	setAttr ".pt[186]" -type "float3" -0.19090222 0.14837749 2.7755576e-017 ;
	setAttr ".pt[187]" -type "float3" -0.19171895 0.14588337 2.7755576e-017 ;
	setAttr ".pt[188]" -type "float3" -0.14893652 0.16536754 2.7755576e-017 ;
	setAttr ".pt[189]" -type "float3" -0.1483392 0.15594262 2.7755576e-017 ;
	setAttr ".pt[190]" -type "float3" -0.14774443 0.14655951 2.7755576e-017 ;
	setAttr ".pt[191]" -type "float3" -0.14754029 0.14333794 2.7755576e-017 ;
	setAttr ".pt[192]" -type "float3" -0.1085404 0.16878287 2.7755576e-017 ;
	setAttr ".pt[193]" -type "float3" -0.10525485 0.15753379 2.7755576e-017 ;
	setAttr ".pt[194]" -type "float3" -0.10198389 0.14633457 2.7755576e-017 ;
	setAttr ".pt[195]" -type "float3" -0.10086084 0.14248946 2.7755576e-017 ;
	setAttr ".pt[196]" -type "float3" -0.06438271 0.16538897 2.7755576e-017 ;
	setAttr ".pt[197]" -type "float3" -0.059305061 0.15413989 2.7755576e-017 ;
	setAttr ".pt[198]" -type "float3" -0.054249931 0.14294067 2.7755576e-017 ;
	setAttr ".pt[199]" -type "float3" -0.052514311 0.13909556 2.7755576e-017 ;
	setAttr ".pt[200]" -type "float3" -0.0090758326 0.16412696 0 ;
	setAttr ".pt[201]" -type "float3" -0.0051929257 0.15196578 0 ;
	setAttr ".pt[202]" -type "float3" -0.00132724 0.13985854 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.13570166 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.13570166 0 ;
	setAttr ".pt[205]" -type "float3" -0.39844221 0.15476747 0 ;
	setAttr ".pt[206]" -type "float3" -0.39844221 0.15476747 0 ;
	setAttr ".pt[207]" -type "float3" -0.39844221 0.15476747 0 ;
	setAttr ".pt[208]" -type "float3" -0.39844221 0.15476747 0 ;
	setAttr ".pt[209]" -type "float3" -0.35732689 0.16820474 0 ;
	setAttr ".pt[210]" -type "float3" -0.35672954 0.1616295 0 ;
	setAttr ".pt[211]" -type "float3" -0.3561348 0.15508342 0 ;
	setAttr ".pt[212]" -type "float3" -0.35593063 0.15283589 0 ;
	setAttr ".pt[213]" -type "float3" -0.3158052 0.16505983 0 ;
	setAttr ".pt[214]" -type "float3" -0.31371444 0.1590037 0 ;
	setAttr ".pt[215]" -type "float3" -0.31163287 0.1529744 0 ;
	setAttr ".pt[216]" -type "float3" -0.31091818 0.15090431 0 ;
	setAttr ".pt[217]" -type "float3" -0.27119911 0.16272382 0 ;
	setAttr ".pt[218]" -type "float3" -0.27000439 0.15684071 0 ;
	setAttr ".pt[219]" -type "float3" -0.26881495 0.15098368 0 ;
	setAttr ".pt[220]" -type "float3" -0.26840654 0.14897273 0 ;
	setAttr ".pt[221]" -type "float3" -0.22405034 0.15972361 0 ;
	setAttr ".pt[222]" -type "float3" -0.22733589 0.15574385 0 ;
	setAttr ".pt[223]" -type "float3" -0.23060685 0.15178177 0 ;
	setAttr ".pt[224]" -type "float3" -0.23172989 0.15042141 0 ;
	setAttr ".pt[225]" -type "float3" -0.18613385 0.16012806 0 ;
	setAttr ".pt[226]" -type "float3" -0.18852331 0.15597528 0 ;
	setAttr ".pt[227]" -type "float3" -0.19090222 0.1518409 0 ;
	setAttr ".pt[228]" -type "float3" -0.19171895 0.15042141 0 ;
	setAttr ".pt[229]" -type "float3" -0.14893652 0.16151048 0 ;
	setAttr ".pt[230]" -type "float3" -0.1483392 0.15614647 0 ;
	setAttr ".pt[231]" -type "float3" -0.14774443 0.15080623 0 ;
	setAttr ".pt[232]" -type "float3" -0.14754029 0.14897273 0 ;
	setAttr ".pt[233]" -type "float3" -0.1085404 0.16345425 0 ;
	setAttr ".pt[234]" -type "float3" -0.10525485 0.15705204 0 ;
	setAttr ".pt[235]" -type "float3" -0.10198389 0.15067822 0 ;
	setAttr ".pt[236]" -type "float3" -0.10086084 0.14848985 0 ;
	setAttr ".pt[237]" -type "float3" -0.06438271 0.16152267 0 ;
	setAttr ".pt[238]" -type "float3" -0.059305061 0.15512048 0 ;
	setAttr ".pt[239]" -type "float3" -0.054249931 0.14874664 0 ;
	setAttr ".pt[240]" -type "float3" -0.052514311 0.14655827 0 ;
	setAttr ".pt[241]" -type "float3" -0.0090758326 0.16080444 0 ;
	setAttr ".pt[242]" -type "float3" -0.0051929257 0.15388311 0 ;
	setAttr ".pt[243]" -type "float3" -0.00132724 0.1469925 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.14462669 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.14462669 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.051308826 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.051308826 0 ;
	setAttr ".pt[248]" -type "float3" -0.001314787 0.072043039 0 ;
	setAttr ".pt[249]" -type "float3" -0.0051786238 0.1337221 0 ;
	setAttr ".pt[250]" -type "float3" -0.0090758326 0.19443321 0 ;
	setAttr ".pt[251]" -type "float3" -0.052514311 0.071025096 2.7755576e-017 ;
	setAttr ".pt[252]" -type "float3" -0.054233644 0.088074774 2.7755576e-017 ;
	setAttr ".pt[253]" -type "float3" -0.05928636 0.14459771 2.7755576e-017 ;
	setAttr ".pt[254]" -type "float3" -0.06438271 0.20180357 2.7755576e-017 ;
	setAttr ".pt[255]" -type "float3" -0.10086084 0.085974969 2.7755576e-017 ;
	setAttr ".pt[256]" -type "float3" -0.10197333 0.10501528 2.7755576e-017 ;
	setAttr ".pt[257]" -type "float3" -0.10524273 0.1618614 2.7755576e-017 ;
	setAttr ".pt[258]" -type "float3" -0.1085404 0.21806766 2.7755576e-017 ;
	setAttr ".pt[259]" -type "float3" -0.14754029 0.091221169 2.7755576e-017 ;
	setAttr ".pt[260]" -type "float3" -0.14774254 0.10655764 2.7755576e-017 ;
	setAttr ".pt[261]" -type "float3" -0.14833698 0.15385187 2.7755576e-017 ;
	setAttr ".pt[262]" -type "float3" -0.14893652 0.20153101 2.7755576e-017 ;
	setAttr ".pt[263]" -type "float3" -0.19171895 0.10333492 2.7755576e-017 ;
	setAttr ".pt[264]" -type "float3" -0.19090986 0.11605641 2.7755576e-017 ;
	setAttr ".pt[265]" -type "float3" -0.18853211 0.15240738 2.7755576e-017 ;
	setAttr ".pt[266]" -type "float3" -0.18613385 0.18906689 2.7755576e-017 ;
	setAttr ".pt[267]" -type "float3" -0.23172989 0.10349352 0 ;
	setAttr ".pt[268]" -type "float3" -0.23061739 0.11569165 0 ;
	setAttr ".pt[269]" -type "float3" -0.227348 0.15039906 0 ;
	setAttr ".pt[270]" -type "float3" -0.22405034 0.18540631 0 ;
	setAttr ".pt[271]" -type "float3" -0.26840654 0.090810388 0 ;
	setAttr ".pt[272]" -type "float3" -0.26881111 0.1080591 0 ;
	setAttr ".pt[273]" -type "float3" -0.26999998 0.16000022 0 ;
	setAttr ".pt[274]" -type "float3" -0.27119911 0.21247859 0 ;
	setAttr ".pt[275]" -type "float3" -0.31091818 0.10743343 0 ;
	setAttr ".pt[276]" -type "float3" -0.3116262 0.12556095 0 ;
	setAttr ".pt[277]" -type "float3" -0.31370673 0.17924669 0 ;
	setAttr ".pt[278]" -type "float3" -0.3158052 0.23301131 0 ;
	setAttr ".pt[279]" -type "float3" -0.35593063 0.12469483 0 ;
	setAttr ".pt[280]" -type "float3" -0.35613289 0.14443119 0 ;
	setAttr ".pt[281]" -type "float3" -0.35672733 0.20223314 0 ;
	setAttr ".pt[282]" -type "float3" -0.35732689 0.25986403 0 ;
	setAttr ".pt[283]" -type "float3" -0.39844221 0.14195234 0 ;
	setAttr ".pt[284]" -type "float3" -0.39844221 0.14176694 0 ;
	setAttr ".pt[285]" -type "float3" -0.39844221 0.14172047 0 ;
	setAttr ".pt[286]" -type "float3" -0.39844221 0.14172047 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.028149946 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.028149946 0 ;
	setAttr ".pt[289]" -type "float3" -0.0012453774 0.052193753 0 ;
	setAttr ".pt[290]" -type "float3" -0.0050914735 0.12703492 0 ;
	setAttr ".pt[291]" -type "float3" -0.0090758326 0.20318903 0 ;
	setAttr ".pt[292]" -type "float3" -0.052514311 0.051358622 2.7755576e-017 ;
	setAttr ".pt[293]" -type "float3" -0.054142885 0.071817309 2.7755576e-017 ;
	setAttr ".pt[294]" -type "float3" -0.059172384 0.14045237 2.7755576e-017 ;
	setAttr ".pt[295]" -type "float3" -0.06438271 0.2118614 2.7755576e-017 ;
	setAttr ".pt[296]" -type "float3" -0.10086084 0.070365526 2.7755576e-017 ;
	setAttr ".pt[297]" -type "float3" -0.10191463 0.092455871 2.7755576e-017 ;
	setAttr ".pt[298]" -type "float3" -0.10516904 0.16150811 2.7755576e-017 ;
	setAttr ".pt[299]" -type "float3" -0.1085404 0.23203121 2.7755576e-017 ;
	setAttr ".pt[300]" -type "float3" -0.14754029 0.07645528 2.7755576e-017 ;
	setAttr ".pt[301]" -type "float3" -0.14773189 0.094452456 2.7755576e-017 ;
	setAttr ".pt[302]" -type "float3" -0.14832355 0.15197758 2.7755576e-017 ;
	setAttr ".pt[303]" -type "float3" -0.14893652 0.21158132 2.7755576e-017 ;
	setAttr ".pt[304]" -type "float3" -0.19171895 0.091555826 2.7755576e-017 ;
	setAttr ".pt[305]" -type "float3" -0.19095255 0.10616962 2.7755576e-017 ;
	setAttr ".pt[306]" -type "float3" -0.18858574 0.15049963 2.7755576e-017 ;
	setAttr ".pt[307]" -type "float3" -0.18613385 0.19642352 2.7755576e-017 ;
	setAttr ".pt[308]" -type "float3" -0.23172989 0.09166985 0 ;
	setAttr ".pt[309]" -type "float3" -0.2306761 0.10570507 0 ;
	setAttr ".pt[310]" -type "float3" -0.22742172 0.14808081 0 ;
	setAttr ".pt[311]" -type "float3" -0.22405034 0.19195275 0 ;
	setAttr ".pt[312]" -type "float3" -0.26840654 0.076117776 0 ;
	setAttr ".pt[313]" -type "float3" -0.26878971 0.096094213 0 ;
	setAttr ".pt[314]" -type "float3" -0.26997316 0.15936081 0 ;
	setAttr ".pt[315]" -type "float3" -0.27119911 0.22490197 0 ;
	setAttr ".pt[316]" -type "float3" -0.31091818 0.096579142 0 ;
	setAttr ".pt[317]" -type "float3" -0.3115887 0.1175847 0 ;
	setAttr ".pt[318]" -type "float3" -0.31365979 0.18281268 0 ;
	setAttr ".pt[319]" -type "float3" -0.3158052 0.25012082 0 ;
	setAttr ".pt[320]" -type "float3" -0.35593063 0.11760926 0 ;
	setAttr ".pt[321]" -type "float3" -0.35612223 0.14048874 0 ;
	setAttr ".pt[322]" -type "float3" -0.35671392 0.21087524 0 ;
	setAttr ".pt[323]" -type "float3" -0.35732689 0.2831319 0 ;
	setAttr ".pt[324]" -type "float3" -0.39844221 0.13869923 0 ;
	setAttr ".pt[325]" -type "float3" -0.39844221 0.13852084 0 ;
	setAttr ".pt[326]" -type "float3" -0.39844221 0.13848262 0 ;
	setAttr ".pt[327]" -type "float3" -0.39844221 0.13848262 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.0095569277 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.0095569277 0 ;
	setAttr ".pt[330]" -type "float3" -0.0012399352 0.037089858 0 ;
	setAttr ".pt[331]" -type "float3" -0.0050914735 0.12273024 0 ;
	setAttr ".pt[332]" -type "float3" -0.0090758326 0.21043737 0 ;
	setAttr ".pt[333]" -type "float3" -0.052514311 0.035078261 0 ;
	setAttr ".pt[334]" -type "float3" -0.054135755 0.059364632 0 ;
	setAttr ".pt[335]" -type "float3" -0.059172384 0.13816866 0 ;
	setAttr ".pt[336]" -type "float3" -0.06438271 0.21995695 0 ;
	setAttr ".pt[337]" -type "float3" -0.10086084 0.05780137 0 ;
	setAttr ".pt[338]" -type "float3" -0.10191004 0.083149157 0 ;
	setAttr ".pt[339]" -type "float3" -0.10516904 0.16224812 0 ;
	setAttr ".pt[340]" -type "float3" -0.1085404 0.24345982 0 ;
	setAttr ".pt[341]" -type "float3" -0.14754029 0.064369984 0 ;
	setAttr ".pt[342]" -type "float3" -0.14773107 0.085238256 0 ;
	setAttr ".pt[343]" -type "float3" -0.14832355 0.15132485 0 ;
	setAttr ".pt[344]" -type "float3" -0.14893652 0.21970142 0 ;
	setAttr ".pt[345]" -type "float3" -0.19171895 0.081956334 0 ;
	setAttr ".pt[346]" -type "float3" -0.19095591 0.09858039 0 ;
	setAttr ".pt[347]" -type "float3" -0.18858574 0.14961463 0 ;
	setAttr ".pt[348]" -type "float3" -0.18613385 0.20240894 0 ;
	setAttr ".pt[349]" -type "float3" -0.23172989 0.082000576 0 ;
	setAttr ".pt[350]" -type "float3" -0.23068072 0.098001935 0 ;
	setAttr ".pt[351]" -type "float3" -0.22742172 0.1468211 0 ;
	setAttr ".pt[352]" -type "float3" -0.22405034 0.19732387 0 ;
	setAttr ".pt[353]" -type "float3" -0.26840654 0.064158738 0 ;
	setAttr ".pt[354]" -type "float3" -0.26878804 0.087225966 0 ;
	setAttr ".pt[355]" -type "float3" -0.26997316 0.15978877 0 ;
	setAttr ".pt[356]" -type "float3" -0.27119911 0.23490161 0 ;
	setAttr ".pt[357]" -type "float3" -0.31091818 0.08784242 0 ;
	setAttr ".pt[358]" -type "float3" -0.31158578 0.11185012 0 ;
	setAttr ".pt[359]" -type "float3" -0.31365979 0.18664671 0 ;
	setAttr ".pt[360]" -type "float3" -0.3158052 0.2637904 0 ;
	setAttr ".pt[361]" -type "float3" -0.35593063 0.11194816 0 ;
	setAttr ".pt[362]" -type "float3" -0.35612139 0.13802983 0 ;
	setAttr ".pt[363]" -type "float3" -0.35671392 0.21900839 0 ;
	setAttr ".pt[364]" -type "float3" -0.35732689 0.30220819 0 ;
	setAttr ".pt[365]" -type "float3" -0.39844221 0.13603216 0 ;
	setAttr ".pt[366]" -type "float3" -0.39844221 0.13592041 0 ;
	setAttr ".pt[367]" -type "float3" -0.39844221 0.13588302 0 ;
	setAttr ".pt[368]" -type "float3" -0.39844221 0.13588302 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.00062250654 0 ;
	setAttr ".pt[370]" -type "float3" 0 0.00062250654 0 ;
	setAttr ".pt[371]" -type "float3" -0.0012399352 0.029830452 0 ;
	setAttr ".pt[372]" -type "float3" -0.0050867414 0.12048449 0 ;
	setAttr ".pt[373]" -type "float3" -0.0090758326 0.2142138 0 ;
	setAttr ".pt[374]" -type "float3" -0.052514311 0.026596067 0 ;
	setAttr ".pt[375]" -type "float3" -0.054135755 0.053276528 0 ;
	setAttr ".pt[376]" -type "float3" -0.059166189 0.13698506 0 ;
	setAttr ".pt[377]" -type "float3" -0.06438271 0.22383229 0 ;
	setAttr ".pt[378]" -type "float3" -0.10086084 0.051786873 0 ;
	setAttr ".pt[379]" -type "float3" -0.10191004 0.078691855 0 ;
	setAttr ".pt[380]" -type "float3" -0.10516502 0.16250466 0 ;
	setAttr ".pt[381]" -type "float3" -0.1085404 0.24924403 0 ;
	setAttr ".pt[382]" -type "float3" -0.14754029 0.058253448 0 ;
	setAttr ".pt[383]" -type "float3" -0.14773107 0.08077319 0 ;
	setAttr ".pt[384]" -type "float3" -0.14832287 0.15092486 0 ;
	setAttr ".pt[385]" -type "float3" -0.14893652 0.22367142 0 ;
	setAttr ".pt[386]" -type "float3" -0.19171895 0.077285431 0 ;
	setAttr ".pt[387]" -type "float3" -0.19095591 0.09484905 0 ;
	setAttr ".pt[388]" -type "float3" -0.18858863 0.14910914 0 ;
	setAttr ".pt[389]" -type "float3" -0.18613385 0.20537621 0 ;
	setAttr ".pt[390]" -type "float3" -0.23172989 0.077359498 0 ;
	setAttr ".pt[391]" -type "float3" -0.23068072 0.094120294 0 ;
	setAttr ".pt[392]" -type "float3" -0.22742572 0.14611958 0 ;
	setAttr ".pt[393]" -type "float3" -0.22405034 0.20004222 0 ;
	setAttr ".pt[394]" -type "float3" -0.26840654 0.058253478 0 ;
	setAttr ".pt[395]" -type "float3" -0.26878804 0.082961649 0 ;
	setAttr ".pt[396]" -type "float3" -0.26997167 0.1599022 0 ;
	setAttr ".pt[397]" -type "float3" -0.27119911 0.2396885 0 ;
	setAttr ".pt[398]" -type "float3" -0.31091818 0.083660126 0 ;
	setAttr ".pt[399]" -type "float3" -0.31158578 0.10913888 0 ;
	setAttr ".pt[400]" -type "float3" -0.31365713 0.18839321 0 ;
	setAttr ".pt[401]" -type "float3" -0.3158052 0.27052614 0 ;
	setAttr ".pt[402]" -type "float3" -0.35593063 0.10915868 0 ;
	setAttr ".pt[403]" -type "float3" -0.35612139 0.13687648 0 ;
	setAttr ".pt[404]" -type "float3" -0.35671321 0.22280659 0 ;
	setAttr ".pt[405]" -type "float3" -0.35732689 0.31189615 0 ;
	setAttr ".pt[406]" -type "float3" -0.39844221 0.13467763 0 ;
	setAttr ".pt[407]" -type "float3" -0.39844221 0.13465725 0 ;
	setAttr ".pt[408]" -type "float3" -0.39844221 0.13463391 0 ;
	setAttr ".pt[409]" -type "float3" -0.39844221 0.13463391 0 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0 0.050000001 0
		 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.34999999 0 0.40000001 0 0.45000002
		 0 0.5 0 0.55000001 0 0.60000002 0 0.65000004 0 0.69999999 0 0.75 0 0.80000001 0 0.85000002
		 0 0.90000004 0 0.94999999 0 1 0 0 1 0.050000001 1 0.1 1 0.15000001 1 0.2 1 0.25 1
		 0.30000001 1 0.34999999 1 0.40000001 1 0.45000002 1 0.5 1 0.55000001 1 0.60000002
		 1 0.65000004 1 0.69999999 1 0.75 1 0.80000001 1 0.85000002 1 0.90000004 1 0.94999999
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.018433033 0 0 0.017688129 
		0 0 0.016943227 0 0 0.016198322 0 0 0.015453419 0 0 0.014708515 0 0 0.013963612 0 
		0 0.013218708 0 0 0.012473805 0 0 0.011728901 0 0 0.010983998 0 0 0.010239094 0 0 
		0.0094941901 0 0 0.0087492866 0 0 0.0080043841 0 0 0.0072594811 0 0 0.0065145777 
		0 0 0.0057696751 0 0 0.0050247698 0 0 0.0042798668 0 0 0.0035349634 0 0 0.018433033 
		0 0 0.017688129 0 0 0.016943227 0 0 0.016198322 0 0 0.015453419 0 0 0.014708515 0 
		0 0.013963612 0 0 0.013218708 0 0 0.012473805 0 0 0.011728901 0 0 0.010983998 0 0 
		0.010239094 0 0 0.0094941901 0 0 0.0087492866 0 0 0.0080043841 0 0 0.0072594811 0 
		0 0.0065145777 0 0 0.0057696751 0 0 0.0050247698 0 0 0.0042798668 0 0 0.0035349634 
		0 0;
	setAttr -s 42 ".vt[0:41]"  -0.5 -1.110223e-016 0.5 -0.44999999 -1.110223e-016 0.5
		 -0.40000001 -1.110223e-016 0.5 -0.34999999 -1.110223e-016 0.5 -0.30000001 -1.110223e-016 0.5
		 -0.25 -1.110223e-016 0.5 -0.19999999 -1.110223e-016 0.5 -0.15000001 -1.110223e-016 0.5
		 -0.099999994 -1.110223e-016 0.5 -0.049999982 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.050000012 -1.110223e-016 0.5 0.10000002 -1.110223e-016 0.5 0.15000004 -1.110223e-016 0.5
		 0.19999999 -1.110223e-016 0.5 0.25 -1.110223e-016 0.5 0.30000001 -1.110223e-016 0.5
		 0.35000002 -1.110223e-016 0.5 0.40000004 -1.110223e-016 0.5 0.44999999 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 1.110223e-016 -0.5 -0.44999999 1.110223e-016 -0.5 -0.40000001 1.110223e-016 -0.5
		 -0.34999999 1.110223e-016 -0.5 -0.30000001 1.110223e-016 -0.5 -0.25 1.110223e-016 -0.5
		 -0.19999999 1.110223e-016 -0.5 -0.15000001 1.110223e-016 -0.5 -0.099999994 1.110223e-016 -0.5
		 -0.049999982 1.110223e-016 -0.5 0 1.110223e-016 -0.5 0.050000012 1.110223e-016 -0.5
		 0.10000002 1.110223e-016 -0.5 0.15000004 1.110223e-016 -0.5 0.19999999 1.110223e-016 -0.5
		 0.25 1.110223e-016 -0.5 0.30000001 1.110223e-016 -0.5 0.35000002 1.110223e-016 -0.5
		 0.40000004 1.110223e-016 -0.5 0.44999999 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 61 ".ed[0:60]"  0 1 0 0 21 0 1 2 0 1 22 1 2 3 0 2 23 1 3 4 0
		 3 24 1 4 5 0 4 25 1 5 6 0 5 26 1 6 7 0 6 27 1 7 8 0 7 28 1 8 9 0 8 29 1 9 10 0 9 30 1
		 10 11 0 10 31 1 11 12 0 11 32 1 12 13 0 12 33 1 13 14 0 13 34 1 14 15 0 14 35 1 15 16 0
		 15 36 1 16 17 0 16 37 1 17 18 0 17 38 1 18 19 0 18 39 1 19 20 0 19 40 1 20 41 0 21 22 0
		 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0
		 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 3 -42 -2
		mu 0 4 0 1 22 21
		f 4 2 5 -43 -4
		mu 0 4 1 2 23 22
		f 4 4 7 -44 -6
		mu 0 4 2 3 24 23
		f 4 6 9 -45 -8
		mu 0 4 3 4 25 24
		f 4 8 11 -46 -10
		mu 0 4 4 5 26 25
		f 4 10 13 -47 -12
		mu 0 4 5 6 27 26
		f 4 12 15 -48 -14
		mu 0 4 6 7 28 27
		f 4 14 17 -49 -16
		mu 0 4 7 8 29 28
		f 4 16 19 -50 -18
		mu 0 4 8 9 30 29
		f 4 18 21 -51 -20
		mu 0 4 9 10 31 30
		f 4 20 23 -52 -22
		mu 0 4 10 11 32 31
		f 4 22 25 -53 -24
		mu 0 4 11 12 33 32
		f 4 24 27 -54 -26
		mu 0 4 12 13 34 33
		f 4 26 29 -55 -28
		mu 0 4 13 14 35 34
		f 4 28 31 -56 -30
		mu 0 4 14 15 36 35
		f 4 30 33 -57 -32
		mu 0 4 15 16 37 36
		f 4 32 35 -58 -34
		mu 0 4 16 17 38 37
		f 4 34 37 -59 -36
		mu 0 4 17 18 39 38
		f 4 36 39 -60 -38
		mu 0 4 18 19 40 39
		f 4 38 40 -61 -40
		mu 0 4 19 20 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth1" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 329 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -3.7482078e-017 0.12898457 ;
	setAttr ".pt[1]" -type "float3" 0 -4.8572257e-017 0.12898457 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.12898457 ;
	setAttr ".pt[3]" -type "float3" 0 -2.0816682e-017 0.12898457 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.12898457 ;
	setAttr ".pt[5]" -type "float3" 0 -1.3877788e-017 0.12898457 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.12898457 ;
	setAttr ".pt[7]" -type "float3" 0 -1.3877788e-017 0.12898457 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.12898457 ;
	setAttr ".pt[9]" -type "float3" 0 -1.3877788e-017 0.12898457 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.12898457 ;
	setAttr ".pt[11]" -type "float3" 0 -1.3877788e-017 0.12898457 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.12898457 ;
	setAttr ".pt[13]" -type "float3" 0 -1.3877788e-017 0.12898457 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.12898457 ;
	setAttr ".pt[15]" -type "float3" -6.9388939e-018 -1.3877788e-017 0.12898457 ;
	setAttr ".pt[16]" -type "float3" -3.469447e-018 0 0.12898457 ;
	setAttr ".pt[17]" -type "float3" -3.469447e-018 0 0.12898457 ;
	setAttr ".pt[18]" -type "float3" -6.9388939e-018 0 0.12898457 ;
	setAttr ".pt[19]" -type "float3" -6.9388939e-018 0 0.12898457 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.12898457 ;
	setAttr ".pt[42]" -type "float3" 0 -3.7482078e-017 0.12898457 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.045433138 ;
	setAttr ".pt[44]" -type "float3" 0 -1.3877788e-017 0.12898457 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.046399999 ;
	setAttr ".pt[46]" -type "float3" 0 -4.8572257e-017 0.12898457 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.048307456 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.12898457 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.046320226 ;
	setAttr ".pt[50]" -type "float3" 0 -2.0816682e-017 0.12898457 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.046949167 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.12898457 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.046524931 ;
	setAttr ".pt[54]" -type "float3" 0 -2.0816682e-017 0.12898457 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.047923762 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.12898457 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.046949167 ;
	setAttr ".pt[58]" -type "float3" 0 -1.3877788e-017 0.12898457 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.047160026 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.12898457 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.04753511 ;
	setAttr ".pt[62]" -type "float3" 0 -1.3877788e-017 0.12898457 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.04753511 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.12898457 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.047766358 ;
	setAttr ".pt[66]" -type "float3" 0 -2.0816682e-017 0.12898457 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.047813602 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.12898457 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.046873037 ;
	setAttr ".pt[70]" -type "float3" 0 -1.3877788e-017 0.12898457 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.046949167 ;
	setAttr ".pt[72]" -type "float3" -6.9388939e-018 0 0.12898457 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.046736702 ;
	setAttr ".pt[74]" -type "float3" -3.469447e-018 -1.3877788e-017 0.12898457 ;
	setAttr ".pt[75]" -type "float3" -1.7347235e-018 0 0.047160026 ;
	setAttr ".pt[76]" -type "float3" -3.469447e-018 0 0.12898457 ;
	setAttr ".pt[77]" -type "float3" -1.2468325e-018 0 0.047115773 ;
	setAttr ".pt[78]" -type "float3" -3.469447e-018 0 0.12898457 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.047813602 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.12898457 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.046873037 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.046736702 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.045647714 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.046873037 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.04859313 ;
	setAttr ".pt[106]" -type "float3" 0 0 0.046320226 ;
	setAttr ".pt[107]" -type "float3" 0 0 0.047115773 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.046736702 ;
	setAttr ".pt[109]" -type "float3" 0 0 0.047923762 ;
	setAttr ".pt[110]" -type "float3" 0 0 0.046949167 ;
	setAttr ".pt[111]" -type "float3" 0 0 0.047160026 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.04753511 ;
	setAttr ".pt[113]" -type "float3" 0 0 0.047364883 ;
	setAttr ".pt[114]" -type "float3" 0 0 0.047813602 ;
	setAttr ".pt[115]" -type "float3" 0 0 0.047510326 ;
	setAttr ".pt[116]" -type "float3" 0 0 0.046873037 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.046949167 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.046736702 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.046949167 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.047160026 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.047364883 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.046736702 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.022628391 ;
	setAttr ".pt[124]" -type "float3" 0 0 0.02264287 ;
	setAttr ".pt[125]" -type "float3" 0 0 0.022770938 ;
	setAttr ".pt[126]" -type "float3" 0 0 0.023149379 ;
	setAttr ".pt[127]" -type "float3" 0 0 0.023345061 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.023005607 ;
	setAttr ".pt[129]" -type "float3" -5.9631119e-019 0 0.023005607 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.022770938 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.023005607 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.02264287 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.02264287 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.022770938 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.022770938 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.02264287 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.02264287 ;
	setAttr ".pt[138]" -type "float3" 0 0 0.023261858 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.02360546 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.02360546 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.02360546 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.023261858 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.023345061 ;
	setAttr ".pt[144]" -type "float3" 0 0 0.023345061 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.023345061 ;
	setAttr ".pt[146]" -type "float3" 0 0 0.023005607 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.023005607 ;
	setAttr ".pt[148]" -type "float3" 0 0 0.022770938 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.022770938 ;
	setAttr ".pt[150]" -type "float3" 0 0 0.02360546 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.02360546 ;
	setAttr ".pt[152]" -type "float3" 0 0 0.02264287 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.022454003 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.022770938 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.022770938 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.022317279 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.022317279 ;
	setAttr ".pt[158]" -type "float3" 0 0 0.024070308 ;
	setAttr ".pt[159]" -type "float3" 0 0 0.023963695 ;
	setAttr ".pt[160]" -type "float3" 0 0 0.022770938 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.022317279 ;
	setAttr ".pt[162]" -type "float3" 0 0 0.02155765 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.021325169 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.0042199399 ;
	setAttr ".pt[165]" -type "float3" 0 0 0.0042199399 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.0042199399 ;
	setAttr ".pt[167]" -type "float3" 0 0 0.0044503519 ;
	setAttr ".pt[168]" -type "float3" 0 0 0.0044736476 ;
	setAttr ".pt[169]" -type "float3" 0 0 0.0044503519 ;
	setAttr ".pt[170]" -type "float3" -1.0842022e-019 0 0.0044503519 ;
	setAttr ".pt[171]" -type "float3" 0 0 0.0044503519 ;
	setAttr ".pt[172]" -type "float3" 0 0 0.0042199399 ;
	setAttr ".pt[173]" -type "float3" 0 0 0.0042199399 ;
	setAttr ".pt[174]" -type "float3" 0 0 0.0042199399 ;
	setAttr ".pt[175]" -type "float3" 0 0 0.0042199399 ;
	setAttr ".pt[176]" -type "float3" 0 0 0.0042199399 ;
	setAttr ".pt[177]" -type "float3" 0 0 0.0042199399 ;
	setAttr ".pt[178]" -type "float3" 0 0 0.0042199399 ;
	setAttr ".pt[179]" -type "float3" 0 0 0.0044736476 ;
	setAttr ".pt[180]" -type "float3" 0 0 0.0047072023 ;
	setAttr ".pt[181]" -type "float3" 0 0 0.0047173593 ;
	setAttr ".pt[182]" -type "float3" 0 0 0.0047072023 ;
	setAttr ".pt[183]" -type "float3" 0 0 0.0044736476 ;
	setAttr ".pt[184]" -type "float3" 0 0 0.0047072023 ;
	setAttr ".pt[185]" -type "float3" 0 0 0.0047072023 ;
	setAttr ".pt[186]" -type "float3" 0 0 0.0044736476 ;
	setAttr ".pt[187]" -type "float3" 0 0 0.0044503519 ;
	setAttr ".pt[188]" -type "float3" 0 0 0.0044503519 ;
	setAttr ".pt[189]" -type "float3" 0 0 0.0044503519 ;
	setAttr ".pt[190]" -type "float3" 0 0 0.0044503519 ;
	setAttr ".pt[191]" -type "float3" 0 0 0.0047072023 ;
	setAttr ".pt[192]" -type "float3" 0 0 0.0047072023 ;
	setAttr ".pt[193]" -type "float3" 0 0 0.0042199399 ;
	setAttr ".pt[194]" -type "float3" 0 0 0.0041260687 ;
	setAttr ".pt[195]" -type "float3" 0 0 0.0042199399 ;
	setAttr ".pt[196]" -type "float3" 0 0 0.0042199399 ;
	setAttr ".pt[197]" -type "float3" 0 0 0.0041260687 ;
	setAttr ".pt[198]" -type "float3" 0 0 0.0041260687 ;
	setAttr ".pt[199]" -type "float3" 0 0 0.0048569827 ;
	setAttr ".pt[200]" -type "float3" 0 0 0.0048569827 ;
	setAttr ".pt[201]" -type "float3" 0 0 0.0044503519 ;
	setAttr ".pt[202]" -type "float3" 0 0 0.0040279152 ;
	setAttr ".pt[203]" -type "float3" 0 0 0.0036748862 ;
	setAttr ".pt[204]" -type "float3" 0 0 0.0036748862 ;
	setAttr ".pt[246]" -type "float3" 0 -6.9388939e-018 0.076824777 ;
	setAttr ".pt[247]" -type "float3" 0 -6.9388939e-018 0.076824777 ;
	setAttr ".pt[248]" -type "float3" 0 0 0.07739488 ;
	setAttr ".pt[249]" -type "float3" 0 0 0.077504702 ;
	setAttr ".pt[250]" -type "float3" 0 0 0.078886904 ;
	setAttr ".pt[251]" -type "float3" 0 0 0.079279251 ;
	setAttr ".pt[252]" -type "float3" 0 0 0.077180751 ;
	setAttr ".pt[253]" -type "float3" 0 0 0.077180751 ;
	setAttr ".pt[254]" -type "float3" 0 0 0.077739775 ;
	setAttr ".pt[255]" -type "float3" 0 0 0.07793799 ;
	setAttr ".pt[256]" -type "float3" 0 0 0.07739488 ;
	setAttr ".pt[257]" -type "float3" 0 0 0.07739488 ;
	setAttr ".pt[258]" -type "float3" 0 0 0.07860294 ;
	setAttr ".pt[259]" -type "float3" 0 0 0.078634143 ;
	setAttr ".pt[260]" -type "float3" 0 0 0.077739775 ;
	setAttr ".pt[261]" -type "float3" 0 0 0.077692516 ;
	setAttr ".pt[262]" -type "float3" 0 0 0.07793799 ;
	setAttr ".pt[263]" -type "float3" 0 0 0.077985555 ;
	setAttr ".pt[264]" -type "float3" 0 0 0.078240007 ;
	setAttr ".pt[265]" -type "float3" 0 0 0.078229852 ;
	setAttr ".pt[266]" -type "float3" 0 0 0.078240007 ;
	setAttr ".pt[267]" -type "float3" 0 0 0.078229852 ;
	setAttr ".pt[268]" -type "float3" 0 0 0.078433216 ;
	setAttr ".pt[269]" -type "float3" 0 0 0.078433216 ;
	setAttr ".pt[270]" -type "float3" 0 0 0.078433216 ;
	setAttr ".pt[271]" -type "float3" 0 0 0.078240007 ;
	setAttr ".pt[272]" -type "float3" 0 0 0.077692516 ;
	setAttr ".pt[273]" -type "float3" 0 0 0.077692516 ;
	setAttr ".pt[274]" -type "float3" 0 0 0.077739775 ;
	setAttr ".pt[275]" -type "float3" 0 0 0.077739775 ;
	setAttr ".pt[276]" -type "float3" 0 0 0.077504702 ;
	setAttr ".pt[277]" -type "float3" 0 0 0.077504702 ;
	setAttr ".pt[278]" -type "float3" -1.7347235e-018 0 0.077985555 ;
	setAttr ".pt[279]" -type "float3" -3.469447e-018 0 0.077739775 ;
	setAttr ".pt[280]" -type "float3" -2.1141942e-018 0 0.07793799 ;
	setAttr ".pt[281]" -type "float3" -3.469447e-018 0 0.07793799 ;
	setAttr ".pt[282]" -type "float3" 0 0 0.078634143 ;
	setAttr ".pt[283]" -type "float3" -3.469447e-018 0 0.077985555 ;
	setAttr ".pt[284]" -type "float3" 0 0 0.077504702 ;
	setAttr ".pt[285]" -type "float3" 0 0 0.077504702 ;
	setAttr ".pt[286]" -type "float3" 0 0 0.077504702 ;
	setAttr ".pt[287]" -type "float3" 0 -1.3877788e-017 0.0983781 ;
	setAttr ".pt[288]" -type "float3" 0 -1.3877788e-017 0.0983781 ;
	setAttr ".pt[289]" -type "float3" 0 -6.9388939e-018 0.098622903 ;
	setAttr ".pt[290]" -type "float3" 0 0 0.098542437 ;
	setAttr ".pt[291]" -type "float3" 0 0 0.099460699 ;
	setAttr ".pt[292]" -type "float3" 0 -6.9388939e-018 0.099724628 ;
	setAttr ".pt[293]" -type "float3" 0 0 0.0983781 ;
	setAttr ".pt[294]" -type "float3" 0 0 0.098350599 ;
	setAttr ".pt[295]" -type "float3" 0 0 0.098756969 ;
	setAttr ".pt[296]" -type "float3" 0 0 0.098885387 ;
	setAttr ".pt[297]" -type "float3" 0 0 0.098542437 ;
	setAttr ".pt[298]" -type "float3" 0 0 0.098542437 ;
	setAttr ".pt[299]" -type "float3" 0 0 0.099284343 ;
	setAttr ".pt[300]" -type "float3" 0 0 0.099284343 ;
	setAttr ".pt[301]" -type "float3" 0 0 0.098756969 ;
	setAttr ".pt[302]" -type "float3" 0 0 0.098622903 ;
	setAttr ".pt[303]" -type "float3" 0 0 0.098885387 ;
	setAttr ".pt[304]" -type "float3" 0 0 0.098885387 ;
	setAttr ".pt[305]" -type "float3" 0 0 0.099081479 ;
	setAttr ".pt[306]" -type "float3" 0 0 0.099081479 ;
	setAttr ".pt[307]" -type "float3" 0 0 0.099081479 ;
	setAttr ".pt[308]" -type "float3" 0 0 0.098885387 ;
	setAttr ".pt[309]" -type "float3" 0 0 0.099194787 ;
	setAttr ".pt[310]" -type "float3" 0 0 0.099194787 ;
	setAttr ".pt[311]" -type "float3" 0 0 0.099194787 ;
	setAttr ".pt[312]" -type "float3" 0 0 0.099081479 ;
	setAttr ".pt[313]" -type "float3" 0 0 0.098756969 ;
	setAttr ".pt[314]" -type "float3" 0 0 0.098622903 ;
	setAttr ".pt[315]" -type "float3" 0 0 0.098756969 ;
	setAttr ".pt[316]" -type "float3" 0 0 0.098756969 ;
	setAttr ".pt[317]" -type "float3" 0 0 0.098622903 ;
	setAttr ".pt[318]" -type "float3" 0 0 0.098622903 ;
	setAttr ".pt[319]" -type "float3" -3.469447e-018 0 0.098885387 ;
	setAttr ".pt[320]" -type "float3" -3.469447e-018 0 0.098756969 ;
	setAttr ".pt[321]" -type "float3" -2.6562953e-018 0 0.098756969 ;
	setAttr ".pt[322]" -type "float3" -3.469447e-018 0 0.098885387 ;
	setAttr ".pt[323]" -type "float3" 0 0 0.099460699 ;
	setAttr ".pt[324]" -type "float3" -3.469447e-018 0 0.098885387 ;
	setAttr ".pt[325]" -type "float3" 0 0 0.098622903 ;
	setAttr ".pt[326]" -type "float3" 0 0 0.098622903 ;
	setAttr ".pt[327]" -type "float3" 0 0 0.098622903 ;
	setAttr ".pt[328]" -type "float3" 0 -3.1225023e-017 0.11609782 ;
	setAttr ".pt[329]" -type "float3" 0 -3.1225023e-017 0.11609782 ;
	setAttr ".pt[330]" -type "float3" 0 -2.0816682e-017 0.11609782 ;
	setAttr ".pt[331]" -type "float3" 0 -1.3877788e-017 0.11609782 ;
	setAttr ".pt[332]" -type "float3" 0 0 0.11609782 ;
	setAttr ".pt[333]" -type "float3" 0 -2.0816682e-017 0.11609782 ;
	setAttr ".pt[334]" -type "float3" 0 -2.0816682e-017 0.11609782 ;
	setAttr ".pt[335]" -type "float3" 0 0 0.11609782 ;
	setAttr ".pt[336]" -type "float3" 0 0 0.11609782 ;
	setAttr ".pt[337]" -type "float3" 0 -2.0816682e-017 0.11609782 ;
	setAttr ".pt[338]" -type "float3" 0 -1.3877788e-017 0.11609782 ;
	setAttr ".pt[339]" -type "float3" 0 0 0.11609782 ;
	setAttr ".pt[340]" -type "float3" 0 0 0.11609782 ;
	setAttr ".pt[341]" -type "float3" 0 -1.3877788e-017 0.11609782 ;
	setAttr ".pt[342]" -type "float3" 0 -1.3877788e-017 0.11609782 ;
	setAttr ".pt[343]" -type "float3" 0 0 0.11609782 ;
	setAttr ".pt[344]" -type "float3" 0 0 0.11609782 ;
	setAttr ".pt[345]" -type "float3" 0 -1.3877788e-017 0.11609782 ;
	setAttr ".pt[346]" -type "float3" 0 -1.3877788e-017 0.11609782 ;
	setAttr ".pt[347]" -type "float3" 0 0 0.11609782 ;
	setAttr ".pt[348]" -type "float3" 0 0 0.11609782 ;
	setAttr ".pt[349]" -type "float3" 0 -1.3877788e-017 0.11609782 ;
	setAttr ".pt[350]" -type "float3" 0 -1.3877788e-017 0.11609782 ;
	setAttr ".pt[351]" -type "float3" 0 0 0.11609782 ;
	setAttr ".pt[352]" -type "float3" 0 0 0.11609782 ;
	setAttr ".pt[353]" -type "float3" 0 -1.3877788e-017 0.11609782 ;
	setAttr ".pt[354]" -type "float3" 0 -1.3877788e-017 0.11609782 ;
	setAttr ".pt[355]" -type "float3" 0 0 0.11609782 ;
	setAttr ".pt[356]" -type "float3" 0 0 0.11609782 ;
	setAttr ".pt[357]" -type "float3" 0 -1.3877788e-017 0.11609782 ;
	setAttr ".pt[358]" -type "float3" 0 -1.3877788e-017 0.11609782 ;
	setAttr ".pt[359]" -type "float3" 0 0 0.11609782 ;
	setAttr ".pt[360]" -type "float3" -3.469447e-018 0 0.11609782 ;
	setAttr ".pt[361]" -type "float3" -3.469447e-018 -1.3877788e-017 0.11609782 ;
	setAttr ".pt[362]" -type "float3" -3.1441863e-018 0 0.11609782 ;
	setAttr ".pt[363]" -type "float3" -3.469447e-018 0 0.11609782 ;
	setAttr ".pt[364]" -type "float3" 0 0 0.11609782 ;
	setAttr ".pt[365]" -type "float3" -3.469447e-018 0 0.11609782 ;
	setAttr ".pt[366]" -type "float3" 0 0 0.11609782 ;
	setAttr ".pt[367]" -type "float3" 0 0 0.11609782 ;
	setAttr ".pt[368]" -type "float3" 0 0 0.11609782 ;
	setAttr ".pt[369]" -type "float3" 0 -3.7079714e-017 0.12695038 ;
	setAttr ".pt[370]" -type "float3" 0 -3.7079714e-017 0.12695038 ;
	setAttr ".pt[371]" -type "float3" 0 -4.8572257e-017 0.12695038 ;
	setAttr ".pt[372]" -type "float3" 0 -1.3877788e-017 0.12695038 ;
	setAttr ".pt[373]" -type "float3" 0 0 0.12695038 ;
	setAttr ".pt[374]" -type "float3" 0 -4.8572257e-017 0.12695038 ;
	setAttr ".pt[375]" -type "float3" 0 -2.0816682e-017 0.12695038 ;
	setAttr ".pt[376]" -type "float3" 0 0 0.12695038 ;
	setAttr ".pt[377]" -type "float3" 0 0 0.12695038 ;
	setAttr ".pt[378]" -type "float3" 0 -2.0816682e-017 0.12695038 ;
	setAttr ".pt[379]" -type "float3" 0 -1.3877788e-017 0.12695038 ;
	setAttr ".pt[380]" -type "float3" 0 0 0.12695038 ;
	setAttr ".pt[381]" -type "float3" 0 0 0.12695038 ;
	setAttr ".pt[382]" -type "float3" 0 -2.0816682e-017 0.12695038 ;
	setAttr ".pt[383]" -type "float3" 0 -1.3877788e-017 0.12695038 ;
	setAttr ".pt[384]" -type "float3" 0 0 0.12695038 ;
	setAttr ".pt[385]" -type "float3" 0 0 0.12695038 ;
	setAttr ".pt[386]" -type "float3" 0 -1.3877788e-017 0.12695038 ;
	setAttr ".pt[387]" -type "float3" 0 -1.3877788e-017 0.12695038 ;
	setAttr ".pt[388]" -type "float3" 0 0 0.12695038 ;
	setAttr ".pt[389]" -type "float3" 0 0 0.12695038 ;
	setAttr ".pt[390]" -type "float3" 0 -1.3877788e-017 0.12695038 ;
	setAttr ".pt[391]" -type "float3" 0 -1.3877788e-017 0.12695038 ;
	setAttr ".pt[392]" -type "float3" 0 0 0.12695038 ;
	setAttr ".pt[393]" -type "float3" 0 0 0.12695038 ;
	setAttr ".pt[394]" -type "float3" 0 -2.0816682e-017 0.12695038 ;
	setAttr ".pt[395]" -type "float3" 0 -1.3877788e-017 0.12695038 ;
	setAttr ".pt[396]" -type "float3" 0 0 0.12695038 ;
	setAttr ".pt[397]" -type "float3" 0 0 0.12695038 ;
	setAttr ".pt[398]" -type "float3" 0 -1.3877788e-017 0.12695038 ;
	setAttr ".pt[399]" -type "float3" 0 -1.3877788e-017 0.12695038 ;
	setAttr ".pt[400]" -type "float3" 0 0 0.12695038 ;
	setAttr ".pt[401]" -type "float3" -3.469447e-018 0 0.12695038 ;
	setAttr ".pt[402]" -type "float3" -3.469447e-018 -1.3877788e-017 0.12695038 ;
	setAttr ".pt[403]" -type "float3" -3.4152368e-018 0 0.12695038 ;
	setAttr ".pt[404]" -type "float3" -3.469447e-018 0 0.12695038 ;
	setAttr ".pt[405]" -type "float3" 0 0 0.12695038 ;
	setAttr ".pt[406]" -type "float3" -3.469447e-018 0 0.12695038 ;
	setAttr ".pt[407]" -type "float3" 0 0 0.12695038 ;
	setAttr ".pt[408]" -type "float3" 0 0 0.12695038 ;
	setAttr ".pt[409]" -type "float3" 0 0 0.12695038 ;
	setAttr ".qsp" 0;
createNode nucleus -n "nucleus1";
	setAttr ".t" -type "double3" 0 0 -0.053212703906265091 ;
	setAttr -s 3 ".nipo";
	setAttr -s 3 ".nips";
	setAttr ".sstp" 10;
	setAttr ".mcit" 14;
createNode transform -n "nCloth1";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape1" -p "nCloth1";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 410;
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
	setAttr ".chw" 200;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.019985880702733994;
	setAttr ".scfl" 3;
	setAttr ".por" 0.079943522810935974;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
createNode transform -n "nRigid1";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape1" -p "nRigid1";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 68;
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
	setAttr ".chw" 200;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.033130716532468796;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.13252286612987518;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid2";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape2" -p "nRigid2";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 42;
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
	setAttr ".chw" 200;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0027408471796661615;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.010963388718664646;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "dynamicConstraint1";
	setAttr ".t" -type "double3" 0 0.12723408919586365 -0.053212703906265091 ;
createNode dynamicConstraint -n "dynamicConstraintShape1" -p "dynamicConstraint1";
	setAttr -k off ".v";
	setAttr -s 2 ".cid";
	setAttr ".cnm" 2;
	setAttr ".cmr" 1;
	setAttr ".cdnr[0]"  0 1 1;
	setAttr ".sdp[0]"  0 1 1;
createNode transform -n "pSphere1";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "nRigid3";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape3" -p "nRigid3";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 382;
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
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.0096140988171100616;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.038456395268440247;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "bed_latestRN";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"bed_latestRN"
		"bed_latestRN" 0
		"bed_latestRN" 4
		2 "|bed_latest:clnd" "translate" " -type \"double3\" 0 1.328555 0"
		2 "|bed_latest:dusek" "translate" " -type \"double3\" 0 1.674274 0"
		2 "|bed_latest:dusek|bed_latest:dusekShape" "quadSplit" " 0"
		5 3 "bed_latestRN" "|bed_latest:dusek|bed_latest:dusekShape.worldMesh" 
		"bed_latestRN.placeHolderList[1]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
createNode polyPlane -n "polyPlane1";
	setAttr ".sw" 20;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[3]" "e[7]" "e[11]" "e[15]" "e[19]" "e[23]" "e[27]" "e[31]" "e[35]" "e[39]" "e[43]" "e[47]" "e[51]" "e[55]" "e[59]" "e[63]" "e[67]" "e[71]" "e[75]" "e[79]" "e[81]" "e[124]" "e[128]" "e[132]" "e[136]" "e[140]" "e[144]" "e[148]" "e[152]" "e[156]" "e[160]" "e[164]" "e[168]" "e[172]" "e[176]" "e[180]" "e[184]" "e[188]" "e[192]" "e[196]" "e[200]";
	setAttr ".ix" -type "matrix" 4.7926605875241997 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -1.308716947932548 2.9059353766237539e-016 0 0 -1.2644548453455307 4.3246827870311666 1;
	setAttr ".wt" 0.2271391749382019;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[202:203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]";
	setAttr ".ix" -type "matrix" 4.7926605875241997 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -1.308716947932548 2.9059353766237539e-016 0 0 -1.2644548453455307 4.3246827870311666 1;
	setAttr ".wt" 0.34401440620422363;
	setAttr ".re" 279;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[283:284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]";
	setAttr ".ix" -type "matrix" 4.7926605875241997 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -1.308716947932548 2.9059353766237539e-016 0 0 -1.2644548453455307 4.3246827870311666 1;
	setAttr ".wt" 0.52267473936080933;
	setAttr ".dr" no;
	setAttr ".re" 360;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[2]" "e[6]" "e[10]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[80]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[154]" "e[158]" "e[162]" "e[166]" "e[170]" "e[174]" "e[178]" "e[182]" "e[186]" "e[190]" "e[194]" "e[198]";
	setAttr ".ix" -type "matrix" 4.7926605875241997 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -1.308716947932548 2.9059353766237539e-016 0 0 -1.2644548453455307 4.3246827870311666 1;
	setAttr ".wt" 0.25883230566978455;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[2]" "e[6]" "e[10]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[80]" "e[446]" "e[450]" "e[454]" "e[458]" "e[462]" "e[466]" "e[470]" "e[474]" "e[478]" "e[482]" "e[486]" "e[490]" "e[494]" "e[498]" "e[502]" "e[506]" "e[510]" "e[514]" "e[518]" "e[522]";
	setAttr ".ix" -type "matrix" 4.7926605875241997 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -1.308716947932548 2.9059353766237539e-016 0 0 -1.2644548453455307 4.3246827870311666 1;
	setAttr ".wt" 0.26032179594039917;
	setAttr ".re" 446;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[2]" "e[6]" "e[10]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[80]" "e[527]" "e[531]" "e[535]" "e[539]" "e[543]" "e[547]" "e[551]" "e[555]" "e[559]" "e[563]" "e[567]" "e[571]" "e[575]" "e[579]" "e[583]" "e[587]" "e[591]" "e[595]" "e[599]" "e[603]";
	setAttr ".ix" -type "matrix" 4.7926605875241997 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -1.308716947932548 2.9059353766237539e-016 0 0 -1.2644548453455307 4.3246827870311666 1;
	setAttr ".wt" 0.38163125514984131;
	setAttr ".re" 527;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[2]" "e[6]" "e[10]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[80]" "e[608]" "e[612]" "e[616]" "e[620]" "e[624]" "e[628]" "e[632]" "e[636]" "e[640]" "e[644]" "e[648]" "e[652]" "e[656]" "e[660]" "e[664]" "e[668]" "e[672]" "e[676]" "e[680]" "e[684]";
	setAttr ".ix" -type "matrix" 4.7926605875241997 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -1.308716947932548 2.9059353766237539e-016 0 0 -1.2644548453455307 4.3246827870311666 1;
	setAttr ".wt" 0.60795837640762329;
	setAttr ".dr" no;
	setAttr ".re" 608;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode nComponent -n "nComponent1";
	setAttr ".ct" 2;
	setAttr ".el" 2;
	setAttr -s 42 ".ci[0:41]"  0 1 2 3 4 5 
		6 7 8 9 10 11 12 13 14 15 16 17 
		18 19 20 21 22 23 24 25 26 27 28 29 
		30 31 32 33 34 35 36 37 38 39 40 41;
createNode nComponent -n "nComponent2";
	setAttr ".ct" 2;
	setAttr -s 41 ".ci[0:40]"  21 22 23 24 25 26 
		27 28 29 30 31 32 33 34 35 36 37 38 
		39 40 41 83 84 85 86 87 88 89 90 91 
		92 93 94 95 96 97 98 99 100 101 102;
createNode polySphere -n "polySphere1";
createNode animCurveTL -n "pSphere1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 27 0 178 0;
createNode animCurveTL -n "pSphere1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.5177151771262227 27 -1.5177151771262227
		 178 -1.5177151771262227;
createNode animCurveTL -n "pSphere1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 27 0 178 9.0639335883806815;
createNode animCurveTU -n "pSphere1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 27 1 178 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pSphere1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 27 0 178 0;
createNode animCurveTA -n "pSphere1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 27 0 178 0;
createNode animCurveTA -n "pSphere1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 27 0 178 0;
createNode animCurveTU -n "pSphere1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.65415648163225371 27 0.65415648163225371
		 178 0.65415648163225371;
createNode animCurveTU -n "pSphere1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.65415648163225371 27 0.65415648163225371
		 178 0.65415648163225371;
createNode animCurveTU -n "pSphere1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.65415648163225371 27 0.65415648163225371
		 178 0.65415648163225371;
createNode lambert -n "lambert2";
	setAttr ".it" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
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
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 1\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 1\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 1\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
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
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 300 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mayaHardware2";
	setAttr ".outf" 8;
	setAttr ".an" yes;
	setAttr ".ef" 250;
	setAttr ".pff" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "bed_latestRN.phl[1]" "nRigidShape1.imsh";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polySplitRing7.out" "r.i";
connectAttr "nClothShape1.omsh" "outputCloth1.i";
connectAttr ":time1.o" "nucleus1.cti";
connectAttr "nClothShape1.cust" "nucleus1.niao[0]";
connectAttr "nClothShape1.stst" "nucleus1.nias[0]";
connectAttr "nRigidShape1.cust" "nucleus1.nipo[0]";
connectAttr "nRigidShape2.cust" "nucleus1.nipo[1]";
connectAttr "nRigidShape3.cust" "nucleus1.nipo[2]";
connectAttr "nRigidShape1.stst" "nucleus1.nips[0]";
connectAttr "nRigidShape2.stst" "nucleus1.nips[1]";
connectAttr "nRigidShape3.stst" "nucleus1.nips[2]";
connectAttr "dynamicConstraintShape1.evs" "nucleus1.is[0]";
connectAttr "dynamicConstraintShape1.evc" "nucleus1.ic[0]";
connectAttr ":time1.o" "nClothShape1.cti";
connectAttr "nucleus1.stf" "nClothShape1.stf";
connectAttr "r.w" "nClothShape1.imsh";
connectAttr "nucleus1.noao[0]" "nClothShape1.nxst";
connectAttr ":time1.o" "nRigidShape1.cti";
connectAttr "nucleus1.stf" "nRigidShape1.stf";
connectAttr ":time1.o" "nRigidShape2.cti";
connectAttr "nucleus1.stf" "nRigidShape2.stf";
connectAttr "pPlaneShape1.w" "nRigidShape2.imsh";
connectAttr "nComponent1.ocp" "dynamicConstraintShape1.cid[0]";
connectAttr "nComponent2.ocp" "dynamicConstraintShape1.cid[1]";
connectAttr ":time1.o" "dynamicConstraintShape1.cti";
connectAttr "pSphere1_translateX.o" "pSphere1.tx";
connectAttr "pSphere1_translateY.o" "pSphere1.ty";
connectAttr "pSphere1_translateZ.o" "pSphere1.tz";
connectAttr "pSphere1_visibility.o" "pSphere1.v";
connectAttr "pSphere1_rotateX.o" "pSphere1.rx";
connectAttr "pSphere1_rotateY.o" "pSphere1.ry";
connectAttr "pSphere1_rotateZ.o" "pSphere1.rz";
connectAttr "pSphere1_scaleX.o" "pSphere1.sx";
connectAttr "pSphere1_scaleY.o" "pSphere1.sy";
connectAttr "pSphere1_scaleZ.o" "pSphere1.sz";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr ":time1.o" "nRigidShape3.cti";
connectAttr "nucleus1.stf" "nRigidShape3.stf";
connectAttr "pSphereShape1.w" "nRigidShape3.imsh";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySplitRing1.ip";
connectAttr "r.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "r.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "r.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "r.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "r.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "r.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "r.wm" "polySplitRing7.mp";
connectAttr "nRigidShape2.nuid" "nComponent1.obid";
connectAttr "nClothShape1.nuid" "nComponent2.obid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pSphereShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "r.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outputCloth1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of bed_skirt.ma
