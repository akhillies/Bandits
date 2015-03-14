//Maya ASCII 2015 scene
//Name: pipe.ma
//Last modified: Sat, Mar 14, 2015 03:24:35 PM
//Codeset: UTF-8
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "student";
createNode transform -n "Mesh";
createNode mesh -n "MeshShape" -p "Mesh";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 508 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62524402 0.70429403 0.61079198
		 0.70899397 0.58109897 0.64470297 0.591048 0.63349003 0.28863001 0.63630402 0.295362
		 0.62297302 0.35827801 0.66767502 0.34567899 0.675502 0.21952701 0.61747903 0.223101
		 0.60227102 0.295362 0.62297302 0.28863001 0.63630402 0.147321 0.61033499 0.147789
		 0.59368199 0.223101 0.60227102 0.21952701 0.61747903 0.077293999 0.61989301 0.067882001
		 0.603863 0.147789 0.59368199 0.147321 0.61033499 0.61565101 0.85221601 0.63176399
		 0.85433799 0.609869 0.92886102 0.59602898 0.91758603 0.61958897 0.78065503 0.63512599
		 0.779419 0.63176399 0.85433799 0.61565101 0.85221601 0.61958897 0.78065503 0.61079198
		 0.70899397 0.62524402 0.70429403 0.63512599 0.779419 0.82571697 0.438584 0.79316199
		 0.40999699 0.81939 0.38845801 0.84143198 0.41582501 0.58779299 0.35821301 0.61757803
		 0.372435 0.60255998 0.40313199 0.57599598 0.39827099 0.89177799 0.45775101 0.90841001
		 0.42989099 0.93288499 0.451897 0.85794598 0.45274001 0.87362301 0.43019301 0.90841001
		 0.42989099 0.89177799 0.45775101 0.82571697 0.438584 0.84143198 0.41582501 0.87362301
		 0.43019301 0.85794598 0.45274001 0.58466601 0.466061 0.61757803 0.46970001 0.60780698
		 0.50180602 0.57575703 0.432567 0.602624 0.43789899 0.61757803 0.46970001 0.58466601
		 0.466061 0.57599598 0.39827099 0.60255998 0.40313199 0.602624 0.43789899 0.57575703
		 0.432567 0.921377 0.229476 0.921377 0.179124 0.93337798 0.179124 0.93337798 0.229476
		 0.921377 0.270015 0.921377 0.229476 0.93337798 0.229476 0.93337798 0.270015 0.921377
		 0.069420002 0.921377 0.030312 0.93337798 0.030312 0.93337798 0.069420002 0.921377
		 0.105204 0.921377 0.069420002 0.93337798 0.069420002 0.93337798 0.105204 0.921377
		 0.140449 0.921377 0.105204 0.93337798 0.105204 0.93337798 0.140449 0.921377 0.179124
		 0.921377 0.140449 0.93337798 0.140449 0.93337798 0.179124 0.591048 0.63349003 0.657974
		 0.59607202 0.70043403 0.68118501 0.62524402 0.70429403 0.295362 0.62297302 0.32896101
		 0.55314797 0.405844 0.60781902 0.35827801 0.66767502 0.223101 0.60227102 0.237013
		 0.538225 0.32896101 0.55314797 0.295362 0.62297302 0.147789 0.59368199 0.154223 0.526474
		 0.237013 0.538225 0.223101 0.60227102 0.067882001 0.603863 0.052076001 0.51847702
		 0.154223 0.526474 0.147789 0.59368199 0.63176399 0.85433799 0.69799399 0.86013699
		 0.68720698 0.95578903 0.609869 0.92886102 0.63512599 0.779419 0.70094401 0.77591699
		 0.69799399 0.86013699 0.63176399 0.85433799 0.63512599 0.779419 0.62524402 0.70429403
		 0.70043403 0.68118501 0.70094401 0.77591699 0.237013 0.538225 0.24370199 0.47009701
		 0.33071399 0.46947199 0.32896101 0.55314797 0.154223 0.526474 0.165805 0.45524099
		 0.24370199 0.47009701 0.237013 0.538225 0.052076001 0.51847702 0.074037001 0.422764
		 0.165805 0.45524099 0.154223 0.526474 0.69799399 0.86013699 0.77017301 0.85931599
		 0.78182697 0.95578903 0.68720698 0.95578903 0.70094401 0.77591699 0.77014297 0.77885002
		 0.77017301 0.85931599 0.69799399 0.86013699 0.70094401 0.77591699 0.70043403 0.68118501
		 0.78471601 0.69160903 0.77014297 0.77885002 0.24370199 0.47009701 0.24729501 0.399068
		 0.314383 0.38474801 0.33071399 0.46947199 0.165805 0.45524099 0.18978 0.38306299
		 0.24729501 0.399068 0.24370199 0.47009701 0.074037001 0.422764 0.134151 0.33968201
		 0.18978 0.38306299 0.165805 0.45524099 0.77017301 0.85931599 0.84636098 0.84654301
		 0.88067198 0.91580999 0.78182697 0.95578903 0.77014297 0.77885002 0.84134799 0.78736597
		 0.84636098 0.84654301 0.77017301 0.85931599 0.77014297 0.77885002 0.78471601 0.69160903
		 0.87013799 0.71836799 0.84134799 0.78736597 0.81037802 0.61511898 0.75230598 0.59574401
		 0.81088901 0.46602201 0.85068399 0.480703 0.87081498 0.62584001 0.81037802 0.61511898
		 0.85068399 0.480703 0.89074999 0.48630801 0.92591602 0.62295097 0.87081498 0.62584001
		 0.89074999 0.48630801 0.93401098 0.487192 0.407381 0.394797 0.417936 0.340693 0.552903
		 0.35208499 0.547575 0.39508399 0.40938401 0.45543599 0.407381 0.394797 0.547575 0.39508399
		 0.54720402 0.435442 0.42004499 0.51514298 0.40938401 0.45543599 0.54720402 0.435442
		 0.55571401 0.47652301 0.450023 0.56746101 0.42004499 0.51514298 0.55571401 0.47652301
		 0.57299799 0.51961702 0.75230598 0.59574401 0.70459098 0.55814302 0.77024102 0.442361
		 0.81088901 0.46602201 0.81088901 0.46602201 0.81874502 0.45113099 0.85450399 0.46627101
		 0.85068399 0.480703 0.81874502 0.45113099 0.82571697 0.438584 0.85794598 0.45274001
		 0.85450399 0.46627101 0.85068399 0.480703 0.85450399 0.46627101 0.89173102 0.47229999
		 0.89074999 0.48630801 0.85450399 0.46627101 0.85794598 0.45274001 0.89177799 0.45775101
		 0.89173102 0.47229999 0.89074999 0.48630801 0.89173102 0.47229999 0.93822402 0.47108299
		 0.93401098 0.487192 0.89173102 0.47229999 0.89177799 0.45775101 0.93288499 0.451897
		 0.93822402 0.47108299 0.552903 0.35208499 0.56949198 0.35019299 0.56156403 0.396166
		 0.547575 0.39508399 0.56949198 0.35019299 0.58779299 0.35821301 0.57599598 0.39827099
		 0.56156403 0.396166 0.547575 0.39508399 0.56156403 0.396166 0.56194103 0.43386 0.54720402
		 0.435442 0.56156403 0.396166 0.57599598 0.39827099 0.57575703 0.432567 0.56194103
		 0.43386 0.54720402 0.435442 0.56194103 0.43386 0.57141 0.471019 0.55571401 0.47652301
		 0.56194103 0.43386 0.57575703 0.432567 0.58466601 0.466061 0.57141 0.471019 0.55571401
		 0.47652301 0.57141 0.471019 0.59374499 0.51526302 0.57299799 0.51961702;
	setAttr ".uvst[0].uvsp[250:499]" 0.57141 0.471019 0.58466601 0.466061 0.60780698
		 0.50180602 0.59374499 0.51526302 0.77024102 0.442361 0.777614 0.422162 0.81874502
		 0.45113099 0.81088901 0.46602201 0.777614 0.422162 0.79316199 0.40999699 0.82571697
		 0.438584 0.81874502 0.45113099 0.32896101 0.55314797 0.33071399 0.46947199 0.40938401
		 0.45543599 0.42004499 0.51514298 0.405844 0.60781902 0.32896101 0.55314797 0.42004499
		 0.51514298 0.450023 0.56746101 0.657974 0.59607202 0.70459098 0.55814302 0.75230598
		 0.59574401 0.70043403 0.68118501 0.70043403 0.68118501 0.75230598 0.59574401 0.81037802
		 0.61511898 0.78471601 0.69160903 0.78471601 0.69160903 0.81037802 0.61511898 0.87081498
		 0.62584001 0.87013799 0.71836799 0.87013799 0.71836799 0.87081498 0.62584001 0.92591602
		 0.62295097 0.934605 0.69162899 0.35204101 0.31996599 0.417936 0.340693 0.407381 0.394797
		 0.314383 0.38474801 0.33071399 0.46947199 0.314383 0.38474801 0.407381 0.394797 0.40938401
		 0.45543599 0.87013799 0.71836799 0.931611 0.76384401 0.89849901 0.80971998 0.84134799
		 0.78736597 0.35204101 0.31996599 0.314383 0.38474801 0.25925899 0.33996999 0.28715
		 0.29217499 0.24729501 0.399068 0.18978 0.38306299 0.20910899 0.31900901 0.25925899
		 0.33996999 0.88067198 0.91580999 0.84636098 0.84654301 0.89849901 0.80971998 0.940642
		 0.853104 0.84636098 0.84654301 0.84134799 0.78736597 0.89849901 0.80971998 0.87013799
		 0.71836799 0.934605 0.69162899 0.931611 0.76384401 0.18978 0.38306299 0.134151 0.33968201
		 0.20910899 0.31900901 0.314383 0.38474801 0.24729501 0.399068 0.25925899 0.33996999
		 0.58109897 0.64470297 0.61079198 0.70899397 0.46978301 0.73198599 0.421437 0.66065103
		 0.28863001 0.63630402 0.34567899 0.675502 0.31067899 0.82499897 0.24772 0.76908201
		 0.21952701 0.61747903 0.28863001 0.63630402 0.24772 0.76908201 0.190533 0.74215603
		 0.147321 0.61033499 0.21952701 0.61747903 0.190533 0.74215603 0.123793 0.73974699
		 0.077293999 0.61989301 0.147321 0.61033499 0.123793 0.73974699 0.041273002 0.75971699
		 0.61565101 0.85221601 0.59602898 0.91758603 0.455156 0.932446 0.48716801 0.856754
		 0.61958897 0.78065503 0.61565101 0.85221601 0.48716801 0.856754 0.49133301 0.793374
		 0.61079198 0.70899397 0.61958897 0.78065503 0.49133301 0.793374 0.46978301 0.73198599
		 0.48716801 0.856754 0.42901301 0.81549102 0.49133301 0.793374 0.46978301 0.73198599
		 0.39041001 0.756365 0.421437 0.66065103 0.24772 0.76908201 0.188546 0.80900103 0.190533
		 0.74215603 0.190533 0.74215603 0.188546 0.80900103 0.118319 0.82386899 0.123793 0.73974699
		 0.123793 0.73974699 0.118319 0.82386899 0.041273002 0.75971699 0.455156 0.932446
		 0.37806901 0.86987501 0.42901301 0.81549102 0.48716801 0.856754 0.31067899 0.82499897
		 0.222414 0.87774003 0.188546 0.80900103 0.24772 0.76908201 0.46978301 0.73198599
		 0.49133301 0.793374 0.42901301 0.81549102 0.39041001 0.756365 0.029624 0.229476 0.029624
		 0.179124 0.43453801 0.179124 0.43453801 0.229476 0.029624 0.270015 0.029624 0.229476
		 0.43453801 0.229476 0.43453801 0.270015 0.029624 0.069420002 0.029624 0.030312 0.43453801
		 0.030312 0.43453801 0.069420002 0.029624 0.105204 0.029624 0.069420002 0.43453801
		 0.069420002 0.43453801 0.105204 0.029624 0.140449 0.029624 0.105204 0.43453801 0.105204
		 0.43453801 0.140449 0.029624 0.179124 0.029624 0.140449 0.43453801 0.140449 0.43453801
		 0.179124 0.43453801 0.229476 0.43453801 0.179124 0.86500603 0.179124 0.86500603 0.229476
		 0.43453801 0.270015 0.43453801 0.229476 0.86500603 0.229476 0.86500603 0.270015 0.43453801
		 0.069420002 0.43453801 0.030312 0.86500603 0.030312 0.86500603 0.069420002 0.43453801
		 0.105204 0.43453801 0.069420002 0.86500603 0.069420002 0.86500603 0.105204 0.43453801
		 0.140449 0.43453801 0.105204 0.86500603 0.105204 0.86500603 0.140449 0.43453801 0.179124
		 0.43453801 0.140449 0.86500603 0.140449 0.86500603 0.179124 0.86500603 0.179124 0.89602
		 0.179124 0.89602 0.229476 0.86500603 0.229476 0.89602 0.179124 0.921377 0.179124
		 0.921377 0.229476 0.89602 0.229476 0.86500603 0.229476 0.89602 0.229476 0.89602 0.270015
		 0.86500603 0.270015 0.89602 0.229476 0.921377 0.229476 0.921377 0.270015 0.89602
		 0.270015 0.86500603 0.030312 0.89602 0.030312 0.89602 0.069420002 0.86500603 0.069420002
		 0.89602 0.030312 0.921377 0.030312 0.921377 0.069420002 0.89602 0.069420002 0.86500603
		 0.069420002 0.89602 0.069420002 0.89602 0.105204 0.86500603 0.105204 0.89602 0.069420002
		 0.921377 0.069420002 0.921377 0.105204 0.89602 0.105204 0.86500603 0.105204 0.89602
		 0.105204 0.89602 0.140449 0.86500603 0.140449 0.89602 0.105204 0.921377 0.105204
		 0.921377 0.140449 0.89602 0.140449 0.86500603 0.140449 0.89602 0.140449 0.89602 0.179124
		 0.86500603 0.179124 0.89602 0.140449 0.921377 0.140449 0.921377 0.179124 0.89602
		 0.179124 0.93337798 0.229476 0.93337798 0.179124 0.98951799 0.145761 0.93337798 0.270015
		 0.93337798 0.229476 0.98951799 0.145761 0.93337798 0.069420002 0.93337798 0.030312
		 0.98951799 0.145761 0.93337798 0.105204 0.93337798 0.069420002 0.98951799 0.145761
		 0.93337798 0.140449 0.93337798 0.105204 0.98951799 0.145761 0.93337798 0.179124 0.93337798
		 0.140449 0.98951799 0.145761 0.118319 0.82386899 0.188546 0.80900103 0.222414 0.87774003
		 0.37806901 0.86987501;
	setAttr ".uvst[0].uvsp[500:507]" 0.39041001 0.756365 0.42901301 0.81549102
		 0.940642 0.853104 0.89849901 0.80971998 0.931611 0.76384401 0.20910899 0.31900901
		 0.28715 0.29217499 0.25925899 0.33996999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 124 ".vt[0:123]"  -1.00093197823 0.222023 -0.099826001 -0.95958197 0.222023 0
		 -1.00093197823 0.222023 0.099826001 -1.10075796 0.222023 0.141175 -1.20058405 0.222023 0.099826001
		 -1.24193299 0.222023 0 -1.20058405 0.222023 -0.099826001 -1.10075796 0.222023 -0.141175
		 -0.98201197 0.222023 -0.118745 -0.932827 0.222023 0 -0.98201197 0.222023 0.118745
		 -1.10075796 0.222023 0.16793101 -1.21950305 0.222023 0.118745 -1.26868904 0.222023 0
		 -1.21950305 0.222023 -0.118745 -1.10075796 0.222023 -0.16793101 -0.905918 0.114659 0
		 -0.95589602 0.099909998 -0.131644 -0.95589602 0.099909998 0.131644 -1.10075796 0.109259 0.20987
		 -1.24915802 0.109259 0.14839999 -1.31062806 0.109259 0 -1.24915802 0.109259 -0.14839999
		 -1.10075796 0.109259 -0.20987 -0.96320599 -0.031449001 -0.14503799 -0.96332502 -0.031449001 0.145156
		 -1.10075796 -0.028876999 0.20987 -1.24915802 -0.028876999 0.14839999 -1.31062806 -0.028876999 0
		 -1.24915802 -0.028876999 -0.14839999 -1.10075796 -0.028876999 -0.20987 -0.98429102 -0.161002 -0.100334
		 -0.95206201 -0.175274 -0.0022529999 -0.987607 -0.161002 0.103514 -1.10075796 -0.174061 0.16324
		 -1.21618605 -0.174061 0.115428 -1.26399803 -0.174061 0 -1.21618605 -0.174061 -0.115428
		 -1.10075796 -0.174061 -0.16324 -0.85842597 0.026835 -0.074066997 -0.861112 -0.046052001 -0.097139999
		 -0.86650097 -0.119563 -0.069361001 -0.86155999 -0.142939 -8.5e-05 -0.86661899 -0.119563 0.069479004
		 -0.861112 -0.046052001 0.097139999 -0.85842597 0.026835 0.074066997 -0.84991997 0.05015 0
		 -0.68235701 -0.056681 -0.077421002 -0.68207198 -0.001937 -0.054745 -0.68264198 -0.111425 -0.054745
		 -0.68276 -0.134101 0 -0.68264198 -0.111425 0.054745 -0.68235701 -0.056681 0.077421002
		 -0.68207198 -0.001937 0.054745 -0.68195403 0.020739 0 -0.64407301 -0.001937 -0.054745
		 -0.64435798 -0.056681 -0.077421002 -0.64464402 -0.111425 -0.054745 -0.64476198 -0.134101 0
		 -0.64464402 -0.111425 0.054745 -0.64435798 -0.056681 0.077421002 -0.64407301 -0.001937 0.054745
		 -0.64395499 0.020739 0 -0.66302001 0.0081049995 -0.064787 -0.66335797 -0.056681 -0.091623001
		 -0.66369498 -0.121468 -0.064787 -0.66383499 -0.148303 0 -0.66369498 -0.121468 0.064787
		 -0.66335797 -0.056681 0.091623001 -0.66302001 0.0081049995 0.064787 -0.66288 0.034940999 0
		 -1.041190028 -0.222023 -0.021681 -1.079077005 -0.222023 0.059567001 -1.16032505 -0.222023 0.021681
		 -1.12243795 -0.222023 -0.059567001 -0.98083299 -0.048432998 -0.119925 -0.93115801 -0.048432998 0
		 -0.98083299 -0.048432998 0.119925 -1.10075796 -0.048432998 0.1696 -1.22068298 -0.048432998 0.119925
		 -1.27035701 -0.048432998 0 -1.22068298 -0.048432998 -0.119925 -1.10075796 -0.048432998 -0.1696
		 -1.030750036 -0.121804 -0.025481001 -1.075276971 -0.121804 0.070006996 -1.17076504 -0.121804 0.025481001
		 -1.12623799 -0.121804 -0.070006996 -0.64435798 -0.027813001 -0.028867999 -0.64435798 -0.067248002 -0.039434001
		 -0.64435798 -0.096115001 -0.010566 -0.64435798 -0.085548997 0.028867999 -0.64435798 -0.046115 0.039434001
		 -0.64435798 -0.017247001 0.010566 0.27652299 -0.0057310001 -0.039434001 0.27652299 0.033702999 -0.028867999
		 0.27652299 -0.034598999 -0.010566 0.27652299 -0.024033001 0.028867999 0.27652299 0.015402 0.039434001
		 0.27652299 0.044268999 0.010566 1.26266599 0.022231 -0.039434001 1.26266599 0.061664999 -0.028867999
		 1.26266599 -0.006637 -0.010566 1.26266599 0.0039289999 0.028867999 1.26266599 0.043363001 0.039434001
		 1.26266599 0.072231002 0.010566 1.31062806 0.061664999 -0.028867999 1.31062806 0.022231 -0.039434001
		 1.31062806 -0.006637 -0.010566 1.31062806 0.0039289999 0.028867999 1.31062806 0.043363001 0.039434001
		 1.31062806 0.072231002 0.010566 1.28664696 0.066932999 -0.034136001 1.28664696 0.020302 -0.046631001
		 1.28664696 -0.013834 -0.012495 1.28664696 -0.001339 0.034136001 1.28664696 0.045292001 0.046631001
		 1.28664696 0.079428002 0.012495 1.31062806 0.049938001 -0.017140999 1.31062806 0.026523 -0.023414999
		 1.31062806 0.0093820002 -0.0062739998 1.31062806 0.015656 0.017140999 1.31062806 0.039071001 0.023414999
		 1.31062806 0.056212001 0.0062739998 1.21251595 0.032797001 0;
	setAttr -s 254 ".ed";
	setAttr ".ed[0:165]"  8 0 0 0 1 0 1 9 0 9 8 0 2 10 0 10 9 0 1 2 0 3 11 0
		 11 10 0 2 3 0 4 12 0 12 11 0 3 4 0 5 13 0 13 12 0 4 5 0 6 14 0 14 13 0 5 6 0 7 15 0
		 15 14 0 6 7 0 7 0 0 8 15 0 55 62 0 62 92 0 92 87 0 87 55 0 58 89 0 89 90 0 90 59 0
		 59 58 0 57 89 0 58 57 0 56 88 0 88 89 0 57 56 0 87 88 0 56 55 0 61 92 0 62 61 0 60 91 0
		 91 92 0 61 60 0 90 91 0 60 59 0 106 105 0 105 117 0 117 118 0 118 106 0 107 106 0
		 118 119 0 119 107 0 108 107 0 119 120 0 120 108 0 109 108 0 120 121 0 121 109 0 110 109 0
		 121 122 0 122 110 0 105 110 0 122 117 0 9 16 1 16 17 1 17 8 1 10 18 1 18 16 1 11 19 1
		 19 18 1 12 20 1 20 19 1 13 21 1 21 20 1 14 22 1 22 21 1 15 23 1 23 22 1 17 23 1 19 26 1
		 26 25 1 25 18 1 20 27 1 27 26 1 21 28 1 28 27 1 22 29 1 29 28 1 23 30 1 30 29 1 17 24 1
		 24 30 1 26 34 1 34 33 1 33 25 1 27 35 1 35 34 1 28 36 1 36 35 1 29 37 1 37 36 1 30 38 1
		 38 37 1 24 31 1 31 38 1 40 39 1 39 48 1 48 47 1 47 40 1 41 40 1 47 49 1 49 41 1 42 41 1
		 49 50 1 50 42 1 43 42 1 50 51 1 51 43 1 44 43 1 51 52 1 52 44 1 45 44 1 52 53 1 53 45 1
		 46 45 1 53 54 1 54 46 1 39 46 1 54 48 1 48 63 1 63 64 1 64 47 1 63 55 1 56 64 1 64 65 1
		 65 49 1 57 65 1 65 66 1 66 50 1 58 66 1 66 67 1 67 51 1 59 67 1 67 68 1 68 52 1 60 68 1
		 68 69 1 69 53 1 61 69 1 69 70 1 70 54 1 62 70 1 70 63 1 25 44 1 45 18 1 46 16 1 39 17 1
		 40 24 1 41 31 1 42 32 1 32 31 1 43 33 1 33 32 1 31 71 1 71 74 1;
	setAttr ".ed[166:253]" 74 38 1 33 72 1 72 71 1 71 32 1 35 73 1 73 72 1 72 34 1
		 37 74 1 74 73 1 73 36 1 0 75 1 75 76 1 76 1 1 76 77 1 77 2 1 77 78 1 78 3 1 78 79 1
		 79 4 1 79 80 1 80 5 1 80 81 1 81 6 1 81 82 1 82 7 1 82 75 1 81 86 1 86 82 1 75 83 1
		 83 76 1 77 84 1 84 78 1 84 85 1 85 79 1 85 80 1 85 86 1 83 84 1 86 83 1 87 94 1 94 93 1
		 93 88 1 93 95 1 95 89 1 95 96 1 96 90 1 96 97 1 97 91 1 97 98 1 98 92 1 98 94 1 94 100 1
		 100 99 1 99 93 1 99 101 1 101 95 1 101 102 1 102 96 1 102 103 1 103 97 1 103 104 1
		 104 98 1 104 100 1 100 111 1 111 112 1 112 99 1 111 105 1 106 112 1 112 113 1 113 101 1
		 107 113 1 113 114 1 114 102 1 108 114 1 114 115 1 115 103 1 109 115 1 115 116 1 116 104 1
		 110 116 1 116 111 1 117 123 1 123 118 1 123 119 1 123 120 1 123 121 1 123 122 1 83 85 1
		 71 73 1;
	setAttr ".n[0]" -type "float3"  1e+20 1e+20 1e+20;
	setAttr -s 132 -ch 508 ".fc[0:131]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -3 6
		mu 0 4 4 5 6 7
		f 4 7 8 -5 9
		mu 0 4 8 9 10 11
		f 4 10 11 -8 12
		mu 0 4 12 13 14 15
		f 4 13 14 -11 15
		mu 0 4 16 17 18 19
		f 4 16 17 -14 18
		mu 0 4 20 21 22 23
		f 4 19 20 -17 21
		mu 0 4 24 25 26 27
		f 4 22 -1 23 -20
		mu 0 4 28 29 30 31
		f 4 24 25 26 27
		mu 0 4 32 33 34 35
		f 4 28 29 30 31
		mu 0 4 36 37 38 39
		f 3 32 -29 33
		mu 0 3 40 41 42
		f 4 34 35 -33 36
		mu 0 4 43 44 45 46
		f 4 -28 37 -35 38
		mu 0 4 47 48 49 50
		f 3 39 -26 40
		mu 0 3 51 52 53
		f 4 41 42 -40 43
		mu 0 4 54 55 56 57
		f 4 -31 44 -42 45
		mu 0 4 58 59 60 61
		f 4 46 47 48 49
		mu 0 4 62 63 64 65
		f 4 50 -50 51 52
		mu 0 4 66 67 68 69
		f 4 53 -53 54 55
		mu 0 4 70 71 72 73
		f 4 56 -56 57 58
		mu 0 4 74 75 76 77
		f 4 59 -59 60 61
		mu 0 4 78 79 80 81
		f 4 62 -62 63 -48
		mu 0 4 82 83 84 85
		f 4 64 65 66 -4
		mu 0 4 86 87 88 89
		f 4 67 68 -65 -6
		mu 0 4 90 91 92 93
		f 4 69 70 -68 -9
		mu 0 4 94 95 96 97
		f 4 71 72 -70 -12
		mu 0 4 98 99 100 101
		f 4 73 74 -72 -15
		mu 0 4 102 103 104 105
		f 4 75 76 -74 -18
		mu 0 4 106 107 108 109
		f 4 77 78 -76 -21
		mu 0 4 110 111 112 113
		f 4 -24 -67 79 -78
		mu 0 4 114 115 116 117
		f 4 80 81 82 -71
		mu 0 4 118 119 120 121
		f 4 83 84 -81 -73
		mu 0 4 122 123 124 125
		f 4 85 86 -84 -75
		mu 0 4 126 127 128 129
		f 4 87 88 -86 -77
		mu 0 4 130 131 132 133
		f 4 89 90 -88 -79
		mu 0 4 134 135 136 137
		f 4 -80 91 92 -90
		mu 0 4 138 139 140 141
		f 4 93 94 95 -82
		mu 0 4 142 143 144 145
		f 4 96 97 -94 -85
		mu 0 4 146 147 148 149
		f 4 98 99 -97 -87
		mu 0 4 150 151 152 153
		f 4 100 101 -99 -89
		mu 0 4 154 155 156 157
		f 4 102 103 -101 -91
		mu 0 4 158 159 160 161
		f 4 -93 104 105 -103
		mu 0 4 162 163 164 165
		f 4 106 107 108 109
		mu 0 4 166 167 168 169
		f 4 110 -110 111 112
		mu 0 4 170 171 172 173
		f 4 113 -113 114 115
		mu 0 4 174 175 176 177
		f 4 116 -116 117 118
		mu 0 4 178 179 180 181
		f 4 119 -119 120 121
		mu 0 4 182 183 184 185
		f 4 122 -122 123 124
		mu 0 4 186 187 188 189
		f 4 125 -125 126 127
		mu 0 4 190 191 192 193
		f 4 128 -128 129 -108
		mu 0 4 194 195 196 197
		f 4 130 131 132 -109
		mu 0 4 198 199 200 201
		f 4 133 -39 134 -132
		mu 0 4 202 203 204 205
		f 4 -133 135 136 -112
		mu 0 4 206 207 208 209
		f 4 -135 -37 137 -136
		mu 0 4 210 211 212 213
		f 4 -137 138 139 -115
		mu 0 4 214 215 216 217
		f 4 -138 -34 140 -139
		mu 0 4 218 219 220 221
		f 4 -140 141 142 -118
		mu 0 4 222 223 224 225
		f 4 -141 -32 143 -142
		mu 0 4 226 227 228 229
		f 4 -143 144 145 -121
		mu 0 4 230 231 232 233
		f 4 -144 -46 146 -145
		mu 0 4 234 235 236 237
		f 4 -146 147 148 -124
		mu 0 4 238 239 240 241
		f 4 -147 -44 149 -148
		mu 0 4 242 243 244 245
		f 4 -149 150 151 -127
		mu 0 4 246 247 248 249
		f 4 -150 -41 152 -151
		mu 0 4 250 251 252 253
		f 4 -152 153 -131 -130
		mu 0 4 254 255 256 257
		f 4 -153 -25 -134 -154
		mu 0 4 258 259 260 261
		f 4 -83 154 -123 155
		mu 0 4 262 263 264 265
		f 4 -69 -156 -126 156
		mu 0 4 266 267 268 269
		f 4 -157 -129 157 -66
		mu 0 4 270 271 272 273
		f 4 -158 -107 158 -92
		mu 0 4 274 275 276 277
		f 4 -159 -111 159 -105
		mu 0 4 278 279 280 281
		f 4 -160 -114 160 161
		mu 0 4 282 283 284 285
		f 4 -161 -117 162 163
		mu 0 4 286 287 288 289
		f 4 -96 -163 -120 -155
		mu 0 4 290 291 292 293
		f 4 164 165 166 -106
		mu 0 4 294 295 296 297
		f 4 -164 167 168 169
		mu 0 4 298 299 300 301
		f 4 -98 170 171 172
		mu 0 4 302 303 304 305
		f 4 -102 173 174 175
		mu 0 4 306 307 308 309
		f 3 -104 -167 -174
		mu 0 3 310 311 312
		f 3 -162 -170 -165
		mu 0 3 313 314 315
		f 3 -100 -176 -171
		mu 0 3 316 317 318
		f 3 -95 -173 -168
		mu 0 3 319 320 321
		f 4 -2 176 177 178
		mu 0 4 322 323 324 325
		f 4 -7 -179 179 180
		mu 0 4 326 327 328 329
		f 4 -10 -181 181 182
		mu 0 4 330 331 332 333
		f 4 -13 -183 183 184
		mu 0 4 334 335 336 337
		f 4 -16 -185 185 186
		mu 0 4 338 339 340 341
		f 4 -19 -187 187 188
		mu 0 4 342 343 344 345
		f 4 -22 -189 189 190
		mu 0 4 346 347 348 349
		f 4 -23 -191 191 -177
		mu 0 4 350 351 352 353
		f 3 192 193 -190
		mu 0 3 354 355 356
		f 3 194 195 -178
		mu 0 3 357 358 359
		f 3 196 197 -182
		mu 0 3 360 361 362
		f 4 -198 198 199 -184
		mu 0 4 363 364 365 366
		f 3 -200 200 -186
		mu 0 3 367 368 369
		f 4 -201 201 -193 -188
		mu 0 4 370 371 372 373
		f 4 -196 202 -197 -180
		mu 0 4 374 375 376 377
		f 4 -192 -194 203 -195
		mu 0 4 378 379 380 381
		f 4 -38 204 205 206
		mu 0 4 382 383 384 385
		f 4 -36 -207 207 208
		mu 0 4 386 387 388 389
		f 4 -30 -209 209 210
		mu 0 4 390 391 392 393
		f 4 -45 -211 211 212
		mu 0 4 394 395 396 397
		f 4 -43 -213 213 214
		mu 0 4 398 399 400 401
		f 4 -27 -215 215 -205
		mu 0 4 402 403 404 405
		f 4 -206 216 217 218
		mu 0 4 406 407 408 409
		f 4 -208 -219 219 220
		mu 0 4 410 411 412 413
		f 4 -210 -221 221 222
		mu 0 4 414 415 416 417
		f 4 -212 -223 223 224
		mu 0 4 418 419 420 421
		f 4 -214 -225 225 226
		mu 0 4 422 423 424 425
		f 4 -216 -227 227 -217
		mu 0 4 426 427 428 429
		f 4 228 229 230 -218
		mu 0 4 430 431 432 433
		f 4 231 -47 232 -230
		mu 0 4 434 435 436 437
		f 4 -231 233 234 -220
		mu 0 4 438 439 440 441
		f 4 -233 -51 235 -234
		mu 0 4 442 443 444 445
		f 4 -235 236 237 -222
		mu 0 4 446 447 448 449
		f 4 -236 -54 238 -237
		mu 0 4 450 451 452 453
		f 4 -238 239 240 -224
		mu 0 4 454 455 456 457
		f 4 -239 -57 241 -240
		mu 0 4 458 459 460 461
		f 4 -241 242 243 -226
		mu 0 4 462 463 464 465
		f 4 -242 -60 244 -243
		mu 0 4 466 467 468 469
		f 4 -244 245 -229 -228
		mu 0 4 470 471 472 473
		f 4 -245 -63 -232 -246
		mu 0 4 474 475 476 477
		f 3 -49 246 247
		mu 0 3 478 479 480
		f 3 -52 -248 248
		mu 0 3 481 482 483
		f 3 -55 -249 249
		mu 0 3 484 485 486
		f 3 -58 -250 250
		mu 0 3 487 488 489
		f 3 -61 -251 251
		mu 0 3 490 491 492
		f 3 -64 -252 -247
		mu 0 3 493 494 495
		f 3 -199 -203 252
		mu 0 3 496 497 498
		f 3 -253 -204 -202
		mu 0 3 499 500 501
		f 3 -175 -166 253
		mu 0 3 502 503 504
		f 3 -254 -169 -172
		mu 0 3 505 506 507;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9914392793877276 1.4935794595407756 1.9914392793877103 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 3.1878582793058112;
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
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
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
createNode shadingEngine -n "Material_Pipe_CM_jpg";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode phong -n "Material_Pipe_CM_jpg1";
	setAttr ".cp" 98.07843017578125;
createNode file -n "Material_Pipe_CM_jpg1F";
	setAttr ".ftn" -type "string" "/Users/AkhilBatra/Downloads/SA_LD_Pipe_OBJ/Pipe_CM.jpg";
createNode place2dTexture -n "Material_Pipe_CM_jpg1P2D";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n"
		+ "\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n"
		+ "                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
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
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
connectAttr "groupId1.id" "MeshShape.iog.og[0].gid";
connectAttr "Material_Pipe_CM_jpg.mwc" "MeshShape.iog.og[0].gco";
connectAttr "Material_Pipe_CM_jpg1.oc" "Material_Pipe_CM_jpg.ss";
connectAttr "groupId1.msg" "Material_Pipe_CM_jpg.gn" -na;
connectAttr "MeshShape.iog.og[0]" "Material_Pipe_CM_jpg.dsm" -na;
connectAttr "Material_Pipe_CM_jpg.msg" "materialInfo1.sg";
connectAttr "Material_Pipe_CM_jpg1.msg" "materialInfo1.m";
connectAttr "Material_Pipe_CM_jpg1F.msg" "materialInfo1.t" -na;
connectAttr "Material_Pipe_CM_jpg1F.oc" "Material_Pipe_CM_jpg1.c";
connectAttr "Material_Pipe_CM_jpg1P2D.c" "Material_Pipe_CM_jpg1F.c";
connectAttr "Material_Pipe_CM_jpg1P2D.tf" "Material_Pipe_CM_jpg1F.tf";
connectAttr "Material_Pipe_CM_jpg1P2D.rf" "Material_Pipe_CM_jpg1F.rf";
connectAttr "Material_Pipe_CM_jpg1P2D.s" "Material_Pipe_CM_jpg1F.s";
connectAttr "Material_Pipe_CM_jpg1P2D.wu" "Material_Pipe_CM_jpg1F.wu";
connectAttr "Material_Pipe_CM_jpg1P2D.wv" "Material_Pipe_CM_jpg1F.wv";
connectAttr "Material_Pipe_CM_jpg1P2D.re" "Material_Pipe_CM_jpg1F.re";
connectAttr "Material_Pipe_CM_jpg1P2D.of" "Material_Pipe_CM_jpg1F.of";
connectAttr "Material_Pipe_CM_jpg1P2D.r" "Material_Pipe_CM_jpg1F.ro";
connectAttr "Material_Pipe_CM_jpg1P2D.o" "Material_Pipe_CM_jpg1F.uv";
connectAttr "Material_Pipe_CM_jpg1P2D.ofs" "Material_Pipe_CM_jpg1F.fs";
relationship "link" ":lightLinker1" "Material_Pipe_CM_jpg.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Material_Pipe_CM_jpg.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Material_Pipe_CM_jpg.pa" ":renderPartition.st" -na;
connectAttr "Material_Pipe_CM_jpg1.msg" ":defaultShaderList1.s" -na;
connectAttr "Material_Pipe_CM_jpg1P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Material_Pipe_CM_jpg1F.msg" ":defaultTextureList1.tx" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"Material_Pipe_CM_jpg1F\" \"fileTextureName\" \"/Users/AkhilBatra/Downloads/SA_LD_Pipe_OBJ/Pipe_CM.jpg\" 4054520926 \"/Users/AkhilBatra/Downloads/SA_LD_Pipe_OBJ/Pipe_CM.jpg\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of pipe.ma
