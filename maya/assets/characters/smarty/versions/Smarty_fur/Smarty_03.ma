//Maya ASCII 2015 scene
//Name: Smarty_03.ma
//Last modified: Thu, Apr 09, 2015 10:58:36 PM
//Codeset: UTF-8
file -rdi 1 -ns "smarty_latest" -rfn "smarty_latestRN" -op "v=0;" "/Users/AshleyTheMagnificant/GitHub/Bandits/maya//assets/characters/smarty/smarty_latest.ma";
file -r -ns "smarty_latest" -dr 1 -rfn "smarty_latestRN" -op "v=0;" "/Users/AshleyTheMagnificant/GitHub/Bandits/maya//assets/characters/smarty/smarty_latest.ma";
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "xgen_geo" -nodeType "xgen_hair_phen" -dataType "byteArray"
		 "Mayatomr" "2015.0 - 3.12.1.18 ";
requires -nodeType "xgmPalette" -nodeType "xgmDescription" -nodeType "xgmSubdPatch"
		 -nodeType "igmDescription" -dataType "xgmGuideData" -dataType "igmDescriptionData"
		 "xgenToolkit" "1.0";
requires -nodeType "RenderMan" "RenderMan_for_Maya" "5.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201408201531-928694";
fileInfo "osv" "Mac OS X 10.9.1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.65616466866121159 6.5926525901490773 13.019714155411879 ;
	setAttr ".r" -type "double3" -13.538352729602369 -3.4000000000000408 -1.4935138483072839e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 12.326654526724269;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.011113323535013819 3.2778844993319312 1.1271566746665505 ;
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
createNode xgmPalette -n "smarty_latest:Smary_Fur_collection_update";
	addAttr -ci true -sn "xgVersion" -ln "xgVersion" -dt "string";
	setAttr ".mntl" -type "double3" 0 0 0 ;
	setAttr ".mxtl" -type "double3" 0 0 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
	setAttr ".mnsl" -type "double3" 1 1 1 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".msze" yes;
	setAttr ".xsxe" yes;
	setAttr ".xsye" yes;
	setAttr ".xsze" yes;
	setAttr ".xfn" -type "string" "Smarty_03__smarty_latest__Smary_Fur_collection_update.xgen";
	setAttr ".xgVersion" -type "string" "/Applications/Autodesk/maya2015/plug-ins/xgen/";
createNode transform -n "smarty_latest:Smarty_Fur_update" -p "smarty_latest:Smary_Fur_collection_update";
	setAttr ".mntl" -type "double3" 0 0 0 ;
	setAttr ".mxtl" -type "double3" 0 0 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
	setAttr ".mnsl" -type "double3" 1 1 1 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".msze" yes;
	setAttr ".xsxe" yes;
	setAttr ".xsye" yes;
	setAttr ".xsze" yes;
createNode xgmDescription -n "smarty_latest:Smarty_Fur_updateShape" -p "smarty_latest:Smarty_Fur_update";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "smarty_latest:groom_Smarty_Fur_update" -p "smarty_latest:Smarty_Fur_update";
	addAttr -ci true -sn "igAutoExportTpu" -ln "igAutoExportTpu" -at "float";
	setAttr ".igAutoExportTpu" 5;
createNode igmDescription -n "smarty_latest:groom_Smarty_Fur_updateShape" -p "smarty_latest:groom_Smarty_Fur_update";
	setAttr -k off ".v";
	setAttr ".geo" -type "string" "smarty_latest:polySurface6";
	setAttr -s 3227 ".fid";
	setAttr ".fid[0:499]"  3226 0 1 2 3 4 5 
		6 7 8 9 10 11 12 13 14 15 16 17 
		18 19 20 21 22 23 24 25 26 27 28 29 
		30 31 32 33 34 35 36 37 38 39 40 41 
		42 43 44 45 46 47 48 49 50 51 52 53 
		54 55 56 57 58 59 60 61 62 63 64 65 
		66 67 68 69 70 71 72 73 74 75 76 77 
		78 79 80 81 82 83 84 85 86 87 88 89 
		90 91 92 93 94 95 96 97 98 99 100 101 
		102 103 104 105 106 107 108 109 110 111 112 113 
		114 115 116 117 118 119 120 121 122 123 124 125 
		126 127 128 129 130 131 132 133 134 135 136 137 
		138 139 140 141 142 143 144 145 146 147 148 149 
		150 151 152 153 154 155 156 157 158 159 160 161 
		162 163 164 165 166 167 168 169 170 171 172 173 
		174 175 176 177 178 179 180 181 182 183 184 185 
		186 187 188 189 190 191 192 193 194 195 196 197 
		198 199 200 201 202 203 204 205 206 207 208 209 
		210 211 212 213 214 215 216 217 218 219 220 221 
		222 223 224 225 226 227 228 229 230 231 232 233 
		234 235 236 237 238 239 240 241 242 243 244 245 
		246 247 248 249 250 251 252 253 254 255 256 257 
		258 259 260 261 262 263 264 265 266 267 268 269 
		270 271 272 273 274 275 276 277 278 279 280 281 
		282 283 284 285 286 287 288 289 290 291 292 293 
		294 295 296 297 298 299 300 301 302 303 304 305 
		306 307 308 309 310 311 312 313 314 315 316 317 
		318 319 320 321 322 323 324 325 326 327 328 329 
		330 331 332 333 334 335 336 337 338 339 340 341 
		342 343 344 345 346 347 348 349 350 351 352 353 
		354 355 356 357 358 359 360 361 362 363 364 365 
		366 367 368 369 370 371 372 373 374 375 376 377 
		378 379 380 381 382 383 384 385 386 387 388 389 
		390 391 392 393 394 395 396 397 398 399 400 401 
		402 403 404 405 406 407 408 409 410 411 412 413 
		414 415 416 417 418 419 420 421 422 423 424 425 
		426 427 428 429 430 431 432 433 434 435 436 437 
		438 439 440 441 442 443 444 445 446 447 448 449 
		450 451 452 453 454 455 456 457 458 459 460 461 
		462 463 464 465 466 467 468 469 470 471 472 473 
		474 475 476 477 478 479 480 481 482 483 484 485 
		486 487 488 489 490 491 492 493 494 495 496 497 
		498;
	setAttr ".fid[500:999]" 499 500 501 502 503 504 505 506 
		507 508 509 510 511 512 513 514 515 516 517 518 
		519 520 521 522 523 524 525 526 527 528 529 530 
		531 532 533 534 535 536 537 538 539 540 541 542 
		543 544 545 546 547 548 549 550 551 552 553 554 
		555 556 557 558 559 560 561 562 563 564 565 566 
		567 568 569 570 571 572 573 574 575 576 577 578 
		579 580 581 582 583 584 585 586 587 588 589 590 
		591 592 593 594 595 596 597 598 599 600 601 602 
		603 604 605 606 607 608 609 610 611 612 613 614 
		615 616 617 618 619 620 621 622 623 624 625 626 
		627 628 629 630 631 632 633 634 635 636 637 638 
		639 640 641 642 643 644 645 646 647 648 649 650 
		651 652 653 654 655 656 657 658 659 660 661 662 
		663 664 665 666 667 668 669 670 671 672 673 674 
		675 676 677 678 679 680 681 682 683 684 685 686 
		687 688 689 690 691 692 693 694 695 696 697 698 
		699 700 701 702 703 704 705 706 707 708 709 710 
		711 712 713 714 715 716 717 718 719 720 721 722 
		723 724 725 726 727 728 729 730 731 732 733 734 
		735 736 737 738 739 740 741 742 743 744 745 746 
		747 748 749 750 751 752 753 754 755 756 757 758 
		759 760 761 762 763 764 765 766 767 768 769 770 
		771 772 773 774 775 776 777 778 779 780 781 782 
		783 784 785 786 787 788 789 790 791 792 793 794 
		795 796 797 798 799 800 801 802 803 804 805 806 
		807 808 809 810 811 812 813 814 815 816 817 818 
		819 820 821 822 823 824 825 826 827 828 829 830 
		831 832 833 834 835 836 837 838 839 840 841 842 
		843 844 845 846 847 848 849 850 851 852 853 854 
		855 856 857 858 859 860 861 862 863 864 865 866 
		867 868 869 870 871 872 873 874 875 876 877 878 
		879 880 881 882 883 884 885 886 887 888 889 890 
		891 892 893 894 895 896 897 898 899 900 901 902 
		903 904 905 906 907 908 909 910 911 912 913 914 
		915 916 917 918 919 920 921 922 923 924 925 926 
		927 928 929 930 931 932 933 934 935 936 937 938 
		939 940 941 942 943 944 945 946 947 948 949 950 
		951 952 953 954 955 956 957 958 959 960 961 962 
		963 964 965 966 967 968 969 970 971 972 973 974 
		975 976 977 978 979 980 981 982 983 984 985 986 
		987 988 989 990 991 992 993 994 995 996 997 998;
	setAttr ".fid[1000:1499]" 999 1000 1001 1002 1003 1004 1005 1006 
		1007 1008 1009 1010 1011 1012 1013 1014 1015 1016 1017 1018 
		1019 1020 1021 1022 1023 1024 1025 1026 1027 1028 1029 1030 
		1031 1032 1033 1034 1035 1036 1037 1038 1039 1040 1041 1042 
		1043 1044 1045 1046 1047 1048 1049 1050 1051 1052 1053 1054 
		1055 1056 1057 1058 1059 1060 1061 1062 1063 1064 1065 1066 
		1067 1068 1069 1070 1071 1072 1073 1074 1075 1076 1077 1078 
		1079 1080 1081 1082 1083 1084 1085 1086 1087 1088 1089 1090 
		1091 1092 1093 1094 1095 1096 1097 1098 1099 1100 1101 1102 
		1103 1104 1105 1106 1107 1108 1109 1110 1111 1112 1113 1114 
		1115 1116 1117 1118 1119 1120 1121 1122 1123 1124 1125 1126 
		1127 1128 1129 1130 1131 1132 1133 1134 1135 1136 1137 1138 
		1139 1140 1141 1142 1143 1144 1145 1146 1147 1148 1149 1150 
		1151 1152 1153 1154 1155 1156 1157 1158 1159 1160 1161 1162 
		1163 1164 1165 1166 1167 1168 1169 1170 1171 1172 1173 1174 
		1175 1176 1177 1178 1179 1180 1181 1182 1183 1184 1185 1186 
		1187 1188 1189 1190 1191 1192 1193 1194 1195 1196 1197 1198 
		1199 1200 1201 1202 1203 1204 1205 1206 1207 1208 1209 1210 
		1211 1212 1213 1214 1215 1216 1217 1218 1219 1220 1221 1222 
		1223 1224 1225 1226 1227 1228 1229 1230 1231 1232 1233 1234 
		1235 1236 1237 1238 1239 1240 1241 1242 1243 1244 1245 1246 
		1247 1248 1249 1250 1251 1252 1253 1254 1255 1256 1257 1258 
		1259 1260 1261 1262 1263 1264 1265 1266 1267 1268 1269 1270 
		1271 1272 1273 1274 1275 1276 1277 1278 1279 1280 1281 1282 
		1283 1284 1285 1286 1287 1288 1289 1290 1291 1292 1293 1294 
		1295 1296 1297 1298 1299 1300 1301 1302 1303 1304 1305 1306 
		1307 1308 1309 1310 1311 1312 1313 1314 1315 1316 1317 1318 
		1319 1320 1321 1322 1323 1324 1325 1326 1327 1328 1329 1330 
		1331 1332 1333 1334 1335 1336 1337 1338 1339 1340 1341 1342 
		1343 1344 1345 1346 1347 1348 1349 1350 1351 1352 1353 1354 
		1355 1356 1357 1358 1359 1360 1361 1362 1363 1364 1365 1366 
		1367 1368 1369 1370 1371 1372 1373 1374 1375 1376 1377 1378 
		1379 1380 1381 1382 1383 1384 1385 1386 1387 1388 1389 1390 
		1391 1392 1393 1394 1395 1396 1397 1398 1399 1400 1401 1402 
		1403 1404 1405 1406 1407 1408 1409 1410 1411 1412 1413 1414 
		1415 1416 1417 1418 1419 1420 1421 1422 1423 1424 1425 1426 
		1427 1428 1429 1430 1431 1432 1433 1434 1435 1436 1437 1438 
		1439 1440 1441 1442 1443 1444 1445 1446 1447 1448 1449 1450 
		1451 1452 1453 1454 1455 1456 1457 1458 1459 1460 1461 1462 
		1463 1464 1465 1466 1467 1468 1469 1470 1471 1472 1473 1474 
		1475 1476 1477 1478 1479 1480 1481 1482 1483 1484 1485 1486 
		1487 1488 1489 1490 1491 1492 1493 1494 1495 1496 1497 1498;
	setAttr ".fid[1500:1999]" 1499 1500 1501 1502 1503 1504 1505 1506 
		1507 1508 1509 1510 1511 1512 1513 1514 1515 1516 1517 1518 
		1519 1520 1521 1522 1523 1524 1525 1526 1527 1528 1529 1530 
		1531 1532 1533 1534 1535 1536 1537 1538 1539 1540 1541 1542 
		1543 1544 1545 1546 1547 1548 1549 1550 1551 1552 1553 1554 
		1555 1556 1557 1558 1559 1560 1561 1562 1563 1564 1565 1566 
		1567 1568 1569 1570 1571 1572 1573 1574 1575 1576 1577 1578 
		1579 1580 1581 1582 1583 1584 1585 1586 1587 1588 1589 1590 
		1591 1592 1593 1594 1595 1596 1597 1598 1599 1600 1601 1602 
		1603 1604 1605 1606 1607 1608 1609 1610 1611 1612 1613 1614 
		1615 1616 1617 1618 1619 1620 1621 1622 1623 1624 1625 1626 
		1627 1628 1629 1630 1631 1632 1633 1634 1635 1636 1637 1638 
		1639 1640 1641 1642 1643 1644 1645 1646 1647 1648 1649 1650 
		1651 1652 1653 1654 1655 1656 1657 1658 1659 1660 1661 1662 
		1663 1664 1665 1666 1667 1668 1669 1670 1671 1672 1673 1674 
		1675 1676 1677 1678 1679 1680 1681 1682 1683 1684 1685 1686 
		1687 1688 1689 1690 1691 1692 1693 1694 1695 1696 1697 1698 
		1699 1700 1701 1702 1703 1704 1705 1706 1707 1708 1709 1710 
		1711 1712 1713 1714 1715 1716 1717 1718 1719 1720 1721 1722 
		1723 1724 1725 1726 1727 1728 1729 1730 1731 1732 1733 1734 
		1735 1736 1737 1738 1739 1740 1741 1742 1743 1744 1745 1746 
		1747 1748 1749 1750 1751 1752 1753 1754 1755 1756 1757 1758 
		1759 1760 1761 1762 1763 1764 1765 1766 1767 1768 1769 1770 
		1771 1772 1773 1774 1775 1776 1777 1778 1779 1780 1781 1782 
		1783 1784 1785 1786 1787 1788 1789 1790 1791 1792 1793 1794 
		1795 1796 1797 1798 1799 1800 1801 1802 1803 1804 1805 1806 
		1807 1808 1809 1810 1811 1812 1813 1814 1815 1816 1817 1818 
		1819 1820 1821 1822 1823 1824 1825 1826 1827 1828 1829 1830 
		1831 1832 1833 1834 1835 1836 1837 1838 1839 1840 1841 1842 
		1843 1844 1845 1846 1847 1848 1849 1850 1851 1852 1853 1854 
		1855 1856 1857 1858 1859 1860 1861 1862 1863 1864 1865 1866 
		1867 1868 1869 1870 1871 1872 1873 1874 1875 1876 1877 1878 
		1879 1880 1881 1882 1883 1884 1885 1886 1887 1888 1889 1890 
		1891 1892 1893 1894 1895 1896 1897 1898 1899 1900 1901 1902 
		1903 1904 1905 1906 1907 1908 1909 1910 1911 1912 1913 1914 
		1915 1916 1917 1918 1919 1920 1921 1922 1923 1924 1925 1926 
		1927 1928 1929 1930 1931 1932 1933 1934 1935 1936 1937 1938 
		1939 1940 1941 1942 1943 1944 1945 1946 1947 1948 1949 1950 
		1951 1952 1953 1954 1955 1956 1957 1958 1959 1960 1961 1962 
		1963 1964 1965 1966 1967 1968 1969 1970 1971 1972 1973 1974 
		1975 1976 1977 1978 1979 1980 1981 1982 1983 1984 1985 1986 
		1987 1988 1989 1990 1991 1992 1993 1994 1995 1996 1997 1998;
	setAttr ".fid[2000:2499]" 1999 2000 2001 2002 2003 2004 2005 2006 
		2007 2008 2009 2010 2011 2012 2013 2014 2015 2016 2017 2018 
		2019 2020 2021 2022 2023 2024 2025 2026 2027 2028 2029 2030 
		2031 2032 2033 2034 2035 2036 2037 2038 2039 2040 2041 2042 
		2043 2044 2045 2046 2047 2048 2049 2050 2051 2052 2053 2054 
		2055 2056 2057 2058 2059 2060 2061 2062 2063 2064 2065 2066 
		2067 2068 2069 2070 2071 2072 2073 2074 2075 2076 2077 2078 
		2079 2080 2081 2082 2083 2084 2085 2086 2087 2088 2089 2090 
		2091 2092 2093 2094 2095 2096 2097 2098 2099 2100 2101 2102 
		2103 2104 2105 2106 2107 2108 2109 2110 2111 2112 2113 2114 
		2115 2116 2117 2118 2119 2120 2121 2122 2123 2124 2125 2126 
		2127 2128 2129 2130 2131 2132 2133 2134 2135 2136 2137 2138 
		2139 2140 2141 2142 2143 2144 2145 2146 2147 2148 2149 2150 
		2151 2152 2153 2154 2155 2156 2157 2158 2159 2160 2161 2162 
		2163 2164 2165 2166 2167 2168 2169 2170 2171 2172 2173 2174 
		2175 2176 2177 2178 2179 2180 2181 2182 2183 2184 2185 2186 
		2187 2188 2189 2190 2191 2192 2193 2194 2195 2196 2197 2198 
		2199 2200 2201 2202 2203 2204 2205 2206 2207 2208 2209 2210 
		2211 2212 2213 2214 2215 2216 2217 2218 2219 2220 2221 2222 
		2223 2224 2225 2226 2227 2228 2229 2230 2231 2232 2233 2234 
		2235 2236 2237 2238 2239 2240 2241 2242 2243 2244 2245 2246 
		2247 2248 2249 2250 2251 2252 2253 2254 2255 2256 2257 2258 
		2259 2260 2261 2262 2263 2264 2265 2266 2267 2268 2269 2270 
		2271 2272 2273 2274 2275 2276 2277 2278 2279 2280 2281 2282 
		2283 2284 2285 2286 2287 2288 2289 2290 2291 2292 2293 2294 
		2295 2296 2297 2298 2299 2300 2301 2302 2303 2304 2305 2306 
		2307 2308 2309 2310 2311 2312 2313 2314 2315 2316 2317 2318 
		2319 2320 2321 2322 2323 2324 2325 2326 2327 2328 2329 2330 
		2331 2332 2333 2334 2335 2336 2337 2338 2339 2340 2341 2342 
		2343 2344 2345 2346 2347 2348 2349 2350 2351 2352 2353 2354 
		2355 2356 2357 2358 2359 2360 2361 2362 2363 2364 2365 2366 
		2367 2368 2369 2370 2371 2372 2373 2374 2375 2376 2377 2378 
		2379 2380 2381 2382 2383 2384 2385 2386 2387 2388 2389 2390 
		2391 2392 2393 2394 2395 2396 2397 2398 2399 2400 2401 2402 
		2403 2404 2405 2406 2407 2408 2409 2410 2411 2412 2413 2414 
		2415 2416 2417 2418 2419 2420 2421 2422 2423 2424 2425 2426 
		2427 2428 2429 2430 2431 2432 2433 2434 2435 2436 2437 2438 
		2439 2440 2441 2442 2443 2444 2445 2446 2447 2448 2449 2450 
		2451 2452 2453 2454 2455 2456 2457 2458 2459 2460 2461 2462 
		2463 2464 2465 2466 2467 2468 2469 2470 2471 2472 2473 2474 
		2475 2476 2477 2478 2479 2480 2481 2482 2483 2484 2485 2486 
		2487 2488 2489 2490 2491 2492 2493 2494 2495 2496 2497 2498;
	setAttr ".fid[2500:2999]" 2499 2500 2501 2502 2503 2504 2505 2506 
		2507 2508 2509 2510 2511 2512 2513 2514 2515 2516 2517 2518 
		2519 2520 2521 2522 2523 2524 2525 2526 2527 2528 2529 2530 
		2531 2532 2533 2534 2535 2536 2537 2538 2539 2540 2541 2542 
		2543 2544 2545 2546 2547 2548 2549 2550 2551 2552 2553 2554 
		2555 2556 2557 2558 2559 2560 2561 2562 2563 2564 2565 2566 
		2567 2568 2569 2570 2571 2572 2573 2574 2575 2576 2577 2578 
		2579 2580 2581 2582 2583 2584 2585 2586 2587 2588 2589 2590 
		2591 2592 2593 2594 2595 2596 2597 2598 2599 2600 2601 2602 
		2603 2604 2605 2606 2607 2608 2609 2610 2611 2612 2613 2614 
		2615 2616 2617 2618 2619 2620 2621 2622 2623 2624 2625 2626 
		2627 2628 2629 2630 2631 2632 2633 2634 2635 2636 2637 2638 
		2639 2640 2641 2642 2643 2644 2645 2646 2647 2648 2649 2650 
		2651 2652 2653 2654 2655 2656 2657 2658 2659 2660 2661 2662 
		2663 2664 2665 2666 2667 2668 2669 2670 2671 2672 2673 2674 
		2675 2676 2677 2678 2679 2680 2681 2682 2683 2684 2685 2686 
		2687 2688 2689 2690 2691 2692 2693 2694 2695 2696 2697 2698 
		2699 2700 2701 2702 2703 2704 2705 2706 2707 2708 2709 2710 
		2711 2712 2713 2714 2715 2716 2717 2718 2719 2720 2721 2722 
		2723 2724 2725 2726 2727 2728 2729 2730 2731 2732 2733 2734 
		2735 2736 2737 2738 2739 2740 2741 2742 2743 2744 2745 2746 
		2747 2748 2749 2750 2751 2752 2753 2754 2755 2756 2757 2758 
		2759 2760 2761 2762 2763 2764 2765 2766 2767 2768 2769 2770 
		2771 2772 2773 2774 2775 2776 2777 2778 2779 2780 2781 2782 
		2783 2784 2785 2786 2787 2788 2789 2790 2791 2792 2793 2794 
		2795 2796 2797 2798 2799 2800 2801 2802 2803 2804 2805 2806 
		2807 2808 2809 2810 2811 2812 2813 2814 2815 2816 2817 2818 
		2819 2820 2821 2822 2823 2824 2825 2826 2827 2828 2829 2830 
		2831 2832 2833 2834 2835 2836 2837 2838 2839 2840 2841 2842 
		2843 2844 2845 2846 2847 2848 2849 2850 2851 2852 2853 2854 
		2855 2856 2857 2858 2859 2860 2861 2862 2863 2864 2865 2866 
		2867 2868 2869 2870 2871 2872 2873 2874 2875 2876 2877 2878 
		2879 2880 2881 2882 2883 2884 2885 2886 2887 2888 2889 2890 
		2891 2892 2893 2894 2895 2896 2897 2898 2899 2900 2901 2902 
		2903 2904 2905 2906 2907 2908 2909 2910 2911 2912 2913 2914 
		2915 2916 2917 2918 2919 2920 2921 2922 2923 2924 2925 2926 
		2927 2928 2929 2930 2931 2932 2933 2934 2935 2936 2937 2938 
		2939 2940 2941 2942 2943 2944 2945 2946 2947 2948 2949 2950 
		2951 2952 2953 2954 2955 2956 2957 2958 2959 2960 2961 2962 
		2963 2964 2965 2966 2967 2968 2969 2970 2971 2972 2973 2974 
		2975 2976 2977 2978 2979 2980 2981 2982 2983 2984 2985 2986 
		2987 2988 2989 2990 2991 2992 2993 2994 2995 2996 2997 2998;
	setAttr ".fid[3000:3226]" 2999 3000 3001 3002 3003 3004 3005 3006 
		3007 3008 3009 3010 3011 3012 3013 3014 3015 3016 3017 3018 
		3019 3020 3021 3022 3023 3024 3025 3026 3027 3028 3029 3030 
		3031 3032 3033 3034 3035 3036 3037 3038 3039 3040 3041 3042 
		3043 3044 3045 3046 3047 3048 3049 3050 3051 3052 3053 3054 
		3055 3056 3057 3058 3059 3060 3061 3062 3063 3064 3065 3066 
		3067 3068 3069 3070 3071 3072 3073 3074 3075 3076 3077 3078 
		3079 3080 3081 3082 3083 3084 3085 3086 3087 3088 3089 3090 
		3091 3092 3093 3094 3095 3096 3097 3098 3099 3100 3101 3102 
		3103 3104 3105 3106 3107 3108 3109 3110 3111 3112 3113 3114 
		3115 3116 3117 3118 3119 3120 3121 3122 3123 3124 3125 3126 
		3127 3128 3129 3130 3131 3132 3133 3134 3135 3136 3137 3138 
		3139 3140 3141 3142 3143 3144 3145 3146 3147 3148 3149 3150 
		3151 3152 3153 3154 3155 3156 3157 3158 3159 3160 3161 3162 
		3163 3164 3165 3166 3167 3168 3169 3170 3171 3172 3173 3174 
		3175 3176 3177 3178 3179 3180 3181 3182 3183 3184 3185 3186 
		3187 3188 3189 3190 3191 3192 3193 3194 3195 3196 3197 3198 
		3199 3200 3201 3202 3203 3204 3205 3206 3207 3208 3209 3210 
		3211 3212 3213 3214 3215 3216 3217 3218 3219 3220 3221 3222 
		3223 3224 3225;
	setAttr ".den" 1;
	setAttr ".cdt" -type "igmDescriptionData" 
		1 59 
		-0.159585 2.63731 -1.12412 
		-0.339677 2.52734 -1.25819 
		-0.519769 2.41737 -1.39225 
		-0.720367 -0.439875 -0.536266 0.1 
		-0.169274 3.46479 1.42554 
		-0.21039 3.48802 1.67104 
		-0.251505 3.51124 1.91654 
		-0.164462 0.0928909 0.982 0.1 
		-0.149726 6.57232 0.973437 
		-0.177152 6.80434 0.884461 
		-0.204578 7.03636 0.795484 
		-0.109703 0.92806 -0.355907 0.1 
		-1.16611 3.22774 1.24051 
		-1.24919 2.99232 1.25371 
		-1.33227 2.75689 1.26691 
		-0.332314 -0.94169 0.052798 0.1 
		-1.21329 3.33481 1.95343 
		-1.32495 3.11368 1.98715 
		-1.4366 2.89255 2.02086 
		-0.446617 -0.884504 0.134856 0.1 
		-0.98378 3.23795 1.14386 
		-0.902469 3.00892 1.20246 
		-0.821159 2.7799 1.26107 
		0.325242 -0.916115 0.234417 0.1 
		-0.896701 3.43065 1.59696 
		-0.659337 3.35708 1.62428 
		-0.421973 3.28352 1.65159 
		0.949457 -0.294266 0.109267 0.1 
		-0.0920341 6.45215 0.749005 
		-0.111314 6.64775 0.594512 
		-0.130593 6.84335 0.440018 
		-0.077118 0.782408 -0.617973 0.1 
		-1.30035 6.24059 1.17906 
		-1.42974 6.39628 1.03236 
		-1.55912 6.55197 0.885657 
		-0.517527 0.622752 -0.58681 0.1 
		-1.40491 6.14283 1.6377 
		-1.58785 6.25875 1.76259 
		-1.77078 6.37466 1.88748 
		-0.73174 0.463674 0.499563 0.1 
		-1.47872 5.85576 1.72869 
		-1.66207 5.92767 1.88267 
		-1.84542 5.99957 2.03666 
		-0.733398 0.287635 0.615949 0.1 
		-1.24958 5.98549 1.89933 
		-1.40357 6.06982 2.07731 
		-1.55757 6.15415 2.25528 
		-0.61597 0.337317 0.711898 0.1 
		-1.37218 5.55464 1.93465 
		-1.53585 5.59735 2.11874 
		-1.69951 5.64006 2.30283 
		-0.65467 0.170826 0.73636 0.1 
		-1.85962 5.2306 1.47772 
		-2.06801 5.28627 1.60412 
		-2.2764 5.34194 1.73051 
		-0.833556 0.222675 0.50557 0.1 
		-1.70385 4.57898 1.50802 
		-1.85395 4.44101 1.65271 
		-2.00405 4.30304 1.79739 
		-0.600395 -0.55189 0.578743 0.1 
		-0.12913 3.8484 1.67894 
		-0.169201 3.60222 1.69598 
		-0.209271 3.35604 1.71301 
		-0.160282 -0.984717 0.0681399 0.1 
		-0.500223 3.9177 0.676142 
		-0.631033 4.07799 0.535804 
		-0.761844 4.23829 0.395466 
		-0.523244 0.641171 -0.561352 0.1 
		-0.283112 3.88815 1.70414 
		-0.34634 3.64628 1.70384 
		-0.409568 3.40441 1.70354 
		-0.252913 -0.967488 -0.00119364 0.1 
		-0.0773939 3.89393 2.13986 
		-0.103625 3.65284 2.20057 
		-0.129857 3.41175 2.26129 
		-0.104926 -0.964368 0.242867 0.1 
		-0.848204 4.18281 2.04023 
		-0.968771 4.0225 2.18944 
		-1.08934 3.86219 2.33865 
		-0.48227 -0.641251 0.596836 0.1 
		-0.697631 6.77413 1.43121 
		-0.583846 6.92674 1.26914 
		-0.470061 7.07934 1.10708 
		0.455141 0.610409 -0.648265 0.1 
		-0.142336 4.18336 1.98217 
		-0.154019 4.42346 2.05085 
		-0.165701 4.66356 2.11952 
		-0.0467309 0.960395 0.274696 0.1 
		-0.967997 1.7287 0.586772 
		-1.18471 1.62469 0.51809 
		-1.40143 1.52068 0.449407 
		-0.866857 -0.416032 -0.27473 0.1 
		-0.716677 1.22887 1.18102 
		-0.817102 1.05925 1.33478 
		-0.917528 0.889621 1.48854 
		-0.401703 -0.678506 0.615032 0.1 
		-0.592067 1.00656 1.31257 
		-0.583931 0.756713 1.31546 
		-0.575795 0.506862 1.31835 
		0.0325441 -0.999403 0.0115702 0.1 
		-0.600247 1.69695 0.108048 
		-0.721702 1.57752 -0.0749403 
		-0.843157 1.45809 -0.257929 
		-0.485821 -0.477724 -0.731954 0.1 
		0.492765 1.39942 1.37513 
		0.403961 1.25918 1.56206 
		0.315158 1.11893 1.749 
		-0.355214 -0.560979 0.747747 0.1 
		0.65538 5.59882 0.307944 
		0.760107 5.70353 0.106529 
		0.864835 5.80824 -0.0948865 
		0.418909 0.41884 -0.80566 0.1 
		1.25269 5.77918 0.800918 
		1.38339 5.89116 0.619598 
		1.51409 6.00314 0.438279 
		0.522816 0.447925 -0.725277 0.1 
		1.24641 3.37124 1.64279 
		1.47198 3.2637 1.63537 
		1.69755 3.15617 1.62795 
		0.902281 -0.430127 -0.0296792 0.1 
		1.15776 3.40577 0.852958 
		1.38896 3.38721 0.759667 
		1.62015 3.36865 0.666376 
		0.92479 -0.0742422 -0.373164 0.1 
		1.21304 7.14868 1.64502 
		1.27325 7.32626 1.47968 
		1.33346 7.50385 1.31433 
		0.240831 0.710351 -0.661364 0.1 
		0.779766 7.00141 1.69176 
		0.617236 7.19104 1.70298 
		0.454705 7.38066 1.71419 
		-0.650122 0.758504 0.0448635 0.1 
		1.1645 6.93091 1.64484 
		1.00008 6.85103 1.81538 
		0.83565 6.77115 1.98591 
		-0.657705 -0.319519 0.682152 0.1 
		1.11717 3.41858 2.63653 
		1.10531 3.66463 2.6792 
		1.09346 3.91067 2.72186 
		-0.0474224 0.984189 0.170655 0.1 
		0.617032 6.45511 1.00519 
		0.693397 6.65217 0.871633 
		0.769761 6.84922 0.738078 
		0.305458 0.788227 -0.534223 0.1 
		1.611 5.87845 1.37359 
		1.83388 5.98976 1.39444 
		2.05675 6.10108 1.4153 
		0.891499 0.445277 0.0834112 0.1 
		1.14161 5.72623 2.05826 
		1.29023 5.7818 2.25146 
		1.43885 5.83736 2.44465 
		0.594473 0.222265 0.772787 0.1 
		0.189436 4.98204 2.88278 
		0.275374 5.11441 3.07666 
		0.361311 5.24678 3.27055 
		0.343751 0.529484 0.775553 0.1 
		0.205801 4.83376 0.0546739 
		0.249804 4.75527 -0.178569 
		0.293807 4.67677 -0.411811 
		0.176012 -0.313986 -0.93297 0.1 
		1.13505 5.09107 0.458982 
		1.27267 5.09978 0.250452 
		1.41029 5.10849 0.041922 
		0.550481 0.0348378 -0.83412 0.1 
		1.56325 5.1915 0.758552 
		1.70269 5.24852 0.559038 
		1.84213 5.30555 0.359523 
		0.557744 0.228092 -0.798057 0.1 
		1.88739 5.0283 0.965576 
		2.06508 5.09619 0.803352 
		2.24277 5.16408 0.641128 
		0.710767 0.271561 -0.648896 0.1 
		1.39285 4.49484 1.71847 
		1.55106 4.38142 1.87533 
		1.70928 4.268 2.03219 
		0.632857 -0.453673 0.627433 0.1 
		1.05918 4.31065 1.94069 
		1.21548 4.18983 2.09391 
		1.37177 4.06901 2.24712 
		0.62518 -0.483282 0.612853 0.1 
		0.744237 3.83244 0.874373 
		0.884555 4.03521 0.833191 
		1.02487 4.23798 0.79201 
		0.561272 0.811073 -0.164726 0.1 
		0.787175 4.21524 0.882797 
		0.852045 4.01097 0.754088 
		0.916915 3.8067 0.625379 
		0.259481 -0.817077 -0.514835 0.1 
		0.627743 4.01144 1.32174 
		0.690009 3.77398 1.27445 
		0.752274 3.53652 1.22717 
		0.249061 -0.94984 -0.189139 0.1 
		0.165697 4.13269 2.19422 
		0.190168 3.88892 2.14443 
		0.214639 3.64515 2.09465 
		0.0978854 -0.975068 -0.199151 0.1 
		0.296953 4.20937 2.12959 
		0.475406 4.03932 2.08791 
		0.653859 3.86927 2.04623 
		0.713812 -0.680204 -0.166716 0.1 
		0.482899 4.46074 2.56053 
		0.661478 4.37115 2.71081 
		0.840057 4.28155 2.86108 
		0.714316 -0.358376 0.601098 0.1 
		0.727967 1.0088 1.4921 
		0.742436 0.759305 1.48555 
		0.756904 0.50981 1.479 
		0.057873 -0.99798 -0.0262153 0.1 
		0.740576 1.11704 1.5277 
		0.91251 1.29793 1.54247 
		1.08444 1.47882 1.55725 
		0.687734 0.723553 0.0590961 0.1 
		0.997367 2.2146 0.648549 
		1.23547 2.27526 0.602422 
		1.47357 2.33593 0.556295 
		0.952408 0.242644 -0.184507 0.1 
		0.924077 1.95427 0.388258 
		1.14309 1.93106 0.269954 
		1.3621 1.90785 0.151651 
		0.876041 -0.0928378 -0.473215 0.1 
		0.0405774 2.01072 -0.596533 
		0.134151 1.83619 -0.749123 
		0.227724 1.66166 -0.901713 
		0.374293 -0.698116 -0.61036 0.1 
		0.0606079 1.359 1.05396 
		0.0979833 1.13509 1.15869 
		0.135359 0.911185 1.26342 
		0.149502 -0.895628 0.418926 0.1 
		0.475284 2.57555 1.34848 
		0.566346 2.62639 1.57569 
		0.657408 2.67724 1.80289 
		0.364249 0.203383 0.908822 0.1 
		-0.105309 4.25428 2.86097 
		-0.204946 4.06662 2.99271 
		-0.304584 3.87896 3.12445 
		-0.398548 -0.750646 0.526963 0.1 0 0 ;
createNode transform -n "smarty_latest:polySurface6_Smarty_Fur_update" -p "smarty_latest:Smarty_Fur_update";
	setAttr ".mntl" -type "double3" 0 0 0 ;
	setAttr ".mxtl" -type "double3" 0 0 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
	setAttr ".mnsl" -type "double3" 1 1 1 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".msze" yes;
	setAttr ".xsxe" yes;
	setAttr ".xsye" yes;
	setAttr ".xsze" yes;
createNode xgmSubdPatch -n "smarty_latest:polySurface6_Smarty_Fur_updateShape" -p
		 "smarty_latest:polySurface6_Smarty_Fur_update";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bb1" -type "float3" -2.064203 1.002178 -1.4831382 ;
	setAttr ".bb2" -type "float3" 2.0350187 7.2424669 3.2371707 ;
createNode transform -n "xgmr:geoshader" -p "smarty_latest:Smarty_Fur_update";
	setAttr ".dfm" no;
	setAttr ".vsb" 1;
	setAttr ".trc" 1;
	setAttr ".shd" 1;
	setAttr ".cst" 4;
	setAttr ".glb" 4;
	setAttr ".mieg" yes;
createNode mesh -n "xgmr:geoshaderShape" -p "xgmr:geoshader";
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
	setAttr -s 8 ".vt[0:7]"  -0.00050000002 -0.00050000002 0.00050000002
		 0.00050000002 -0.00050000002 0.00050000002 -0.00050000002 0.00050000002 0.00050000002
		 0.00050000002 0.00050000002 0.00050000002 -0.00050000002 0.00050000002 -0.00050000002
		 0.00050000002 0.00050000002 -0.00050000002 -0.00050000002 -0.00050000002 -0.00050000002
		 0.00050000002 -0.00050000002 -0.00050000002;
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
	setAttr ".splck" yes;
	setAttr ".fil" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
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
	setAttr ".dat" 2;
createNode RenderMan -s -n "renderManRISGlobals";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupJob" -ln "rman__toropt___renderDataCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___shaderCleanupJob" -ln "rman__toropt___shaderCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupJob" -ln "rman__toropt___textureCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupJob" -ln "rman__toropt___ribCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribFlatten" -ln "rman__toropt___ribFlatten" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupFrame" -ln "rman__toropt___renderDataCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupFrame" -ln "rman__toropt___textureCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupFrame" -ln "rman__toropt___ribCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___primaryCamera" -ln "rman__toropt___primaryCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRenderLayers" -ln "rman__toropt___enableRenderLayers" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___renderLayer" -ln "rman__toropt___renderLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___motionBlurType" -ln "rman__toropt___motionBlurType" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___shutterAngle" -ln "rman__toropt___shutterAngle" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__toropt___shutterTiming" -ln "rman__toropt___shutterTiming" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___cacheCrew" -ln "rman__toropt___cacheCrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renumber" -ln "rman__toropt___renumber" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberStart" -ln "rman__toropt___renumberStart" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberBy" -ln "rman__toropt___renumberBy" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRibGen" -ln "rman__toropt___lazyRibGen" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRender" -ln "rman__toropt___lazyRender" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___bakeMode" -ln "rman__toropt___bakeMode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___furChunkSize" -ln "rman__toropt___furChunkSize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableRifs" -ln "rman__torattr___enableRifs" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___nativeShadingSupport" -ln "rman__toropt___nativeShadingSupport" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionSamples" -ln "rman__torattr___motionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___referenceFrame" -ln "rman__torattr___referenceFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution" -ln "rman__torattr___mapResolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__torattr___mapResolution0" -ln "rman__torattr___mapResolution0" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution1" -ln "rman__torattr___mapResolution1" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___cameraBlur" -ln "rman__torattr___cameraBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___frontPlane" -ln "rman__torattr___frontPlane" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___backPlane" -ln "rman__torattr___backPlane" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___crop" -ln "rman__torattr___crop" -dv 
		-1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passExtFormat" -ln "rman__torattr___passExtFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultDisplacementShader" -ln "rman__torattr___defaultDisplacementShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultAtmosphereShader" -ln "rman__torattr___defaultAtmosphereShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultInteriorShader" -ln "rman__torattr___defaultInteriorShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___preFrameScript" -ln "rman__toropt___preFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___postFrameScript" -ln "rman__toropt___postFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preRenderScript" -ln "rman__torattr___preRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postRenderScript" -ln "rman__torattr___postRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiOptionsScript" -ln "rman__torattr___defaultRiOptionsScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiAttributesScript" -ln "rman__torattr___defaultRiAttributesScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___renderBeginScript" -ln "rman__torattr___renderBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformBeginScript" -ln "rman__torattr___transformBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformEndScript" -ln "rman__torattr___transformEndScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postTransformScript" -ln "rman__torattr___postTransformScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preShapeScript" -ln "rman__torattr___preShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postShapeScript" -ln "rman__torattr___postShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cacheShapeScript" -ln "rman__torattr___cacheShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeCrew" -ln "rman__torattr___bakeCrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeOutputFile" -ln "rman__torattr___bakeOutputFile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___customShadingGroup" -ln "rman__torattr___customShadingGroup" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___shaderBindingStrength" -ln "rman__torattr___shaderBindingStrength" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableObjectInstancing" -ln "rman__torattr___enableObjectInstancing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___impliedSSBakeMode" -ln "rman__torattr___impliedSSBakeMode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___JOBSTYLE" -ln "rman__toropt___JOBSTYLE" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___deformationBlurStyle" -ln "rman__torattr___deformationBlurStyle" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___deformationBlurScale" -ln "rman__torattr___deformationBlurScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__torattr___enableMfcProcPrim" -ln "rman__torattr___enableMfcProcPrim" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___linearizeColors" -ln "rman__torattr___linearizeColors" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___referenceCamera" -ln "rman__torattr___referenceCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRIS" -ln "rman__toropt___enableRIS" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_gridsize" -ln "rman__riopt__limits_gridsize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__trace_decimationrate" -ln "rman__riopt__trace_decimationrate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_threads" -ln "rman__riopt__limits_threads" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening" -ln "rman__riopt__Camera_shutteropening" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening0" -ln "rman__riopt__Camera_shutteropening0" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening1" -ln "rman__riopt__Camera_shutteropening1" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__hair_minwidth" -ln "rman__riopt__hair_minwidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__rib_compression" -ln "rman__riopt__rib_compression" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_format" -ln "rman__riopt__rib_format" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_precision" -ln "rman__riopt__rib_precision" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__statistics_level" -ln "rman__riopt__statistics_level" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__statistics_filename" -ln "rman__riopt__statistics_filename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__statistics_xmlfilename" -ln "rman__riopt__statistics_xmlfilename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection_name" -ln "rman__riopt__Projection_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection2_name" -ln "rman__riopt__Projection2_name" 
		-dt "string";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_texturememory" -ln "rman__riopt__limits_texturememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_geocachememory" -ln "rman__riopt__limits_geocachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_proceduralmemory" -ln "rman__riopt__limits_proceduralmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowtiles" -ln "rman__riopt__limits_deepshadowtiles" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowmemory" -ln "rman__riopt__limits_deepshadowmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_radiositycachememory" -ln "rman__riopt__limits_radiositycachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_brickmemory" -ln "rman__riopt__limits_brickmemory" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightinglocalizedsampling" 
		-ln "rman__riopt__shading_directlightinglocalizedsampling" -dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_samplemotion" -ln "rman__riattr__trace_samplemotion" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__dice_referencecamera" -ln "rman__riattr__dice_referencecamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_autobias" -ln "rman__riattr__trace_autobias" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_bias" -ln "rman__riattr__trace_bias" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__displacementbound_coordinatesystem" 
		-ln "rman__riattr__displacementbound_coordinatesystem" -dt "string";
	addAttr -ci true -k true -sn "rman__riattr__displacementbound_sphere" -ln "rman__riattr__displacementbound_sphere" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Projection_fov" -ln "rman__riopt__Projection_fov" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_hsweep" -ln "rman__riopt__Projection_hsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_vsweep" -ln "rman__riopt__Projection_vsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_minor" -ln "rman__riopt__Projection_minor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection2_angle" -ln "rman__riopt__Projection2_angle" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_adaptall" -ln "rman__riopt__Hider_adaptall" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_incremental" -ln "rman__riopt__Hider_incremental" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergePaths" -ln "rman__riopt__Integrator_mergePaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergeRadiusScale" -ln "rman__riopt__Integrator_mergeRadiusScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_timeRadius" -ln "rman__riopt__Integrator_timeRadius" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_reduceRadius" -ln "rman__riopt__Integrator_reduceRadius" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_connectPaths" -ln "rman__riopt__Integrator_connectPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_maxPathLength" -ln "rman__riopt__Integrator_maxPathLength" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_sampleMode" -ln "rman__riopt__Integrator_sampleMode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numLightSamples" -ln "rman__riopt__Integrator_numLightSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numBxdfSamples" -ln "rman__riopt__Integrator_numBxdfSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numIndirectSamples" -ln "rman__riopt__Integrator_numIndirectSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numDiffuseSamples" -ln "rman__riopt__Integrator_numDiffuseSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSpecularSamples" -ln "rman__riopt__Integrator_numSpecularSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSubsurfaceSamples" -ln "rman__riopt__Integrator_numSubsurfaceSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numRefractionSamples" -ln "rman__riopt__Integrator_numRefractionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteDepth" -ln "rman__riopt__Integrator_rouletteDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteThreshold" -ln "rman__riopt__Integrator_rouletteThreshold" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampDepth" -ln "rman__riopt__Integrator_clampDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampLuminance" -ln "rman__riopt__Integrator_clampLuminance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_allowCaustics" -ln "rman__riopt__Integrator_allowCaustics" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSamples" -ln "rman__riopt__Integrator_numSamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_viewchannel" -ln "rman__riopt__Integrator_viewchannel" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__EnvLight" -ln "rman__EnvLight" -dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:job";
	setAttr ".rman__torattr___class" -type "string" "RISJob";
	setAttr ".rman__torattr___task" -type "string" "job";
	setAttr -k on ".rman__toropt___renderDataCleanupJob" 0;
	setAttr -k on ".rman__toropt___shaderCleanupJob" 0;
	setAttr -k on ".rman__toropt___textureCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribFlatten" 0;
	setAttr -k on ".rman__toropt___renderDataCleanupFrame" 0;
	setAttr -k on ".rman__toropt___textureCleanupFrame" 0;
	setAttr -k on ".rman__toropt___ribCleanupFrame" 0;
	setAttr ".rman__toropt___primaryCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRenderLayers" 0;
	setAttr ".rman__toropt___renderLayer" -type "string" "";
	setAttr ".rman__toropt___motionBlurType" -type "string" "frame";
	setAttr -k on ".rman__toropt___shutterAngle" 80;
	setAttr ".rman__toropt___shutterTiming" -type "string" "frameOpen";
	setAttr ".rman__toropt___cacheCrew" -type "string" "";
	setAttr -k on ".rman__toropt___renumber" 0;
	setAttr -k on ".rman__toropt___renumberStart" 0;
	setAttr -k on ".rman__toropt___renumberBy" 1;
	setAttr -k on ".rman__toropt___lazyRibGen" 0;
	setAttr -k on ".rman__toropt___lazyRender" 0;
	setAttr -k on ".rman__toropt___bakeMode" 0;
	setAttr -k on ".rman__toropt___furChunkSize" 10000;
	setAttr -k on ".rman__torattr___enableRifs" 1;
	setAttr -k on ".rman__toropt___nativeShadingSupport" 0;
	setAttr -k on ".rman__torattr___motionSamples" 2;
	setAttr -k on ".rman__torattr___referenceFrame" 0;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___mapResolution" -type "long2" 0 0 ;
	setAttr -k on ".rman__torattr___depthOfField" 0;
	setAttr -k on ".rman__torattr___cameraBlur" 0;
	setAttr -k on ".rman__torattr___frontPlane" 0;
	setAttr -k on ".rman__torattr___backPlane" 0;
	setAttr ".rman__torattr___passCommand" -type "string" "";
	setAttr -k on ".rman__torattr___crop" 0;
	setAttr ".rman__torattr___passExtFormat" -type "string" "";
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__torattr___previewPass" 0;
	setAttr ".rman__torattr___defaultDisplacementShader" -type "string" "";
	setAttr ".rman__torattr___defaultAtmosphereShader" -type "string" "";
	setAttr ".rman__torattr___defaultInteriorShader" -type "string" "";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 1;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 1;
	setAttr -k on ".rman__torattr___outputImagerShaders" 1;
	setAttr ".rman__toropt___preFrameScript" -type "string" "";
	setAttr ".rman__toropt___postFrameScript" -type "string" "";
	setAttr ".rman__torattr___preRenderScript" -type "string" "";
	setAttr ".rman__torattr___postRenderScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiOptionsScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiAttributesScript" -type "string" "";
	setAttr ".rman__torattr___renderBeginScript" -type "string" "rmanTimeStampScript";
	setAttr ".rman__torattr___transformBeginScript" -type "string" "";
	setAttr ".rman__torattr___transformEndScript" -type "string" "";
	setAttr ".rman__torattr___postTransformScript" -type "string" "";
	setAttr ".rman__torattr___preShapeScript" -type "string" "";
	setAttr ".rman__torattr___postShapeScript" -type "string" "";
	setAttr ".rman__torattr___cacheShapeScript" -type "string" "";
	setAttr ".rman__torattr___bakeChannels" -type "string" "";
	setAttr ".rman__torattr___bakeCrew" -type "string" "";
	setAttr ".rman__torattr___bakeOutputFile" -type "string" "";
	setAttr ".rman__torattr___customShadingGroup" -type "string" "";
	setAttr -k on ".rman__torattr___shaderBindingStrength" 1;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___enableObjectInstancing" 1;
	setAttr ".rman__torattr___impliedSSBakeMode" -type "string" "SSDiffuse";
	setAttr ".rman__toropt___JOBSTYLE" -type "string" "";
	setAttr ".rman__torattr___deformationBlurStyle" -type "string" "none";
	setAttr -k on ".rman__torattr___deformationBlurScale" 1;
	setAttr -k on ".rman__torattr___enableMfcProcPrim" 0;
	setAttr -k on ".rman__torattr___linearizeColors" 1;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr ".rman__torattr___referenceCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRIS" 1;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "PxrDiffuse";
	setAttr -k on ".rman__riopt__trace_maxdepth" 10;
	setAttr -k on ".rman__riopt___PixelVariance" 0.004999999888241291;
	setAttr ".rman__riopt__bucket_order" -type "string" "horizontal";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt__limits_gridsize" 256;
	setAttr -k on ".rman__riopt__trace_decimationrate" 1;
	setAttr -k on ".rman__riopt__limits_threads" 0;
	setAttr -k on ".rman__riopt__Camera_shutteropening" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 640 480 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt__hair_minwidth" 0.5;
	setAttr ".rman__riopt__rib_compression" -type "string" "none";
	setAttr ".rman__riopt__rib_format" -type "string" "ascii";
	setAttr ".rman__riopt__rib_precision" -type "string" "6";
	setAttr -k on ".rman__riopt__statistics_level" 1;
	setAttr ".rman__riopt__statistics_filename" -type "string" "stdout";
	setAttr ".rman__riopt__statistics_xmlfilename" -type "string" "[AssetRef -cls rmanstat]";
	setAttr ".rman__riopt__Projection_name" -type "string" "";
	setAttr ".rman__riopt__Projection2_name" -type "string" "";
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_texturememory" 2097152;
	setAttr -k on ".rman__riopt__limits_geocachememory" 2097152;
	setAttr -k on ".rman__riopt__limits_proceduralmemory" 0;
	setAttr -k on ".rman__riopt__limits_deepshadowtiles" 1000;
	setAttr -k on ".rman__riopt__limits_deepshadowmemory" 102400;
	setAttr -k on ".rman__riopt__limits_radiositycachememory" 102400;
	setAttr -k on ".rman__riopt__limits_brickmemory" 10240;
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 512;
	setAttr -k on ".rman__riopt__shading_directlightinglocalizedsampling" 0;
	setAttr ".rman__riopt__Integrator_name" -type "string" "PxrPathTracer";
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_samplemotion" 1;
	setAttr ".rman__riattr__dice_referencecamera" -type "string" "worldcamera";
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -k on ".rman__riattr__trace_autobias" 1;
	setAttr -k on ".rman__riattr__trace_bias" 0.0010000000474974513;
	setAttr ".rman__riattr__displacementbound_coordinatesystem" -type "string" "shader";
	setAttr -k on ".rman__riattr__displacementbound_sphere" 0;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr -k on ".rman__riopt__Projection_fov" 90;
	setAttr -k on ".rman__riopt__Projection_hsweep" 360;
	setAttr -k on ".rman__riopt__Projection_vsweep" 180;
	setAttr -k on ".rman__riopt__Projection_minor" 0.25;
	setAttr -k on ".rman__riopt__Projection2_angle" 90;
	setAttr -k on ".rman__riopt__Hider_adaptall" 0;
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "path";
	setAttr -k on ".rman__riopt__Hider_incremental" 1;
	setAttr -k on ".rman__riopt__Integrator_mergePaths" 1;
	setAttr -k on ".rman__riopt__Integrator_mergeRadiusScale" 5;
	setAttr -k on ".rman__riopt__Integrator_timeRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_reduceRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_connectPaths" 1;
	setAttr -k on ".rman__riopt__Integrator_maxPathLength" 10;
	setAttr ".rman__riopt__Integrator_sampleMode" -type "string" "bxdf";
	setAttr -k on ".rman__riopt__Integrator_numLightSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numBxdfSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numIndirectSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numDiffuseSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSpecularSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSubsurfaceSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numRefractionSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_rouletteDepth" 4;
	setAttr -k on ".rman__riopt__Integrator_rouletteThreshold" 0.20000000298023224;
	setAttr -k on ".rman__riopt__Integrator_clampDepth" 2;
	setAttr -k on ".rman__riopt__Integrator_clampLuminance" 10;
	setAttr -k on ".rman__riopt__Integrator_allowCaustics" 0;
	setAttr -k on ".rman__riopt__Integrator_numSamples" 4;
	setAttr ".rman__riopt__Integrator_viewchannel" -type "string" "Nn";
	setAttr ".rman__EnvLight" -type "string" "";
	setAttr -s 19 ".p";
createNode RenderMan -s -n "rmanFinalGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Final";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
createNode RenderMan -s -n "rmanFinalOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanRerenderRISGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergePaths" -ln "rman__riopt__Integrator_mergePaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergeRadiusScale" -ln "rman__riopt__Integrator_mergeRadiusScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_timeRadius" -ln "rman__riopt__Integrator_timeRadius" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_reduceRadius" -ln "rman__riopt__Integrator_reduceRadius" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_connectPaths" -ln "rman__riopt__Integrator_connectPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_maxPathLength" -ln "rman__riopt__Integrator_maxPathLength" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_sampleMode" -ln "rman__riopt__Integrator_sampleMode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numLightSamples" -ln "rman__riopt__Integrator_numLightSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numBxdfSamples" -ln "rman__riopt__Integrator_numBxdfSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numIndirectSamples" -ln "rman__riopt__Integrator_numIndirectSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numDiffuseSamples" -ln "rman__riopt__Integrator_numDiffuseSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSpecularSamples" -ln "rman__riopt__Integrator_numSpecularSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSubsurfaceSamples" -ln "rman__riopt__Integrator_numSubsurfaceSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numRefractionSamples" -ln "rman__riopt__Integrator_numRefractionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteDepth" -ln "rman__riopt__Integrator_rouletteDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteThreshold" -ln "rman__riopt__Integrator_rouletteThreshold" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampDepth" -ln "rman__riopt__Integrator_clampDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampLuminance" -ln "rman__riopt__Integrator_clampLuminance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_allowCaustics" -ln "rman__riopt__Integrator_allowCaustics" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSamples" -ln "rman__riopt__Integrator_numSamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_viewchannel" -ln "rman__riopt__Integrator_viewchannel" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "RerenderRIS";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 4;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 16;
	setAttr ".rman__riopt__Integrator_name" -type "string" "PxrPathTracer";
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "path";
	setAttr -k on ".rman__riopt__Integrator_mergePaths" 1;
	setAttr -k on ".rman__riopt__Integrator_mergeRadiusScale" 5;
	setAttr -k on ".rman__riopt__Integrator_timeRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_reduceRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_connectPaths" 1;
	setAttr -k on ".rman__riopt__Integrator_maxPathLength" 10;
	setAttr ".rman__riopt__Integrator_sampleMode" -type "string" "bxdf";
	setAttr -k on ".rman__riopt__Integrator_numLightSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numBxdfSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numIndirectSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numDiffuseSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSpecularSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSubsurfaceSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numRefractionSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_rouletteDepth" 4;
	setAttr -k on ".rman__riopt__Integrator_rouletteThreshold" 0.20000000298023224;
	setAttr -k on ".rman__riopt__Integrator_clampDepth" 2;
	setAttr -k on ".rman__riopt__Integrator_clampLuminance" 10;
	setAttr -k on ".rman__riopt__Integrator_allowCaustics" 0;
	setAttr -k on ".rman__riopt__Integrator_numSamples" 4;
	setAttr ".rman__riopt__Integrator_viewchannel" -type "string" "Nn";
createNode RenderMan -s -n "rmanRerenderRISOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PrimaryRerender";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanPreviewGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Preview";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr -k on ".rman__torattr___motionBlur" 1;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 3 3 ;
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 4;
	setAttr -k on ".rman__riopt__trace_maxdepth" 4;
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 50;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr___ShadingRate" 5;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
createNode RenderMan -s -n "rmanPreviewOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanRerenderGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Rerender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 4;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__trace_maxdepth" 4;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 2 2 ;
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 4;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr -k on ".rman__riattr___ShadingRate" 5;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "path";
createNode RenderMan -s -n "rmanRerenderOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PrimaryRerender";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanReyesRerenderGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__render_rerenderbake" -ln "rman__riopt__render_rerenderbake" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__render_rerenderbakedbdir" -ln "rman__riopt__render_rerenderbakedbdir" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "ReyesRerender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 50;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__render_rerenderbake" 1;
	setAttr ".rman__riopt__render_rerenderbakedbdir" -type "string" "";
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
createNode RenderMan -s -n "rmanReyesRerenderOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanDeepShadowGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowerror" -ln "rman__riopt__limits_deepshadowerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowsimplifyerror" -ln "rman__riopt__limits_deepshadowsimplifyerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DeepShadow";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Shadow";
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 0;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "null";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 0;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 0;
	setAttr -k on ".rman__torattr___outputImagerShaders" 0;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 512 512 ;
	setAttr ".rman__riopt__Integrator_name" -type "string" "";
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 3 3 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riopt__limits_deepshadowerror" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__limits_deepshadowsimplifyerror" 0.0099999997764825821;
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -s 2 ".d";
createNode RenderMan -s -n "rmanDeepShadowOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Null";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "null";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "z";
createNode RenderMan -s -n "rmanDeepShadowOutputGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_volumeinterpretation" -ln "rman__riopt__Display_volumeinterpretation" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DeepShadow";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___primaryDisplay" 0;
	setAttr ".rman__riopt__Display_name" -type "string" "+[passinfo this filename -channel $DSPYCHAN]";
	setAttr ".rman__riopt__Display_type" -type "string" "deepshad";
	setAttr ".rman__riopt__Display_filter" -type "string" "box";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 1 1 ;
	setAttr ".rman__riopt__Display_mode" -type "string" "deepopacity";
	setAttr ".rman__riopt__Display_volumeinterpretation" -type "string" "discrete";
createNode RenderMan -s -n "rmanAreaShadowGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowerror" -ln "rman__riopt__limits_deepshadowerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowsimplifyerror" -ln "rman__riopt__limits_deepshadowsimplifyerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "AreaShadow";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Shadow";
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 0;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "null";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 0;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 0;
	setAttr -k on ".rman__torattr___outputImagerShaders" 0;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 512 512 ;
	setAttr ".rman__riopt__Integrator_name" -type "string" "";
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 3 3 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riopt__limits_deepshadowerror" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__limits_deepshadowsimplifyerror" 0.0099999997764825821;
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -s 2 ".d";
createNode RenderMan -s -n "rmanAreaShadowOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Null";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "null";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "z";
createNode RenderMan -s -n "rmanAreaShadowOutputGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowerror" -ln "rman__riopt__limits_deepshadowerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__hair_minwidth" -ln "rman__riopt__hair_minwidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_sigma" -ln "rman__riopt__Hider_sigma" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_volumeinterpretation" -ln "rman__riopt__Display_volumeinterpretation" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "AreaShadow";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___primaryDisplay" 0;
	setAttr ".rman__riopt__Display_name" -type "string" "+[passinfo this filename -channel $DSPYCHAN]";
	setAttr ".rman__riopt__Display_type" -type "string" "deepshad";
	setAttr ".rman__riopt__Display_filter" -type "string" "box";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 9 9 9 ;
	setAttr -k on ".rman__riopt__limits_deepshadowerror" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__hair_minwidth" 1;
	setAttr ".rman__riopt__Display_mode" -type "string" "areashadow";
	setAttr -k on ".rman__riopt__Hider_sigma" 0;
	setAttr ".rman__riopt__Display_volumeinterpretation" -type "string" "discrete";
createNode RenderMan -s -n "rmanShadowGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples" -ln "rman__riopt___VolumePixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples0" -ln "rman__riopt___VolumePixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___VolumePixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples1" -ln "rman__riopt___VolumePixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___VolumePixelSamples";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_jitter" -ln "rman__riopt__Hider_jitter" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_depthfilter" -ln "rman__riopt__Hider_depthfilter" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Shadow";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Shadow";
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 0;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "null";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 0;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 0;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 0;
	setAttr -k on ".rman__torattr___outputImagerShaders" 0;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 512 512 ;
	setAttr ".rman__riopt__Integrator_name" -type "string" "";
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt___VolumePixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -k on ".rman__riopt__Hider_jitter" 0;
	setAttr ".rman__riopt__Hider_depthfilter" -type "string" "midpoint";
createNode RenderMan -s -n "rmanShadowOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "ShadowZ";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "shadow";
	setAttr ".rman__riopt__Display_mode" -type "string" "z";
createNode RenderMan -s -n "rmanBakeGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_dspy" -ln "rman__param__ptrender_dspy" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_depth" -ln "rman__param__ptrender_depth" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptrender_size" -ln "rman__param__ptrender_size" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__param__ptrender_size0" -ln "rman__param__ptrender_size0" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -k true -sn "rman__param__ptrender_size1" -ln "rman__param__ptrender_size1" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -h true -sn "rman__param__ptrender___inputfile" -ln "rman__param__ptrender___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___channel" -ln "rman__param__ptrender___channel" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___outputfile" -ln "rman__param__ptrender___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Bake";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptrender\"];[mel rmanBakeAssignNewShadingNetworks]";
	setAttr ".rman__param__ptrender_dspy" -type "string" "tiff";
	setAttr ".rman__param__ptrender_depth" -type "string" "short";
	setAttr -k on ".rman__param__ptrender_size" -type "long2" 512 512 ;
	setAttr ".rman__param__ptrender___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptrender___channel" -type "string" "$BAKECHAN";
	setAttr ".rman__param__ptrender___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanBakeRenderGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__user_shading_normalmode" -ln "rman__riopt__user_shading_normalmode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_rasterorient" -ln "rman__riattr__dice_rasterorient" 
		-dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "BakeRender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr ".rman__torattr___bakeChannels" -type "string" "Ci,";
	setAttr -k on ".rman__riopt__user_shading_normalmode" 1;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -k on ".rman__riattr__dice_rasterorient" 0;
	setAttr -s 32 ".c";
createNode RenderMan -s -n "rmanBakeRenderOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PreviewNull";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "_preview";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Rim";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Rim";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularEnvironment";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularEnvironment";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals2";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Translucence";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Translucence";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals3";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Z";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float Z";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals4";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals5";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Diffuse";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Diffuse";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals6";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseEnvironment";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseEnvironment";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals7";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseDirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals8";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantize" -ln "rman__riopt__DisplayChannel_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeX" -ln "rman__riopt__DisplayChannel_quantizeX" 
		-at "long2" -p "rman__riopt__DisplayChannel_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeX0" -ln "rman__riopt__DisplayChannel_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeX1" -ln "rman__riopt__DisplayChannel_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeY" -ln "rman__riopt__DisplayChannel_quantizeY" 
		-at "long2" -p "rman__riopt__DisplayChannel_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeY0" -ln "rman__riopt__DisplayChannel_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeY1" -ln "rman__riopt__DisplayChannel_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "id";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float id";
	setAttr -k on ".rman__riopt__DisplayChannel_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__DisplayChannel_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals9";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Ci";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Ci";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals10";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "wP";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "point wP";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals11";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularDirectShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularDirectShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals12";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseColor";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals13";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Occlusion";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float Occlusion";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals14";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals15";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "N";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "normal N";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals16";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Incandescence";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Incandescence";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals17";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularDirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals18";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularColor";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals19";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Oi";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Oi";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals20";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "OcclusionDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color OcclusionDirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals21";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "GlowColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color GlowColor";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals22";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseDirectShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseDirectShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals23";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Subsurface";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Subsurface";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals24";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Specular";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Specular";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals25";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Refraction";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Refraction";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals26";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseIndirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals27";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Backscattering";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Backscattering";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals28";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularIndirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals29";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Ambient";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Ambient";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals30";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "wN";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "normal wN";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals31";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "OcclusionIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color OcclusionIndirect";
createNode RenderMan -s -n "rmanSSMakeBrickmapGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__brickmake_maxerror" -ln "rman__param__brickmake_maxerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__brickmake_progress" -ln "rman__param__brickmake_progress" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__param__brickmake_omitgeometry" -ln "rman__param__brickmake_omitgeometry" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__brickmake___inputfile" -ln "rman__param__brickmake___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__brickmake___outputfile" -ln "rman__param__brickmake___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSMakeBrickmap";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/brickmake\"]";
	setAttr -k on ".rman__param__brickmake_maxerror" 0.0020000000949949026;
	setAttr -k on ".rman__param__brickmake_progress" 2;
	setAttr -k on ".rman__param__brickmake_omitgeometry" 1;
	setAttr ".rman__param__brickmake___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__brickmake___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSSDiffuseGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_filter" -ln "rman__param__ptfilter_filter" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_albedo" -ln "rman__param__ptfilter_albedo" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_diffusemeanfreepath" -ln "rman__param__ptfilter_diffusemeanfreepath" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_smooth" -ln "rman__param__ptfilter_smooth" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_ior" -ln "rman__param__ptfilter_ior" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_maxsolidangle" -ln "rman__param__ptfilter_maxsolidangle" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_unitlength" -ln "rman__param__ptfilter_unitlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_followtopology" -ln "rman__param__ptfilter_followtopology" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_progress" -ln "rman__param__ptfilter_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter_Progress" -ln "rman__param__ptfilter_Progress" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_threads" -ln "rman__param__ptfilter_threads" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter___inputfile" -ln "rman__param__ptfilter___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter___outputfile" -ln "rman__param__ptfilter___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSDiffuse";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptfilter\"]";
	setAttr ".rman__param__ptfilter_filter" -type "string" "ssdiffusion";
	setAttr ".rman__param__ptfilter_albedo" -type "string" "fromfile";
	setAttr ".rman__param__ptfilter_diffusemeanfreepath" -type "string" "fromfile";
	setAttr -k on ".rman__param__ptfilter_smooth" 1;
	setAttr -k on ".rman__param__ptfilter_ior" 1.2999999523162842;
	setAttr -k on ".rman__param__ptfilter_maxsolidangle" 1;
	setAttr -k on ".rman__param__ptfilter_unitlength" 1;
	setAttr -k on ".rman__param__ptfilter_followtopology" 1;
	setAttr -k on ".rman__param__ptfilter_progress" 2;
	setAttr ".rman__param__ptfilter_Progress" -type "string" "_on";
	setAttr -k on ".rman__param__ptfilter_threads" 0;
	setAttr ".rman__param__ptfilter___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptfilter___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSSRenderGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_shading_normalmode" -ln "rman__riopt__user_shading_normalmode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_rasterorient" -ln "rman__riattr__dice_rasterorient" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSRender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr -k on ".rman__riopt__user_shading_normalmode" 1;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -k on ".rman__riattr__dice_rasterorient" 0;
	setAttr -k on ".rman__riattr___ShadingRate" 5;
	setAttr -s 4 ".c";
createNode RenderMan -s -n "rmanSSRenderOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PreviewNull";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "_preview";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
createNode RenderMan -s -n "rmanSSRenderChannelGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "diffusemeanfreepath";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _diffusemeanfreepath";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSSRenderChannelGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "area";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _area";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSSRenderChannelGlobals2";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "albedo";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _albedo";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSSRenderChannelGlobals3";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "radiance_t";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _radiance_t";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSSOrganizeGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_filter" -ln "rman__param__ptfilter_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_partial" -ln "rman__param__ptfilter_partial" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__param__ptfilter_progress" -ln "rman__param__ptfilter_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter_Progress" -ln "rman__param__ptfilter_Progress" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_threads" -ln "rman__param__ptfilter_threads" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter___inputfile" -ln "rman__param__ptfilter___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter___outputfile" -ln "rman__param__ptfilter___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSOrganize";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptfilter\"]";
	setAttr ".rman__param__ptfilter_filter" -type "string" "ssdiffusion";
	setAttr -k on ".rman__param__ptfilter_partial" 1;
	setAttr -k on ".rman__param__ptfilter_progress" 2;
	setAttr ".rman__param__ptfilter_Progress" -type "string" "_on";
	setAttr -k on ".rman__param__ptfilter_threads" 0;
	setAttr ".rman__param__ptfilter___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptfilter___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSBMakeBrickmapGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__brickmake_maxerror" -ln "rman__param__brickmake_maxerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__brickmake_progress" -ln "rman__param__brickmake_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__brickmake___inputfile" -ln "rman__param__brickmake___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__brickmake___outputfile" -ln "rman__param__brickmake___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBMakeBrickmap";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/brickmake\"]";
	setAttr -k on ".rman__param__brickmake_maxerror" 0.0040000001899898052;
	setAttr -k on ".rman__param__brickmake_progress" 2;
	setAttr ".rman__param__brickmake___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__brickmake___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSBRenderGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_shading_normalmode" -ln "rman__riopt__user_shading_normalmode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_rasterorient" -ln "rman__riattr__dice_rasterorient" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBRender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__riopt__user_shading_normalmode" 1;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -k on ".rman__riattr__dice_rasterorient" 0;
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -s 6 ".c";
createNode RenderMan -s -n "rmanSBRenderOutputGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PreviewNull";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "_preview";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "color";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _color";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "diffusemeanfreepath";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _diffusemeanfreepath";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals2";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "area";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _area";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals3";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "float";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _float";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals4";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "albedo";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _albedo";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals5";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "radiance_t";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _radiance_t";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBMakePtCloudGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_filter" -ln "rman__param__ptfilter_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_progress" -ln "rman__param__ptfilter_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter_Progress" -ln "rman__param__ptfilter_Progress" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_threads" -ln "rman__param__ptfilter_threads" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter___inputfile" -ln "rman__param__ptfilter___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter___outputfile" -ln "rman__param__ptfilter___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBMakePtCloud";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptfilter\"]";
	setAttr ".rman__param__ptfilter_filter" -type "string" "none";
	setAttr -k on ".rman__param__ptfilter_progress" 2;
	setAttr ".rman__param__ptfilter_Progress" -type "string" "_on";
	setAttr -k on ".rman__param__ptfilter_threads" 0;
	setAttr ".rman__param__ptfilter___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptfilter___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSBPtRenderGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_dspy" -ln "rman__param__ptrender_dspy" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_depth" -ln "rman__param__ptrender_depth" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptrender_size" -ln "rman__param__ptrender_size" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__param__ptrender_size0" -ln "rman__param__ptrender_size0" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -k true -sn "rman__param__ptrender_size1" -ln "rman__param__ptrender_size1" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -h true -sn "rman__param__ptrender___inputfile" -ln "rman__param__ptrender___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___channel" -ln "rman__param__ptrender___channel" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___outputfile" -ln "rman__param__ptrender___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBPtRender";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptrender\"]";
	setAttr ".rman__param__ptrender_dspy" -type "string" "texture";
	setAttr ".rman__param__ptrender_depth" -type "string" "float";
	setAttr -k on ".rman__param__ptrender_size" -type "long2" 512 512 ;
	setAttr ".rman__param__ptrender___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptrender___channel" -type "string" "$BAKECHAN";
	setAttr ".rman__param__ptrender___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSBMakePtexGlobals";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake_depth" -ln "rman__param__ptxmake_depth" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake_splat" -ln "rman__param__ptxmake_splat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake_geom" -ln "rman__param__ptxmake_geom" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake___inputfile" -ln "rman__param__ptxmake___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake___channel" -ln "rman__param__ptxmake___channel" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake___outputfile" -ln "rman__param__ptxmake___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBMakePtex";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptxmake\"]";
	setAttr ".rman__param__ptxmake_depth" -type "string" "half";
	setAttr ".rman__param__ptxmake_splat" -type "string" "diffusion";
	setAttr ".rman__param__ptxmake_geom" -type "string" "quad";
	setAttr ".rman__param__ptxmake___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptxmake___channel" -type "string" "$BAKECHAN";
	setAttr ".rman__param__ptxmake___outputfile" -type "string" "[passinfo this filename]";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 201 ".lnk";
	setAttr -s 201 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "smarty_latestRN";
	setAttr -s 96 ".phl";
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
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"smarty_latestRN"
		"smarty_latestRN" 0
		"smarty_latestRN" 99
		1 |smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:Smarty|smarty_latest:polySurface6|smarty_latest:polySurfaceShape4 
		"xgen_Pref" "xgen_Pref" " -ci 1 -dt \"vectorArray\""
		2 "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:Smarty|smarty_latest:polySurface6|smarty_latest:polySurfaceShape4" 
		"xgen_Pref" (" -type \"vectorArray\" 2844 -0.014592017978429794 2.90416765213012695 -1.43062114715576172 -0.014592017978429794 4.13822460174560547 0.53664189577102661 -0.014592017978429794 4.95363283157348633 -0.03260040283203125 -0.014592017978429794 6.13092136383056641 0.43822234869003296 -0.014592017978429794 6.41964864730834961 0.68843817710876465 -0.014592017978429794 6.61931657791137695 1.0649406909942627 -0.014592017978429794 6.63716936111450195 1.87397122383117676 -0.014592017978429794 6.58429479598999023 1.97493577003479004 -0.014592017978429794 6.51126337051391602 2.07138442993164062 -0.014592017978429794 6.17577886581420898 2.32339143753051758 -0.014592017978429794 6.02974843978881836 2.39375853538513184 -0.014592017978429794 5.86520147323608398 2.46513891220092773 -0.014592017978429794 5.68171215057373047 2.53972077369689941 -0.014592017978429794 5.48305082321166992 2.61955809593200684 -0.014592017978429794 4.64692592620849609 3.25250816345214844 -0.014592017978429794 4.39867210388183594 3.23394441604614258 -0.01"
		+ "4592017978429794 4.3690028190612793 3.14680910110473633 -0.014592017978429794 4.16901826858520508 2.83322763442993164 -0.014592017978429794 4.08086061477661133 2.71525382995605469 -0.014592017978429794 3.84700345993041992 2.00395441055297852 -0.014592017978429794 3.85027790069580078 1.46403193473815918 -0.014592017978429794 3.3717341423034668 1.4707791805267334 -0.014592017978429794 3.2199864387512207 1.47690427303314209 -0.014592017978429794 3.38053274154663086 0.22123825550079346 -0.014592017978429794 3.69045686721801758 0.31525611877441406 -0.014592017978429794 4.62463283538818359 3.20738840103149414 -0.014592017978429794 5.27440214157104492 2.70068717002868652 -0.014592017978429794 6.30654621124267578 2.24723386764526367 -0.014592017978429794 3.62876033782958984 1.50336158275604248 -0.014592017978429794 3.51659917831420898 1.45798957347869873 -0.014592017978429794 5.94596385955810547 0.31329822540283203 -0.014592017978429794 5.73789215087890625 0.19150757789611816 -0.014592017978429794 5.52796125411987305"
		+ " 0.067311286926269531 -0.014592017978429794 6.30202484130859375 0.5723845362663269 -0.014592017978429794 6.53985452651977539 0.83938413858413696 -0.014592017978429794 5.261962890625 -0.027072668075561523 -0.014592017978429794 4.67630720138549805 0.065316438674926758 -0.014592017978429794 6.66888093948364258 1.76735663414001465 -0.014592017978429794 6.68822431564331055 1.53833615779876709 -0.014592017978429794 6.65550374984741211 1.24987149238586426 -0.014592017978429794 4.31273031234741211 0.45312607288360596 -0.014592017978429794 3.07627344131469727 1.47055363655090332 -0.014592017978429794 6.4187617301940918 2.16222548484802246 -0.014592017978429794 4.45071172714233398 0.25957417488098145 -0.014592017978429794 3.84032773971557617 1.77336156368255615 -0.014592017978429794 3.90639925003051758 2.22921943664550781 -0.014592017978429794 4.23164510726928711 2.87247180938720703 -0.014592017978429794 4.15588188171386719 2.7523350715637207 -0.014592017978429794 4.15171575546264648 2.68835735321044922 -0.014592017978"
		+ "429794 6.67594099044799805 1.40448117256164551 -0.014592017978429794 6.68448209762573242 1.65725255012512207 -0.014592017978429794 4.09369182586669922 2.55565524101257324 -0.014592017978429794 4.26260089874267578 2.63275647163391113 -0.014592017978429794 4.07329082489013672 2.44647741317749023 -0.014592017978429794 4.3681788444519043 2.55407428741455078 -0.014592017978429794 4.23388576507568359 1.77864503860473633 -0.014592017978429794 4.53712081909179688 1.85153007507324219 -0.014592017978429794 4.43103551864624023 1.7066197395324707 -0.014592017978429794 4.33787965774536133 1.7358543872833252 -0.014592017978429794 4.47869157791137695 1.76969945430755615 -0.014592017978429794 4.40088987350463867 1.71608006954193115 -0.014592017978429794 4.4464573860168457 1.72703242301940918 -0.014592017978429794 3.13388681411743164 -1.52316379547119141 -0.014592017978429794 3.30437326431274414 -1.46526193618774414 -0.014592017978429794 2.70479154586791992 -1.31745719909667969 -0.014592017978429794 3.31488561630249023 -1.308"
		+ "45880508422852 -0.014592017978429794 1.5523381233215332 -0.07230830192565918 -0.014592017978429794 2.28965997695922852 -0.22168469429016113 -0.014592017978429794 2.50386285781860352 -1.14908599853515625 -0.014592017978429794 2.07706403732299805 -0.74718093872070312 -0.014592017978429794 2.57184076309204102 -0.54048299789428711 -0.014592017978429794 1.90859365463256836 -0.57370495796203613 -0.014592017978429794 2.44179296493530273 -0.44920086860656738 -0.014592017978429794 3.16472005844116211 -1.13126373291015625 -0.014592017978429794 2.70201253890991211 -0.66490316390991211 -0.014592017978429794 2.29464864730834961 -0.96958732604980469 -0.014592017978429794 1.70508623123168945 -0.25527715682983398 -0.014592017978429794 2.29932737350463867 -0.34026908874511719 -0.014592017978429794 2.51908445358276367 1.45817172527313232 -0.014592017978429794 1.50209951400756836 1.33632206916809082 -0.014592017978429794 1.28563833236694336 0.99793487787246704 -0.014592017978429794 1.34099817276000977 0.35493707656860352 -0.014"
		+ "592017978429794 2.0407099723815918 1.46735119819641113 -0.014592017978429794 1.2725214958190918 0.65925723314285278 -0.014592017978429794 3.01493120193481445 0.095860481262207031 -0.014592017978429794 2.86705160140991211 1.44886040687561035 -0.014592017978429794 2.72784280776977539 1.4425053596496582 -0.014592017978429794 2.95976781845092773 1.45827233791351318 -0.014592017978429794 2.63965749740600586 1.44818985462188721 -0.014592017978429794 4.13062524795532227 2.71607589721679688 -0.014592017978429794 3.00704050064086914 -0.98237371444702148 -0.014592017978429794 2.85751104354858398 -0.83240127563476562 -0.014592017978429794 4.54763698577880859 3.23551273345947266 -0.014592017978429794 2.76866388320922852 -0.044214963912963867 -0.014592017978429794 1.43629598617553711 0.10833573341369629 -0.014592017978429794 2.4577641487121582 -0.17661666870117188 -0.014592017978429794 2.28288698196411133 1.47401618957519531 -0.16829556226730347 3.07773160934448242 -1.43660354614257812 -0.17441415786743164 3.2113814353942"
		+ "8711 -1.39137363433837891 -0.19075286388397217 2.75250577926635742 -1.21703338623046875 -0.24332475662231445 2.8720698356628418 -1.09258890151977539 -0.22530257701873779 3.02717161178588867 -1.22104454040527344 -0.18189799785614014 2.93176794052124023 -1.34483051300048828 -0.22844630479812622 1.85500288009643555 -0.13579154014587402 -0.15826195478439331 2.16735506057739258 -0.21265244483947754 -0.16252544522285461 3.22595930099487305 -1.24664068222045898 -0.27062636613845825 1.94540739059448242 -0.14225339889526367 -0.17423677444458008 2.97421598434448242 -0.99110841751098633 -0.17585954070091248 2.81782674789428711 -0.85148715972900391 -0.19634559750556946 2.56230497360229492 -1.05775070190429688 -0.25059401988983154 2.70210981369018555 -0.93690967559814453 -0.1928122341632843 2.18390989303588867 -0.68595337867736816 -0.24113661050796509 2.36690855026245117 -0.60923624038696289 -0.17845562100410461 2.49869489669799805 -0.57359623908996582 -0.19578999280929565 2.00594758987426758 -0.47277998924255371 -0.23400"
		+ "294780731201 2.21807432174682617 -0.43982410430908203 -0.16931751370429993 2.38597345352172852 -0.42992210388183594 -0.17155826091766357 3.11841726303100586 -1.12943935394287109 -0.19851025938987732 1.6655583381652832 -0.10466504096984863 -0.25297439098358154 2.53292512893676758 -0.77535247802734375 -0.17374980449676514 2.65978765487670898 -0.71146750450134277 -0.19585692882537842 2.37083005905151367 -0.88112497329711914 -0.19915342330932617 1.81878900527954102 -0.29437136650085449 -0.21873253583908081 2.05154180526733398 -0.30617284774780273 -0.18130749464035034 2.22139596939086914 -0.31912827491760254 -0.40335321426391602 4.92683506011962891 2.77002286911010742 -1.21701502799987793 5.14683008193969727 2.12462019920349121 -1.05315160751342773 5.61497688293457031 2.1826171875 -0.43348324298858643 4.74781608581542969 2.76601552963256836 -1.17892837524414062 4.90654420852661133 2.11739039421081543 -1.51815986633300781 4.63316679000854492 1.76030087471008301 -1.47938799858093262 5.5948185920715332 1.832587122917"
		+ "17529 -1.24830889701843262 4.49225568771362305 1.93153619766235352 -1.02909541130065918 4.41658973693847656 2.09661650657653809 -1.05265998840332031 4.76004791259765625 2.20198774337768555 -0.80083847045898438 5.6287689208984375 2.34315085411071777 -0.62133395671844482 4.50439453125 2.47158241271972656 -0.54021024703979492 4.91032791137695312 2.61623096466064453 -0.51931333541870117 5.0898289680480957 2.6064915657043457 -0.5365675687789917 5.51092720031738281 2.48596596717834473 -1.56832098960876465 5.36752796173095703 1.80064213275909424 -1.09658193588256836 5.41638994216918945 2.20152807235717773 -0.81896257400512695 5.54679775238037109 2.39272165298461914 -0.56137955188751221 5.35164642333984375 2.5216529369354248 -0.41511827707290649 5.22460651397705078 2.62697911262512207 -0.20227420330047607 4.15408658981323242 0.55760419368743896 -0.37225443124771118 4.97480249404907227 0.020861387252807617 -0.25935506820678711 6.13171720504760742 0.46940034627914429 -0.22522419691085815 6.43598079681396484 0.738722383"
		+ "97598267 -0.18003547191619873 6.61496210098266602 1.08924806118011475 -0.16422376036643982 6.63485097885131836 1.86957335472106934 -0.1716887354850769 6.5823521614074707 1.9687039852142334 -0.17901009321212769 6.50930547714233398 2.06273627281188965 -0.19163978099822998 6.30630016326904297 2.23404836654663086 -0.19671124219894409 6.03280353546142578 2.37963604927062988 -0.19402873516082764 5.86788225173950195 2.45025181770324707 -0.18490093946456909 5.67072296142578125 2.5228886604309082 -0.16677692532539368 5.45231962203979492 2.61752223968505859 -0.12213924527168274 4.64816808700561523 3.20871829986572266 -0.13799446821212769 4.4382481575012207 3.19683980941772461 -0.13055181503295898 4.38088130950927734 3.07161140441894531 -0.14802291989326477 4.22062587738037109 2.78689908981323242 -0.15693157911300659 4.08527231216430664 2.67102694511413574 -0.21088647842407227 3.87720918655395508 1.98547720909118652 -0.19468563795089722 3.8193974494934082 1.5073399543762207 -0.38293176889419556 3.35858583450317383 1.407"
		+ "75108337402344 -0.37085825204849243 3.20560216903686523 1.40533602237701416 -0.34843873977661133 2.43386983871459961 1.43826150894165039 -0.24912059307098389 1.59467267990112305 1.33287930488586426 -0.2956276535987854 1.3663182258605957 1.02297091484069824 -0.49085128307342529 1.42624521255493164 0.2527996301651001 -0.32510137557983398 3.12450838088989258 0.16173112392425537 -0.32661199569702148 3.41428899765014648 0.28554809093475342 -0.30645495653152466 3.70688962936401367 0.38771331310272217 -0.17206639051437378 4.61135959625244141 3.18883991241455078 -0.71893084049224854 4.70093154907226562 2.45178961753845215 -0.33968627452850342 5.43944311141967773 2.58187556266784668 -0.23966377973556519 4.63668966293334961 3.0995330810546875 -0.13366517424583435 5.21243000030517578 2.74179410934448242 -0.28691929578781128 5.12540483474731445 2.7568507194519043 -0.24099814891815186 4.56230831146240234 3.17628192901611328 -0.26456212997436523 4.53556346893310547 3.03243255615234375 -0.20438450574874878 4.648246288299560"
		+ "55 3.18673467636108398 -0.44189345836639404 4.27539157867431641 2.51146054267883301 -0.35056787729263306 4.13246297836303711 2.48335790634155273 -0.6175837516784668 3.93301057815551758 1.51544308662414551 -0.5794835090637207 4.06267499923706055 1.03277003765106201 -1.18330168724060059 4.06251287460327148 1.65920257568359375 -1.20631694793701172 4.22450971603393555 1.02242779731750488 -0.94532132148742676 4.03204870223999023 1.89877867698669434 -1.89619159698486328 5.38791131973266602 1.21147012710571289 -1.85393714904785156 4.50161027908325195 1.07987499237060547 -1.22222304344177246 6.1992340087890625 1.79914271831512451 -1.46727824211120605 6.19665241241455078 1.34795308113098145 -1.01879072189331055 5.78226089477539062 2.15717792510986328 -0.79703104496002197 5.76665496826171875 2.29234957695007324 -0.56911909580230713 5.726715087890625 2.40090370178222656 -0.36931848526000977 5.67920780181884766 2.4788820743560791 -0.98679995536804199 5.92913055419921875 2.12350320816040039 -0.78498387336730957 5.91359090"
		+ "805053711 2.23937773704528809 -0.57998764514923096 5.89339399337768555 2.33449816703796387 -0.38236016035079956 5.87781286239624023 2.40464067459106445 -0.95294022560119629 6.0666656494140625 2.08233308792114258 -0.76661491394042969 6.05607080459594727 2.18559789657592773 -0.57564914226531982 6.0450139045715332 2.27109646797180176 -1.40497279167175293 5.78878593444824219 1.84388232231140137 -1.34209537506103516 5.94629478454589844 1.8415682315826416 -1.28024005889892578 6.08436203002929688 1.82792246341705322 -1.71086716651916504 5.77669239044189453 1.25819778442382812 -1.62530231475830078 5.94112634658813477 1.28183746337890625 -1.54698061943054199 6.08192682266235352 1.31473445892333984 -0.91651201248168945 6.19109249114990234 2.03278112411499023 -0.743904709815979 6.18852758407592773 2.12901401519775391 -0.5635000467300415 6.18390607833862305 2.2077634334564209 -0.87711977958679199 6.29780960083007812 1.97419166564941406 -0.71713125705718994 6.30237054824829102 2.06655788421630859 -0.54750931262969971 6.30"
		+ "324077606201172 2.14244794845581055 -0.37197524309158325 6.30461692810058594 2.19831323623657227 -0.77952730655670166 6.52610397338867188 1.79885637760162354 -0.63959407806396484 6.5439295768737793 1.86977243423461914 -0.49045240879058838 6.56181859970092773 1.91976571083068848 -0.33336913585662842 6.5749058723449707 1.95061945915222168 -0.80917835235595703 6.46114158630371094 1.85577821731567383 -0.66274034976959229 6.47650384902954102 1.93506526947021484 -0.50959503650665283 6.49039125442504883 1.99641203880310059 -0.34659963846206665 6.50255632400512695 2.0373079776763916 -0.75736236572265625 6.58529806137084961 1.74376118183135986 -0.62225973606109619 6.60280656814575195 1.8066180944442749 -0.47266542911529541 6.61907434463500977 1.84103357791900635 -0.31933122873306274 6.62961912155151367 1.85991859436035156 -0.75031852722167969 6.64454221725463867 1.69145035743713379 -0.65609705448150635 3.31567525863647461 1.29205715656280518 -0.65387403964996338 3.18489599227905273 1.29315471649169922 -0.6984934806823"
		+ "7305 2.48655366897583008 1.31048321723937988 -0.63466167449951172 2.48108530044555664 1.39675390720367432 -0.80493259429931641 1.63016748428344727 1.51809751987457275 -0.42558848857879639 1.37382078170776367 1.33782076835632324 -0.85226309299468994 3.79721164703369141 0.97720795869827271 -0.81885671615600586 3.28969240188598633 1.23202824592590332 -0.8075481653213501 3.15117502212524414 1.03712761402130127 -0.90244722366333008 2.48415136337280273 1.06262099742889404 -0.91580367088317871 2.44290685653686523 1.17343688011169434 -0.94316363334655762 1.66845083236694336 1.40515708923339844 -0.40125149488449097 1.33291482925415039 1.09308671951293945 -0.72182798385620117 1.13987016677856445 1.14406001567840576 -0.55859339237213135 1.15320062637329102 1.15993106365203857 -0.76031494140625 1.14948034286499023 1.07506370544433594 -0.52017390727996826 1.14396524429321289 1.08409452438354492 -0.78434526920318604 1.12048578262329102 1.44689202308654785 -0.51463615894317627 1.11531496047973633 1.42350888252258301 -0.7856"
		+ "6133975982666 0.99227762222290039 1.20701718330383301 -0.5000225305557251 0.99719095230102539 1.19551551342010498 -0.79112303256988525 1.10082101821899414 1.56036388874053955 -0.4972759485244751 1.10119485855102539 1.62985002994537354 -0.80709266662597656 1.0081181526184082 1.47055995464324951 -0.49426043033599854 1.0081181526184082 1.4805833101272583 -0.78923249244689941 1.03699922561645508 1.60764038562774658 -0.50653374195098877 1.03699922561645508 1.65459704399108887 -0.81375837326049805 1.31662893295288086 1.17139863967895508 -0.73616909980773926 1.28650331497192383 1.25343966484069824 -0.50094270706176758 1.24537801742553711 1.23937821388244629 -0.45580661296844482 1.2462763786315918 1.07892751693725586 -0.34989500045776367 1.32508230209350586 0.68180429935455322 -0.45340049266815186 1.33186483383178711 0.892333984375 -0.87762999534606934 1.34381723403930664 1.05282354354858398 -0.50678086280822754 1.2414393424987793 0.93269205093383789 -0.75754034519195557 1.14948034286499023 1.02746391296386719 -0.764"
		+ "61684703826904 1.0081181526184082 1.01895046234130859 -0.52138984203338623 1.14051198959350586 0.99364036321640015 -0.51063978672027588 1.0081181526184082 1.00673341751098633 -0.5732046365737915 1.38745546340942383 0.6480029821395874 -0.84265124797821045 1.29996442794799805 0.90654081106185913 -0.59813165664672852 1.27130556106567383 0.83599704504013062 -0.74512636661529541 1.14948034286499023 0.95663577318191528 -0.73757100105285645 1.0081181526184082 0.93736946582794189 -0.57945597171783447 1.14400720596313477 0.9237058162689209 -0.55621480941772461 1.0081181526184082 0.93903917074203491 -0.69142389297485352 1.25749063491821289 0.83138871192932129 -0.66118514537811279 1.14948034286499023 0.89737266302108765 -0.64258909225463867 1.0081181526184082 0.88468301296234131 -0.64519023895263672 1.0081181526184082 0.97627586126327515 -0.65009748935699463 1.0081181526184082 1.17637348175048828 -0.65446853637695312 1.0081181526184082 1.42567157745361328 -0.65446853637695312 1.00811910629272461 1.53423261642456055 -0.6"
		+ "5446853637695312 1.03699922561645508 1.66442954540252686 -0.6513969898223877 1.07830095291137695 1.63537478446960449 -0.64897429943084717 1.1201634407043457 1.59910249710083008 -0.64484179019927979 1.15046930313110352 1.1670534610748291 -0.62115883827209473 1.28291654586791992 1.31464147567749023 -0.59299039840698242 1.50668573379516602 1.52352893352508545 -0.39781540632247925 2.1157221794128418 1.49025225639343262 -1.03190040588378906 1.67452001571655273 1.12115609645843506 -1.01062297821044922 1.65787267684936523 0.87762820720672607 -0.92670345306396484 1.55864381790161133 0.68990403413772583 -0.97185111045837402 3.16551828384399414 0.91670548915863037 -0.86165308952331543 3.09539651870727539 0.84160089492797852 -1.02272224426269531 2.36543035507202148 0.72276532649993896 -1.06486797332763672 2.25447320938110352 0.79038816690444946 -0.87457513809204102 3.1993098258972168 0.58138978481292725 -0.80031204223632812 3.03391885757446289 0.51229846477508545 -0.9891505241394043 2.11984395980834961 0.382809638977050"
		+ "78 -1.04528713226318359 2.00830698013305664 0.48023200035095215 -0.63244724273681641 3.21030664443969727 0.32143318653106689 -0.5787431001663208 2.93026018142700195 0.21992766857147217 -0.73797380924224854 1.83219575881958008 0.058628559112548828 -0.78163480758666992 1.73405027389526367 0.15091216564178467 -0.86123824119567871 3.72981739044189453 1.15217304229736328 -0.62511622905731201 3.67893123626708984 1.08477652072906494 -0.33755367994308472 3.68946743011474609 1.36941945552825928 -0.83566117286682129 3.46849966049194336 0.54579842090606689 -0.68948125839233398 3.4853510856628418 0.39642512798309326 -0.86288785934448242 3.72418212890625 0.67938911914825439 -0.7113337516784668 3.7821497917175293 0.57774293422698975 -0.97559380531311035 3.77887201309204102 0.9600684642791748 -0.82107055187225342 3.55245256423950195 1.28200483322143555 -0.63810694217681885 3.5240168571472168 1.22466540336608887 -0.37180870771408081 3.5324559211730957 1.37295246124267578 -0.5079338550567627 6.58724451065063477 1.190800786018"
		+ "37158 -0.34717702865600586 6.59374475479125977 1.13474512100219727 -0.61153030395507812 6.39823007583618164 0.89410513639450073 -0.42500483989715576 6.42462778091430664 0.8076598048210144 -0.49553704261779785 6.1217951774597168 0.54065918922424316 -0.7024233341217041 5.01782798767089844 0.15594148635864258 -0.9904327392578125 5.07105541229248047 0.32827210426330566 -1.46773505210876465 5.19970226287841797 0.66743987798690796 -2.02082681655883789 4.6238398551940918 1.10866618156433105 -0.76255285739898682 5.93231058120727539 0.54229611158370972 -0.5313490629196167 5.93971824645996094 0.42457914352416992 -0.27757120132446289 5.94701528549194336 0.34719312191009521 -1.22164463996887207 5.8013458251953125 0.76717716455459595 -0.56888449192047119 5.74158143997192383 0.3210759162902832 -0.2978249192237854 5.7384343147277832 0.23032748699188232 -1.2972557544708252 5.61554336547851562 0.7145426869392395 -0.8696753978729248 5.54532766342163086 0.37674868106842041 -0.61465167999267578 5.5284271240234375 0.2241178750991"
		+ "8213 -0.32554483413696289 5.52878141403198242 0.10724997520446777 -0.24281948804855347 6.29989957809448242 0.59963226318359375 -0.46152353286743164 6.28292179107666016 0.66529190540313721 -0.66514194011688232 6.26504182815551758 0.76498222351074219 -1.15357851982116699 5.96919584274291992 0.83450120687484741 -1.09160876274108887 6.11792421340942383 0.91445004940032959 -0.20349758863449097 6.54358911514282227 0.89579284191131592 -0.38407504558563232 6.5309605598449707 0.96019309759140015 -0.55580055713653564 6.50816869735717773 1.03512144088745117 -1.16757750511169434 6.29500579833984375 1.76202642917633057 -1.39724898338317871 6.28643941879272461 1.38039624691009521 -1.03455543518066406 6.25203323364257812 1.00208497047424316 -1.07372808456420898 6.43677473068237305 1.67062318325042725 -1.32749152183532715 6.40335226058959961 1.44179034233093262 -0.96865296363830566 6.38305902481079102 1.09394454956054688 -1.01932573318481445 6.48999118804931641 1.64002001285552979 -0.88192224502563477 6.51995038986206055 1.1"
		+ "6234815120697021 -0.35303294658660889 5.26943778991699219 0.022595405578613281 -0.66561686992645264 5.2872929573059082 0.1537163257598877 -0.93563103675842285 5.31859636306762695 0.32284832000732422 -1.38233685493469238 5.41550350189208984 0.67415368556976318 -1.80321788787841797 5.59158897399902344 1.23385846614837646 -0.81079661846160889 5.74920225143432617 0.45593780279159546 -0.71538257598876953 6.10564517974853516 0.64650249481201172 -1.9823603630065918 5.17025136947631836 1.19443082809448242 -0.3729628324508667 4.6903376579284668 0.11376476287841797 -0.71793460845947266 4.74126482009887695 0.2502981424331665 -1.03252291679382324 4.81585788726806641 0.40122759342193604 -1.55877494812011719 4.97897624969482422 0.69033831357955933 -1.15868258476257324 6.38913917541503906 1.21362423896789551 -1.02760028839111328 6.53876066207885742 1.22091412544250488 -1.39957904815673828 5.84327363967895508 0.92403435707092285 -1.48180031776428223 5.66766214370727539 0.8768431544303894 -1.26468420028686523 6.13336658477783"
		+ "203 1.04978179931640625 -1.21268391609191895 6.26242876052856445 1.12194085121154785 -1.32746124267578125 6.00028133392333984 0.98074054718017578 -1.56943798065185547 5.47388792037963867 0.84461134672164917 -1.66671061515808105 5.26583576202392578 0.82943123579025269 -1.77124881744384766 5.05501985549926758 0.8320622444152832 -1.58650922775268555 4.36189174652099609 1.0463864803314209 -1.24017715454101562 5.1320347785949707 0.50545072555541992 -1.31381487846374512 4.89593935012817383 0.54766106605529785 -0.79061317443847656 6.38301181793212891 0.99432605504989624 -0.72202134132385254 6.50453901290893555 1.10968422889709473 -1.0252234935760498 5.76987218856811523 0.61097574234008789 -1.09296894073486328 5.57373952865600586 0.54826545715332031 -0.85067415237426758 6.25315284729003906 0.88390952348709106 -0.90723299980163574 6.10939788818359375 0.78065890073776245 -0.96449422836303711 5.94762134552001953 0.68865245580673218 -1.17055535316467285 5.36126613616943359 0.5034300684928894 -0.9739830493927002 6.5383687"
		+ "0193481445 1.60253512859344482 -0.93903112411499023 6.64632272720336914 1.25399017333984375 -0.81208062171936035 6.62978124618530273 1.24803388118743896 -0.66440606117248535 6.60317277908325195 1.24123454093933105 -0.93463015556335449 6.5860600471496582 1.55908548831939697 -0.91344332695007324 6.71922826766967773 1.29790782928466797 -0.77640247344970703 6.72527551651000977 1.3428882360458374 -1.66810894012451172 5.80064678192138672 1.47891819477081299 -1.59247231483459473 5.95427131652832031 1.49547290802001953 -1.5179750919342041 6.09058094024658203 1.50898933410644531 -1.4411468505859375 6.20536613464355469 1.51782798767089844 -1.37339282035827637 6.29501199722290039 1.52132642269134521 -1.22200465202331543 6.44855117797851562 1.53509747982025146 -1.17846035957336426 6.45696258544921875 1.5536651611328125 -1.06321310997009277 6.52118062973022461 1.54617655277252197 -1.00155234336853027 6.57833242416381836 1.52467846870422363 -1.00720810890197754 6.6803889274597168 1.28040981292724609 -1.12103390693664551 6."
		+ "5833735466003418 1.28101944923400879 -1.26329302787780762 6.42496871948242188 1.33560621738433838 -1.34876441955566406 6.26972341537475586 1.24426805973052979 -1.41463041305541992 6.16584157943725586 1.18786191940307617 -1.4798576831817627 6.04364442825317383 1.13096976280212402 -1.55458807945251465 5.89590883255004883 1.08602094650268555 -1.64050579071044922 5.72391510009765625 1.04918277263641357 -1.72601461410522461 5.53427457809448242 1.02246952056884766 -1.83566617965698242 5.32550907135009766 1.00356543064117432 -1.93035173416137695 5.11895990371704102 0.99316412210464478 -2.01188230514526367 4.97096967697143555 1.33495664596557617 -1.84679651260375977 5.41243267059326172 1.42886090278625488 -1.76000356674194336 5.62095499038696289 1.45625853538513184 -0.61474895477294922 6.66759157180786133 1.74211621284484863 -0.51811337471008301 6.72869348526000977 1.64142787456512451 -0.58079206943511963 6.70948266983032227 1.44711661338806152 -0.45565211772918701 6.66639947891235352 1.75910735130310059 -0.419065952"
		+ "30102539 6.69470071792602539 1.5882265567779541 -0.46312344074249268 6.64587068557739258 1.35315346717834473 -0.30614250898361206 6.66751241683959961 1.76674914360046387 -0.29049211740493774 6.68076944351196289 1.55982494354248047 -0.32019239664077759 6.63636159896850586 1.29570400714874268 -0.15768459439277649 6.6690363883972168 1.76747417449951172 -0.14941224455833435 6.68823671340942383 1.54531621932983398 -0.1628270149230957 6.65279531478881836 1.26509189605712891 -0.93281245231628418 3.3098444938659668 1.27261269092559814 -1.08913803100585938 3.18358182907104492 1.18365776538848877 -1.23072028160095215 3.23431062698364258 1.08159065246582031 -0.90761828422546387 3.67365312576293945 1.2873990535736084 -0.86094522476196289 3.5080571174621582 1.32674312591552734 -1.28214788436889648 3.46239995956420898 1.065804123878479 -1.20867729187011719 3.6637730598449707 1.13248777389526367 -1.09146285057067871 3.72164154052734375 1.19822633266448975 -0.94607901573181152 3.31153440475463867 1.59633374214172363 -1.12464"
		+ "451789855957 3.2374873161315918 1.58223628997802734 -1.25226283073425293 3.30279302597045898 1.58249402046203613 -0.92559003829956055 3.64560079574584961 1.63230454921722412 -0.86683368682861328 3.47414255142211914 1.61850714683532715 -1.31032538414001465 3.45949697494506836 1.58342266082763672 -1.25198745727539062 3.62982320785522461 1.61119115352630615 -1.10841155052185059 3.68956947326660156 1.62278532981872559 -0.97426056861877441 3.32388639450073242 1.78148198127746582 -1.13743281364440918 3.26481962203979492 1.7617332935333252 -1.26360487937927246 3.32540273666381836 1.76359224319458008 -0.94274067878723145 3.62899637222290039 1.81165993213653564 -0.89325070381164551 3.47456693649291992 1.78987467288970947 -1.32016158103942871 3.45904874801635742 1.75080335140228271 -1.25502753257751465 3.60296726226806641 1.7784583568572998 -1.10669159889221191 3.66456842422485352 1.80536150932312012 -1.0146937370300293 3.34279298782348633 1.96899843215942383 -1.13815760612487793 3.30749368667602539 1.9586794376373291 "
		+ "-1.2481074333190918 3.3404536247253418 1.96885871887207031 -0.9915778636932373 3.56232118606567383 2.03098154067993164 -0.94651198387145996 3.44985151290893555 1.99935102462768555 -1.29927158355712891 3.44301080703735352 1.98652195930480957 -1.24409961700439453 3.557891845703125 2.01469755172729492 -1.11503839492797852 3.59177923202514648 2.03929615020751953 -1.04768180847167969 3.37960100173950195 2.16900396347045898 -1.14128017425537109 3.36373090744018555 2.16910266876220703 -1.22045326232910156 3.38445043563842773 2.1775972843170166 -1.04596185684204102 3.49656248092651367 2.22095656394958496 -1.03231692314147949 3.44410848617553711 2.19129562377929688 -1.22875833511352539 3.43735170364379883 2.19850683212280273 -1.21251749992370605 3.49718809127807617 2.21849370002746582 -1.12243127822875977 3.51023197174072266 2.22774648666381836 -1.75182867050170898 4.59435224533081055 0.88416463136672974 -1.46698355674743652 4.48406553268432617 0.81817209720611572 -1.11147928237915039 4.37436628341674805 0.75734728574"
		+ "752808 -0.66591954231262207 4.28050994873046875 0.71486842632293701 -0.29204398393630981 4.31021261215209961 0.4948345422744751 -1.99296236038208008 4.67580842971801758 0.95020037889480591 -1.00710105895996094 3.54129171371459961 2.10619759559631348 -0.97708725929260254 3.44171380996704102 2.09504795074462891 -1.03452801704406738 3.35579156875610352 2.05217194557189941 -1.14570856094360352 3.32243585586547852 2.04039907455444336 -1.23180365562438965 3.35343217849731445 2.04736471176147461 -1.27998995780944824 3.43275117874145508 2.07078433036804199 -1.23857617378234863 3.5280451774597168 2.1068572998046875 -1.11818265914916992 3.56743955612182617 2.12148547172546387 -0.91362524032592773 3.47060441970825195 1.88676357269287109 -0.99060678482055664 3.33322572708129883 1.87584662437438965 -1.13680219650268555 3.2880091667175293 1.85353803634643555 -1.25860285758972168 3.33434247970581055 1.86830830574035645 -1.31318068504333496 3.45711374282836914 1.87778186798095703 -1.24906349182128906 3.58208131790161133 1.90"
		+ "590643882751465 -1.1107783317565918 3.6281743049621582 1.93063139915466309 -0.96478033065795898 3.59550237655639648 1.93003344535827637 -0.8326869010925293 3.49721193313598633 1.37032091617584229 -0.92711615562438965 3.33126211166381836 1.34405350685119629 -1.10493040084838867 3.20744943618774414 1.32805323600769043 -1.25020170211791992 3.24642705917358398 1.28423964977264404 -1.30221915245056152 3.4670252799987793 1.28562450408935547 -1.21496081352233887 3.66344022750854492 1.31759905815124512 -1.09525895118713379 3.70549106597900391 1.35779404640197754 -0.91352510452270508 3.66146135330200195 1.37944972515106201 -0.91485881805419922 3.70583772659301758 1.1863943338394165 -0.84472942352294922 3.5338897705078125 1.3087458610534668 -0.88564085960388184 3.30278825759887695 1.22069156169891357 -0.97647619247436523 3.19831323623657227 1.05375480651855469 -1.11865234375 3.24670171737670898 0.68530750274658203 -1.16639542579650879 3.47068357467651367 0.65929687023162842 -1.0564274787902832 3.69554567337036133 0.695"
		+ "02508640289307 -1.0002443790435791 3.76508760452270508 1.06481361389160156 -0.88168597221374512 3.47311067581176758 1.70989978313446045 -0.95958352088928223 3.3151555061340332 1.69074571132659912 -1.12902998924255371 3.25018167495727539 1.67358851432800293 -1.2597196102142334 3.31488561630249023 1.66738343238830566 -1.31656765937805176 3.45829057693481445 1.64376175403594971 -1.25927329063415527 3.62005186080932617 1.67344021797180176 -1.10895872116088867 3.67894124984741211 1.70428609848022461 -0.93149352073669434 3.63783645629882812 1.71067595481872559 -0.85450220108032227 3.48011350631713867 1.52534365653991699 -0.93678164482116699 3.31322622299194336 1.48720312118530273 -1.11439299583435059 3.22712564468383789 1.47784757614135742 -1.25205683708190918 3.28792715072631836 1.4797825813293457 -1.30225276947021484 3.45826292037963867 1.5040287971496582 -1.24519133567810059 3.6399388313293457 1.54765558242797852 -1.10502481460571289 3.69791030883789062 1.54440975189208984 -0.92261338233947754 3.6542234420776367"
		+ "2 1.57263898849487305 -0.58841907978057861 2.25279760360717773 -0.0098657608032226562 -0.81307971477508545 2.49776601791381836 0.29034972190856934 -0.89872264862060547 2.65739870071411133 0.64182543754577637 -0.83380031585693359 2.75576162338256836 0.98162364959716797 -0.65925455093383789 2.80769205093383789 1.26294970512390137 -0.3441346287727356 2.83517026901245117 1.38960349559783936 -0.62737870216369629 2.12428903579711914 -0.0076088905334472656 -0.85811328887939453 2.37800836563110352 0.29276382923126221 -0.93250918388366699 2.55302190780639648 0.64229083061218262 -0.85614728927612305 2.65526723861694336 0.98398029804229736 -0.66998791694641113 2.70672750473022461 1.26460528373718262 -0.34804332256317139 2.71993875503540039 1.39113688468933105 -0.54386031627655029 2.40144872665405273 -0.010092735290527344 -0.78192138671875 2.63767766952514648 0.32074379920959473 -0.87116074562072754 2.78130102157592773 0.67393267154693604 -0.81567692756652832 2.8703913688659668 1.00066578388214111 -0.65289163589477539 2."
		+ "91797971725463867 1.27131807804107666 -0.34217250347137451 2.94452238082885742 1.39212608337402344 -0.55675554275512695 2.6614689826965332 0.086770772933959961 -0.77912795543670654 2.82326745986938477 0.40073168277740479 -0.85541427135467529 2.93007516860961914 0.74863404035568237 -0.79513072967529297 3.01039266586303711 1.02997434139251709 -0.64936280250549316 3.04278135299682617 1.28455126285552979 -0.35747784376144409 3.06796026229858398 1.39284873008728027 -0.68457174301147461 1.9806971549987793 0.022455930709838867 -0.91583037376403809 2.25064992904663086 0.31981348991394043 -0.97553253173828125 2.46796751022338867 0.66944116353988647 -0.88062620162963867 2.56580114364624023 1.00800096988677979 -0.68332195281982422 2.60889959335327148 1.27786397933959961 -0.34800845384597778 2.59807825088500977 1.40549731254577637 -1.13963675498962402 7.15438508987426758 1.91060400009155273 -1.3699195384979248 7.06083154678344727 1.83178520202636719 -1.08821225166320801 7.21429014205932617 1.73372375965118408 -1.34627985"
		+ "954284668 7.11565065383911133 1.68037068843841553 -1.26420235633850098 7.17328977584838867 1.88611102104187012 -1.22539544105529785 7.21127557754516602 1.71206307411193848 -1.04758739471435547 7.06358861923217773 1.85823369026184082 -1.02218723297119141 7.16346216201782227 1.68933594226837158 -1.15515899658203125 7.13585710525512695 1.59972608089447021 -1.33777809143066406 7.03140878677368164 1.61016929149627686 -1.35264801979064941 6.94765710830688477 1.76026701927185059 -1.22300076484680176 7.12271928787231445 1.84830248355865479 -0.8547968864440918 6.8669886589050293 1.77080392837524414 -0.84544587135314941 7.0130610466003418 1.57838642597198486 -1.03750514984130859 6.97601556777954102 1.45336008071899414 -1.30457091331481934 6.82271718978881836 1.47939527034759521 -1.31345200538635254 6.68616151809692383 1.64496040344238281 -1.04438304901123047 6.84631013870239258 1.5670928955078125 -1.37149882316589355 6.73278284072875977 1.57076072692871094 -1.39655494689941406 6.97932672500610352 1.68356847763061523 -1"
		+ ".39070940017700195 7.11928319931030273 1.7659916877746582 -1.2673957347869873 7.23803567886352539 1.82048356533050537 -1.13215804100036621 7.23406648635864258 1.86470246315002441 -0.99836063385009766 7.14358758926391602 1.82125675678253174 -0.78447806835174561 6.97239160537719727 1.74459385871887207 -1.35071730613708496 6.7752690315246582 1.52263045310974121 -1.3756706714630127 7.00624990463256836 1.641501784324646 -1.37645864486694336 7.13164663314819336 1.72655737400054932 -1.25153088569641113 7.24554872512817383 1.78177201747894287 -1.10450005531311035 7.23274850845336914 1.80438876152038574 -0.99845671653747559 7.15873384475708008 1.75606584548950195 -0.79022359848022461 6.99386739730834961 1.66706633567810059 -1.36230349540710449 6.69559812545776367 1.61704862117767334 -1.39247870445251465 6.95008134841918945 1.72938442230224609 -1.39127922058105469 7.09943246841430664 1.799285888671875 -1.27340507507324219 7.2105717658996582 1.86149811744689941 -1.12794327735900879 7.21314764022827148 1.8944818973541259"
		+ "8 -1.01841139793395996 7.10301446914672852 1.86108160018920898 -0.81218016147613525 6.91987085342407227 1.78907668590545654 -1.20728278160095215 6.77149057388305664 1.59575152397155762 -1.27572894096374512 7.07464075088500977 1.83486020565032959 -1.31708216667175293 7.15418863296508789 1.86799836158752441 -1.32715964317321777 7.18305635452270508 1.8429715633392334 -1.32712030410766602 7.22142267227172852 1.7977294921875 -1.30956435203552246 7.22654294967651367 1.75926899909973145 -1.28041815757751465 7.18079805374145508 1.68950378894805908 -1.22917318344116211 7.10613489151000977 1.58953571319580078 -1.1428372859954834 6.93113946914672852 1.4372330904006958 -0.90987157821655273 6.88123178482055664 1.69113707542419434 -1.14995765686035156 7.10917234420776367 1.84444129467010498 -1.21652388572692871 7.19381093978881836 1.91441130638122559 -1.20705056190490723 7.22821187973022461 1.87994647026062012 -1.20535564422607422 7.24208879470825195 1.84598827362060547 -1.18660449981689453 7.24419546127319336 1.7938773632"
		+ "0495605 -1.15744781494140625 7.22261857986450195 1.72658944129943848 -1.0842292308807373 7.16229963302612305 1.63940119743347168 -0.9302821159362793 7.0023493766784668 1.49780893325805664 -1.10018396377563477 6.9976353645324707 1.63121461868286133 -1.02043461799621582 6.97687005996704102 1.73508238792419434 -0.94869112968444824 6.95571660995483398 1.80576801300048828 -0.91216492652893066 7.00900506973266602 1.82208025455474854 -0.88552761077880859 7.05753564834594727 1.77971363067626953 -0.88571310043334961 7.0691533088684082 1.71106982231140137 -0.9319918155670166 7.09318399429321289 1.62809216976165771 -1.00341963768005371 7.08347558975219727 1.54809629917144775 -1.09621787071228027 7.06025266647338867 1.52107536792755127 -1.18585085868835449 7.0220179557800293 1.51035785675048828 -1.32226061820983887 6.93341302871704102 1.54369521141052246 -1.36570405960083008 6.89432001113891602 1.58156704902648926 -1.38729381561279297 6.85768365859985352 1.62783825397491455 -1.3778078556060791 6.8262486457824707 1.675790"
		+ "78674316406 -1.3316195011138916 6.81487798690795898 1.70570075511932373 -1.22916054725646973 6.89677667617797852 1.66760694980621338 -0.99199557304382324 6.75045537948608398 1.53675973415374756 -0.8263164758682251 6.78677701950073242 1.65695595741271973 -0.77152502536773682 6.7907862663269043 1.73700034618377686 -0.71764230728149414 6.84024381637573242 1.75936698913574219 -0.68652975559234619 6.89052915573120117 1.71539402008056641 -0.70296692848205566 6.91785383224487305 1.62876224517822266 -0.76106345653533936 6.92941045761108398 1.53489995002746582 -0.8610837459564209 6.92316293716430664 1.44678151607513428 -0.98286700248718262 6.89381265640258789 1.39377188682556152 -1.09778475761413574 6.84632539749145508 1.37360715866088867 -1.28556728363037109 6.70918989181518555 1.41578197479248047 -1.33989691734313965 6.64605855941772461 1.46439647674560547 -1.35767936706542969 6.60633420944213867 1.51677107810974121 -1.34377717971801758 6.57222127914428711 1.56144082546234131 -1.29749083518981934 6.55824708938598633"
		+ " 1.58800137042999268 -1.1645512580871582 6.66334104537963867 1.54583823680877686 -1.08263611793518066 6.71791410446166992 1.52577483654022217 -1.13178443908691406 6.81809568405151367 1.56451094150543213 -1.20600342750549316 6.9713282585144043 1.6295170783996582 -0.89178752899169922 6.7680516242980957 1.58917701244354248 -0.97056818008422852 6.87107038497924805 1.61791503429412842 -1.04574728012084961 7.02031946182250977 1.66576910018920898 -1.20360255241394043 7.1089634895324707 1.80325937271118164 -1.33871722221374512 6.4906468391418457 1.46978437900543213 -1.32021093368530273 6.46387338638305664 1.52000200748443604 -1.26187753677368164 6.48538064956665039 1.55010485649108887 -1.11028337478637695 6.57965612411499023 1.51957035064697266 -1.0345313549041748 6.63456392288208008 1.51003932952880859 -0.94707107543945312 6.66190481185913086 1.52996313571929932 -0.85108327865600586 6.67815732955932617 1.57935786247253418 -0.77534794807434082 6.70485067367553711 1.65104055404663086 -0.69824278354644775 6.73212385177"
		+ "612305 1.71229410171508789 -0.63411521911621094 6.77133798599243164 1.7258613109588623 -0.59992897510528564 6.80661153793334961 1.68118619918823242 -0.61423683166503906 6.82424020767211914 1.59669303894042969 -0.68024981021881104 6.83024072647094727 1.49358367919921875 -0.80427455902099609 6.83045530319213867 1.398406982421875 -0.93908596038818359 6.8056340217590332 1.34216570854187012 -1.05494880676269531 6.75747346878051758 1.32036471366882324 -1.26619982719421387 6.58429574966430664 1.36563754081726074 -1.3173670768737793 6.52968168258666992 1.41230201721191406 -1.19057273864746094 6.52943277359008789 1.54501807689666748 -1.22889971733093262 6.59632539749145508 1.58128845691680908 -1.25683689117431641 6.71267175674438477 1.63595986366271973 -1.2837374210357666 6.83785104751586914 1.69854533672332764 -1.3156733512878418 6.99701738357543945 1.7953650951385498 -1.34705233573913574 7.10626459121704102 1.8544764518737793 -1.36812734603881836 7.14291238784790039 1.82320737838745117 -1.36780571937561035 7.1702113"
		+ "151550293 1.78230965137481689 -1.34787535667419434 7.17999601364135742 1.74406111240386963 -1.32274866104125977 7.14112329483032227 1.67459440231323242 -1.29124712944030762 7.06869745254516602 1.59342169761657715 -1.26218080520629883 6.97849607467651367 1.51815390586853027 -1.23458051681518555 6.87671422958374023 1.44775128364562988 -1.20013308525085449 6.78272771835327148 1.38149309158325195 -1.16605329513549805 6.67998456954956055 1.32631969451904297 -1.28392171859741211 3.31786298751831055 2.7285304069519043 -0.94478797912597656 3.29260969161987305 2.69428610801696777 -0.94267940521240234 3.37995386123657227 2.7434687614440918 -1.28319954872131348 3.38380289077758789 2.7649846076965332 -1.11917948722839355 3.29872274398803711 2.71422672271728516 -1.11476826667785645 3.3888545036315918 2.75641059875488281 -1.29637861251831055 3.35052919387817383 2.74627017974853516 -1.12404704093933105 3.34614133834838867 2.73450279235839844 -0.93784546852111816 3.3397679328918457 2.72350978851318359 -0.99454402923583984 3."
		+ "43339014053344727 2.39153861999511719 -1.11830735206604004 3.4606623649597168 2.38177680969238281 -1.21983599662780762 3.44843626022338867 2.37452173233032227 -1.23987841606140137 3.4137568473815918 2.35856866836547852 -1.22285890579223633 3.37840890884399414 2.33913707733154297 -1.12525105476379395 3.35551977157592773 2.32018184661865234 -1.0039975643157959 3.35927248001098633 2.34430050849914551 -0.98379015922546387 3.40059328079223633 2.35002636909484863 -0.92573428153991699 3.40382719039916992 2.55831027030944824 -1.11709880828857422 3.43870306015014648 2.51161551475524902 -1.24850344657897949 3.4254155158996582 2.49921536445617676 -1.26913189888000488 3.39377832412719727 2.48234915733337402 -1.25157260894775391 3.36191129684448242 2.4618687629699707 -1.12256407737731934 3.33413267135620117 2.43887615203857422 -0.9417417049407959 3.31811666488647461 2.50255012512207031 -0.91663503646850586 3.37325143814086914 2.47402524948120117 -1.21410918235778809 3.39156866073608398 2.76317548751831055 -1.1842641830444"
		+ "3359 3.44001531600952148 2.51365017890930176 -1.15281248092651367 3.46095800399780273 2.38228034973144531 -1.15801024436950684 3.35842084884643555 2.32342529296875 -1.18678641319274902 3.33849954605102539 2.44542598724365234 -1.22077727317810059 3.3016810417175293 2.71997261047363281 -1.22243952751159668 3.34398412704467773 2.73188209533691406 -1.0138404369354248 3.38599538803100586 2.74717998504638672 -1.0405733585357666 3.43404436111450195 2.51330280303955078 -1.07804751396179199 3.45728826522827148 2.3833467960357666 -1.08918213844299316 3.35284757614135742 2.32151317596435547 -1.05583858489990234 3.32805204391479492 2.43882012367248535 -1.01897430419921875 3.29605817794799805 2.70666599273681641 -1.01962924003601074 3.33373212814331055 2.73528003692626953 -1.03668928146362305 3.38466596603393555 2.75151443481445312 -1.06506037712097168 3.4362788200378418 2.51073098182678223 -1.09256720542907715 3.45913076400756836 2.38186740875244141 -1.10247111320495605 3.35387754440307617 2.3201749324798584 -1.078424692"
		+ "15393066 3.33085012435913086 2.43834733963012695 -1.04282045364379883 3.29538774490356445 2.70914793014526367 -1.13645076751708984 3.39053678512573242 2.75935125350952148 -1.13561201095581055 3.43928194046020508 2.51239871978759766 -1.12896466255187988 3.46099328994750977 2.38210821151733398 -1.13616299629211426 3.35613679885864258 2.3209984302520752 -1.14416122436523438 3.33504819869995117 2.44066381454467773 -1.14253687858581543 3.29571199417114258 2.71476840972900391 -1.13397884368896484 3.34585142135620117 2.73835134506225586 -1.23577189445495605 3.38968229293823242 2.76389551162719727 -1.20318937301635742 3.43890714645385742 2.51155424118041992 -1.16504168510437012 3.45979070663452148 2.38120102882385254 -1.17001509666442871 3.36120462417602539 2.32512974739074707 -1.20668768882751465 3.34267950057983398 2.44701933860778809 -1.24216151237487793 3.3070216178894043 2.72084140777587891 -0.9691617488861084 3.25763654708862305 3.10800743103027344 -0.97125768661499023 3.27420186996459961 3.12355279922485352 -0"
		+ ".94062399864196777 3.27411603927612305 3.11858320236206055 -0.94513297080993652 3.25867223739624023 3.10531330108642578 -0.96851563453674316 3.28872442245483398 3.12125492095947266 -0.94156932830810547 3.28877115249633789 3.11558246612548828 -1.06160640716552734 3.25227785110473633 3.15599966049194336 -1.07430529594421387 3.26886320114135742 3.17058658599853516 -1.04816031455993652 3.26707696914672852 3.1719813346862793 -1.05079531669616699 3.28173303604125977 3.17776823043823242 -1.07352614402770996 3.28260183334350586 3.17899417877197266 -1.17344832420349121 3.26264619827270508 3.11746835708618164 -1.18509221076965332 3.27669286727905273 3.14246034622192383 -1.15976810455322266 3.27571630477905273 3.14127683639526367 -1.17197394371032715 3.29297018051147461 3.13698863983154297 -1.28127932548522949 3.29254007339477539 3.08901453018188477 -1.26672911643981934 3.28118658065795898 3.06261348724365234 -1.24745631217956543 3.29097509384155273 3.09049463272094727 -1.26410222053527832 3.31155252456665039 3.08676719"
		+ "665527344 -0.95747089385986328 3.29263067245483398 3.12353277206420898 -0.9681849479675293 3.39332437515258789 2.74318599700927734 -1.00628519058227539 3.42905759811401367 2.52122807502746582 -1.05790305137634277 3.45311498641967773 2.38637161254882812 -1.07023310661315918 3.35245275497436523 2.32616686820983887 -1.02645254135131836 3.32409429550170898 2.44704008102416992 -0.97861671447753906 3.2848200798034668 2.69589447975158691 -0.9598844051361084 3.25570058822631836 3.11315345764160156 -0.95727300643920898 3.27060079574584961 3.14257574081420898 -1.06242752075195312 3.28132390975952148 3.18714046478271484 -1.07775187492370605 3.39668416976928711 2.75079727172851562 -1.09195399284362793 3.43771696090698242 2.51078653335571289 -1.10599803924560547 3.46009397506713867 2.38156461715698242 -1.11408448219299316 3.35480737686157227 2.31994438171386719 -1.10042643547058105 3.33282804489135742 2.43851375579833984 -1.08329367637634277 3.2885279655456543 2.70551347732543945 -1.06153488159179688 3.26613187789916992 3"
		+ ".18105697631835938 -1.17537212371826172 3.4003443717956543 2.753692626953125 -1.1601412296295166 3.4398493766784668 2.51351261138916016 -1.14077162742614746 3.4611659049987793 2.3824315071105957 -1.14704799652099609 3.35697507858276367 2.32223153114318848 -1.16582775115966797 3.33633756637573242 2.44359207153320312 -1.18244814872741699 3.29183435440063477 2.71021080017089844 -1.1717381477355957 3.27441930770874023 3.15029096603393555 -1.26327419281005859 3.39356756210327148 2.76899909973144531 -1.22472429275512695 3.43498849868774414 2.50635361671447754 -1.18296074867248535 3.45644330978393555 2.37906479835510254 -1.18716979026794434 3.36671686172485352 2.3291623592376709 -1.2276155948638916 3.3502507209777832 2.45146751403808594 -1.26621413230895996 3.30780839920043945 2.72249937057495117 -1.2658994197845459 3.2898554801940918 3.10208797454833984 -0.93352127075195312 3.39001035690307617 2.68783879280090332 -0.96918630599975586 3.40250825881958008 2.68952202796936035 -1.01492142677307129 3.40284585952758789 2"
		+ ".69061994552612305 -1.03818392753601074 3.40308332443237305 2.69213414192199707 -1.07930421829223633 3.40597105026245117 2.69653820991516113 -1.11739754676818848 3.4064030647277832 2.69772839546203613 -1.13711738586425781 3.40713167190551758 2.69903254508972168 -1.17649030685424805 3.40905523300170898 2.70242190361022949 -1.21621489524841309 3.40964651107788086 2.70351552963256836 -1.23524069786071777 3.40978097915649414 2.70340490341186523 -1.26323699951171875 3.40842580795288086 2.69966578483581543 -1.28388619422912598 3.39777326583862305 2.69239687919616699 -1.29564499855041504 3.36350679397583008 2.66838264465332031 -1.2849419116973877 3.32564592361450195 2.64539384841918945 -1.26832461357116699 3.30645513534545898 2.63692045211791992 -1.24443840980529785 3.2989954948425293 2.63477039337158203 -1.21657204627990723 3.29813146591186523 2.63510966300964355 -1.18196463584899902 3.29718923568725586 2.63183069229125977 -1.14799165725708008 3.29675149917602539 2.63051223754882812 -1.11832332611083984 3.296182155"
		+ "60913086 2.62920403480529785 -1.08510231971740723 3.29389142990112305 2.62697076797485352 -1.05113625526428223 3.29420614242553711 2.62750482559204102 -1.02205729484558105 3.29270315170288086 2.62578201293945312 -0.98748588562011719 3.28708219528198242 2.62363600730895996 -0.93659400939941406 3.29736089706420898 2.64556479454040527 -0.93574142456054688 3.35192060470581055 2.67163634300231934 -0.79366588592529297 3.24608278274536133 2.74232673645019531 -0.78214740753173828 3.27142095565795898 2.75902891159057617 -0.80526793003082275 3.23959684371948242 2.78221416473388672 -0.80190396308898926 3.26627016067504883 2.80145931243896484 -0.79406130313873291 3.30126047134399414 2.76365137100219727 -0.80472660064697266 3.29671430587768555 2.79286575317382812 -0.79579973220825195 3.2984776496887207 2.78475666046142578 -0.9246819019317627 3.40032625198364258 2.62787699699401855 -0.97965073585510254 3.41422605514526367 2.61872625350952148 -1.01879525184631348 3.41636514663696289 2.61604428291320801 -1.04721951484680176 "
		+ "3.41762495040893555 2.61605334281921387 -1.08248400688171387 3.41916990280151367 2.61838889122009277 -1.11592364311218262 3.42025232315063477 2.61968064308166504 -1.13955950736999512 3.42093420028686523 2.6215968132019043 -1.17348909378051758 3.42196130752563477 2.6242678165435791 -1.20641493797302246 3.42279481887817383 2.6242210865020752 -1.22975325584411621 3.42240476608276367 2.62389159202575684 -1.25314044952392578 3.41944456100463867 2.61621284484863281 -1.27463817596435547 3.40984106063842773 2.60721445083618164 -1.28697729110717773 3.37820577621459961 2.57928180694580078 -1.2684178352355957 3.34514951705932617 2.55599856376647949 -1.24908995628356934 3.33100175857543945 2.54762673377990723 -1.22732949256896973 3.32208108901977539 2.54401588439941406 -1.20352530479431152 3.31757307052612305 2.54329586029052734 -1.17629289627075195 3.3152003288269043 2.54220318794250488 -1.14789032936096191 3.31342267990112305 2.54008579254150391 -1.12007308006286621 3.31241083145141602 2.53848052024841309 -1.0906040668"
		+ "4875488 3.31107854843139648 2.53792238235473633 -1.06077837944030762 3.30930662155151367 2.53874325752258301 -1.03357934951782227 3.3060460090637207 2.53766918182373047 -1.00093269348144531 3.30097627639770508 2.53935384750366211 -0.93519449234008789 3.29237508773803711 2.57485795021057129 -0.79617166519165039 3.2400507926940918 2.76579093933105469 -0.78072953224182129 3.26258707046508789 2.79769182205200195 -0.94651389122009277 3.35685873031616211 2.82190990447998047 -0.97371697425842285 3.36679697036743164 2.8265376091003418 -0.99724435806274414 3.35929059982299805 2.8270421028137207 -1.01266813278198242 3.32501363754272461 2.83450651168823242 -1.00499939918518066 3.28818464279174805 2.81892538070678711 -0.97588682174682617 3.27860021591186523 2.79783296585083008 -0.94897246360778809 3.2879176139831543 2.79252815246582031 -0.93755412101745605 3.32466745376586914 2.80958127975463867 -0.94603610038757324 3.34096002578735352 2.89578008651733398 -0.97062015533447266 3.34947729110717773 2.90217161178588867 -0.99"
		+ "204754829406738 3.34273576736450195 2.90375423431396484 -1.00613284111022949 3.31389760971069336 2.8994903564453125 -0.99629044532775879 3.28384065628051758 2.88163232803344727 -0.97423362731933594 3.2746129035949707 2.86977958679199219 -0.94993209838867188 3.28195524215698242 2.86968755722045898 -0.93657279014587402 3.31179380416870117 2.88307094573974609 -0.94430041313171387 3.3288884162902832 2.95618104934692383 -0.93339419364929199 3.30167245864868164 2.94428730010986328 -0.94890952110290527 3.27533292770385742 2.93042469024658203 -0.97053432464599609 3.26908540725708008 2.92863798141479492 -0.99004030227661133 3.27773618698120117 2.93494701385498047 -1.00057291984558105 3.3050541877746582 2.94987678527832031 -0.98547863960266113 3.33013296127319336 2.95920324325561523 -0.96755146980285645 3.33579587936401367 2.96055459976196289 -1.04841947555541992 3.35597085952758789 2.83815813064575195 -1.07335948944091797 3.36412191390991211 2.83817863464355469 -1.09749174118041992 3.35929250717163086 2.84077405929565"
		+ "43 -1.11484384536743164 3.32892560958862305 2.83319234848022461 -1.10208249092102051 3.29578924179077148 2.81469106674194336 -1.07774257659912109 3.28910207748413086 2.80669975280761719 -1.05196642875671387 3.29489755630493164 2.8112339973449707 -1.03127789497375488 3.32271337509155273 2.84888839721679688 -1.04879927635192871 3.33812856674194336 2.91942548751831055 -1.06988787651062012 3.34431695938110352 2.92131376266479492 -1.09055876731872559 3.33967065811157227 2.91862964630126953 -1.10750246047973633 3.31572484970092773 2.9073486328125 -1.09373855590820312 3.28852510452270508 2.89385557174682617 -1.07372641563415527 3.28208494186401367 2.88957738876342773 -1.05231547355651855 3.28588342666625977 2.893157958984375 -1.03193306922912598 3.31156492233276367 2.91183900833129883 -1.04910945892333984 3.32360410690307617 2.98183584213256836 -1.06770896911621094 3.32775163650512695 2.98468780517578125 -1.08590054512023926 3.32418107986450195 2.98394441604614258 -1.10117101669311523 3.30402421951293945 2.972767353"
		+ "05786133 -1.08622503280639648 3.28217935562133789 2.96024942398071289 -1.06974387168884277 3.27711820602416992 2.95814609527587891 -1.05193114280700684 3.27911043167114258 2.96125268936157227 -1.03227353096008301 3.3012242317199707 2.97155857086181641 -1.14958000183105469 3.36199331283569336 2.85381507873535156 -1.17460775375366211 3.37057828903198242 2.85455560684204102 -1.20026659965515137 3.36409521102905273 2.8539128303527832 -1.21763062477111816 3.33056020736694336 2.84432220458984375 -1.20490646362304688 3.29668569564819336 2.81760644912719727 -1.18014788627624512 3.28839445114135742 2.81325531005859375 -1.15296530723571777 3.29139852523803711 2.82452201843261719 -1.13725543022155762 3.32770109176635742 2.84097623825073242 -1.15262126922607422 3.34534120559692383 2.92693281173706055 -1.17373967170715332 3.35184431076049805 2.92697668075561523 -1.19445347785949707 3.3467869758605957 2.92348384857177734 -1.21345233917236328 3.31897401809692383 2.91025114059448242 -1.1990654468536377 3.28873109817504883 2."
		+ "89170455932617188 -1.17926597595214844 3.28179121017456055 2.88918399810791016 -1.15711259841918945 3.28523397445678711 2.89463996887207031 -1.1388242244720459 3.31520414352416992 2.91302919387817383 -1.15394711494445801 3.33286809921264648 2.98646688461303711 -1.17264795303344727 3.33730649948120117 2.9865717887878418 -1.19044971466064453 3.33299016952514648 2.98223018646240234 -1.2101445198059082 3.30906248092651367 2.96760177612304688 -1.19499993324279785 3.28171300888061523 2.95427465438842773 -1.17797350883483887 3.27684354782104492 2.95219707489013672 -1.15952086448669434 3.27839803695678711 2.95485687255859375 -1.14056086540222168 3.30515432357788086 2.97124958038330078 -1.24516177177429199 3.36629056930541992 2.83996438980102539 -1.26259899139404297 3.37266111373901367 2.84148550033569336 -1.27936458587646484 3.36643648147583008 2.83705425262451172 -1.29479289054870605 3.33758401870727539 2.82082080841064453 -1.28391599655151367 3.3083338737487793 2.8048253059387207 -1.2676842212677002 3.3051505088806"
		+ "1523 2.80112028121948242 -1.25081896781921387 3.30856466293334961 2.80640983581542969 -1.23580145835876465 3.33516073226928711 2.82823991775512695 -1.2465207576751709 3.3532261848449707 2.90710210800170898 -1.26195478439331055 3.36001920700073242 2.90809869766235352 -1.2779090404510498 3.3535609245300293 2.90322113037109375 -1.29297041893005371 3.32599210739135742 2.88683366775512695 -1.28403735160827637 3.29881715774536133 2.87174654006958008 -1.26887965202331543 3.29925394058227539 2.86848306655883789 -1.2539823055267334 3.3032069206237793 2.87401914596557617 -1.23518252372741699 3.32299375534057617 2.90070486068725586 -1.24791455268859863 3.3410487174987793 2.95805501937866211 -1.26168346405029297 3.34693288803100586 2.96111965179443359 -1.27642059326171875 3.34210348129272461 2.95937681198120117 -1.29146218299865723 3.31611204147338867 2.94428539276123047 -1.28379130363464355 3.29059553146362305 2.92865085601806641 -1.26915359497070312 3.29295682907104492 2.92552852630615234 -1.25490856170654297 3.2967219"
		+ "352722168 2.92976617813110352 -1.23536205291748047 3.3163294792175293 2.93903732299804688 -0.82900989055633545 3.31055498123168945 2.763092041015625 -0.83571267127990723 3.28133153915405273 2.76942539215087891 -0.83532929420471191 3.25604009628295898 2.74138116836547852 -0.82989788055419922 3.25568723678588867 2.71722841262817383 -0.82594168186187744 3.26385259628295898 2.69249796867370605 -0.8212965726852417 3.29551839828491211 2.68092584609985352 -0.82066941261291504 3.31936120986938477 2.71770620346069336 -0.82280778884887695 3.31770086288452148 2.74640941619873047 -0.85981392860412598 3.33082151412963867 2.72763204574584961 -0.86745977401733398 3.30093812942504883 2.73249340057373047 -0.86700654029846191 3.27469491958618164 2.70049214363098145 -0.86313796043395996 3.2735285758972168 2.6706089973449707 -0.85886240005493164 3.28404855728149414 2.64124774932861328 -0.85161423683166504 3.31787252426147461 2.62761449813842773 -0.85001325607299805 3.34268045425415039 2.66976809501647949 -0.85370397567749023 3.3"
		+ "4096670150756836 2.70496773719787598 -0.89244389533996582 3.35606622695922852 2.70226168632507324 -0.90063667297363281 3.32314348220825195 2.69906401634216309 -0.9000084400177002 3.29023313522338867 2.66553092002868652 -0.89606189727783203 3.28628683090209961 2.62520813941955566 -0.89118337631225586 3.30246782302856445 2.58369636535644531 -0.88049745559692383 3.34235239028930664 2.5717158317565918 -0.87944674491882324 3.37074995040893555 2.62067914009094238 -0.88376641273498535 3.36879205703735352 2.66904330253601074 -0.94236016273498535 3.31869268417358398 3.00861692428588867 -0.96494174003601074 3.3242344856262207 3.01195430755615234 -0.9813849925994873 3.32000207901000977 3.01108360290527344 -0.99593234062194824 3.29625749588012695 2.99958705902099609 -0.98556208610534668 3.27000188827514648 2.98685312271118164 -0.96724414825439453 3.26253366470336914 2.98276329040527344 -0.9470219612121582 3.26901674270629883 2.98394775390625 -0.93239116668701172 3.29377412796020508 2.99594449996948242 -0.9407224655151367"
		+ "2 3.30898904800415039 3.05513811111450195 -0.96185636520385742 3.31380891799926758 3.05826568603515625 -0.97723770141601562 3.31037282943725586 3.05756902694702148 -0.99150276184082031 3.28794622421264648 3.04627275466918945 -0.98168325424194336 3.2624669075012207 3.03606605529785156 -0.96430134773254395 3.25576162338256836 3.03391599655151367 -0.94453692436218262 3.26273298263549805 3.03389072418212891 -0.9330451488494873 3.28627538681030273 3.04353713989257812 -0.93863272666931152 3.2954106330871582 3.09082603454589844 -0.95924067497253418 3.30335569381713867 3.09676980972290039 -0.97255086898803711 3.30053567886352539 3.09502887725830078 -0.98505973815917969 3.28063535690307617 3.08815336227416992 -0.97591543197631836 3.25843572616577148 3.07978677749633789 -0.96275877952575684 3.25516748428344727 3.07846164703369141 -0.94381523132324219 3.25934171676635742 3.07823085784912109 -0.93577408790588379 3.27942323684692383 3.0863499641418457 -1.05016589164733887 3.29361677169799805 3.1390528678894043 -1.06347465"
		+ "515136719 3.29690027236938477 3.14155292510986328 -1.0763087272644043 3.29463529586791992 3.13955879211425781 -1.08438372611999512 3.27738142013549805 3.12498235702514648 -1.07341170310974121 3.26089048385620117 3.11207103729248047 -1.06280970573425293 3.25718164443969727 3.11200714111328125 -1.05100178718566895 3.25768518447875977 3.11541891098022461 -1.03867030143737793 3.27475881576538086 3.12832355499267578 -1.06440401077270508 3.3057103157043457 3.10098457336425781 -1.04853725433349609 3.30168294906616211 3.09864664077758789 -1.03370237350463867 3.28151845932006836 3.08970975875854492 -1.04993295669555664 3.26334905624389648 3.07593393325805664 -1.06412243843078613 3.26331186294555664 3.07049655914306641 -1.07666277885437012 3.2676701545715332 3.07041454315185547 -1.0909874439239502 3.28449201583862305 3.08516979217529297 -1.07885336875915527 3.3020787239074707 3.0969085693359375 -1.06581902503967285 3.31514596939086914 3.04737281799316406 -1.04831480979919434 3.31131887435913086 3.04653644561767578 -1.0"
		+ "3201556205749512 3.28997373580932617 3.03893136978149414 -1.0506751537322998 3.27110910415649414 3.024200439453125 -1.0664210319519043 3.27048254013061523 3.01910114288330078 -1.08067464828491211 3.27501249313354492 3.01966524124145508 -1.09579348564147949 3.29345273971557617 3.03324222564697266 -1.08243918418884277 3.3117833137512207 3.04594039916992188 -1.17191147804260254 3.30505132675170898 3.12234306335449219 -1.16103506088256836 3.30143308639526367 3.12097787857055664 -1.15306425094604492 3.28081560134887695 3.11448192596435547 -1.17452192306518555 3.26401185989379883 3.09533262252807617 -1.19552516937255859 3.28196477890014648 3.11912155151367188 -1.18349695205688477 3.30394506454467773 3.12443876266479492 -1.17181587219238281 3.31393957138061523 3.08917808532714844 -1.15801310539245605 3.30981779098510742 3.08908605575561523 -1.14794468879699707 3.28729486465454102 3.07673501968383789 -1.16285920143127441 3.26692342758178711 3.06123638153076172 -1.17575430870056152 3.2651667594909668 3.058182716369628"
		+ "91 -1.18823075294494629 3.26816320419311523 3.06111621856689453 -1.20310640335083008 3.28894758224487305 3.08160972595214844 -1.18604612350463867 3.31185674667358398 3.08901643753051758 -1.17189764976501465 3.32470846176147461 3.04250860214233398 -1.15599966049194336 3.32007837295532227 3.04214000701904297 -1.14243674278259277 3.29510641098022461 3.02987051010131836 -1.16082668304443359 3.27108335494995117 3.01351261138916016 -1.1769559383392334 3.26953268051147461 3.01026391983032227 -1.19172453880310059 3.27421045303344727 3.01232576370239258 -1.20622539520263672 3.29845285415649414 3.02769279479980469 -1.18788504600524902 3.3213963508605957 3.03903293609619141 -1.26330447196960449 3.32000494003295898 3.0722651481628418 -1.25225186347961426 3.31634759902954102 3.06943655014038086 -1.24419569969177246 3.29624700546264648 3.0619049072265625 -1.25823187828063965 3.28259706497192383 3.04438591003417969 -1.27296805381774902 3.28033876419067383 3.04395580291748047 -1.28715300559997559 3.29700708389282227 3.063254"
		+ "35638427734 -1.27457880973815918 3.31790494918823242 3.07224082946777344 -1.26271295547485352 3.32837247848510742 3.04740762710571289 -1.2503504753112793 3.32242536544799805 3.0429539680480957 -1.24037051200866699 3.30045652389526367 3.0344853401184082 -1.25706243515014648 3.28588151931762695 3.01632452011108398 -1.26862311363220215 3.28330564498901367 3.01280021667480469 -1.28005814552307129 3.28322267532348633 3.0164341926574707 -1.29055237770080566 3.30150365829467773 3.0350499153137207 -1.27587294578552246 3.32458829879760742 3.04590272903442383 -1.2620692253112793 3.33637762069702148 3.00946187973022461 -1.24893927574157715 3.33037900924682617 3.00694608688354492 -1.23760581016540527 3.30591535568237305 3.00074243545532227 -1.25576400756835938 3.29066133499145508 2.97887229919433594 -1.2686467170715332 3.28807878494262695 2.97393941879272461 -1.28098917007446289 3.28806734085083008 2.9767451286315918 -1.29072809219360352 3.30785894393920898 2.99496269226074219 -1.27591657638549805 3.33215665817260742 3.0"
		+ "0768947601318359 -1.23522353172302246 3.42635679244995117 2.36452221870422363 -1.26296758651733398 3.40933847427368164 2.48969745635986328 -1.28529620170593262 3.39427709579467773 2.5929558277130127 -1.29310393333435059 3.3801884651184082 2.68049240112304688 -1.29297566413879395 3.36684179306030273 2.75595855712890625 -1.29059529304504395 3.35282564163208008 2.82998037338256836 -1.28840088844299316 3.34051084518432617 2.89531087875366211 -1.28698420524597168 3.32980966567993164 2.95288753509521484 -1.28582763671875 3.32081937789916992 3.00149011611938477 -1.28611087799072266 3.31386327743530273 3.04157447814941406 -1.28232526779174805 3.3083653450012207 3.06859016418457031 -1.27836322784423828 3.3038640022277832 3.09235239028930664 -1.26516246795654297 3.30216741561889648 3.09984683990478516 -1.25100111961364746 3.30288839340209961 3.09080028533935547 -1.24389362335205078 3.30690908432006836 3.06713485717773438 -1.24119973182678223 3.31144094467163086 3.03966903686523438 -1.23946142196655273 3.317947864532470"
		+ "7 3.00525331497192383 -1.2390139102935791 3.32847166061401367 2.95207691192626953 -1.23644638061523438 3.33780431747436523 2.9054412841796875 -1.23698711395263672 3.3482813835144043 2.83305692672729492 -1.21351766586303711 3.34504461288452148 2.84605264663696289 -1.20859432220458984 3.33340787887573242 2.91768121719360352 -1.20484066009521484 3.32313871383666992 2.97591447830200195 -1.20123124122619629 3.31245756149291992 3.03537416458129883 -1.1986231803894043 3.3033595085144043 3.08912992477416992 -1.1929633617401123 3.29579591751098633 3.12628889083862305 -1.15399694442749023 3.29234552383422852 3.11986637115478516 -1.14887619018554688 3.29970312118530273 3.08531093597412109 -1.1444404125213623 3.30890512466430664 3.03868770599365234 -1.14276504516601562 3.31935262680053711 2.97931718826293945 -1.1415107250213623 3.3296360969543457 2.91968297958374023 -1.13983488082885742 3.34285497665405273 2.84394550323486328 -1.13355708122253418 3.35579061508178711 2.74764823913574219 -1.1226201057434082 3.3558049201965"
		+ "332 2.74326801300048828 -1.10987639427185059 3.34284353256225586 2.83425569534301758 -1.10313081741333008 3.32791757583618164 2.91285896301269531 -1.09747624397277832 3.31490755081176758 2.9791107177734375 -1.09316873550415039 3.30348443984985352 3.04110145568847656 -1.08852982521057129 3.29439878463745117 3.09259414672851562 -1.08362030982971191 3.28738260269165039 3.13346147537231445 -1.04066729545593262 3.28551054000854492 3.1348576545715332 -1.03616166114807129 3.29236745834350586 3.09656095504760742 -1.03496336936950684 3.3009190559387207 3.04490327835083008 -1.03587555885314941 3.31266260147094727 2.97641468048095703 -1.03546357154846191 3.32375478744506836 2.91604185104370117 -1.03629159927368164 3.33827447891235352 2.83609485626220703 -1.01900744438171387 3.34179544448852539 2.74331235885620117 -1.00867295265197754 3.34094572067260742 2.82508230209350586 -1.00211954116821289 3.32795572280883789 2.90146350860595703 -0.99596309661865234 3.31829595565795898 2.95489978790283203 -0.99164128303527832 3.3092"
		+ "3986434936523 3.0058135986328125 -0.98736000061035156 3.30052614212036133 3.05239152908325195 -0.98165345191955566 3.29226541519165039 3.09273147583007812 -0.95704913139343262 3.2817683219909668 3.13883638381958008 -0.93504452705383301 3.29902410507202148 3.04916954040527344 -0.93542671203613281 3.30772066116333008 3.0023646354675293 -0.93646883964538574 3.31681680679321289 2.95076751708984375 -0.93813037872314453 3.32694482803344727 2.89138984680175781 -0.93970179557800293 3.3400568962097168 2.81490612030029297 -0.93811607360839844 3.35221433639526367 2.72939157485961914 -0.89824843406677246 3.33748865127563477 2.70328211784362793 -0.86458778381347656 3.31613492965698242 2.73467397689819336 -0.83270120620727539 3.2971653938293457 2.77032566070556641 -0.80233192443847656 3.28336954116821289 2.79965925216674805 -0.78404951095581055 3.28052091598510742 2.79740381240844727 -0.78547310829162598 3.28783178329467773 2.76345443725585938 -0.81987345218658447 3.30986547470092773 2.69363021850585938 -0.8498524427413940"
		+ "4 3.33223295211791992 2.64181089401245117 -0.87770843505859375 3.35645627975463867 2.58866310119628906 -0.91584658622741699 3.38774442672729492 2.49408674240112305 -0.98477649688720703 3.41288518905639648 2.36326384544372559 -1.23693513870239258 3.40099573135375977 2.35208988189697266 -1.26644301414489746 3.37803411483764648 2.47464346885681152 -1.2818148136138916 3.36171579360961914 2.56734037399291992 -1.29436445236206055 3.34547090530395508 2.6567680835723877 -1.29437017440795898 3.33362627029418945 2.73708629608154297 -1.29378294944763184 3.32134580612182617 2.81259346008300781 -1.29249739646911621 3.31044626235961914 2.87910366058349609 -1.29108333587646484 3.30186033248901367 2.93604183197021484 -1.28949952125549316 3.2951817512512207 2.98586130142211914 -1.28860926628112793 3.28990697860717773 3.02634286880493164 -1.28456473350524902 3.28691244125366211 3.05455303192138672 -1.2772371768951416 3.2849431037902832 3.07471132278442383 -1.26536059379577637 3.28288888931274414 3.08404302597045898 -1.25353074"
		+ "073791504 3.28428125381469727 3.07582998275756836 -1.25023245811462402 3.28827810287475586 3.05244112014770508 -1.2462007999420166 3.29137182235717773 3.025909423828125 -1.24324822425842285 3.29625272750854492 2.9912266731262207 -1.2417914867401123 3.30437994003295898 2.9379429817199707 -1.24142241477966309 3.31174516677856445 2.88826704025268555 -1.2399146556854248 3.32323122024536133 2.81875848770141602 -1.2153937816619873 3.31650114059448242 2.8299250602722168 -1.2103126049041748 3.30376005172729492 2.90000438690185547 -1.2064521312713623 3.29384851455688477 2.96034002304077148 -1.20357775688171387 3.28353452682495117 3.02011919021606445 -1.19899225234985352 3.27505159378051758 3.07151556015014648 -1.19139266014099121 3.27037382125854492 3.10686922073364258 -1.1828925609588623 3.26747655868530273 3.12845325469970703 -1.17244195938110352 3.2659611701965332 3.13561010360717773 -1.16280770301818848 3.26698446273803711 3.12905788421630859 -1.15723395347595215 3.27072858810424805 3.10475635528564453 -1.15275573"
		+ "73046875 3.27523183822631836 3.06827735900878906 -1.14844083786010742 3.28172922134399414 3.02045965194702148 -1.14615988731384277 3.29097318649291992 2.96254253387451172 -1.14352321624755859 3.30064821243286133 2.90454196929931641 -1.14042067527770996 3.3123164176940918 2.83726644515991211 -1.13483786582946777 3.3342280387878418 2.73518562316894531 -1.12419295310974121 3.33472394943237305 2.73188686370849609 -1.11341452598571777 3.31440973281860352 2.82985830307006836 -1.1059567928314209 3.30245351791381836 2.90269088745117188 -1.09745669364929199 3.29246950149536133 2.96619558334350586 -1.09096169471740723 3.28339147567749023 3.02497243881225586 -1.08601832389831543 3.2750391960144043 3.07600116729736328 -1.08030843734741211 3.26784753799438477 3.11774396896362305 -1.07285714149475098 3.2586970329284668 3.16565608978271484 -1.06135702133178711 3.25619840621948242 3.17302274703979492 -1.04966449737548828 3.25716638565063477 3.16420412063598633 -1.04216694831848145 3.2642970085144043 3.12213373184204102 -1.03"
		+ "830742835998535 3.27073526382446289 3.0833745002746582 -1.03742384910583496 3.27883481979370117 3.03243541717529297 -1.03764605522155762 3.28892660140991211 2.96704816818237305 -1.03718757629394531 3.29906702041625977 2.90306425094604492 -1.03593897819519043 3.31149625778198242 2.83205032348632812 -1.02039790153503418 3.32636785507202148 2.72660017013549805 -1.01174807548522949 3.31071805953979492 2.83378887176513672 -1.00476241111755371 3.29983282089233398 2.89312028884887695 -0.99890303611755371 3.29126691818237305 2.94289731979370117 -0.99416303634643555 3.28260946273803711 2.99288463592529297 -0.9901587963104248 3.27448034286499023 3.04049777984619141 -0.98389816284179688 3.2683100700378418 3.08359909057617188 -0.97112536430358887 3.2640233039855957 3.11743640899658203 -0.95839786529541016 3.26118326187133789 3.13352775573730469 -0.94227886199951172 3.26451826095581055 3.11357498168945312 -0.93817043304443359 3.26811075210571289 3.08256053924560547 -0.93653392791748047 3.27344560623168945 3.03782558441162"
		+ "109 -0.93722295761108398 3.27989721298217773 2.98889541625976562 -0.9382929801940918 3.28688383102416992 2.93694114685058594 -0.94016289710998535 3.29624509811401367 2.87667179107666016 -0.94082093238830566 3.30985498428344727 2.79941320419311523 -0.93954825401306152 3.32082128524780273 2.71906614303588867 -0.93454504013061523 3.33208227157592773 2.66784238815307617 -0.90091657638549805 3.30767202377319336 2.68872523307800293 -0.86824417114257812 3.28642797470092773 2.72145938873291016 -0.83657217025756836 3.26637411117553711 2.75997066497802734 -0.80219745635986328 3.24955606460571289 2.79756450653076172 -0.78438818454742432 3.24753999710083008 2.78791666030883789 -0.78898870944976807 3.25757551193237305 2.74835872650146484 -0.82314646244049072 3.27909708023071289 2.68221068382263184 -0.85439062118530273 3.30116605758666992 2.62695074081420898 -0.8834226131439209 3.32505273818969727 2.56949281692504883 -0.9224097728729248 3.35640287399291992 2.46969008445739746 -0.98874354362487793 3.38645029067993164 2.3454"
		+ "8807144165039 -1.30248522758483887 6.34444761276245117 1.30613183975219727 -1.30257606506347656 6.40416288375854492 1.37118494510650635 -1.31977081298828125 6.35917043685913086 1.5210578441619873 -1.29190564155578613 6.40481758117675781 1.51561081409454346 -1.3476870059967041 6.35073184967041016 1.41215741634368896 -1.2310798168182373 6.36965799331665039 1.61224615573883057 -0.35976153612136841 6.41294193267822266 2.12057065963745117 -0.68940627574920654 6.395843505859375 2.0017855167388916 -0.8415142297744751 6.3852996826171875 1.91500401496887207 -0.52881872653961182 6.40485858917236328 2.07081913948059082 -1.11703085899353027 6.37175130844116211 1.71426260471343994 -1.4857628345489502 5.95778512954711914 1.6825406551361084 -1.4179079532623291 6.09218025207519531 1.68023526668548584 -1.35043120384216309 6.2077946662902832 1.6694110631942749 -1.55456137657165527 5.80076074600219727 1.67367935180664062 -1.63266539573669434 5.61721897125244141 1.65161597728729248 -1.72668600082397461 5.39297962188720703 1.6159"
		+ "8920822143555 -1.93105697631835938 4.8996424674987793 1.47893929481506348 -1.28690695762634277 6.29642868041992188 1.64544248580932617 -0.85232889652252197 6.61783456802368164 1.62583160400390625 -0.87441658973693848 6.56186437606811523 1.67299830913543701 -1.12549948692321777 6.07658147811889648 1.96114611625671387 -1.07687163352966309 6.19639921188354492 1.9205482006072998 -1.17455267906188965 5.93939828872680664 1.9894251823425293 -1.22382879257202148 5.78880786895751953 2.00553083419799805 -1.28267192840576172 5.60094547271728516 2.00799918174743652 -1.3593599796295166 5.36679935455322266 1.98887968063354492 -1.02980780601501465 6.29535293579101562 1.87282538414001465 -0.98531556129455566 6.37780857086181641 1.81924688816070557 -1.46048808097839355 5.07108831405639648 1.91689372062683105 -0.9461510181427002 6.44745922088623047 1.76753699779510498 -0.90848398208618164 6.50652551651000977 1.71887326240539551 -1.46448874473571777 4.2544097900390625 1.44659173488616943 -2.08358240127563477 4.77392244338989258"
		+ " 1.13666319847106934 -2.0641016960144043 4.76711702346801758 1.02145266532897949 -1.9823460578918457 4.68583011627197266 1.30610466003417969 -1.67974424362182617 5.10567998886108398 1.73814630508422852 -1.83053445816040039 5.1537327766418457 1.56463718414306641 -1.93298673629760742 5.18697357177734375 1.38940942287445068 -1.78244161605834961 4.78474092483520508 1.62051558494567871 -2.02233982086181641 4.89386796951293945 1.00363361835479736 -2.05002832412719727 4.95689010620117188 1.16648757457733154 -0.70639097690582275 4.49961709976196289 0.43943452835083008 -0.34948474168777466 4.46627283096313477 0.3090137243270874 -1.06781601905822754 4.57343912124633789 0.54483711719512939 -1.38711714744567871 4.66962194442749023 0.64768683910369873 -1.65547585487365723 4.76155996322631836 0.75743293762207031 -1.88476896286010742 4.83462619781494141 0.8792569637298584 -1.87367343902587891 4.56678915023803711 1.36554384231567383 -2.04679155349731445 4.81158971786499023 1.26865577697753906 -0.18671253323554993 3.850000381"
		+ "46972656 1.7830127477645874 -0.59600937366485596 3.99909162521362305 1.27164745330810547 -0.1519322395324707 3.90658187866210938 2.2184751033782959 -0.52842104434967041 4.00394344329833984 2.09555196762084961 -0.64990639686584473 4.13053750991821289 2.1650245189666748 -0.79960942268371582 4.42799997329711914 2.27402949333190918 -0.86572766304016113 4.67955303192138672 2.3233497142791748 -0.13901641964912415 4.29342746734619141 2.8962101936340332 -0.37331992387771606 4.44173526763916016 2.74074172973632812 -0.51335382461547852 4.61857748031616211 2.6365513801574707 -0.61271536350250244 4.78347587585449219 2.55703020095825195 -0.14505088329315186 4.18059253692626953 2.7201991081237793 -0.14547374844551086 4.13155221939086914 2.67595791816711426 -0.29239529371261597 4.18833208084106445 2.60066437721252441 -0.28939467668533325 4.15588998794555664 2.55084705352783203 -0.34974223375320435 4.1956019401550293 2.51263737678527832 -0.11974513530731201 4.17628335952758789 2.72901248931884766 -0.12442290782928467 4.16738"
		+ "033294677734 2.65804648399353027 -0.27538138628005981 4.19890785217285156 2.56451010704040527 -0.28260999917984009 4.17618322372436523 2.52945780754089355 -0.38757753372192383 4.23648405075073242 2.37929534912109375 -0.10973215103149414 4.27391958236694336 2.62273359298706055 -0.27081060409545898 4.34662628173828125 2.48253440856933594 -0.11120784282684326 4.10185813903808594 2.52060985565185547 -0.29850071668624878 4.11307477951049805 2.39716100692749023 -0.43485307693481445 4.26723718643188477 2.30555462837219238 -0.53852450847625732 6.72520208358764648 1.5430530309677124 -0.43087506294250488 6.67719030380249023 1.48204624652862549 -0.30065333843231201 6.66243696212768555 1.43709444999694824 -0.15367230772972107 6.67382001876831055 1.4145810604095459 -0.42901825904846191 6.69215631484985352 1.67908883094787598 -0.29371535778045654 6.6838383674621582 1.66718590259552002 -0.15169075131416321 6.68548727035522461 1.66074788570404053 -0.54809916019439697 6.71305608749389648 1.70215260982513428 -0.384950518608093"
		+ "26 6.03778982162475586 2.33645200729370117 -0.19546270370483398 6.17769145965576172 2.31055998802185059 -0.38058745861053467 6.17832136154174805 2.26996469497680664 -0.18544852733612061 6.41737461090087891 2.15108537673950195 -0.58921325206756592 5.17621231079101562 2.53754949569702148 -0.63515043258666992 5.37805604934692383 2.49641633033752441 -0.82228934764862061 5.51545572280883789 2.39763498306274414 -1.01076602935791016 5.38862371444702148 2.29500293731689453 -0.60488307476043701 5.01952505111694336 2.5460960865020752 -0.66900432109832764 4.90543127059936523 2.51257038116455078 -1.00684642791748047 4.89850568771362305 2.27222895622253418 -0.88305115699768066 4.83313417434692383 2.35525345802307129 -1.10519242286682129 5.19189739227294922 2.23607873916625977 -1.09400010108947754 5.01864337921142578 2.22206234931945801 -0.76555526256561279 4.8399653434753418 2.44188261032104492 -0.60709118843078613 5.21714925765991211 2.51638221740722656 -0.65211224555969238 5.33329105377197266 2.49720048904418945 -0.8395"
		+ "9734439849854 5.46273899078369141 2.42244482040405273 -0.99186444282531738 5.38850641250610352 2.32889389991760254 -0.62163496017456055 5.08333492279052734 2.52300691604614258 -0.68533217906951904 4.97809839248657227 2.49494242668151855 -1.00080680847167969 4.96340131759643555 2.29913902282714844 -0.88784003257751465 4.91644811630249023 2.37392020225524902 -1.07718992233276367 5.21755313873291016 2.27774643898010254 -1.06792807579040527 5.05728912353515625 2.26185131072998047 -0.78507423400878906 4.92215490341186523 2.43967580795288086 -0.10735976696014404 4.37810945510864258 2.54261541366577148 -0.24579554796218872 4.45905685424804688 2.37716555595397949 -0.10978305339813232 4.08170366287231445 2.39696764945983887 -0.27966660261154175 4.10357236862182617 2.2620241641998291 -0.42078256607055664 4.29765510559082031 2.21131277084350586 -0.099675074219703674 4.54302740097045898 1.86693310737609863 -0.26084333658218384 4.58041048049926758 1.87937641143798828 -0.10132874548435211 4.2309727668762207 1.7768179178237"
		+ "915 -0.26443850994110107 4.21249246597290039 1.78528857231140137 -0.43533432483673096 4.38227510452270508 1.8562169075012207 -0.067483976483345032 4.43090152740478516 1.70591962337493896 -0.14952096343040466 4.43799543380737305 1.68953156471252441 -0.24321085214614868 4.42859363555908203 1.70452046394348145 -0.083169832825660706 4.34261035919189453 1.73611080646514893 -0.21475571393966675 4.3252105712890625 1.71641242504119873 -0.3296961784362793 4.41642856597900391 1.74307394027709961 -0.21784448623657227 4.51657629013061523 1.77279174327850342 -0.087717145681381226 4.49296236038208008 1.78325378894805908 -0.072560012340545654 4.40233039855957031 1.71568989753723145 -0.16744983196258545 4.40084266662597656 1.69378829002380371 -0.26796329021453857 4.43060398101806641 1.70506501197814941 -0.1723690927028656 4.46851110458374023 1.71747362613677979 -0.079242795705795288 4.46098661422729492 1.73016011714935303 -0.72973012924194336 1.99068021774291992 1.59324955940246582 -0.98793506622314453 2.12559938430786133 1."
		+ "40666985511779785 -1.1135404109954834 2.02876138687133789 0.94438928365707397 -1.07586574554443359 1.92676591873168945 0.59166944026947021 -0.86342000961303711 1.58111238479614258 0.39118516445159912 -0.47364914417266846 1.37759065628051758 0.49569606781005859 -0.41185903549194336 1.34280061721801758 0.77495455741882324 -0.37652021646499634 1.39851140975952148 1.05334079265594482 -0.35193091630935669 1.54174566268920898 1.37578260898590088 -0.54306209087371826 1.93456792831420898 1.62427663803100586 -0.12614753842353821 4.54272317886352539 3.22458457946777344 -0.21782785654067993 4.51084470748901367 3.16559886932373047 -0.22283351421356201 4.44698047637939453 3.02857446670532227 -0.25771969556808472 4.35843801498413086 2.83991909027099609 -0.28624695539474487 4.25960159301757812 2.68566608428955078 -0.7165379524230957 1.11812162399291992 1.59869277477264404 -0.72144055366516113 1.09209108352661133 1.63493895530700684 -0.72634661197662354 1.03699922561645508 1.65529608726501465 -0.58106338977813721 1.036999225"
		+ "61645508 1.65721571445465088 -0.57791674137115479 1.08090353012084961 1.64227592945098877 -0.58473122119903564 1.12208986282348633 1.5984959602355957 -0.76294827461242676 1.11727094650268555 1.23447012901306152 -0.77200627326965332 1.09381532669067383 1.15079724788665771 -0.77530789375305176 1.09381532669067383 1.02669095993041992 -0.74731850624084473 1.09381532669067383 0.93590474128723145 -0.65305233001708984 1.09381532669067383 0.88909506797790527 -0.57372486591339111 1.09381532669067383 0.91189968585968018 -0.51737415790557861 1.09381532669067383 1.00359046459197998 -0.51795601844787598 1.0978846549987793 1.10267210006713867 -0.53903889656066895 1.12912893295288086 1.19069206714630127 -0.65213167667388916 1.16973161697387695 1.27635407447814941 -0.58106338977813721 1.01050233840942383 1.53423261642456055 -0.71966385841369629 1.0081181526184082 1.53423261642456055 -0.59048187732696533 1.13051748275756836 1.58532059192657471 -0.60033059120178223 1.09527158737182617 1.64284646511077881 -0.59887039661407471 1"
		+ ".0081181526184082 1.53423261642456055 -0.6010967493057251 1.03133440017700195 1.67918384075164795 -0.7051997184753418 1.13235807418823242 1.59925186634063721 -0.70375537872314453 1.09422636032104492 1.6455080509185791 -0.70333540439605713 1.0081181526184082 1.53423261642456055 -0.70641505718231201 1.03133440017700195 1.6705319881439209 -0.53288090229034424 1.03133440017700195 1.67898166179656982 -0.5341179370880127 1.12143945693969727 1.62944865226745605 -0.5392146110534668 1.12724637985229492 1.53932976722717285 -0.53984689712524414 1.0081181526184082 1.53423261642456055 -0.76276350021362305 1.1077113151550293 1.62722337245941162 -0.76199555397033691 1.12708330154418945 1.54287755489349365 -0.77744960784912109 1.03133440017700195 1.6495506763458252 -0.76522111892700195 1.0081181526184082 1.53423261642456055 -0.55992841720581055 1.03133440017700195 1.67243778705596924 -0.56501924991607666 1.09509038925170898 1.64714884757995605 -0.55854713916778564 1.13134527206420898 1.59645581245422363 -0.56402194499969482 "
		+ "1.0081181526184082 1.53423261642456055 -0.73098325729370117 1.12922239303588867 1.58905506134033203 -0.73135280609130859 1.09094858169555664 1.6434166431427002 -0.7490849494934082 1.03133440017700195 1.66003227233886719 -0.73653531074523926 1.0081181526184082 1.53423261642456055 -0.67167246341705322 1.09848833084106445 1.64697563648223877 -0.67354249954223633 1.03133440017700195 1.67788803577423096 -0.668282151222229 1.13503122329711914 1.58788394927978516 -0.6732335090637207 1.0081181526184082 1.53423261642456055 -0.63167142868041992 1.13553190231323242 1.5909501314163208 -0.63320314884185791 1.09486246109008789 1.64103662967681885 -0.636513352394104 1.03133440017700195 1.68027448654174805 -0.63541185855865479 1.0081181526184082 1.53423261642456055 -0.6513969898223877 1.13217306137084961 1.44117021560668945 -0.56402194499969482 1.00970983505249023 1.60170853137969971 -0.58106338977813721 1.01675939559936523 1.60134851932525635 -0.59979045391082764 1.00970983505249023 1.60227429866790771 -0.63586163520812988 "
		+ "1.00970983505249023 1.60267305374145508 -0.5236964225769043 1.00970983505249023 1.60114026069641113 -0.54140043258666992 1.00970983505249023 1.60162901878356934 -0.76312506198883057 1.00970983505249023 1.60407960414886475 -0.78792667388916016 1.00970983505249023 1.60425281524658203 -0.73465907573699951 1.00970983505249023 1.60376501083374023 -0.71853888034820557 1.01675939559936523 1.60358679294586182 -0.70206570625305176 1.00970983505249023 1.60340487957000732 -0.67204439640045166 1.00970983505249023 1.6030728816986084 -0.65446853637695312 1.01675939559936523 1.60287880897521973 -0.73379671573638916 1.19173574447631836 1.12561094760894775 -0.64201450347900391 1.19142866134643555 1.1581343412399292 -0.54783940315246582 1.19198751449584961 1.16233766078948975 -0.50544536113739014 1.1872859001159668 1.07661163806915283 -0.5199049711227417 1.18658590316772461 0.97491401433944702 -0.58504879474639893 1.18373727798461914 0.9017413854598999 -0.66591727733612061 1.19009160995483398 0.89727956056594849 -0.74375998973"
		+ "846436 1.19070005416870117 0.95876002311706543 -0.77465212345123291 1.19271039962768555 1.01712071895599365 -0.77826786041259766 1.19585180282592773 1.08589005470275879 -0.77418982982635498 1.10066652297973633 1.35974431037902832 -0.6513969898223877 1.16447973251342773 1.38465261459350586 -0.53038084506988525 1.1053919792175293 1.33727943897247314 -0.51211273670196533 1.07028055191040039 1.10011172294616699 -0.52054417133331299 1.07496786117553711 1.00667297840118408 -0.56587755680084229 1.07496786117553711 0.92103511095046997 -0.64836311340332031 1.07496786117553711 0.88151496648788452 -0.74295032024383545 1.07496786117553711 0.93656110763549805 -0.77823472023010254 1.07496786117553711 1.0250924825668335 -0.78252506256103516 1.06786870956420898 1.1724545955657959 -0.57662642002105713 1.13133478164672852 1.51881301403045654 -0.72658300399780273 1.1369175910949707 1.51511263847351074 -0.65018558502197266 1.13181352615356445 1.52013635635375977 -0.61287617683410645 1.13328409194946289 1.51324546337127686 -0.678"
		+ "29799652099609 1.13226556777954102 1.52021098136901855 -0.28435754776000977 2.8160548210144043 0.024483680725097656 -0.2666243314743042 1.55398225784301758 0.0037329196929931641 -0.19383019208908081 2.45997190475463867 -0.13835763931274414 -0.16598615050315857 1.32174921035766602 1.00694727897644043 -0.1642146110534668 1.5483851432800293 1.34151601791381836 -0.18603277206420898 1.2825627326965332 0.67439615726470947 -0.18837136030197144 1.34437417984008789 0.34880900382995605 -0.15324372053146362 1.45980691909790039 0.091037750244140625 -0.1307978630065918 1.5765986442565918 -0.061364889144897461 -0.21420180797576904 2.06857824325561523 1.46637272834777832 -0.21533191204071045 2.27833890914916992 1.46542143821716309 0.13911151885986328 3.07773160934448242 -1.43660354614257812 0.14523011445999146 3.21138143539428711 -1.39137363433837891 0.16156882047653198 2.75250577926635742 -1.21703338623046875 0.21414071321487427 2.8720698356628418 -1.09258890151977539 0.19611853361129761 3.02717161178588867 -1.221044540405"
		+ "27344 0.15271395444869995 2.93176794052124023 -1.34483051300048828 0.19926223158836365 1.85500288009643555 -0.13579154014587402 0.12907791137695312 2.16735506057739258 -0.21265244483947754 0.13334140181541443 3.22595930099487305 -1.24664068222045898 0.24144232273101807 1.94540739059448242 -0.14225339889526367 0.14505273103713989 2.97421598434448242 -0.99110841751098633 0.14667549729347229 2.81782674789428711 -0.85148715972900391 0.16716155409812927 2.56230497360229492 -1.05775070190429688 0.22140997648239136 2.70210981369018555 -0.93690967559814453 0.16362819075584412 2.18390989303588867 -0.68595337867736816 0.21195259690284729 2.36690855026245117 -0.60923624038696289 0.14927157759666443 2.49869489669799805 -0.57359623908996582 0.16660594940185547 2.00594758987426758 -0.47277998924255371 0.20481890439987183 2.21807432174682617 -0.43982410430908203 0.14013347029685974 2.38597345352172852 -0.42992210388183594 0.14237421751022339 3.11841726303100586 -1.12943935394287109 0.16932621598243713 1.6655583381652832 -0."
		+ "10466504096984863 0.22379034757614136 2.53292512893676758 -0.77535247802734375 0.14456576108932495 2.65978765487670898 -0.71146750450134277 0.16667288541793823 2.37083005905151367 -0.88112497329711914 0.16996937990188599 1.81878900527954102 -0.29437136650085449 0.18954849243164062 2.05154180526733398 -0.30617284774780273 0.15212345123291016 2.22139596939086914 -0.31912827491760254 0.37416917085647583 4.92683506011962891 2.77002286911010742 1.18783092498779297 5.14683008193969727 2.12462019920349121 1.02396750450134277 5.61497688293457031 2.1826171875 0.40429913997650146 4.74781608581542969 2.76601552963256836 1.14974451065063477 4.90654420852661133 2.11739039421081543 1.48897600173950195 4.63316679000854492 1.76030087471008301 1.45020389556884766 5.5948185920715332 1.83258712291717529 1.21912479400634766 4.49225568771362305 1.93153619766235352 0.99991154670715332 4.41658973693847656 2.09661650657653809 1.02347612380981445 4.76004791259765625 2.20198774337768555 0.77165448665618896 5.6287689208984375 2.3431508"
		+ "5411071777 0.59214997291564941 4.50439453125 2.47158241271972656 0.51102614402770996 4.91032791137695312 2.61623096466064453 0.49012923240661621 5.0898289680480957 2.6064915657043457 0.50738358497619629 5.51092720031738281 2.48596596717834473 1.53913712501525879 5.36752796173095703 1.80064213275909424 1.0673978328704834 5.41638994216918945 2.20152807235717773 0.78977847099304199 5.54679775238037109 2.39272165298461914 0.53219544887542725 5.35164642333984375 2.5216529369354248 0.38593423366546631 5.22460651397705078 2.62697911262512207 0.17309015989303589 4.15408658981323242 0.55760419368743896 0.343070387840271 4.97480249404907227 0.020861387252807617 0.23017102479934692 6.13171720504760742 0.46940034627914429 0.19604015350341797 6.43598079681396484 0.73872238397598267 0.15085142850875854 6.61496210098266602 1.08924806118011475 0.13503971695899963 6.63485097885131836 1.86957335472106934 0.14250469207763672 6.5823521614074707 1.9687039852142334 0.1498260498046875 6.50930547714233398 2.06273627281188965 0.16245"
		+ "573759078979 6.30630016326904297 2.23404836654663086 0.16752719879150391 6.03280353546142578 2.37963604927062988 0.16484469175338745 5.86788225173950195 2.45025181770324707 0.15571689605712891 5.67072296142578125 2.5228886604309082 0.13759288191795349 5.45231962203979492 2.61752223968505859 0.092955201864242554 4.64816808700561523 3.20871829986572266 0.1088104248046875 4.4382481575012207 3.19683980941772461 0.1013677567243576 4.38088130950927734 3.07161140441894531 0.11883887648582458 4.22062587738037109 2.78689908981323242 0.12774753570556641 4.08527231216430664 2.67102694511413574 0.18170243501663208 3.87720918655395508 1.98547720909118652 0.16550159454345703 3.8193974494934082 1.5073399543762207 0.35374772548675537 3.35858583450317383 1.40775108337402344 0.34167420864105225 3.20560216903686523 1.40533602237701416 0.31925469636917114 2.43386983871459961 1.43826150894165039 0.2199365496635437 1.59467267990112305 1.33287930488586426 0.26644361019134521 1.3663182258605957 1.02297091484069824 0.4616672992706298"
		+ "8 1.42624521255493164 0.2527996301651001 0.2959173321723938 3.12450838088989258 0.16173112392425537 0.2974279522895813 3.41428899765014648 0.28554809093475342 0.27727091312408447 3.70688962936401367 0.38771331310272217 0.14288234710693359 4.61135959625244141 3.18883991241455078 0.68974685668945312 4.70093154907226562 2.45178961753845215 0.31050223112106323 5.43944311141967773 2.58187556266784668 0.210479736328125 4.63668966293334961 3.0995330810546875 0.10448113083839417 5.21243000030517578 2.74179410934448242 0.25773525238037109 5.12540483474731445 2.7568507194519043 0.21181410551071167 4.56230831146240234 3.17628192901611328 0.23537808656692505 4.53556346893310547 3.03243255615234375 0.17520046234130859 4.64824628829956055 3.18673467636108398 0.41270941495895386 4.27539157867431641 2.51146054267883301 0.32138383388519287 4.13246297836303711 2.48335790634155273 0.58839964866638184 3.93301057815551758 1.51544308662414551 0.55029940605163574 4.06267499923706055 1.03277003765106201 1.15411782264709473 4.0625128"
		+ "7460327148 1.65920257568359375 1.17713308334350586 4.22450971603393555 1.02242779731750488 0.9161372184753418 4.03204870223999023 1.89877867698669434 1.86700725555419922 5.38791131973266602 1.21147012710571289 1.8247532844543457 4.50161027908325195 1.07987499237060547 1.1930391788482666 6.1992340087890625 1.79914271831512451 1.4380943775177002 6.19665241241455078 1.34795308113098145 0.98960661888122559 5.78226089477539062 2.15717792510986328 0.76784706115722656 5.76665496826171875 2.29234957695007324 0.53993511199951172 5.726715087890625 2.40090370178222656 0.34013444185256958 5.67920780181884766 2.4788820743560791 0.95761585235595703 5.92913055419921875 2.12350320816040039 0.75579988956451416 5.91359090805053711 2.23937773704528809 0.550803542137146 5.89339399337768555 2.33449816703796387 0.35317611694335938 5.87781286239624023 2.40464067459106445 0.92375612258911133 6.0666656494140625 2.08233308792114258 0.73743093013763428 6.05607080459594727 2.18559789657592773 0.54646515846252441 6.0450139045715332 2.271"
		+ "09646797180176 1.37578868865966797 5.78878593444824219 1.84388232231140137 1.3129115104675293 5.94629478454589844 1.8415682315826416 1.25105619430541992 6.08436203002929688 1.82792246341705322 1.68168330192565918 5.77669239044189453 1.25819778442382812 1.59611845016479492 5.94112634658813477 1.28183746337890625 1.51779675483703613 6.08192682266235352 1.31473445892333984 0.88732790946960449 6.19109249114990234 2.03278112411499023 0.71472072601318359 6.18852758407592773 2.12901401519775391 0.53431606292724609 6.18390607833862305 2.2077634334564209 0.84793567657470703 6.29780960083007812 1.97419166564941406 0.68794727325439453 6.30237054824829102 2.06655788421630859 0.51832520961761475 6.30324077606201172 2.14244794845581055 0.34279119968414307 6.30461692810058594 2.19831323623657227 0.75034332275390625 6.52610397338867188 1.79885637760162354 0.61041009426116943 6.5439295768737793 1.86977243423461914 0.46126842498779297 6.56181859970092773 1.91976571083068848 0.30418509244918823 6.5749058723449707 1.950619459152"
		+ "22168 0.77999436855316162 6.46114158630371094 1.85577821731567383 0.63355636596679688 6.47650384902954102 1.93506526947021484 0.48041093349456787 6.49039125442504883 1.99641203880310059 0.31741559505462646 6.50255632400512695 2.0373079776763916 0.72817838191986084 6.58529806137084961 1.74376118183135986 0.59307575225830078 6.60280656814575195 1.8066180944442749 0.4434814453125 6.61907434463500977 1.84103357791900635 0.29014718532562256 6.62961912155151367 1.85991859436035156 0.72113454341888428 6.64454221725463867 1.69145035743713379 0.62691307067871094 3.31567525863647461 1.29205715656280518 0.62469005584716797 3.18489599227905273 1.29315471649169922 0.66930937767028809 2.48655366897583008 1.31048321723937988 0.60547769069671631 2.48108530044555664 1.39675390720367432 0.775748610496521 1.63016748428344727 1.51809751987457275 0.3964044451713562 1.37382078170776367 1.33782076835632324 0.82307910919189453 3.79721164703369141 0.97720795869827271 0.7896726131439209 3.28969240188598633 1.23202824592590332 0.778364"
		+ "18151855469 3.15117502212524414 1.03712761402130127 0.87326312065124512 2.48415136337280273 1.06262099742889404 0.88661956787109375 2.44290685653686523 1.17343688011169434 0.91397953033447266 1.66845083236694336 1.40515708923339844 0.37206745147705078 1.33291482925415039 1.09308671951293945 0.69264388084411621 1.13987016677856445 1.14406001567840576 0.52940940856933594 1.15320062637329102 1.15993106365203857 0.73113095760345459 1.14948034286499023 1.07506370544433594 0.49098992347717285 1.14396524429321289 1.08409452438354492 0.75516128540039062 1.12048578262329102 1.44689202308654785 0.48545205593109131 1.11531496047973633 1.42350888252258301 0.75647735595703125 0.99227762222290039 1.20701718330383301 0.47083854675292969 0.99719095230102539 1.19551551342010498 0.76193904876708984 1.10082101821899414 1.56036388874053955 0.46809196472167969 1.10119485855102539 1.62985002994537354 0.77790868282318115 1.0081181526184082 1.47055995464324951 0.46507644653320312 1.0081181526184082 1.4805833101272583 0.7600485086441"
		+ "04 1.03699922561645508 1.60764038562774658 0.47734963893890381 1.03699922561645508 1.65459704399108887 0.78457427024841309 1.31662893295288086 1.17139863967895508 0.70698511600494385 1.28650331497192383 1.25343966484069824 0.47175860404968262 1.24537801742553711 1.23937821388244629 0.42662256956100464 1.2462763786315918 1.07892751693725586 0.32071095705032349 1.32508230209350586 0.68180429935455322 0.42421644926071167 1.33186483383178711 0.892333984375 0.84844613075256348 1.34381723403930664 1.05282354354858398 0.47759687900543213 1.2414393424987793 0.93269205093383789 0.72835636138916016 1.14948034286499023 1.02746391296386719 0.73543286323547363 1.0081181526184082 1.01895046234130859 0.49220585823059082 1.14051198959350586 0.99364036321640015 0.48145580291748047 1.0081181526184082 1.00673341751098633 0.54402065277099609 1.38745546340942383 0.6480029821395874 0.81346726417541504 1.29996442794799805 0.90654081106185913 0.56894755363464355 1.27130556106567383 0.83599704504013062 0.7159423828125 1.1494803428649"
		+ "9023 0.95663577318191528 0.70838701725006104 1.0081181526184082 0.93736946582794189 0.55027198791503906 1.14400720596313477 0.9237058162689209 0.52703070640563965 1.0081181526184082 0.93903917074203491 0.66223978996276855 1.25749063491821289 0.83138871192932129 0.63200116157531738 1.14948034286499023 0.89737266302108765 0.61340498924255371 1.0081181526184082 0.88468301296234131 0.61600625514984131 1.0081181526184082 0.97627586126327515 0.62091350555419922 1.0081181526184082 1.17637348175048828 0.62528455257415771 1.0081181526184082 1.42567157745361328 0.62528455257415771 1.00811910629272461 1.53423261642456055 0.62528455257415771 1.03699922561645508 1.66442954540252686 0.62221300601959229 1.07830095291137695 1.63537478446960449 0.61979031562805176 1.1201634407043457 1.59910249710083008 0.61565780639648438 1.15046930313110352 1.1670534610748291 0.59197485446929932 1.28291654586791992 1.31464147567749023 0.56380629539489746 1.50668573379516602 1.52352893352508545 0.36863136291503906 2.1157221794128418 1.4902522"
		+ "5639343262 1.0027165412902832 1.67452001571655273 1.12115609645843506 0.98143911361694336 1.65787267684936523 0.87762820720672607 0.89751958847045898 1.55864381790161133 0.68990403413772583 0.94266700744628906 3.16551828384399414 0.91670548915863037 0.83246898651123047 3.09539651870727539 0.84160089492797852 0.99353837966918945 2.36543035507202148 0.72276532649993896 1.03568410873413086 2.25447320938110352 0.79038816690444946 0.84539103507995605 3.1993098258972168 0.58138978481292725 0.77112805843353271 3.03391885757446289 0.51229846477508545 0.95996642112731934 2.11984395980834961 0.38280963897705078 1.01610326766967773 2.00830698013305664 0.48023200035095215 0.603263258934021 3.21030664443969727 0.32143318653106689 0.54955899715423584 2.93026018142700195 0.21992766857147217 0.70878982543945312 1.83219575881958008 0.058628559112548828 0.75245070457458496 1.73405027389526367 0.15091216564178467 0.83205413818359375 3.72981739044189453 1.15217304229736328 0.5959322452545166 3.67893123626708984 1.084776520729064"
		+ "94 0.30836963653564453 3.68946743011474609 1.36941945552825928 0.80647718906402588 3.46849966049194336 0.54579842090606689 0.66029715538024902 3.4853510856628418 0.39642512798309326 0.83370375633239746 3.72418212890625 0.67938911914825439 0.68214964866638184 3.7821497917175293 0.57774293422698975 0.94640970230102539 3.77887201309204102 0.9600684642791748 0.79188656806945801 3.55245256423950195 1.28200483322143555 0.60892295837402344 3.5240168571472168 1.22466540336608887 0.34262466430664062 3.5324559211730957 1.37295246124267578 0.47874987125396729 6.58724451065063477 1.19080078601837158 0.31799298524856567 6.59374475479125977 1.13474512100219727 0.58234632015228271 6.39823007583618164 0.89410513639450073 0.39582079648971558 6.42462778091430664 0.8076598048210144 0.46635305881500244 6.1217951774597168 0.54065918922424316 0.67323935031890869 5.01782798767089844 0.15594148635864258 0.96124887466430664 5.07105541229248047 0.32827210426330566 1.43855094909667969 5.19970226287841797 0.66743987798690796 1.991642951"
		+ "96533203 4.6238398551940918 1.10866618156433105 0.73336887359619141 5.93231058120727539 0.54229611158370972 0.50216507911682129 5.93971824645996094 0.42457914352416992 0.24838715791702271 5.94701528549194336 0.34719312191009521 1.19246053695678711 5.8013458251953125 0.76717716455459595 0.53970050811767578 5.74158143997192383 0.3210759162902832 0.26864087581634521 5.7384343147277832 0.23032748699188232 1.26807165145874023 5.61554336547851562 0.7145426869392395 0.84049129486083984 5.54532766342163086 0.37674868106842041 0.58546769618988037 5.5284271240234375 0.22411787509918213 0.29636079072952271 5.52878141403198242 0.10724997520446777 0.21363544464111328 6.29989957809448242 0.59963226318359375 0.43233942985534668 6.28292179107666016 0.66529190540313721 0.63595795631408691 6.26504182815551758 0.76498222351074219 1.12439465522766113 5.96919584274291992 0.83450120687484741 1.06242489814758301 6.11792421340942383 0.91445004940032959 0.17431354522705078 6.54358911514282227 0.89579284191131592 0.35489100217819214 6"
		+ ".5309605598449707 0.96019309759140015 0.52661645412445068 6.50816869735717773 1.03512144088745117 1.13839364051818848 6.29500579833984375 1.76202642917633057 1.36806511878967285 6.28643941879272461 1.38039624691009521 1.0053715705871582 6.25203323364257812 1.00208497047424316 1.04454398155212402 6.43677473068237305 1.67062318325042725 1.29830765724182129 6.40335226058959961 1.44179034233093262 0.9394688606262207 6.38305902481079102 1.09394454956054688 0.99014163017272949 6.48999118804931641 1.64002001285552979 0.8527381420135498 6.51995038986206055 1.16234815120697021 0.3238489031791687 5.26943778991699219 0.022595405578613281 0.63643288612365723 5.2872929573059082 0.1537163257598877 0.90644693374633789 5.31859636306762695 0.32284832000732422 1.35315275192260742 5.41550350189208984 0.67415368556976318 1.77403402328491211 5.59158897399902344 1.23385846614837646 0.78161263465881348 5.74920225143432617 0.45593780279159546 0.68619859218597412 6.10564517974853516 0.64650249481201172 1.95317649841308594 5.170251369"
		+ "47631836 1.19443082809448242 0.34377878904342651 4.6903376579284668 0.11376476287841797 0.68875062465667725 4.74126482009887695 0.2502981424331665 1.00333905220031738 4.81585788726806641 0.40122759342193604 1.52959108352661133 4.97897624969482422 0.69033831357955933 1.12949872016906738 6.38913917541503906 1.21362423896789551 0.99841642379760742 6.53876066207885742 1.22091412544250488 1.37039518356323242 5.84327363967895508 0.92403435707092285 1.45261621475219727 5.66766214370727539 0.8768431544303894 1.23550009727478027 6.13336658477783203 1.04978179931640625 1.18349981307983398 6.26242876052856445 1.12194085121154785 1.29827737808227539 6.00028133392333984 0.98074054718017578 1.54025411605834961 5.47388792037963867 0.84461134672164917 1.63752651214599609 5.26583576202392578 0.82943123579025269 1.7420649528503418 5.05501985549926758 0.8320622444152832 1.55732512474060059 4.36189174652099609 1.0463864803314209 1.21099328994750977 5.1320347785949707 0.50545072555541992 1.28463077545166016 4.89593935012817383 0."
		+ "54766106605529785 0.76142919063568115 6.38301181793212891 0.99432605504989624 0.69283735752105713 6.50453901290893555 1.10968422889709473 0.99603939056396484 5.76987218856811523 0.61097574234008789 1.06378507614135742 5.57373952865600586 0.54826545715332031 0.82149004936218262 6.25315284729003906 0.88390952348709106 0.87804913520812988 6.10939788818359375 0.78065890073776245 0.93531012535095215 5.94762134552001953 0.68865245580673218 1.14137125015258789 5.36126613616943359 0.5034300684928894 0.94479894638061523 6.53836870193481445 1.60253512859344482 0.90984702110290527 6.64632272720336914 1.25399017333984375 0.78289663791656494 6.62978124618530273 1.24803388118743896 0.63522207736968994 6.60317277908325195 1.24123454093933105 0.90544629096984863 6.5860600471496582 1.55908548831939697 0.88425922393798828 6.71922826766967773 1.29790782928466797 0.74721848964691162 6.72527551651000977 1.3428882360458374 1.63892507553100586 5.80064678192138672 1.47891819477081299 1.56328845024108887 5.95427131652832031 1.4954729"
		+ "0802001953 1.48879098892211914 6.09058094024658203 1.50898933410644531 1.41196298599243164 6.20536613464355469 1.51782798767089844 1.34420871734619141 6.29501199722290039 1.52132642269134521 1.19282054901123047 6.44855117797851562 1.53509747982025146 1.1492762565612793 6.45696258544921875 1.5536651611328125 1.03402924537658691 6.52118062973022461 1.54617655277252197 0.97236847877502441 6.57833242416381836 1.52467846870422363 0.97802400588989258 6.6803889274597168 1.28040981292724609 1.09184980392456055 6.5833735466003418 1.28101944923400879 1.23410916328430176 6.42496871948242188 1.33560621738433838 1.3195805549621582 6.26972341537475586 1.24426805973052979 1.38544631004333496 6.16584157943725586 1.18786191940307617 1.45067358016967773 6.04364442825317383 1.13096976280212402 1.52540421485900879 5.89590883255004883 1.08602094650268555 1.61132192611694336 5.72391510009765625 1.04918277263641357 1.69683027267456055 5.53427457809448242 1.02246952056884766 1.80648183822631836 5.32550907135009766 1.0035654306411743"
		+ "2 1.90116786956787109 5.11895990371704102 0.99316412210464478 1.98269796371459961 4.97096967697143555 1.33495664596557617 1.81761264801025391 5.41243267059326172 1.42886090278625488 1.7308192253112793 5.62095499038696289 1.45625853538513184 0.58556497097015381 6.66759157180786133 1.74211621284484863 0.4889293909072876 6.72869348526000977 1.64142787456512451 0.55160808563232422 6.70948266983032227 1.44711661338806152 0.42646807432174683 6.66639947891235352 1.75910735130310059 0.38988190889358521 6.69470071792602539 1.5882265567779541 0.43393933773040771 6.64587068557739258 1.35315346717834473 0.27695846557617188 6.66751241683959961 1.76674914360046387 0.26130807399749756 6.68076944351196289 1.55982494354248047 0.2910083532333374 6.63636159896850586 1.29570400714874268 0.1285005509853363 6.6690363883972168 1.76747417449951172 0.12022820115089417 6.68823671340942383 1.54531621932983398 0.13364297151565552 6.65279531478881836 1.26509189605712891 0.90362834930419922 3.3098444938659668 1.27261269092559814 1.0599541"
		+ "6641235352 3.18358182907104492 1.18365776538848877 1.20153641700744629 3.23431062698364258 1.08159065246582031 0.87843418121337891 3.67365312576293945 1.2873990535736084 0.83176112174987793 3.5080571174621582 1.32674312591552734 1.25296378135681152 3.46239995956420898 1.065804123878479 1.17949342727661133 3.6637730598449707 1.13248777389526367 1.06227898597717285 3.72164154052734375 1.19822633266448975 0.91689491271972656 3.31153440475463867 1.59633374214172363 1.09546041488647461 3.2374873161315918 1.58223628997802734 1.22307872772216797 3.30279302597045898 1.58249402046203613 0.89640593528747559 3.64560079574584961 1.63230454921722412 0.83764970302581787 3.47414255142211914 1.61850714683532715 1.28114151954650879 3.45949697494506836 1.58342266082763672 1.22280359268188477 3.62982320785522461 1.61119115352630615 1.07922768592834473 3.68956947326660156 1.62278532981872559 0.94507646560668945 3.32388639450073242 1.78148198127746582 1.10824871063232422 3.26481962203979492 1.7617332935333252 1.2344210147857666 3"
		+ ".32540273666381836 1.76359224319458008 0.91355657577514648 3.62899637222290039 1.81165993213653564 0.86406660079956055 3.47456693649291992 1.78987467288970947 1.29097771644592285 3.45904874801635742 1.75080335140228271 1.22584366798400879 3.60296726226806641 1.7784583568572998 1.07750749588012695 3.66456842422485352 1.80536150932312012 0.98550963401794434 3.34279298782348633 1.96899843215942383 1.10897374153137207 3.30749368667602539 1.9586794376373291 1.21892333030700684 3.3404536247253418 1.96885871887207031 0.96239376068115234 3.56232118606567383 2.03098154067993164 0.9173281192779541 3.44985151290893555 1.99935102462768555 1.27008771896362305 3.44301080703735352 1.98652195930480957 1.21491575241088867 3.557891845703125 2.01469755172729492 1.08585429191589355 3.59177923202514648 2.03929615020751953 1.01849794387817383 3.37960100173950195 2.16900396347045898 1.11209630966186523 3.36373090744018555 2.16910266876220703 1.1912693977355957 3.38445043563842773 2.1775972843170166 1.01677775382995605 3.49656248092"
		+ "651367 2.22095656394958496 1.00313305854797363 3.44410848617553711 2.19129562377929688 1.19957423210144043 3.43735170364379883 2.19850683212280273 1.18333339691162109 3.49718809127807617 2.21849370002746582 1.0932471752166748 3.51023197174072266 2.22774648666381836 1.72264480590820312 4.59435224533081055 0.88416463136672974 1.43779969215393066 4.48406553268432617 0.81817209720611572 1.08229517936706543 4.37436628341674805 0.75734728574752808 0.63673555850982666 4.28050994873046875 0.71486842632293701 0.26285994052886963 4.31021261215209961 0.4948345422744751 1.96377801895141602 4.67580842971801758 0.95020037889480591 0.97791719436645508 3.54129171371459961 2.10619759559631348 0.94790315628051758 3.44171380996704102 2.09504795074462891 1.00534391403198242 3.35579156875610352 2.05217194557189941 1.11652445793151855 3.32243585586547852 2.04039907455444336 1.20261955261230469 3.35343217849731445 2.04736471176147461 1.25080609321594238 3.43275117874145508 2.07078433036804199 1.20939207077026367 3.5280451774597168 "
		+ "2.1068572998046875 1.08899855613708496 3.56743955612182617 2.12148547172546387 0.88444113731384277 3.47060441970825195 1.88676357269287109 0.96142268180847168 3.33322572708129883 1.87584662437438965 1.10761809349060059 3.2880091667175293 1.85353803634643555 1.22941875457763672 3.33434247970581055 1.86830830574035645 1.2839968204498291 3.45711374282836914 1.87778186798095703 1.2198796272277832 3.58208131790161133 1.90590643882751465 1.08159422874450684 3.6281743049621582 1.93063139915466309 0.93559622764587402 3.59550237655639648 1.93003344535827637 0.80350279808044434 3.49721193313598633 1.37032091617584229 0.89793205261230469 3.33126211166381836 1.34405350685119629 1.07574629783630371 3.20744943618774414 1.32805323600769043 1.22101759910583496 3.24642705917358398 1.28423964977264404 1.27303504943847656 3.4670252799987793 1.28562450408935547 1.18577671051025391 3.66344022750854492 1.31759905815124512 1.06607484817504883 3.70549106597900391 1.35779404640197754 0.88434100151062012 3.66146135330200195 1.37944972"
		+ "515106201 0.88567495346069336 3.70583772659301758 1.1863943338394165 0.81554543972015381 3.5338897705078125 1.3087458610534668 0.85645699501037598 3.30278825759887695 1.22069156169891357 0.94729208946228027 3.19831323623657227 1.05375480651855469 1.08946847915649414 3.24670171737670898 0.68530750274658203 1.13721132278442383 3.47068357467651367 0.65929687023162842 1.02724337577819824 3.69554567337036133 0.69502508640289307 0.97106027603149414 3.76508760452270508 1.06481361389160156 0.85250186920166016 3.47311067581176758 1.70989978313446045 0.93039941787719727 3.3151555061340332 1.69074571132659912 1.09984588623046875 3.25018167495727539 1.67358851432800293 1.23053574562072754 3.31488561630249023 1.66738343238830566 1.2873835563659668 3.45829057693481445 1.64376175403594971 1.23008942604064941 3.62005186080932617 1.67344021797180176 1.07977461814880371 3.67894124984741211 1.70428609848022461 0.90230941772460938 3.63783645629882812 1.71067595481872559 0.8253180980682373 3.48011350631713867 1.52534365653991699 "
		+ "0.90759778022766113 3.31322622299194336 1.48720312118530273 1.08520889282226562 3.22712564468383789 1.47784757614135742 1.22287273406982422 3.28792715072631836 1.4797825813293457 1.27306890487670898 3.45826292037963867 1.5040287971496582 1.21600747108459473 3.6399388313293457 1.54765558242797852 1.07584071159362793 3.69791030883789062 1.54440975189208984 0.89342927932739258 3.65422344207763672 1.57263898849487305 0.55923497676849365 2.25279760360717773 -0.0098657608032226562 0.78389573097229004 2.49776601791381836 0.29034972190856934 0.86953878402709961 2.65739870071411133 0.64182543754577637 0.80461633205413818 2.75576162338256836 0.98162364959716797 0.63007044792175293 2.80769205093383789 1.26294970512390137 0.31495058536529541 2.83517026901245117 1.38960349559783936 0.59819471836090088 2.12428903579711914 -0.0076088905334472656 0.82892930507659912 2.37800836563110352 0.29276382923126221 0.90332508087158203 2.55302190780639648 0.64229083061218262 0.82696318626403809 2.65526723861694336 0.98398029804229736 0"
		+ ".64080393314361572 2.70672750473022461 1.26460528373718262 0.3188592791557312 2.71993875503540039 1.39113688468933105 0.51467633247375488 2.40144872665405273 -0.010092735290527344 0.75273740291595459 2.63767766952514648 0.32074379920959473 0.84197676181793213 2.78130102157592773 0.67393267154693604 0.78649294376373291 2.8703913688659668 1.00066578388214111 0.62370753288269043 2.91797971725463867 1.27131807804107666 0.31298846006393433 2.94452238082885742 1.39212608337402344 0.52757143974304199 2.6614689826965332 0.086770772933959961 0.74994397163391113 2.82326745986938477 0.40073168277740479 0.82623028755187988 2.93007516860961914 0.74863404035568237 0.76594674587249756 3.01039266586303711 1.02997434139251709 0.62017881870269775 3.04278135299682617 1.28455126285552979 0.32829380035400391 3.06796026229858398 1.39284873008728027 0.65538763999938965 1.9806971549987793 0.022455930709838867 0.88664650917053223 2.25064992904663086 0.31981348991394043 0.94634866714477539 2.46796751022338867 0.66944116353988647 0.851"
		+ "44209861755371 2.56580114364624023 1.00800096988677979 0.65413796901702881 2.60889959335327148 1.27786397933959961 0.3188244104385376 2.59807825088500977 1.40549731254577637 1.11045289039611816 7.15438508987426758 1.91060400009155273 1.34073543548583984 7.06083154678344727 1.83178520202636719 1.05902814865112305 7.21429014205932617 1.73372375965118408 1.31709599494934082 7.11565065383911133 1.68037068843841553 1.23501825332641602 7.17328977584838867 1.88611102104187012 1.19621133804321289 7.21127557754516602 1.71206307411193848 1.01840353012084961 7.06358861923217773 1.85823369026184082 0.99300336837768555 7.16346216201782227 1.68933594226837158 1.12597513198852539 7.13585710525512695 1.59972608089447021 1.3085942268371582 7.03140878677368164 1.61016929149627686 1.32346391677856445 6.94765710830688477 1.76026701927185059 1.1938166618347168 7.12271928787231445 1.84830248355865479 0.82561278343200684 6.8669886589050293 1.77080392837524414 0.816261887550354 7.0130610466003418 1.57838642597198486 1.00832128524780"
		+ "273 6.97601556777954102 1.45336008071899414 1.27538681030273438 6.82271718978881836 1.47939527034759521 1.28426790237426758 6.68616151809692383 1.64496040344238281 1.01519918441772461 6.84631013870239258 1.5670928955078125 1.34231472015380859 6.73278284072875977 1.57076072692871094 1.3673710823059082 6.97932672500610352 1.68356847763061523 1.36152529716491699 7.11928319931030273 1.7659916877746582 1.23821187019348145 7.23803567886352539 1.82048356533050537 1.10297417640686035 7.23406648635864258 1.86470246315002441 0.9691767692565918 7.14358758926391602 1.82125675678253174 0.7552940845489502 6.97239160537719727 1.74459385871887207 1.3215334415435791 6.7752690315246582 1.52263045310974121 1.34648656845092773 7.00624990463256836 1.641501784324646 1.3472745418548584 7.13164663314819336 1.72655737400054932 1.22234678268432617 7.24554872512817383 1.78177201747894287 1.07531595230102539 7.23274850845336914 1.80438876152038574 0.96927285194396973 7.15873384475708008 1.75606584548950195 0.76103949546813965 6.99386739"
		+ "730834961 1.66706633567810059 1.33311939239501953 6.69559812545776367 1.61704862117767334 1.36329460144042969 6.95008134841918945 1.72938442230224609 1.36209535598754883 7.09943246841430664 1.799285888671875 1.24422121047973633 7.2105717658996582 1.86149811744689941 1.09875917434692383 7.21314764022827148 1.89448189735412598 0.989227294921875 7.10301446914672852 1.86108160018920898 0.78299617767333984 6.91987085342407227 1.78907668590545654 1.17809891700744629 6.77149057388305664 1.59575152397155762 1.24654483795166016 7.07464075088500977 1.83486020565032959 1.28789806365966797 7.15418863296508789 1.86799836158752441 1.29797577857971191 7.18305635452270508 1.8429715633392334 1.29793620109558105 7.22142267227172852 1.7977294921875 1.2803804874420166 7.22654294967651367 1.75926899909973145 1.25123405456542969 7.18079805374145508 1.68950378894805908 1.19998908042907715 7.10613489151000977 1.58953571319580078 1.11365318298339844 6.93113946914672852 1.4372330904006958 0.88068747520446777 6.88123178482055664 1.6911"
		+ "3707542419434 1.1207737922668457 7.10917234420776367 1.84444129467010498 1.18734002113342285 7.19381093978881836 1.91441130638122559 1.17786645889282227 7.22821187973022461 1.87994647026062012 1.17617177963256836 7.24208879470825195 1.84598827362060547 1.15742063522338867 7.24419546127319336 1.79387736320495605 1.12826395034790039 7.22261857986450195 1.72658944129943848 1.05504512786865234 7.16229963302612305 1.63940119743347168 0.90109801292419434 7.0023493766784668 1.49780893325805664 1.0709998607635498 6.9976353645324707 1.63121461868286133 0.99125051498413086 6.97687005996704102 1.73508238792419434 0.91950702667236328 6.95571660995483398 1.80576801300048828 0.8829808235168457 7.00900506973266602 1.82208025455474854 0.85634362697601318 7.05753564834594727 1.77971363067626953 0.85652899742126465 7.0691533088684082 1.71106982231140137 0.90280771255493164 7.09318399429321289 1.62809216976165771 0.97423553466796875 7.08347558975219727 1.54809629917144775 1.06703400611877441 7.06025266647338867 1.52107536792755"
		+ "127 1.15666699409484863 7.0220179557800293 1.51035785675048828 1.29307651519775391 6.93341302871704102 1.54369521141052246 1.33651995658874512 6.89432001113891602 1.58156704902648926 1.35810995101928711 6.85768365859985352 1.62783825397491455 1.34862375259399414 6.8262486457824707 1.67579078674316406 1.30243539810180664 6.81487798690795898 1.70570075511932373 1.19997644424438477 6.89677667617797852 1.66760694980621338 0.96281147003173828 6.75045537948608398 1.53675973415374756 0.79713249206542969 6.78677701950073242 1.65695595741271973 0.74234104156494141 6.7907862663269043 1.73700034618377686 0.68845820426940918 6.84024381637573242 1.75936698913574219 0.65734577178955078 6.89052915573120117 1.71539402008056641 0.67378294467926025 6.91785383224487305 1.62876224517822266 0.73187947273254395 6.92941045761108398 1.53489995002746582 0.83189964294433594 6.92316293716430664 1.44678151607513428 0.95368313789367676 6.89381265640258789 1.39377188682556152 1.06860065460205078 6.84632539749145508 1.37360715866088867 1.2"
		+ "5638341903686523 6.70918989181518555 1.41578197479248047 1.31071305274963379 6.64605855941772461 1.46439647674560547 1.32849550247192383 6.60633420944213867 1.51677107810974121 1.31459307670593262 6.57222127914428711 1.56144082546234131 1.26830697059631348 6.55824708938598633 1.58800137042999268 1.13536715507507324 6.66334104537963867 1.54583823680877686 1.0534520149230957 6.71791410446166992 1.52577483654022217 1.1026005744934082 6.81809568405151367 1.56451094150543213 1.1768193244934082 6.9713282585144043 1.6295170783996582 0.86260366439819336 6.7680516242980957 1.58917701244354248 0.94138407707214355 6.87107038497924805 1.61791503429412842 1.01656317710876465 7.02031946182250977 1.66576910018920898 1.17441844940185547 7.1089634895324707 1.80325937271118164 1.30953311920166016 6.4906468391418457 1.46978437900543213 1.29102683067321777 6.46387338638305664 1.52000200748443604 1.23269343376159668 6.48538064956665039 1.55010485649108887 1.08109927177429199 6.57965612411499023 1.51957035064697266 1.0053474903106"
		+ "6895 6.63456392288208008 1.51003932952880859 0.91788721084594727 6.66190481185913086 1.52996313571929932 0.8218991756439209 6.67815732955932617 1.57935786247253418 0.74616396427154541 6.70485067367553711 1.65104055404663086 0.66905879974365234 6.73212385177612305 1.71229410171508789 0.60493123531341553 6.77133798599243164 1.7258613109588623 0.57074487209320068 6.80661153793334961 1.68118619918823242 0.58505284786224365 6.82424020767211914 1.59669303894042969 0.65106582641601562 6.83024072647094727 1.49358367919921875 0.77509057521820068 6.83045530319213867 1.398406982421875 0.90990209579467773 6.8056340217590332 1.34216570854187012 1.02576494216918945 6.75747346878051758 1.32036471366882324 1.23701596260070801 6.58429574966430664 1.36563754081726074 1.28818297386169434 6.52968168258666992 1.41230201721191406 1.16138887405395508 6.52943277359008789 1.54501807689666748 1.19971561431884766 6.59632539749145508 1.58128845691680908 1.22765302658081055 6.71267175674438477 1.63595986366271973 1.25455331802368164 6.83"
		+ "785104751586914 1.69854533672332764 1.28648924827575684 6.99701738357543945 1.7953650951385498 1.31786847114562988 7.10626459121704102 1.8544764518737793 1.3389432430267334 7.14291238784790039 1.82320737838745117 1.33862161636352539 7.1702113151550293 1.78230965137481689 1.31869125366210938 7.17999601364135742 1.74406111240386963 1.2935645580291748 7.14112329483032227 1.67459440231323242 1.26206302642822266 7.06869745254516602 1.59342169761657715 1.23299670219421387 6.97849607467651367 1.51815390586853027 1.20539641380310059 6.87671422958374023 1.44775128364562988 1.17094922065734863 6.78272771835327148 1.38149309158325195 1.13686919212341309 6.67998456954956055 1.32631969451904297 1.25473761558532715 3.31786298751831055 2.7285304069519043 0.9156041145324707 3.29260969161987305 2.69428610801696777 0.91349554061889648 3.37995386123657227 2.7434687614440918 1.25401544570922852 3.38380289077758789 2.7649846076965332 1.08999538421630859 3.29872274398803711 2.71422672271728516 1.08558416366577148 3.388854503631591"
		+ "8 2.75641059875488281 1.26719450950622559 3.35052919387817383 2.74627017974853516 1.0948631763458252 3.34614133834838867 2.73450279235839844 0.9086613655090332 3.3397679328918457 2.72350978851318359 0.96536016464233398 3.43339014053344727 2.39153861999511719 1.08912324905395508 3.4606623649597168 2.38177680969238281 1.19065189361572266 3.44843626022338867 2.37452173233032227 1.21069455146789551 3.4137568473815918 2.35856866836547852 1.19367480278015137 3.37840890884399414 2.33913707733154297 1.09606695175170898 3.35551977157592773 2.32018184661865234 0.97481346130371094 3.35927248001098633 2.34430050849914551 0.95460605621337891 3.40059328079223633 2.35002636909484863 0.89655017852783203 3.40382719039916992 2.55831027030944824 1.08791494369506836 3.43870306015014648 2.51161551475524902 1.21931934356689453 3.4254155158996582 2.49921536445617676 1.23994779586791992 3.39377832412719727 2.48234915733337402 1.22238874435424805 3.36191129684448242 2.4618687629699707 1.09337997436523438 3.33413267135620117 2.4388761"
		+ "5203857422 0.91255760192871094 3.31811666488647461 2.50255012512207031 0.8874509334564209 3.37325143814086914 2.47402524948120117 1.18492531776428223 3.39156866073608398 2.76317548751831055 1.15508031845092773 3.44001531600952148 2.51365017890930176 1.12362837791442871 3.46095800399780273 2.38228034973144531 1.12882637977600098 3.35842084884643555 2.32342529296875 1.15760254859924316 3.33849954605102539 2.44542598724365234 1.19159317016601562 3.3016810417175293 2.71997261047363281 1.20202374458312988 3.34418058395385742 2.76448154449462891 0.98465657234191895 3.38599538803100586 2.74717998504638672 1.01138925552368164 3.43404436111450195 2.51330280303955078 1.04886364936828613 3.45728826522827148 2.3833467960357666 1.0599980354309082 3.35284757614135742 2.32151317596435547 1.02665472030639648 3.32805204391479492 2.43882012367248535 0.98979043960571289 3.29605817794799805 2.70666599273681641 1.00304841995239258 3.34032869338989258 2.75427627563476562 1.00750517845153809 3.38466596603393555 2.75151443481445312 "
		+ "1.03587627410888672 3.4362788200378418 2.51073098182678223 1.06338334083557129 3.45913076400756836 2.38186740875244141 1.07328701019287109 3.35387754440307617 2.3201749324798584 1.0492405891418457 3.33085012435913086 2.43834733963012695 1.01363635063171387 3.29538774490356445 2.70914793014526367 1.10726690292358398 3.39053678512573242 2.75935125350952148 1.10642790794372559 3.43928194046020508 2.51239871978759766 1.09978055953979492 3.46099328994750977 2.38210821151733398 1.1069788932800293 3.35613679885864258 2.3209984302520752 1.11497735977172852 3.33504819869995117 2.44066381454467773 1.11335277557373047 3.29571199417114258 2.71476840972900391 1.10479497909545898 3.34585142135620117 2.73835134506225586 1.20658779144287109 3.38968229293823242 2.76389551162719727 1.17400527000427246 3.43890714645385742 2.51155424118041992 1.13585758209228516 3.45979070663452148 2.38120102882385254 1.14083123207092285 3.36120462417602539 2.32512974739074707 1.17750382423400879 3.34267950057983398 2.44701933860778809 1.2129776"
		+ "4778137207 3.3070216178894043 2.72084140777587891 0.93997764587402344 3.25763654708862305 3.10800743103027344 0.94207358360290527 3.27420186996459961 3.12355279922485352 0.91144013404846191 3.27411603927612305 3.11858320236206055 0.91594910621643066 3.25867223739624023 3.10531330108642578 0.9393315315246582 3.28872442245483398 3.12125492095947266 0.91238546371459961 3.28877115249633789 3.11558246612548828 1.03242254257202148 3.25227785110473633 3.15599966049194336 1.04512143135070801 3.26886320114135742 3.17058658599853516 1.01897621154785156 3.26707696914672852 3.1719813346862793 1.02161121368408203 3.28173303604125977 3.17776823043823242 1.044342041015625 3.28260183334350586 3.17899417877197266 1.14426445960998535 3.26264619827270508 3.11746835708618164 1.15590810775756836 3.27669286727905273 3.14246034622192383 1.1305842399597168 3.27571630477905273 3.14127683639526367 1.14278984069824219 3.29297018051147461 3.13698863983154297 1.25209522247314453 3.29254007339477539 3.08901453018188477 1.23754525184631348"
		+ " 3.28118658065795898 3.06261348724365234 1.21827220916748047 3.29097509384155273 3.09049463272094727 1.23491811752319336 3.31155252456665039 3.08676719665527344 0.92828702926635742 3.29263067245483398 3.12353277206420898 0.93900084495544434 3.39332437515258789 2.74318599700927734 0.97710108757019043 3.42905759811401367 2.52122807502746582 1.02871918678283691 3.45311498641967773 2.38637161254882812 1.04104900360107422 3.35245275497436523 2.32616686820983887 0.9972684383392334 3.32409429550170898 2.44704008102416992 0.9494328498840332 3.2848200798034668 2.69589447975158691 0.93070054054260254 3.25570058822631836 3.11315345764160156 0.92808890342712402 3.27060079574584961 3.14257574081420898 1.03324365615844727 3.28132390975952148 3.18714046478271484 1.04856777191162109 3.39668416976928711 2.75079727172851562 1.06276988983154297 3.43771696090698242 2.51078653335571289 1.07681417465209961 3.46009397506713867 2.38156461715698242 1.0849003791809082 3.35480737686157227 2.31994438171386719 1.0712425708770752 3.332828"
		+ "04489135742 2.43851375579833984 1.05410957336425781 3.2885279655456543 2.70551347732543945 1.03235101699829102 3.26613187789916992 3.18105697631835938 1.14618825912475586 3.4003443717956543 2.753692626953125 1.13095712661743164 3.4398493766784668 2.51351261138916016 1.1115875244140625 3.4611659049987793 2.3824315071105957 1.11786413192749023 3.35697507858276367 2.32223153114318848 1.13664388656616211 3.33633756637573242 2.44359207153320312 1.15326404571533203 3.29183435440063477 2.71021080017089844 1.14255404472351074 3.27441930770874023 3.15029096603393555 1.23409032821655273 3.39356756210327148 2.76899909973144531 1.19554018974304199 3.43498849868774414 2.50635361671447754 1.15377664566040039 3.45644330978393555 2.37906479835510254 1.15798592567443848 3.36671686172485352 2.3291623592376709 1.19843149185180664 3.3502507209777832 2.45146751403808594 1.2370302677154541 3.30780839920043945 2.72249937057495117 1.23671555519104004 3.2898554801940918 3.10208797454833984 0.90433740615844727 3.39001035690307617 2.68"
		+ "783879280090332 0.9400022029876709 3.40250825881958008 2.68952202796936035 0.98573732376098633 3.40284585952758789 2.69061994552612305 1.00899982452392578 3.40308332443237305 2.69213414192199707 1.05012011528015137 3.40597105026245117 2.69653820991516113 1.08821344375610352 3.4064030647277832 2.69772839546203613 1.10793352127075195 3.40713167190551758 2.69903254508972168 1.14730620384216309 3.40905523300170898 2.70242190361022949 1.18703103065490723 3.40964651107788086 2.70351552963256836 1.20605683326721191 3.40978097915649414 2.70340490341186523 1.23405313491821289 3.40842580795288086 2.69966578483581543 1.25470209121704102 3.39777326583862305 2.69239687919616699 1.26646089553833008 3.36350679397583008 2.66838264465332031 1.25575780868530273 3.32564592361450195 2.64539384841918945 1.23914051055908203 3.30645513534545898 2.63692045211791992 1.21525430679321289 3.2989954948425293 2.63477039337158203 1.18738794326782227 3.29813146591186523 2.63510966300964355 1.15278053283691406 3.29718923568725586 2.631830692"
		+ "29125977 1.11880755424499512 3.29675149917602539 2.63051223754882812 1.08913946151733398 3.29618215560913086 2.62920403480529785 1.05591821670532227 3.29389142990112305 2.62697076797485352 1.02195215225219727 3.29420614242553711 2.62750482559204102 0.9928734302520752 3.29270315170288086 2.62578201293945312 0.95830202102661133 3.28708219528198242 2.62363600730895996 0.9074101448059082 3.29736089706420898 2.64556479454040527 0.76448190212249756 3.24608278274536133 2.74232673645019531 0.75296342372894287 3.27142095565795898 2.75902891159057617 0.77608394622802734 3.23959684371948242 2.78221416473388672 0.77271997928619385 3.26627016067504883 2.80145931243896484 0.7648773193359375 3.30126047134399414 2.76365137100219727 0.77554261684417725 3.29671430587768555 2.79286575317382812 0.76661562919616699 3.2984776496887207 2.78475666046142578 0.89549779891967773 3.40032625198364258 2.62787699699401855 0.95046663284301758 3.41422605514526367 2.61872625350952148 0.98961114883422852 3.41636514663696289 2.61604428291320801"
		+ " 1.0180354118347168 3.41762495040893555 2.61605334281921387 1.05329990386962891 3.41916990280151367 2.61838889122009277 1.08673954010009766 3.42025232315063477 2.61968064308166504 1.11037564277648926 3.42093420028686523 2.6215968132019043 1.14430499076843262 3.42196130752563477 2.6242678165435791 1.1772308349609375 3.42279481887817383 2.6242210865020752 1.20056939125061035 3.42240476608276367 2.62389159202575684 1.22395658493041992 3.41944456100463867 2.61621284484863281 1.24545431137084961 3.40984106063842773 2.60721445083618164 1.25779318809509277 3.37820577621459961 2.57928180694580078 1.23923373222351074 3.34514951705932617 2.55599856376647949 1.21990585327148438 3.33100175857543945 2.54762673377990723 1.19814538955688477 3.32208108901977539 2.54401588439941406 1.17434120178222656 3.31757307052612305 2.54329586029052734 1.14710879325866699 3.3152003288269043 2.54220318794250488 1.11870622634887695 3.31342267990112305 2.54008579254150391 1.09088921546936035 3.31241083145141602 2.53848052024841309 1.0614199"
		+ "6383666992 3.31107854843139648 2.53792238235473633 1.03159451484680176 3.30930662155151367 2.53874325752258301 1.0043952465057373 3.3060460090637207 2.53766918182373047 0.97174882888793945 3.30097627639770508 2.53935384750366211 0.90601038932800293 3.29237508773803711 2.57485795021057129 0.76698756217956543 3.2400507926940918 2.76579093933105469 0.75154554843902588 3.26258707046508789 2.79769182205200195 0.91732978820800781 3.35685873031616211 2.82190990447998047 0.94453287124633789 3.36679697036743164 2.8265376091003418 0.96806025505065918 3.35929059982299805 2.8270421028137207 0.98348402976989746 3.32501363754272461 2.83450651168823242 0.9758152961730957 3.28818464279174805 2.81892538070678711 0.94670271873474121 3.27860021591186523 2.79783296585083008 0.91978859901428223 3.2879176139831543 2.79252815246582031 0.9083702564239502 3.32466745376586914 2.80958127975463867 0.91685199737548828 3.34096002578735352 2.89578008651733398 0.9414362907409668 3.34947729110717773 2.90217161178588867 0.96286344528198242 3."
		+ "34273576736450195 2.90375423431396484 0.97694897651672363 3.31389760971069336 2.8994903564453125 0.96710634231567383 3.28384065628051758 2.88163232803344727 0.94504976272583008 3.2746129035949707 2.86977958679199219 0.92074823379516602 3.28195524215698242 2.86968755722045898 0.90738892555236816 3.31179380416870117 2.88307094573974609 0.91511654853820801 3.3288884162902832 2.95618104934692383 0.90421032905578613 3.30167245864868164 2.94428730010986328 0.91972565650939941 3.27533292770385742 2.93042469024658203 0.94135046005249023 3.26908540725708008 2.92863798141479492 0.96085619926452637 3.27773618698120117 2.93494701385498047 0.97138881683349609 3.3050541877746582 2.94987678527832031 0.95629453659057617 3.33013296127319336 2.95920324325561523 0.93836736679077148 3.33579587936401367 2.96055459976196289 1.01923537254333496 3.35597085952758789 2.83815813064575195 1.04417562484741211 3.36412191390991211 2.83817863464355469 1.06830763816833496 3.35929250717163086 2.8407740592956543 1.08565974235534668 3.328925609"
		+ "58862305 2.83319234848022461 1.07289838790893555 3.29578924179077148 2.81469106674194336 1.04855871200561523 3.28910207748413086 2.80669975280761719 1.02278256416320801 3.29489755630493164 2.8112339973449707 1.00209379196166992 3.32271337509155273 2.84888839721679688 1.01961541175842285 3.33812856674194336 2.91942548751831055 1.04070401191711426 3.34431695938110352 2.92131376266479492 1.06137490272521973 3.33967065811157227 2.91862964630126953 1.07831835746765137 3.31572484970092773 2.9073486328125 1.06455469131469727 3.28852510452270508 2.89385557174682617 1.04454231262207031 3.28208494186401367 2.88957738876342773 1.0231316089630127 3.28588342666625977 2.893157958984375 1.00274896621704102 3.31156492233276367 2.91183900833129883 1.01992559432983398 3.32360410690307617 2.98183584213256836 1.03852510452270508 3.32775163650512695 2.98468780517578125 1.0567164421081543 3.32418107986450195 2.98394441604614258 1.07198691368103027 3.30402421951293945 2.97276735305786133 1.05704092979431152 3.28217935562133789 2.96"
		+ "024942398071289 1.04055976867675781 3.27711820602416992 2.95814609527587891 1.02274703979492188 3.27911043167114258 2.96125268936157227 1.00308942794799805 3.3012242317199707 2.97155857086181641 1.12039613723754883 3.36199331283569336 2.85381507873535156 1.14542365074157715 3.37057828903198242 2.85455560684204102 1.17108249664306641 3.36409521102905273 2.8539128303527832 1.1884465217590332 3.33056020736694336 2.84432220458984375 1.17572259902954102 3.29668569564819336 2.81760644912719727 1.15096378326416016 3.28839445114135742 2.81325531005859375 1.12378120422363281 3.29139852523803711 2.82452201843261719 1.10807132720947266 3.32770109176635742 2.84097623825073242 1.12343740463256836 3.34534120559692383 2.92693281173706055 1.14455556869506836 3.35184431076049805 2.92697668075561523 1.16526937484741211 3.3467869758605957 2.92348384857177734 1.18426847457885742 3.31897401809692383 2.91025114059448242 1.16988134384155273 3.28873109817504883 2.89170455932617188 1.15008211135864258 3.28179121017456055 2.8891839981"
		+ "0791016 1.12792849540710449 3.28523397445678711 2.89463996887207031 1.10964035987854004 3.31520414352416992 2.91302919387817383 1.12476301193237305 3.33286809921264648 2.98646688461303711 1.1434638500213623 3.33730649948120117 2.9865717887878418 1.16126585006713867 3.33299016952514648 2.98223018646240234 1.18096041679382324 3.30906248092651367 2.96760177612304688 1.16581583023071289 3.28171300888061523 2.95427465438842773 1.14878940582275391 3.27684354782104492 2.95219707489013672 1.13033699989318848 3.27839803695678711 2.95485687255859375 1.11137700080871582 3.30515432357788086 2.97124958038330078 1.21597766876220703 3.36629056930541992 2.83996438980102539 1.23341512680053711 3.37266111373901367 2.84148550033569336 1.25018072128295898 3.36643648147583008 2.83705425262451172 1.2656090259552002 3.33758401870727539 2.82082080841064453 1.25473189353942871 3.3083338737487793 2.8048253059387207 1.23850011825561523 3.30515050888061523 2.80112028121948242 1.22163510322570801 3.30856466293334961 2.80640983581542969 1"
		+ ".20661759376525879 3.33516073226928711 2.82823991775512695 1.21733665466308594 3.3532261848449707 2.90710210800170898 1.23277068138122559 3.36001920700073242 2.90809869766235352 1.24872493743896484 3.3535609245300293 2.90322113037109375 1.26378655433654785 3.32599210739135742 2.88683366775512695 1.25485324859619141 3.29881715774536133 2.87174654006958008 1.23969554901123047 3.29925394058227539 2.86848306655883789 1.22479820251464844 3.3032069206237793 2.87401914596557617 1.20599842071533203 3.32299375534057617 2.90070486068725586 1.21873044967651367 3.3410487174987793 2.95805501937866211 1.23249959945678711 3.34693288803100586 2.96111965179443359 1.24723672866821289 3.34210348129272461 2.95937681198120117 1.26227807998657227 3.31611204147338867 2.94428539276123047 1.25460720062255859 3.29059553146362305 2.92865085601806641 1.23996973037719727 3.29295682907104492 2.92552852630615234 1.22572469711303711 3.2967219352722168 2.92976617813110352 1.20617818832397461 3.3163294792175293 2.93903732299804688 0.799825906"
		+ "75354004 3.31055498123168945 2.763092041015625 0.80652868747711182 3.28133153915405273 2.76942539215087891 0.8061453104019165 3.25604009628295898 2.74138116836547852 0.80071389675140381 3.25568723678588867 2.71722841262817383 0.79675769805908203 3.26385259628295898 2.69249796867370605 0.79211258888244629 3.29551839828491211 2.68092584609985352 0.79148542881011963 3.31936120986938477 2.71770620346069336 0.79362368583679199 3.31770086288452148 2.74640941619873047 0.83062994480133057 3.33082151412963867 2.72763204574584961 0.83827567100524902 3.30093812942504883 2.73249340057373047 0.8378225564956665 3.27469491958618164 2.70049214363098145 0.833953857421875 3.2735285758972168 2.6706089973449707 0.82967829704284668 3.28404855728149414 2.64124774932861328 0.82243025302886963 3.31787252426147461 2.62761449813842773 0.82082915306091309 3.34268045425415039 2.66976809501647949 0.82451987266540527 3.34096670150756836 2.70496773719787598 0.86325979232788086 3.35606622695922852 2.70226168632507324 0.87145280838012695 3.3"
		+ "2314348220825195 2.69906401634216309 0.87082433700561523 3.29023313522338867 2.66553092002868652 0.86687803268432617 3.28628683090209961 2.62520813941955566 0.8619992733001709 3.30246782302856445 2.58369636535644531 0.85131335258483887 3.34235239028930664 2.5717158317565918 0.85026288032531738 3.37074995040893555 2.62067914009094238 0.85458242893218994 3.36879205703735352 2.66904330253601074 0.91317605972290039 3.31869268417358398 3.00861692428588867 0.93575763702392578 3.3242344856262207 3.01195430755615234 0.95220112800598145 3.32000207901000977 3.01108360290527344 0.96674823760986328 3.29625749588012695 2.99958705902099609 0.95637822151184082 3.27000188827514648 2.98685312271118164 0.93806028366088867 3.26253366470336914 2.98276329040527344 0.91783785820007324 3.26901674270629883 2.98394775390625 0.90320730209350586 3.29377412796020508 2.99594449996948242 0.91153860092163086 3.30898904800415039 3.05513811111450195 0.93267226219177246 3.31380891799926758 3.05826568603515625 0.94805383682250977 3.31037282943"
		+ "725586 3.05756902694702148 0.96231889724731445 3.28794622421264648 3.04627275466918945 0.9524991512298584 3.2624669075012207 3.03606605529785156 0.93511724472045898 3.25576162338256836 3.03391599655151367 0.91535282135009766 3.26273298263549805 3.03389072418212891 0.90386128425598145 3.28627538681030273 3.04353713989257812 0.90944886207580566 3.2954106330871582 3.09082603454589844 0.93005681037902832 3.30335569381713867 3.09676980972290039 0.94336676597595215 3.30053567886352539 3.09502887725830078 0.95587587356567383 3.28063535690307617 3.08815336227416992 0.9467313289642334 3.25843572616577148 3.07978677749633789 0.93357467651367188 3.25516748428344727 3.07846164703369141 0.91463136672973633 3.25934171676635742 3.07823085784912109 0.90658998489379883 3.27942323684692383 3.0863499641418457 1.02098178863525391 3.29361677169799805 3.1390528678894043 1.03429079055786133 3.29690027236938477 3.14155292510986328 1.04712462425231934 3.29463529586791992 3.13955879211425781 1.05519962310791016 3.27738142013549805 3.1"
		+ "2498235702514648 1.04422760009765625 3.26089048385620117 3.11207103729248047 1.03362584114074707 3.25718164443969727 3.11200714111328125 1.02181768417358398 3.25768518447875977 3.11541891098022461 1.00948619842529297 3.27475881576538086 3.12832355499267578 1.03521990776062012 3.3057103157043457 3.10098457336425781 1.01935338973999023 3.30168294906616211 3.09864664077758789 1.00451827049255371 3.28151845932006836 3.08970975875854492 1.02074885368347168 3.26334905624389648 3.07593393325805664 1.03493833541870117 3.26331186294555664 3.07049655914306641 1.04747891426086426 3.2676701545715332 3.07041454315185547 1.06180334091186523 3.28449201583862305 3.08516979217529297 1.04966926574707031 3.3020787239074707 3.0969085693359375 1.03663492202758789 3.31514596939086914 3.04737281799316406 1.01913070678710938 3.31131887435913086 3.04653644561767578 1.00283145904541016 3.28997373580932617 3.03893136978149414 1.02149105072021484 3.27110910415649414 3.024200439453125 1.03723692893981934 3.27048254013061523 3.01910114288"
		+ "330078 1.05149054527282715 3.27501249313354492 3.01966524124145508 1.06660938262939453 3.29345273971557617 3.03324222564697266 1.05325531959533691 3.3117833137512207 3.04594039916992188 1.14272737503051758 3.30505132675170898 3.12234306335449219 1.1318509578704834 3.30143308639526367 3.12097787857055664 1.12388014793395996 3.28081560134887695 3.11448192596435547 1.14533782005310059 3.26401185989379883 3.09533262252807617 1.16634130477905273 3.28196477890014648 3.11912155151367188 1.1543128490447998 3.30394506454467773 3.12443876266479492 1.14263200759887695 3.31393957138061523 3.08917808532714844 1.1288292407989502 3.30981779098510742 3.08908605575561523 1.11876058578491211 3.28729486465454102 3.07673501968383789 1.13367509841918945 3.26692342758178711 3.06123638153076172 1.14657044410705566 3.2651667594909668 3.05818271636962891 1.15904664993286133 3.26816320419311523 3.06111621856689453 1.17392230033874512 3.28894758224487305 3.08160972595214844 1.15686202049255371 3.31185674667358398 3.08901643753051758 1."
		+ "14271378517150879 3.32470846176147461 3.04250860214233398 1.1268155574798584 3.32007837295532227 3.04214000701904297 1.11325263977050781 3.29510641098022461 3.02987051010131836 1.13164281845092773 3.27108335494995117 3.01351261138916016 1.14777207374572754 3.26953268051147461 3.01026391983032227 1.16254067420959473 3.27421045303344727 3.01232576370239258 1.17704153060913086 3.29845285415649414 3.02769279479980469 1.15870118141174316 3.3213963508605957 3.03903293609619141 1.23412060737609863 3.32000494003295898 3.0722651481628418 1.2230677604675293 3.31634759902954102 3.06943655014038086 1.2150118350982666 3.29624700546264648 3.0619049072265625 1.22904801368713379 3.28259706497192383 3.04438591003417969 1.24378395080566406 3.28033876419067383 3.04395580291748047 1.25796890258789062 3.29700708389282227 3.06325435638427734 1.24539470672607422 3.31790494918823242 3.07224082946777344 1.23352885246276855 3.32837247848510742 3.04740762710571289 1.22116637229919434 3.32242536544799805 3.0429539680480957 1.21118664741"
		+ "516113 3.30045652389526367 3.0344853401184082 1.22787833213806152 3.28588151931762695 3.01632452011108398 1.23943924903869629 3.28330564498901367 3.01280021667480469 1.25087404251098633 3.28322267532348633 3.0164341926574707 1.2613682746887207 3.30150365829467773 3.0350499153137207 1.2466890811920166 3.32458829879760742 3.04590272903442383 1.23288512229919434 3.33637762069702148 3.00946187973022461 1.21975541114807129 3.33037900924682617 3.00694608688354492 1.20842170715332031 3.30591535568237305 3.00074243545532227 1.22658014297485352 3.29066133499145508 2.97887229919433594 1.23946261405944824 3.28807878494262695 2.97393941879272461 1.25180506706237793 3.28806734085083008 2.9767451286315918 1.26154398918151855 3.30785894393920898 2.99496269226074219 1.24673247337341309 3.33215665817260742 3.00768947601318359 1.2060396671295166 3.42635679244995117 2.36452221870422363 1.23378348350524902 3.40933847427368164 2.48969745635986328 1.25611209869384766 3.39427709579467773 2.5929558277130127 1.26391983032226562 3.380"
		+ "1884651184082 2.68049240112304688 1.26379156112670898 3.36684179306030273 2.75595855712890625 1.26141119003295898 3.35282564163208008 2.82998037338256836 1.2592167854309082 3.34051084518432617 2.89531087875366211 1.25780010223388672 3.32980966567993164 2.95288753509521484 1.25664377212524414 3.32081937789916992 3.00149011611938477 1.2569270133972168 3.31386327743530273 3.04157447814941406 1.25314116477966309 3.3083653450012207 3.06859016418457031 1.24917936325073242 3.3038640022277832 3.09235239028930664 1.23597860336303711 3.30216741561889648 3.09984683990478516 1.2218170166015625 3.30288839340209961 3.09080028533935547 1.21470975875854492 3.30690908432006836 3.06713485717773438 1.21201562881469727 3.31144094467163086 3.03966903686523438 1.21027731895446777 3.3179478645324707 3.00525331497192383 1.20982980728149414 3.32847166061401367 2.95207691192626953 1.20726251602172852 3.33780431747436523 2.9054412841796875 1.20780324935913086 3.3482813835144043 2.83305692672729492 1.18433356285095215 3.3450446128845214"
		+ "8 2.84605264663696289 1.17941045761108398 3.33340787887573242 2.91768121719360352 1.17565679550170898 3.32313871383666992 2.97591447830200195 1.17204713821411133 3.31245756149291992 3.03537416458129883 1.16943907737731934 3.3033595085144043 3.08912992477416992 1.16377949714660645 3.29579591751098633 3.12628889083862305 1.12481284141540527 3.29234552383422852 3.11986637115478516 1.11969232559204102 3.29970312118530273 3.08531093597412109 1.11525654792785645 3.30890512466430664 3.03868770599365234 1.11358118057250977 3.31935262680053711 2.97931718826293945 1.11232686042785645 3.3296360969543457 2.91968297958374023 1.11065077781677246 3.34285497665405273 2.84394550323486328 1.10437321662902832 3.35579061508178711 2.74764823913574219 1.09343600273132324 3.3558049201965332 2.74326801300048828 1.08069252967834473 3.34284353256225586 2.83425569534301758 1.07394671440124512 3.32791757583618164 2.91285896301269531 1.06829214096069336 3.31490755081176758 2.9791107177734375 1.06398463249206543 3.30348443984985352 3.0411"
		+ "0145568847656 1.05934572219848633 3.29439878463745117 3.09259414672851562 1.05443620681762695 3.28738260269165039 3.13346147537231445 1.01148319244384766 3.28551054000854492 3.1348576545715332 1.00697755813598633 3.29236745834350586 3.09656095504760742 1.00577950477600098 3.3009190559387207 3.04490327835083008 1.00669145584106445 3.31266260147094727 2.97641468048095703 1.00627946853637695 3.32375478744506836 2.91604185104370117 1.00710749626159668 3.33827447891235352 2.83609485626220703 1.0024263858795166 3.35275030136108398 2.76230907440185547 0.97948884963989258 3.34094572067260742 2.82508230209350586 0.97293543815612793 3.32795572280883789 2.90146350860595703 0.96677923202514648 3.31829595565795898 2.95489978790283203 0.96245718002319336 3.30923986434936523 3.0058135986328125 0.9581761360168457 3.30052614212036133 3.05239152908325195 0.9524693489074707 3.29226541519165039 3.09273147583007812 0.92786526679992676 3.2817683219909668 3.13883638381958008 0.90586042404174805 3.29902410507202148 3.049169540405273"
		+ "44 0.90624284744262695 3.30772066116333008 3.0023646354675293 0.90728473663330078 3.31681680679321289 2.95076751708984375 0.90894651412963867 3.32694482803344727 2.89138984680175781 0.91051769256591797 3.3400568962097168 2.81490612030029297 0.90893220901489258 3.35221433639526367 2.72939157485961914 0.8690643310546875 3.33748865127563477 2.70328211784362793 0.83540380001068115 3.31613492965698242 2.73467397689819336 0.80351710319519043 3.2971653938293457 2.77032566070556641 0.77314794063568115 3.28336954116821289 2.79965925216674805 0.75486540794372559 3.28052091598510742 2.79740381240844727 0.75628912448883057 3.28783178329467773 2.76345443725585938 0.79068946838378906 3.30986547470092773 2.69363021850585938 0.82066845893859863 3.33223295211791992 2.64181089401245117 0.84852445125579834 3.35645627975463867 2.58866310119628906 0.88666248321533203 3.38774442672729492 2.49408674240112305 0.95559263229370117 3.41288518905639648 2.36326384544372559 1.20775103569030762 3.40099573135375977 2.35208988189697266 1.237"
		+ "2591495513916 3.37803411483764648 2.47464346885681152 1.25263071060180664 3.36171579360961914 2.56734037399291992 1.26518034934997559 3.34547090530395508 2.6567680835723877 1.26518607139587402 3.33362627029418945 2.73708629608154297 1.26459908485412598 3.32134580612182617 2.81259346008300781 1.26331329345703125 3.31044626235961914 2.87910366058349609 1.26189947128295898 3.30186033248901367 2.93604183197021484 1.2603154182434082 3.2951817512512207 2.98586130142211914 1.25942516326904297 3.28990697860717773 3.02634286880493164 1.25538086891174316 3.28691244125366211 3.05455303192138672 1.24805307388305664 3.2849431037902832 3.07471132278442383 1.23617649078369141 3.28288888931274414 3.08404302597045898 1.22434663772583008 3.28428125381469727 3.07582998275756836 1.22104859352111816 3.28827810287475586 3.05244112014770508 1.21701669692993164 3.29137182235717773 3.025909423828125 1.21406412124633789 3.29625272750854492 2.9912266731262207 1.21260738372802734 3.30437994003295898 2.9379429817199707 1.2122383117675781"
		+ "2 3.31174516677856445 2.88826704025268555 1.21073055267333984 3.32323122024536133 2.81875848770141602 1.18620991706848145 3.31650114059448242 2.8299250602722168 1.18112874031066895 3.30376005172729492 2.90000438690185547 1.17726802825927734 3.29384851455688477 2.96034002304077148 1.17439389228820801 3.28353452682495117 3.02011919021606445 1.16980814933776855 3.27505159378051758 3.07151556015014648 1.16220879554748535 3.27037382125854492 3.10686922073364258 1.15370869636535645 3.26747655868530273 3.12845325469970703 1.14325785636901855 3.2659611701965332 3.13561010360717773 1.13362360000610352 3.26698446273803711 3.12905788421630859 1.12804985046386719 3.27072858810424805 3.10475635528564453 1.12357187271118164 3.27523183822631836 3.06827735900878906 1.11925673484802246 3.28172922134399414 3.02045965194702148 1.11697602272033691 3.29097318649291992 2.96254253387451172 1.11433935165405273 3.30064821243286133 2.90454196929931641 1.1112368106842041 3.3123164176940918 2.83726644515991211 1.10565376281738281 3.3342"
		+ "280387878418 2.73518562316894531 1.09500908851623535 3.33472394943237305 2.73188686370849609 1.08423042297363281 3.31440973281860352 2.82985830307006836 1.07677292823791504 3.30245351791381836 2.90269088745117188 1.06827282905578613 3.29246950149536133 2.96619558334350586 1.06177759170532227 3.28339147567749023 3.02497243881225586 1.05683445930480957 3.2750391960144043 3.07600116729736328 1.05112433433532715 3.26784753799438477 3.11774396896362305 1.04367303848266602 3.2586970329284668 3.16565608978271484 1.03217291831970215 3.25619840621948242 3.17302274703979492 1.02048063278198242 3.25716638565063477 3.16420412063598633 1.01298284530639648 3.2642970085144043 3.12213373184204102 1.00912332534790039 3.27073526382446289 3.0833745002746582 1.0082399845123291 3.27883481979370117 3.03243541717529297 1.00846195220947266 3.28892660140991211 2.96704816818237305 1.00800371170043945 3.29906702041625977 2.90306425094604492 1.00675511360168457 3.31149625778198242 2.83205032348632812 1.00381684303283691 3.32999753952026"
		+ "367 2.74559640884399414 0.98256397247314453 3.31071805953979492 2.83378887176513672 0.97557854652404785 3.29983282089233398 2.89312028884887695 0.96971917152404785 3.29126691818237305 2.94289731979370117 0.96497893333435059 3.28260946273803711 2.99288463592529297 0.96097469329833984 3.27448034286499023 3.04049777984619141 0.95471429824829102 3.2683100700378418 3.08359909057617188 0.94194149971008301 3.2640233039855957 3.11743640899658203 0.9292140007019043 3.26118326187133789 3.13352775573730469 0.91309499740600586 3.26451826095581055 3.11357498168945312 0.90898656845092773 3.26811075210571289 3.08256053924560547 0.90735006332397461 3.27344560623168945 3.03782558441162109 0.90803885459899902 3.27989721298217773 2.98889541625976562 0.90910887718200684 3.28688383102416992 2.93694114685058594 0.91097879409790039 3.29624509811401367 2.87667179107666016 0.9116368293762207 3.30985498428344727 2.79941320419311523 0.91036438941955566 3.32082128524780273 2.71906614303588867 0.90536093711853027 3.33208227157592773 2.66"
		+ "784238815307617 0.87173247337341309 3.30767202377319336 2.68872523307800293 0.83906018733978271 3.28642797470092773 2.72145938873291016 0.8073880672454834 3.26637411117553711 2.75997066497802734 0.77301347255706787 3.24955606460571289 2.79756450653076172 0.75520420074462891 3.24753999710083008 2.78791666030883789 0.75980472564697266 3.25757551193237305 2.74835872650146484 0.79396247863769531 3.27909708023071289 2.68221068382263184 0.82520651817321777 3.30116605758666992 2.62695074081420898 0.85423851013183594 3.32505273818969727 2.56949281692504883 0.89322566986083984 3.35640287399291992 2.46969008445739746 0.95955967903137207 3.38645029067993164 2.34548807144165039 1.27330112457275391 6.34444761276245117 1.30613183975219727 1.2733922004699707 6.40416288375854492 1.37118494510650635 1.29058694839477539 6.35917043685913086 1.5210578441619873 1.26272153854370117 6.40481758117675781 1.51561081409454346 1.31850290298461914 6.35073184967041016 1.41215741634368896 1.20189571380615234 6.36965799331665039 1.612246155"
		+ "73883057 0.33057749271392822 6.41294193267822266 2.12057065963745117 0.66022229194641113 6.395843505859375 2.0017855167388916 0.81233024597167969 6.3852996826171875 1.91500401496887207 0.49963474273681641 6.40485858917236328 2.07081913948059082 1.08784675598144531 6.37175130844116211 1.71426260471343994 1.45657873153686523 5.95778512954711914 1.6825406551361084 1.38872385025024414 6.09218025207519531 1.68023526668548584 1.32124733924865723 6.2077946662902832 1.6694110631942749 1.52537727355957031 5.80076074600219727 1.67367935180664062 1.60348153114318848 5.61721897125244141 1.65161597728729248 1.69750213623046875 5.39297962188720703 1.61598920822143555 1.90187311172485352 4.8996424674987793 1.47893929481506348 1.25772285461425781 6.29642868041992188 1.64544248580932617 0.82314491271972656 6.61783456802368164 1.62583160400390625 0.84523260593414307 6.56186437606811523 1.67299830913543701 1.09631538391113281 6.07658147811889648 1.96114611625671387 1.04768776893615723 6.19639921188354492 1.9205482006072998 1.14"
		+ "536881446838379 5.93939828872680664 1.9894251823425293 1.19464468955993652 5.78880786895751953 2.00553083419799805 1.25348806381225586 5.60094547271728516 2.00799918174743652 1.33017587661743164 5.36679935455322266 1.98887968063354492 1.00062394142150879 6.29535293579101562 1.87282538414001465 0.9561314582824707 6.37780857086181641 1.81924688816070557 1.43130397796630859 5.07108831405639648 1.91689372062683105 0.91696691513061523 6.44745922088623047 1.76753699779510498 0.87929987907409668 6.50652551651000977 1.71887326240539551 1.43530488014221191 4.2544097900390625 1.44659173488616943 2.0543980598449707 4.77392244338989258 1.13666319847106934 2.03491735458374023 4.76711702346801758 1.02145266532897949 1.95316219329833984 4.68583011627197266 1.30610466003417969 1.65056014060974121 5.10567998886108398 1.73814630508422852 1.80135059356689453 5.1537327766418457 1.56463718414306641 1.90380287170410156 5.18697357177734375 1.38940942287445068 1.75325775146484375 4.78474092483520508 1.62051558494567871 1.99315547943"
		+ "115234 4.89386796951293945 1.00363361835479736 2.0208439826965332 4.95689010620117188 1.16648757457733154 0.67720699310302734 4.49961709976196289 0.43943452835083008 0.32030069828033447 4.46627283096313477 0.3090137243270874 1.03863191604614258 4.57343912124633789 0.54483711719512939 1.35793304443359375 4.66962194442749023 0.64768683910369873 1.62629175186157227 4.76155996322631836 0.75743293762207031 1.85558509826660156 4.83462619781494141 0.8792569637298584 1.84448957443237305 4.56678915023803711 1.36554384231567383 2.01760721206665039 4.81158971786499023 1.26865577697753906 0.15752848982810974 3.85000038146972656 1.7830127477645874 0.566825270652771 3.99909162521362305 1.27164745330810547 0.12274819612503052 3.90658187866210938 2.2184751033782959 0.499237060546875 4.00394344329833984 2.09555196762084961 0.62072241306304932 4.13053750991821289 2.1650245189666748 0.77042543888092041 4.42799997329711914 2.27402949333190918 0.83654367923736572 4.67955303192138672 2.3233497142791748 0.10983237624168396 4.293427"
		+ "46734619141 2.8962101936340332 0.34413588047027588 4.44173526763916016 2.74074172973632812 0.48416972160339355 4.61857748031616211 2.6365513801574707 0.58353137969970703 4.78347587585449219 2.55703020095825195 0.11586683988571167 4.18059253692626953 2.7201991081237793 0.11628970503807068 4.13155221939086914 2.67595791816711426 0.26321125030517578 4.18833208084106445 2.60066437721252441 0.26021063327789307 4.15588998794555664 2.55084705352783203 0.32055819034576416 4.1956019401550293 2.51263737678527832 0.09056110680103302 4.17628335952758789 2.72901248931884766 0.095238879323005676 4.16738033294677734 2.65804648399353027 0.24619734287261963 4.19890785217285156 2.56451010704040527 0.2534259557723999 4.17618322372436523 2.52945780754089355 0.35839349031448364 4.23648405075073242 2.37929534912109375 0.080548092722892761 4.27391958236694336 2.62273359298706055 0.2416265606880188 4.34662628173828125 2.48253440856933594 0.08202381432056427 4.10185813903808594 2.52060985565185547 0.26931667327880859 4.11307477951049"
		+ "805 2.39716100692749023 0.40566903352737427 4.26723718643188477 2.30555462837219238 0.50934052467346191 6.72520208358764648 1.5430530309677124 0.40169107913970947 6.67719030380249023 1.48204624652862549 0.27146929502487183 6.66243696212768555 1.43709444999694824 0.12448826432228088 6.67382001876831055 1.4145810604095459 0.3998342752456665 6.69215631484985352 1.67908883094787598 0.26453131437301636 6.6838383674621582 1.66718590259552002 0.12250670790672302 6.68548727035522461 1.66074788570404053 0.51891517639160156 6.71305608749389648 1.70215260982513428 0.35576647520065308 6.03778982162475586 2.33645200729370117 0.1662786602973938 6.17769145965576172 2.31055998802185059 0.35140341520309448 6.17832136154174805 2.26996469497680664 0.15626448392868042 6.41737461090087891 2.15108537673950195 0.56002926826477051 5.17621231079101562 2.53754949569702148 0.60596632957458496 5.37805604934692383 2.49641633033752441 0.7931053638458252 5.51545572280883789 2.39763498306274414 0.9815821647644043 5.38862371444702148 2.29500"
		+ "293731689453 0.5756990909576416 5.01952505111694336 2.5460960865020752 0.63982033729553223 4.90543127059936523 2.51257038116455078 0.97766256332397461 4.89850568771362305 2.27222895622253418 0.85386717319488525 4.83313417434692383 2.35525345802307129 1.07600831985473633 5.19189739227294922 2.23607873916625977 1.06481599807739258 5.01864337921142578 2.22206234931945801 0.73637127876281738 4.8399653434753418 2.44188261032104492 0.57790720462799072 5.21714925765991211 2.51638221740722656 0.62292826175689697 5.33329105377197266 2.49720048904418945 0.81041336059570312 5.46273899078369141 2.42244482040405273 0.96268033981323242 5.38850641250610352 2.32889389991760254 0.59245085716247559 5.08333492279052734 2.52300691604614258 0.65614819526672363 4.97809839248657227 2.49494242668151855 0.97162294387817383 4.96340131759643555 2.29913902282714844 0.85865592956542969 4.91644811630249023 2.37392020225524902 1.04800581932067871 5.21755313873291016 2.27774643898010254 1.03874421119689941 5.05728912353515625 2.261851310729"
		+ "98047 0.75589025020599365 4.92215490341186523 2.43967580795288086 0.078175738453865051 4.37810945510864258 2.54261541366577148 0.21661150455474854 4.45905685424804688 2.37716555595397949 0.080599024891853333 4.08170366287231445 2.39696764945983887 0.25048255920410156 4.10357236862182617 2.2620241641998291 0.39159852266311646 4.29765510559082031 2.21131277084350586 0.070491030812263489 4.54302740097045898 1.86693310737609863 0.23165929317474365 4.58041048049926758 1.87937641143798828 0.072144702076911926 4.2309727668762207 1.7768179178237915 0.23525446653366089 4.21249246597290039 1.78528857231140137 0.406150221824646 4.38227510452270508 1.8562169075012207 0.038299940526485443 4.43090152740478516 1.70591962337493896 0.12033692002296448 4.43799543380737305 1.68953156471252441 0.21402683854103088 4.42859363555908203 1.70452046394348145 0.05398578941822052 4.34261035919189453 1.73611080646514893 0.18557167053222656 4.3252105712890625 1.71641242504119873 0.30051213502883911 4.41642856597900391 1.74307394027709961 "
		+ "0.18866044282913208 4.51657629013061523 1.77279174327850342 0.05853310227394104 4.49296236038208008 1.78325378894805908 0.043375976383686066 4.40233039855957031 1.71568989753723145 0.13826578855514526 4.40084266662597656 1.69378829002380371 0.23877924680709839 4.43060398101806641 1.70506501197814941 0.14318504929542542 4.46851110458374023 1.71747362613677979 0.050058744847774506 4.46098661422729492 1.73016011714935303 0.7005460262298584 1.99068021774291992 1.59324955940246582 0.95875120162963867 2.12559938430786133 1.40666985511779785 1.08435630798339844 2.02876138687133789 0.94438928365707397 1.04668188095092773 1.92676591873168945 0.59166944026947021 0.83423590660095215 1.58111238479614258 0.39118516445159912 0.4444650411605835 1.37759065628051758 0.49569606781005859 0.38267499208450317 1.34280061721801758 0.77495455741882324 0.34733617305755615 1.39851140975952148 1.05334079265594482 0.3227468729019165 1.54174566268920898 1.37578260898590088 0.51387810707092285 1.93456792831420898 1.62427663803100586 0.096"
		+ "963495016098022 4.54272317886352539 3.22458457946777344 0.18864384293556213 4.51084470748901367 3.16559886932373047 0.19364947080612183 4.44698047637939453 3.02857446670532227 0.22853565216064453 4.35843801498413086 2.83991909027099609 0.25706291198730469 4.25960159301757812 2.68566608428955078 0.68735384941101074 1.11812162399291992 1.59869277477264404 0.69225656986236572 1.09209108352661133 1.63493895530700684 0.69716262817382812 1.03699922561645508 1.65529608726501465 0.55187928676605225 1.03699922561645508 1.65721571445465088 0.54873275756835938 1.08090353012084961 1.64227592945098877 0.55554711818695068 1.12208986282348633 1.5984959602355957 0.73376429080963135 1.11727094650268555 1.23447012901306152 0.74282228946685791 1.09381532669067383 1.15079724788665771 0.74612390995025635 1.09381532669067383 1.02669095993041992 0.71813452243804932 1.09381532669067383 0.93590474128723145 0.62386834621429443 1.09381532669067383 0.88909506797790527 0.54454076290130615 1.09381532669067383 0.91189968585968018 0.4881900"
		+ "5489349365 1.09381532669067383 1.00359046459197998 0.48877203464508057 1.0978846549987793 1.10267210006713867 0.50985491275787354 1.12912893295288086 1.19069206714630127 0.62294769287109375 1.16973161697387695 1.27635407447814941 0.55187928676605225 1.01050233840942383 1.53423261642456055 0.69047987461090088 1.0081181526184082 1.53423261642456055 0.56129777431488037 1.13051748275756836 1.58532059192657471 0.57114660739898682 1.09527158737182617 1.64284646511077881 0.56968629360198975 1.0081181526184082 1.53423261642456055 0.57191276550292969 1.03133440017700195 1.67918384075164795 0.67601561546325684 1.13235807418823242 1.59925186634063721 0.67457139492034912 1.09422636032104492 1.6455080509185791 0.67415142059326172 1.0081181526184082 1.53423261642456055 0.6772310733795166 1.03133440017700195 1.6705319881439209 0.50369679927825928 1.03133440017700195 1.67898166179656982 0.50493395328521729 1.12143945693969727 1.62944865226745605 0.51003050804138184 1.12724637985229492 1.53932976722717285 0.51066279411315918 "
		+ "1.0081181526184082 1.53423261642456055 0.73357939720153809 1.1077113151550293 1.62722337245941162 0.7328115701675415 1.12708330154418945 1.54287755489349365 0.74826562404632568 1.03133440017700195 1.6495506763458252 0.73603701591491699 1.0081181526184082 1.53423261642456055 0.53074431419372559 1.03133440017700195 1.67243778705596924 0.53583526611328125 1.09509038925170898 1.64714884757995605 0.52936303615570068 1.13134527206420898 1.59645581245422363 0.53483796119689941 1.0081181526184082 1.53423261642456055 0.70179915428161621 1.12922239303588867 1.58905506134033203 0.70216882228851318 1.09094858169555664 1.6434166431427002 0.71990084648132324 1.03133440017700195 1.66003227233886719 0.70735132694244385 1.0081181526184082 1.53423261642456055 0.64248847961425781 1.09848833084106445 1.64697563648223877 0.64435839653015137 1.03133440017700195 1.67788803577423096 0.63909816741943359 1.13503122329711914 1.58788394927978516 0.64404940605163574 1.0081181526184082 1.53423261642456055 0.60248732566833496 1.13553190231"
		+ "323242 1.5909501314163208 0.6040191650390625 1.09486246109008789 1.64103662967681885 0.60732936859130859 1.03133440017700195 1.68027448654174805 0.60622787475585938 1.0081181526184082 1.53423261642456055 0.62221300601959229 1.13217306137084961 1.44117021560668945 0.53483796119689941 1.00970983505249023 1.60170853137969971 0.55187928676605225 1.01675939559936523 1.60134851932525635 0.57060647010803223 1.00970983505249023 1.60227429866790771 0.60667765140533447 1.00970983505249023 1.60267305374145508 0.49451231956481934 1.00970983505249023 1.60114026069641113 0.51221632957458496 1.00970983505249023 1.60162901878356934 0.73394107818603516 1.00970983505249023 1.60407960414886475 0.75874269008636475 1.00970983505249023 1.60425281524658203 0.7054750919342041 1.00970983505249023 1.60376501083374023 0.68935489654541016 1.01675939559936523 1.60358679294586182 0.67288172245025635 1.00970983505249023 1.60340487957000732 0.64286041259765625 1.00970983505249023 1.6030728816986084 0.62528455257415771 1.01675939559936523 1."
		+ "60287880897521973 0.70461273193359375 1.19173574447631836 1.12561094760894775 0.6128305196762085 1.19142866134643555 1.1581343412399292 0.51865541934967041 1.19198751449584961 1.16233766078948975 0.47626137733459473 1.1872859001159668 1.07661163806915283 0.49072098731994629 1.18658590316772461 0.97491401433944702 0.55586469173431396 1.18373727798461914 0.9017413854598999 0.6367332935333252 1.19009160995483398 0.89727956056594849 0.71457600593566895 1.19070005416870117 0.95876002311706543 0.7454681396484375 1.19271039962768555 1.01712071895599365 0.74908387660980225 1.19585180282592773 1.08589005470275879 0.74500584602355957 1.10066652297973633 1.35974431037902832 0.62221300601959229 1.16447973251342773 1.38465261459350586 0.50119686126708984 1.1053919792175293 1.33727943897247314 0.48292863368988037 1.07028055191040039 1.10011172294616699 0.49136006832122803 1.07496786117553711 1.00667297840118408 0.53669357299804688 1.07496786117553711 0.92103511095046997 0.6191791296005249 1.07496786117553711 0.881514966487"
		+ "88452 0.71376633644104004 1.07496786117553711 0.93656110763549805 0.74905073642730713 1.07496786117553711 1.0250924825668335 0.75334107875823975 1.06786870956420898 1.1724545955657959 0.54744243621826172 1.13133478164672852 1.51881301403045654 0.69739890098571777 1.1369175910949707 1.51511263847351074 0.62100160121917725 1.13181352615356445 1.52013635635375977 0.58369219303131104 1.13328409194946289 1.51324546337127686 0.64911401271820068 1.13226556777954102 1.52021098136901855 0.25517350435256958 2.8160548210144043 0.024483680725097656 0.23744028806686401 1.55398225784301758 0.0037329196929931641 0.16464614868164062 2.45997190475463867 -0.13835763931274414 0.13680210709571838 1.32174921035766602 1.00694727897644043 0.13503056764602661 1.5483851432800293 1.34151601791381836 0.1568487286567688 1.2825627326965332 0.67439615726470947 0.15918731689453125 1.34437417984008789 0.34880900382995605 0.12405967712402344 1.45980691909790039 0.091037750244140625 0.10161380469799042 1.5765986442565918 -0.061364889144897461"
		+ " 0.18501776456832886 2.06857824325561523 1.46637272834777832 0.18614786863327026 2.27833890914916992 1.46542143821716309 -0.014592017978429794 4.16245031356811523 2.79278135299682617 0.90484905242919922 3.36104631423950195 2.6778404712677002 0.9051051139831543 3.34656381607055664 2.67284154891967773 -0.93463134765625 3.37096548080444336 2.67973756790161133 1.20271968841552734 3.36484289169311523 2.74788856506347656 1.19188833236694336 3.36527013778686523 2.74752902984619141 1.20591449737548828 3.32852888107299805 2.72636175155639648 1.19522237777709961 3.32585859298706055 2.72592735290527344 1.1936490535736084 3.34272623062133789 2.76924610137939453 0.99059939384460449 3.32368707656860352 2.75394964218139648 0.98836684226989746 3.34651517868041992 2.75795221328735352 0.99067521095275879 3.33451700210571289 2.75864839553833008 -1.03187894821166992 3.32407712936401367 2.73138713836669922 -1.03135991096496582 3.34518003463745117 2.74176549911499023 -1.02916407585144043 3.33336782455444336 2.74414587020874023 -1."
		+ "23397517204284668 3.32541799545288086 2.73218345642089844 -1.2319185733795166 3.34259843826293945 2.73692417144775391 -1.23414158821105957 3.36154031753540039 2.74768400192260742 -1.22107243537902832 3.36465883255004883 2.74752902984619141 -1.22440648078918457 3.32527780532836914 2.72592735290527344"
		)
		2 "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl" 
		"translate" " -type \"double3\" 0 11.50633383914158259 0"
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:blendshapes|smarty_latest:smarty_blendshapes_latest:Smarty18|smarty_latest:smarty_blendshapes_latest:polySurface6|smarty_latest:smarty_blendshapes_latest:polySurfaceShape6.message" 
		"smarty_latestRN.placeHolderList[1]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:blendshapes|smarty_latest:smarty_blendshapes_latest:Smarty17|smarty_latest:smarty_blendshapes_latest:polySurface6|smarty_latest:smarty_blendshapes_latest:polySurfaceShape6.message" 
		"smarty_latestRN.placeHolderList[2]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:blendshapes|smarty_latest:smarty_blendshapes_latest:Smarty16|smarty_latest:smarty_blendshapes_latest:polySurface6|smarty_latest:smarty_blendshapes_latest:polySurfaceShape6.message" 
		"smarty_latestRN.placeHolderList[3]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:blendshapes|smarty_latest:smarty_blendshapes_latest:leftEyeClosed|smarty_latest:smarty_blendshapes_latest:leftEyeClosed|smarty_latest:smarty_blendshapes_latest:leftEyeClosedShape.message" 
		"smarty_latestRN.placeHolderList[4]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:blendshapes|smarty_latest:smarty_blendshapes_latest:rightEarForward|smarty_latest:smarty_blendshapes_latest:rightEarForward|smarty_latest:smarty_blendshapes_latest:rightEarForwardShape.message" 
		"smarty_latestRN.placeHolderList[5]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:blendshapes|smarty_latest:smarty_blendshapes_latest:leftEarForward|smarty_latest:smarty_blendshapes_latest:leftEarForward|smarty_latest:smarty_blendshapes_latest:leftEarForwardShape.message" 
		"smarty_latestRN.placeHolderList[6]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:blendshapes|smarty_latest:smarty_blendshapes_latest:earsSpread|smarty_latest:smarty_blendshapes_latest:earsSpread|smarty_latest:smarty_blendshapes_latest:earsSpreadShape.message" 
		"smarty_latestRN.placeHolderList[7]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:blendshapes|smarty_latest:smarty_blendshapes_latest:rightEarOut|smarty_latest:smarty_blendshapes_latest:rightEarOut|smarty_latest:smarty_blendshapes_latest:rightEarOutShape.message" 
		"smarty_latestRN.placeHolderList[8]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:blendshapes|smarty_latest:smarty_blendshapes_latest:leftEarOut|smarty_latest:smarty_blendshapes_latest:leftEarOut|smarty_latest:smarty_blendshapes_latest:leftEarOutShape.message" 
		"smarty_latestRN.placeHolderList[9]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:blendshapes|smarty_latest:smarty_blendshapes_latest:noseDown|smarty_latest:smarty_blendshapes_latest:noseDown|smarty_latest:smarty_blendshapes_latest:noseDownShape.message" 
		"smarty_latestRN.placeHolderList[10]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:blendshapes|smarty_latest:smarty_blendshapes_latest:closedEyes|smarty_latest:smarty_blendshapes_latest:closedEyes|smarty_latest:smarty_blendshapes_latest:closedEyes.message" 
		"smarty_latestRN.placeHolderList[11]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:blendshapes|smarty_latest:smarty_blendshapes_latest:openMouth|smarty_latest:smarty_blendshapes_latest:openMouth|smarty_latest:smarty_blendshapes_latest:openMouthShape.message" 
		"smarty_latestRN.placeHolderList[12]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:blendshapes|smarty_latest:smarty_blendshapes_latest:closedMouth|smarty_latest:smarty_blendshapes_latest:closedMouth|smarty_latest:smarty_blendshapes_latest:closedMouthShape.message" 
		"smarty_latestRN.placeHolderList[13]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:blendshapes|smarty_latest:smarty_blendshapes_latest:worried|smarty_latest:smarty_blendshapes_latest:worried|smarty_latest:smarty_blendshapes_latest:worriedShape.message" 
		"smarty_latestRN.placeHolderList[14]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:blendshapes|smarty_latest:smarty_blendshapes_latest:angry|smarty_latest:smarty_blendshapes_latest:angry|smarty_latest:smarty_blendshapes_latest:angryShape.message" 
		"smarty_latestRN.placeHolderList[15]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:blendshapes|smarty_latest:smarty_blendshapes_latest:happy|smarty_latest:smarty_blendshapes_latest:happy|smarty_latest:smarty_blendshapes_latest:happyShape.message" 
		"smarty_latestRN.placeHolderList[16]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:blendshapes|smarty_latest:smarty_blendshapes_latest:leftEyebrowUp|smarty_latest:smarty_blendshapes_latest:leftEyebrowUp|smarty_latest:smarty_blendshapes_latest:leftEyebrowUpShape.message" 
		"smarty_latestRN.placeHolderList[17]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:blendshapes|smarty_latest:smarty_blendshapes_latest:rightEyebrowUp|smarty_latest:smarty_blendshapes_latest:rightEyebrowUp|smarty_latest:smarty_blendshapes_latest:rightEyebrowUpShape.message" 
		"smarty_latestRN.placeHolderList[18]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:blendshapes|smarty_latest:smarty_blendshapes_latest:noseUp|smarty_latest:smarty_blendshapes_latest:noseUp|smarty_latest:smarty_blendshapes_latest:noseUpShape.message" 
		"smarty_latestRN.placeHolderList[19]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:Smarty|smarty_latest:polySurface6.matrix" 
		"smarty_latestRN.placeHolderList[20]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:Smarty|smarty_latest:polySurface6.message" 
		"smarty_latestRN.placeHolderList[21]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:Smarty|smarty_latest:polySurface6|smarty_latest:polySurfaceShape4.outMesh" 
		"smarty_latestRN.placeHolderList[22]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:Smarty|smarty_latest:polySurface6|smarty_latest:polySurfaceShape4.message" 
		"smarty_latestRN.placeHolderList[23]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:Smarty|smarty_latest:polySurface6|smarty_latest:polySurfaceShape4Orig.message" 
		"smarty_latestRN.placeHolderList[24]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ.message" 
		"smarty_latestRN.placeHolderList[25]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj.message" 
		"smarty_latestRN.placeHolderList[26]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ.message" 
		"smarty_latestRN.placeHolderList[27]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:neckJ.message" 
		"smarty_latestRN.placeHolderList[28]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ1.message" 
		"smarty_latestRN.placeHolderList[29]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ1|smarty_latest:shoulderLJ.message" 
		"smarty_latestRN.placeHolderList[30]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ1|smarty_latest:shoulderLJ|smarty_latest:elbowLJ.message" 
		"smarty_latestRN.placeHolderList[31]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ1|smarty_latest:shoulderLJ|smarty_latest:elbowLJ|smarty_latest:wristLJ.message" 
		"smarty_latestRN.placeHolderList[32]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ1|smarty_latest:shoulderLJ|smarty_latest:elbowLJ|smarty_latest:wristLJ|smarty_latest:middleLJ_a.message" 
		"smarty_latestRN.placeHolderList[33]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ1|smarty_latest:shoulderLJ|smarty_latest:elbowLJ|smarty_latest:wristLJ|smarty_latest:middleLJ_a|smarty_latest:middleLJ_b1.message" 
		"smarty_latestRN.placeHolderList[34]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ1|smarty_latest:shoulderLJ|smarty_latest:elbowLJ|smarty_latest:wristLJ|smarty_latest:middleLJ_a|smarty_latest:middleLJ_b1|smarty_latest:middleLJ_c.message" 
		"smarty_latestRN.placeHolderList[35]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ1|smarty_latest:shoulderLJ|smarty_latest:elbowLJ|smarty_latest:wristLJ|smarty_latest:middleLJ_a|smarty_latest:middleLJ_b1|smarty_latest:middleLJ_c|smarty_latest:middleLJ_d.message" 
		"smarty_latestRN.placeHolderList[36]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ1|smarty_latest:shoulderLJ|smarty_latest:elbowLJ|smarty_latest:wristLJ|smarty_latest:new31:indexLJ_a.message" 
		"smarty_latestRN.placeHolderList[37]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ1|smarty_latest:shoulderLJ|smarty_latest:elbowLJ|smarty_latest:wristLJ|smarty_latest:new31:indexLJ_a|smarty_latest:new31:indexLJ_b.message" 
		"smarty_latestRN.placeHolderList[38]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ1|smarty_latest:shoulderLJ|smarty_latest:elbowLJ|smarty_latest:wristLJ|smarty_latest:new31:indexLJ_a|smarty_latest:new31:indexLJ_b|smarty_latest:new31:indexLJ_c.message" 
		"smarty_latestRN.placeHolderList[39]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ1|smarty_latest:shoulderLJ|smarty_latest:elbowLJ|smarty_latest:wristLJ|smarty_latest:new31:indexLJ_a|smarty_latest:new31:indexLJ_b|smarty_latest:new31:indexLJ_c|smarty_latest:new31:indexLJ_d.message" 
		"smarty_latestRN.placeHolderList[40]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ1|smarty_latest:shoulderLJ|smarty_latest:elbowLJ|smarty_latest:wristLJ|smarty_latest:new31:thumbLJ_a.message" 
		"smarty_latestRN.placeHolderList[41]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ1|smarty_latest:shoulderLJ|smarty_latest:elbowLJ|smarty_latest:wristLJ|smarty_latest:new31:thumbLJ_a|smarty_latest:new31:thumbLJ_b.message" 
		"smarty_latestRN.placeHolderList[42]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ1|smarty_latest:shoulderLJ|smarty_latest:elbowLJ|smarty_latest:wristLJ|smarty_latest:new31:thumbLJ_a|smarty_latest:new31:thumbLJ_b|smarty_latest:new31:thumbLJ_c.message" 
		"smarty_latestRN.placeHolderList[43]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ1|smarty_latest:shoulderLJ|smarty_latest:elbowLJ|smarty_latest:wristLJ|smarty_latest:new31:thumbLJ_a|smarty_latest:new31:thumbLJ_b|smarty_latest:new31:thumbLJ_c|smarty_latest:new31:thumbLJ_d.message" 
		"smarty_latestRN.placeHolderList[44]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ1|smarty_latest:shoulderLJ|smarty_latest:elbowLJ|smarty_latest:wristLJ|smarty_latest:new31:ringLJ_a.message" 
		"smarty_latestRN.placeHolderList[45]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ1|smarty_latest:shoulderLJ|smarty_latest:elbowLJ|smarty_latest:wristLJ|smarty_latest:new31:ringLJ_a|smarty_latest:new31:ringLJ_b.message" 
		"smarty_latestRN.placeHolderList[46]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ1|smarty_latest:shoulderLJ|smarty_latest:elbowLJ|smarty_latest:wristLJ|smarty_latest:new31:ringLJ_a|smarty_latest:new31:ringLJ_b|smarty_latest:new31:ringLJ_c.message" 
		"smarty_latestRN.placeHolderList[47]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ1|smarty_latest:shoulderLJ|smarty_latest:elbowLJ|smarty_latest:wristLJ|smarty_latest:new31:ringLJ_a|smarty_latest:new31:ringLJ_b|smarty_latest:new31:ringLJ_c|smarty_latest:new31:ringLJ_d.message" 
		"smarty_latestRN.placeHolderList[48]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ1|smarty_latest:shoulderLJ|smarty_latest:elbowLJ|smarty_latest:wristLJ|smarty_latest:new31:pinkyLJ_a.message" 
		"smarty_latestRN.placeHolderList[49]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ1|smarty_latest:shoulderLJ|smarty_latest:elbowLJ|smarty_latest:wristLJ|smarty_latest:new31:pinkyLJ_a|smarty_latest:new31:pinkyLJ_b.message" 
		"smarty_latestRN.placeHolderList[50]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ1|smarty_latest:shoulderLJ|smarty_latest:elbowLJ|smarty_latest:wristLJ|smarty_latest:new31:pinkyLJ_a|smarty_latest:new31:pinkyLJ_b|smarty_latest:new31:pinkyLJ_c.message" 
		"smarty_latestRN.placeHolderList[51]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleLJ1|smarty_latest:shoulderLJ|smarty_latest:elbowLJ|smarty_latest:wristLJ|smarty_latest:new31:pinkyLJ_a|smarty_latest:new31:pinkyLJ_b|smarty_latest:new31:pinkyLJ_c|smarty_latest:new31:pinkyLJ_d.message" 
		"smarty_latestRN.placeHolderList[52]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ.message" 
		"smarty_latestRN.placeHolderList[53]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ.message" 
		"smarty_latestRN.placeHolderList[54]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ.message" 
		"smarty_latestRN.placeHolderList[55]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ.message" 
		"smarty_latestRN.placeHolderList[56]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a.message" 
		"smarty_latestRN.placeHolderList[57]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:middleRJ_a|smarty_latest:middleRJ_b1.message" 
		"smarty_latestRN.placeHolderList[58]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:indexRJ_a.message" 
		"smarty_latestRN.placeHolderList[59]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a.message" 
		"smarty_latestRN.placeHolderList[60]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:thumbRJ_a|smarty_latest:thumbRJ_b.message" 
		"smarty_latestRN.placeHolderList[61]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a.message" 
		"smarty_latestRN.placeHolderList[62]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b.message" 
		"smarty_latestRN.placeHolderList[63]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c.message" 
		"smarty_latestRN.placeHolderList[64]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:ringRJ_a|smarty_latest:ringRJ_b|smarty_latest:ringRJ_c|smarty_latest:ringRJ_d.message" 
		"smarty_latestRN.placeHolderList[65]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a.message" 
		"smarty_latestRN.placeHolderList[66]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b.message" 
		"smarty_latestRN.placeHolderList[67]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c.message" 
		"smarty_latestRN.placeHolderList[68]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:backj|smarty_latest:chestJ|smarty_latest:clavicleRJ|smarty_latest:shoulderRJ|smarty_latest:elbowRJ|smarty_latest:wristRJ|smarty_latest:pinkyRJ_a|smarty_latest:pinkyRJ_b|smarty_latest:pinkyRJ_c|smarty_latest:pinkyRJ_d.message" 
		"smarty_latestRN.placeHolderList[69]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip.message" 
		"smarty_latestRN.placeHolderList[70]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:hipEnd.message" 
		"smarty_latestRN.placeHolderList[71]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:tail.message" 
		"smarty_latestRN.placeHolderList[72]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:tail|smarty_latest:tail_a.message" 
		"smarty_latestRN.placeHolderList[73]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:tail|smarty_latest:tail_a|smarty_latest:tail_b.message" 
		"smarty_latestRN.placeHolderList[74]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:tail|smarty_latest:tail_a|smarty_latest:tail_b|smarty_latest:tail_c.message" 
		"smarty_latestRN.placeHolderList[75]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:tail|smarty_latest:tail_a|smarty_latest:tail_b|smarty_latest:tail_c|smarty_latest:tail_d.message" 
		"smarty_latestRN.placeHolderList[76]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:tail|smarty_latest:tail_a|smarty_latest:tail_b|smarty_latest:tail_c|smarty_latest:tail_d|smarty_latest:tail_e.message" 
		"smarty_latestRN.placeHolderList[77]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:tail|smarty_latest:tail_a|smarty_latest:tail_b|smarty_latest:tail_c|smarty_latest:tail_d|smarty_latest:tail_e|smarty_latest:tail_f.message" 
		"smarty_latestRN.placeHolderList[78]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:thighLJ.message" 
		"smarty_latestRN.placeHolderList[79]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:thighLJ|smarty_latest:kneeLJ.message" 
		"smarty_latestRN.placeHolderList[80]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:thighLJ|smarty_latest:kneeLJ|smarty_latest:ankleLJ.message" 
		"smarty_latestRN.placeHolderList[81]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:thighLJ|smarty_latest:kneeLJ|smarty_latest:ankleLJ|smarty_latest:ballLJ.message" 
		"smarty_latestRN.placeHolderList[82]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:thighRJ.message" 
		"smarty_latestRN.placeHolderList[83]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:thighRJ|smarty_latest:kneeRJ.message" 
		"smarty_latestRN.placeHolderList[84]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:thighRJ|smarty_latest:kneeRJ|smarty_latest:ankleRJ.message" 
		"smarty_latestRN.placeHolderList[85]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl|smarty_latest:rootJ|smarty_latest:hip|smarty_latest:thighRJ|smarty_latest:kneeRJ|smarty_latest:ankleRJ|smarty_latest:ballRJ.message" 
		"smarty_latestRN.placeHolderList[86]" ""
		5 3 "smarty_latestRN" "smarty_latest:lambert2SG.message" "smarty_latestRN.placeHolderList[87]" 
		""
		5 3 "smarty_latestRN" "smarty_latest:lambert2.message" "smarty_latestRN.placeHolderList[88]" 
		""
		5 3 "smarty_latestRN" "smarty_latest:file3.message" "smarty_latestRN.placeHolderList[89]" 
		""
		5 3 "smarty_latestRN" "smarty_latest:place2dTexture3.message" "smarty_latestRN.placeHolderList[90]" 
		""
		5 3 "smarty_latestRN" "smarty_latest:blendShape1.message" "smarty_latestRN.placeHolderList[91]" 
		""
		5 3 "smarty_latestRN" "smarty_latest:tweak1.message" "smarty_latestRN.placeHolderList[92]" 
		""
		5 3 "smarty_latestRN" "smarty_latest:blendShape1Set.message" "smarty_latestRN.placeHolderList[93]" 
		""
		5 3 "smarty_latestRN" "smarty_latest:tweakSet1.message" "smarty_latestRN.placeHolderList[94]" 
		""
		5 3 "smarty_latestRN" "smarty_latest:skinCluster1.message" "smarty_latestRN.placeHolderList[95]" 
		""
		5 3 "smarty_latestRN" "smarty_latest:skinCluster1Set.message" "smarty_latestRN.placeHolderList[96]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animLayer -s -n "BaseAnimation";
	setAttr -s 6 ".cdly";
	setAttr -s 6 ".chsl";
	setAttr ".ovrd" yes;
createNode xgen_geo -n "xgmr:xgen_geo1";
	setAttr ".S00" -type "string" "-debug 1 -warning 1 -stats 1  -shutter 0.0 -file ${XGEN_ROOT}/../assets/characters/smarty/versions/Smarty_fur/Smarty_03__smarty_latest__Smary_Fur_collection_update.xgen -palette smarty_latest:Smary_Fur_collection_update -geom ${XGEN_ROOT}/../assets/characters/smarty/versions/Smarty_fur/Smarty_03__smarty_latest__Smary_Fur_collection_update.abc -patch ${PATCH}  -description smarty_latest:Smarty_Fur_update -fps 24.0";
	setAttr ".S01" -type "string" "irRenderCam \"false,-48.4233,29.8617,-21.2033\" irRenderCamFOV \"54.432224\" irRenderCamRatio \"1.0\" irRenderCamXform \"-0.397148,0.446873,0.80161,0,5.55112e-17,0.873446,-0.48692,0,0.917755,0.193379,0.346887,0,0.228188,-0.343197,60.712,1\"";
	setAttr ".S04" -type "string" "smarty_latest:polySurface6";
createNode expression -n "expression1";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = frame ;";
createNode shadingEngine -n "xgen_hairSG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode phong -n "xgen_hair_phong";
	addAttr -ci true -sn "cp2" -ln "cosinePower2" -dv 1 -min 0 -max 1000 -smx 100 -at "float";
	addAttr -ci true -uac -sn "sc2" -ln "specularColor2" -at "float3" -nc 3;
	addAttr -ci true -sn "sc2X" -ln "specularColor2X" -dv 0.2 -at "float" -p "specularColor2";
	addAttr -ci true -sn "sc2Y" -ln "specularColor2Y" -dv 0.2 -at "float" -p "specularColor2";
	addAttr -ci true -sn "sc2Z" -ln "specularColor2Z" -dv 0.2 -at "float" -p "specularColor2";
	setAttr ".dc" 1;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".rfl" 0;
createNode xgen_hair_phen -n "xgen_hair_phen";
createNode expression -n "xgmPreviewWarning";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" "if( !`about -batch` ){\npython(\"xgui.createDescriptionEditor(False).setPreviewWarning(True)\");\n}";
	setAttr ".uno" 1;
createNode partition -n "mtorPartition";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n"
		+ "                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel2Info`) nodeEditor -e -restoreInfo nodeEditorPanel2Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel2Info`) nodeEditor -e -restoreInfo nodeEditorPanel2Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode hyperGraphInfo -n "nodeEditorPanel2Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" 1797.2603785103786 -4810.7142857142862 ;
	setAttr ".vh" -type "double2" 2233.6920024420024 -4652.3809523809532 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 98 ".hyp";
	setAttr ".hyp[0].x" 1868.5714111328125;
	setAttr ".hyp[0].y" -9714.2861328125;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" 102.85713958740234;
	setAttr ".hyp[1].y" -857.14288330078125;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].x" 1354.2857666015625;
	setAttr ".hyp[2].y" -2071.428466796875;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].x" 102.85713958740234;
	setAttr ".hyp[3].y" -1000;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].x" 102.85713958740234;
	setAttr ".hyp[4].y" -1142.857177734375;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].x" 1354.2857666015625;
	setAttr ".hyp[5].y" -2214.28564453125;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].x" 1.4285714626312256;
	setAttr ".hyp[6].y" -72.857139587402344;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].x" 102.85713958740234;
	setAttr ".hyp[7].y" -1285.7142333984375;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].x" 1354.2857666015625;
	setAttr ".hyp[8].y" -2357.142822265625;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].x" 102.85713958740234;
	setAttr ".hyp[9].y" -1428.5714111328125;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].x" 1354.2857666015625;
	setAttr ".hyp[10].y" -4785.71435546875;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].x" 102.85713958740234;
	setAttr ".hyp[11].y" -1571.4285888671875;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].x" 102.85713958740234;
	setAttr ".hyp[12].y" -1714.2857666015625;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".hyp[13].x" 1354.2857666015625;
	setAttr ".hyp[13].y" -2500;
	setAttr ".hyp[13].nvs" 1920;
	setAttr ".hyp[14].x" 102.85713958740234;
	setAttr ".hyp[14].y" -1857.142822265625;
	setAttr ".hyp[14].nvs" 1920;
	setAttr ".hyp[15].x" 1354.2857666015625;
	setAttr ".hyp[15].y" -2642.857177734375;
	setAttr ".hyp[15].nvs" 1920;
	setAttr ".hyp[16].x" 102.85713958740234;
	setAttr ".hyp[16].y" -2000;
	setAttr ".hyp[16].nvs" 1920;
	setAttr ".hyp[17].x" 1354.2857666015625;
	setAttr ".hyp[17].y" -4928.5712890625;
	setAttr ".hyp[17].nvs" 1920;
	setAttr ".hyp[18].x" 102.85713958740234;
	setAttr ".hyp[18].y" -2142.857177734375;
	setAttr ".hyp[18].nvs" 1920;
	setAttr ".hyp[19].x" 1868.5714111328125;
	setAttr ".hyp[19].y" -3214.28564453125;
	setAttr ".hyp[19].nvs" 1920;
	setAttr ".hyp[20].x" 102.85713958740234;
	setAttr ".hyp[20].y" -2285.71435546875;
	setAttr ".hyp[20].nvs" 1920;
	setAttr ".hyp[21].x" 102.85713958740234;
	setAttr ".hyp[21].y" -2428.571533203125;
	setAttr ".hyp[21].nvs" 1920;
	setAttr ".hyp[22].x" 102.85713958740234;
	setAttr ".hyp[22].y" -2571.428466796875;
	setAttr ".hyp[22].nvs" 1920;
	setAttr ".hyp[23].x" 1354.2857666015625;
	setAttr ".hyp[23].y" -2785.71435546875;
	setAttr ".hyp[23].nvs" 1920;
	setAttr ".hyp[24].x" 102.85713958740234;
	setAttr ".hyp[24].y" -2714.28564453125;
	setAttr ".hyp[24].nvs" 1920;
	setAttr ".hyp[25].x" 1354.2857666015625;
	setAttr ".hyp[25].y" -2928.571533203125;
	setAttr ".hyp[25].nvs" 1920;
	setAttr ".hyp[26].x" 102.85713958740234;
	setAttr ".hyp[26].y" -2857.142822265625;
	setAttr ".hyp[26].nvs" 1920;
	setAttr ".hyp[27].x" 3022.857177734375;
	setAttr ".hyp[27].y" -4857.14306640625;
	setAttr ".hyp[27].nvs" 1920;
	setAttr ".hyp[28].x" 1354.2857666015625;
	setAttr ".hyp[28].y" -3071.428466796875;
	setAttr ".hyp[28].nvs" 1920;
	setAttr ".hyp[29].x" 102.85713958740234;
	setAttr ".hyp[29].y" -3000;
	setAttr ".hyp[29].nvs" 1920;
	setAttr ".hyp[30].x" 1868.5714111328125;
	setAttr ".hyp[30].y" -3357.142822265625;
	setAttr ".hyp[30].nvs" 1920;
	setAttr ".hyp[31].x" 1354.2857666015625;
	setAttr ".hyp[31].y" -5071.4287109375;
	setAttr ".hyp[31].nvs" 1920;
	setAttr ".hyp[32].x" 102.85713958740234;
	setAttr ".hyp[32].y" -3142.857177734375;
	setAttr ".hyp[32].nvs" 1920;
	setAttr ".hyp[33].x" 102.85713958740234;
	setAttr ".hyp[33].y" -3285.71435546875;
	setAttr ".hyp[33].nvs" 1920;
	setAttr ".hyp[34].x" 102.85713958740234;
	setAttr ".hyp[34].y" -9714.2861328125;
	setAttr ".hyp[34].nvs" 1920;
	setAttr ".hyp[35].x" 102.85713958740234;
	setAttr ".hyp[35].y" -3428.571533203125;
	setAttr ".hyp[35].nvs" 1920;
	setAttr ".hyp[36].x" 102.85713958740234;
	setAttr ".hyp[36].y" -3571.428466796875;
	setAttr ".hyp[36].nvs" 1920;
	setAttr ".hyp[37].x" 102.85713958740234;
	setAttr ".hyp[37].y" -3714.28564453125;
	setAttr ".hyp[37].nvs" 1920;
	setAttr ".hyp[38].x" 102.85713958740234;
	setAttr ".hyp[38].y" -3857.142822265625;
	setAttr ".hyp[38].nvs" 1920;
	setAttr ".hyp[39].x" 102.85713958740234;
	setAttr ".hyp[39].y" -4000;
	setAttr ".hyp[39].nvs" 1920;
	setAttr ".hyp[40].x" 1354.2857666015625;
	setAttr ".hyp[40].y" -3214.28564453125;
	setAttr ".hyp[40].nvs" 1920;
	setAttr ".hyp[41].x" 2782.857177734375;
	setAttr ".hyp[41].y" -4857.14306640625;
	setAttr ".hyp[41].nvs" 1920;
	setAttr ".hyp[42].x" 102.85713958740234;
	setAttr ".hyp[42].y" -4142.85693359375;
	setAttr ".hyp[42].nvs" 1920;
	setAttr ".hyp[43].x" 1354.2857666015625;
	setAttr ".hyp[43].y" -3357.142822265625;
	setAttr ".hyp[43].nvs" 1920;
	setAttr ".hyp[44].x" 102.85713958740234;
	setAttr ".hyp[44].y" -4285.71435546875;
	setAttr ".hyp[44].nvs" 1920;
	setAttr ".hyp[45].x" 102.85713958740234;
	setAttr ".hyp[45].y" -4428.5712890625;
	setAttr ".hyp[45].nvs" 1920;
	setAttr ".hyp[46].x" 102.85713958740234;
	setAttr ".hyp[46].y" -4571.4287109375;
	setAttr ".hyp[46].nvs" 1920;
	setAttr ".hyp[47].x" 102.85713958740234;
	setAttr ".hyp[47].y" -4714.28564453125;
	setAttr ".hyp[47].nvs" 1920;
	setAttr ".hyp[48].x" 102.85713958740234;
	setAttr ".hyp[48].y" -4857.14306640625;
	setAttr ".hyp[48].nvs" 1920;
	setAttr ".hyp[49].x" 3022.857177734375;
	setAttr ".hyp[49].y" -5214.28564453125;
	setAttr ".hyp[49].nvs" 1920;
	setAttr ".hyp[50].x" 102.85713958740234;
	setAttr ".hyp[50].y" -5000;
	setAttr ".hyp[50].nvs" 1920;
	setAttr ".hyp[51].x" 102.85713958740234;
	setAttr ".hyp[51].y" -5142.85693359375;
	setAttr ".hyp[51].nvs" 1920;
	setAttr ".hyp[52].x" 102.85713958740234;
	setAttr ".hyp[52].y" -5285.71435546875;
	setAttr ".hyp[52].nvs" 1920;
	setAttr ".hyp[53].x" 102.85713958740234;
	setAttr ".hyp[53].y" -5428.5712890625;
	setAttr ".hyp[53].nvs" 1920;
	setAttr ".hyp[54].x" 1354.2857666015625;
	setAttr ".hyp[54].y" -3500;
	setAttr ".hyp[54].nvs" 1920;
	setAttr ".hyp[55].x" 102.85713958740234;
	setAttr ".hyp[55].y" -5571.4287109375;
	setAttr ".hyp[55].nvs" 1920;
	setAttr ".hyp[56].x" 102.85713958740234;
	setAttr ".hyp[56].y" -5714.28564453125;
	setAttr ".hyp[56].nvs" 1920;
	setAttr ".hyp[57].x" 102.85713958740234;
	setAttr ".hyp[57].y" -5857.14306640625;
	setAttr ".hyp[57].nvs" 1920;
	setAttr ".hyp[58].x" 102.85713958740234;
	setAttr ".hyp[58].y" -6000;
	setAttr ".hyp[58].nvs" 1920;
	setAttr ".hyp[59].x" 102.85713958740234;
	setAttr ".hyp[59].y" -6142.85693359375;
	setAttr ".hyp[59].nvs" 1920;
	setAttr ".hyp[60].x" 1946.815673828125;
	setAttr ".hyp[60].y" -4759.96240234375;
	setAttr ".hyp[60].nvs" 1921;
	setAttr ".hyp[61].x" 102.85713958740234;
	setAttr ".hyp[61].y" -6285.71435546875;
	setAttr ".hyp[61].nvs" 1920;
	setAttr ".hyp[62].x" 1354.2857666015625;
	setAttr ".hyp[62].y" -3642.857177734375;
	setAttr ".hyp[62].nvs" 1920;
	setAttr ".hyp[63].x" 2782.857177734375;
	setAttr ".hyp[63].y" -5142.85693359375;
	setAttr ".hyp[63].nvs" 1920;
	setAttr ".hyp[64].x" 1354.2857666015625;
	setAttr ".hyp[64].y" -3785.71435546875;
	setAttr ".hyp[64].nvs" 1920;
	setAttr ".hyp[65].x" 1354.2857666015625;
	setAttr ".hyp[65].y" -9714.2861328125;
	setAttr ".hyp[65].nvs" 1920;
	setAttr ".hyp[66].x" 102.85713958740234;
	setAttr ".hyp[66].y" -6428.5712890625;
	setAttr ".hyp[66].nvs" 1920;
	setAttr ".hyp[67].x" 102.85713958740234;
	setAttr ".hyp[67].y" -6571.4287109375;
	setAttr ".hyp[67].nvs" 1920;
	setAttr ".hyp[68].x" 1354.2857666015625;
	setAttr ".hyp[68].y" -3928.571533203125;
	setAttr ".hyp[68].nvs" 1920;
	setAttr ".hyp[69].x" 1354.2857666015625;
	setAttr ".hyp[69].y" -4071.428466796875;
	setAttr ".hyp[69].nvs" 1920;
	setAttr ".hyp[70].x" 102.85713958740234;
	setAttr ".hyp[70].y" -6714.28564453125;
	setAttr ".hyp[70].nvs" 1920;
	setAttr ".hyp[71].x" 102.85713958740234;
	setAttr ".hyp[71].y" -6857.14306640625;
	setAttr ".hyp[71].nvs" 1920;
	setAttr ".hyp[72].x" 102.85713958740234;
	setAttr ".hyp[72].y" -7000;
	setAttr ".hyp[72].nvs" 1920;
	setAttr ".hyp[73].x" 102.85713958740234;
	setAttr ".hyp[73].y" -7142.85693359375;
	setAttr ".hyp[73].nvs" 1920;
	setAttr ".hyp[74].x" 102.85713958740234;
	setAttr ".hyp[74].y" -7285.71435546875;
	setAttr ".hyp[74].nvs" 1920;
	setAttr ".hyp[75].x" 102.85713958740234;
	setAttr ".hyp[75].y" -7428.5712890625;
	setAttr ".hyp[75].nvs" 1920;
	setAttr ".hyp[76].x" 1354.2857666015625;
	setAttr ".hyp[76].y" -4214.28564453125;
	setAttr ".hyp[76].nvs" 1920;
	setAttr ".hyp[77].x" 102.85713958740234;
	setAttr ".hyp[77].y" -7571.4287109375;
	setAttr ".hyp[77].nvs" 1920;
	setAttr ".hyp[78].x" 102.85713958740234;
	setAttr ".hyp[78].y" -7714.28564453125;
	setAttr ".hyp[78].nvs" 1920;
	setAttr ".hyp[79].x" 102.85713958740234;
	setAttr ".hyp[79].y" -7857.14306640625;
	setAttr ".hyp[79].nvs" 1920;
	setAttr ".hyp[80].x" 2782.857177734375;
	setAttr ".hyp[80].y" -5000;
	setAttr ".hyp[80].nvs" 1920;
	setAttr ".hyp[81].x" 102.85713958740234;
	setAttr ".hyp[81].y" -8000;
	setAttr ".hyp[81].nvs" 1920;
	setAttr ".hyp[82].x" 1354.2857666015625;
	setAttr ".hyp[82].y" -4357.14306640625;
	setAttr ".hyp[82].nvs" 1920;
	setAttr ".hyp[83].x" 102.85713958740234;
	setAttr ".hyp[83].y" -8142.85693359375;
	setAttr ".hyp[83].nvs" 1920;
	setAttr ".hyp[84].x" 102.85713958740234;
	setAttr ".hyp[84].y" -8285.7138671875;
	setAttr ".hyp[84].nvs" 1920;
	setAttr ".hyp[85].x" 3022.857177734375;
	setAttr ".hyp[85].y" -5071.4287109375;
	setAttr ".hyp[85].nvs" 1920;
	setAttr ".hyp[86].x" 1354.2857666015625;
	setAttr ".hyp[86].y" -4500;
	setAttr ".hyp[86].nvs" 1920;
	setAttr ".hyp[87].x" 102.85713958740234;
	setAttr ".hyp[87].y" -8428.5712890625;
	setAttr ".hyp[87].nvs" 1920;
	setAttr ".hyp[88].x" 102.85713958740234;
	setAttr ".hyp[88].y" -8571.4287109375;
	setAttr ".hyp[88].nvs" 1920;
	setAttr ".hyp[89].x" 102.85713958740234;
	setAttr ".hyp[89].y" -8714.2861328125;
	setAttr ".hyp[89].nvs" 1920;
	setAttr ".hyp[90].x" 102.85713958740234;
	setAttr ".hyp[90].y" -8857.142578125;
	setAttr ".hyp[90].nvs" 1920;
	setAttr ".hyp[91].x" 1354.2857666015625;
	setAttr ".hyp[91].y" -5214.28564453125;
	setAttr ".hyp[91].nvs" 1920;
	setAttr ".hyp[92].x" 102.85713958740234;
	setAttr ".hyp[92].y" -9000;
	setAttr ".hyp[92].nvs" 1920;
	setAttr ".hyp[93].x" 102.85713958740234;
	setAttr ".hyp[93].y" -9142.857421875;
	setAttr ".hyp[93].nvs" 1920;
	setAttr ".hyp[94].x" 102.85713958740234;
	setAttr ".hyp[94].y" -9285.7138671875;
	setAttr ".hyp[94].nvs" 1920;
	setAttr ".hyp[95].x" 1354.2857666015625;
	setAttr ".hyp[95].y" -4642.85693359375;
	setAttr ".hyp[95].nvs" 1920;
	setAttr ".hyp[96].x" 102.85713958740234;
	setAttr ".hyp[96].y" -9428.5712890625;
	setAttr ".hyp[96].nvs" 1920;
	setAttr ".hyp[97].x" 102.85713958740234;
	setAttr ".hyp[97].y" -9571.4287109375;
	setAttr ".hyp[97].nvs" 1920;
	setAttr ".anf" yes;
createNode script -n "xgenGlobals";
	setAttr ".a" -type "string" "import maya.cmds as cmds\nif cmds.about(batch=True):\n\txgg.Playblast=False\nelse:\n\txgui.createDescriptionEditor(False).setGlobals( previewSel=0, previewMode=0, clearSel=0, clearMode=0, playblast=0, clearCache=0, autoCreateMR=1 )";
	setAttr ".stp" 1;
	setAttr ".ire" 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 201 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 22 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 33 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 32 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".pram" -type "string" "XgPreRendering;";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "smarty_latestRN.phl[1]" "hyperLayout1.hyp[82].dn";
connectAttr "smarty_latestRN.phl[2]" "hyperLayout1.hyp[15].dn";
connectAttr "smarty_latestRN.phl[3]" "hyperLayout1.hyp[8].dn";
connectAttr "smarty_latestRN.phl[4]" "hyperLayout1.hyp[23].dn";
connectAttr "smarty_latestRN.phl[5]" "hyperLayout1.hyp[86].dn";
connectAttr "smarty_latestRN.phl[6]" "hyperLayout1.hyp[25].dn";
connectAttr "smarty_latestRN.phl[7]" "hyperLayout1.hyp[69].dn";
connectAttr "smarty_latestRN.phl[8]" "hyperLayout1.hyp[95].dn";
connectAttr "smarty_latestRN.phl[9]" "hyperLayout1.hyp[64].dn";
connectAttr "smarty_latestRN.phl[10]" "hyperLayout1.hyp[68].dn";
connectAttr "smarty_latestRN.phl[11]" "hyperLayout1.hyp[40].dn";
connectAttr "smarty_latestRN.phl[12]" "hyperLayout1.hyp[2].dn";
connectAttr "smarty_latestRN.phl[13]" "hyperLayout1.hyp[13].dn";
connectAttr "smarty_latestRN.phl[14]" "hyperLayout1.hyp[62].dn";
connectAttr "smarty_latestRN.phl[15]" "hyperLayout1.hyp[28].dn";
connectAttr "smarty_latestRN.phl[16]" "hyperLayout1.hyp[76].dn";
connectAttr "smarty_latestRN.phl[17]" "hyperLayout1.hyp[54].dn";
connectAttr "smarty_latestRN.phl[18]" "hyperLayout1.hyp[5].dn";
connectAttr "smarty_latestRN.phl[19]" "hyperLayout1.hyp[43].dn";
connectAttr "smarty_latestRN.phl[20]" "smarty_latest:polySurface6_Smarty_Fur_updateShape.t"
		;
connectAttr "smarty_latestRN.phl[21]" "hyperLayout1.hyp[19].dn";
connectAttr "smarty_latestRN.phl[22]" "smarty_latest:polySurface6_Smarty_Fur_updateShape.geo"
		;
connectAttr "smarty_latestRN.phl[23]" "hyperLayout1.hyp[60].dn";
connectAttr "smarty_latestRN.phl[24]" "hyperLayout1.hyp[6].dn";
connectAttr "smarty_latestRN.phl[25]" "hyperLayout1.hyp[11].dn";
connectAttr "smarty_latestRN.phl[26]" "hyperLayout1.hyp[12].dn";
connectAttr "smarty_latestRN.phl[27]" "hyperLayout1.hyp[55].dn";
connectAttr "smarty_latestRN.phl[28]" "hyperLayout1.hyp[1].dn";
connectAttr "smarty_latestRN.phl[29]" "hyperLayout1.hyp[59].dn";
connectAttr "smarty_latestRN.phl[30]" "hyperLayout1.hyp[89].dn";
connectAttr "smarty_latestRN.phl[31]" "hyperLayout1.hyp[48].dn";
connectAttr "smarty_latestRN.phl[32]" "hyperLayout1.hyp[92].dn";
connectAttr "smarty_latestRN.phl[33]" "hyperLayout1.hyp[57].dn";
connectAttr "smarty_latestRN.phl[34]" "hyperLayout1.hyp[9].dn";
connectAttr "smarty_latestRN.phl[35]" "hyperLayout1.hyp[52].dn";
connectAttr "smarty_latestRN.phl[36]" "hyperLayout1.hyp[88].dn";
connectAttr "smarty_latestRN.phl[37]" "hyperLayout1.hyp[67].dn";
connectAttr "smarty_latestRN.phl[38]" "hyperLayout1.hyp[46].dn";
connectAttr "smarty_latestRN.phl[39]" "hyperLayout1.hyp[71].dn";
connectAttr "smarty_latestRN.phl[40]" "hyperLayout1.hyp[22].dn";
connectAttr "smarty_latestRN.phl[41]" "hyperLayout1.hyp[97].dn";
connectAttr "smarty_latestRN.phl[42]" "hyperLayout1.hyp[78].dn";
connectAttr "smarty_latestRN.phl[43]" "hyperLayout1.hyp[32].dn";
connectAttr "smarty_latestRN.phl[44]" "hyperLayout1.hyp[45].dn";
connectAttr "smarty_latestRN.phl[45]" "hyperLayout1.hyp[87].dn";
connectAttr "smarty_latestRN.phl[46]" "hyperLayout1.hyp[38].dn";
connectAttr "smarty_latestRN.phl[47]" "hyperLayout1.hyp[84].dn";
connectAttr "smarty_latestRN.phl[48]" "hyperLayout1.hyp[37].dn";
connectAttr "smarty_latestRN.phl[49]" "hyperLayout1.hyp[77].dn";
connectAttr "smarty_latestRN.phl[50]" "hyperLayout1.hyp[35].dn";
connectAttr "smarty_latestRN.phl[51]" "hyperLayout1.hyp[74].dn";
connectAttr "smarty_latestRN.phl[52]" "hyperLayout1.hyp[24].dn";
connectAttr "smarty_latestRN.phl[53]" "hyperLayout1.hyp[96].dn";
connectAttr "smarty_latestRN.phl[54]" "hyperLayout1.hyp[42].dn";
connectAttr "smarty_latestRN.phl[55]" "hyperLayout1.hyp[72].dn";
connectAttr "smarty_latestRN.phl[56]" "hyperLayout1.hyp[20].dn";
connectAttr "smarty_latestRN.phl[57]" "hyperLayout1.hyp[61].dn";
connectAttr "smarty_latestRN.phl[58]" "hyperLayout1.hyp[94].dn";
connectAttr "smarty_latestRN.phl[59]" "hyperLayout1.hyp[53].dn";
connectAttr "smarty_latestRN.phl[60]" "hyperLayout1.hyp[56].dn";
connectAttr "smarty_latestRN.phl[61]" "hyperLayout1.hyp[7].dn";
connectAttr "smarty_latestRN.phl[62]" "hyperLayout1.hyp[3].dn";
connectAttr "smarty_latestRN.phl[63]" "hyperLayout1.hyp[50].dn";
connectAttr "smarty_latestRN.phl[64]" "hyperLayout1.hyp[93].dn";
connectAttr "smarty_latestRN.phl[65]" "hyperLayout1.hyp[39].dn";
connectAttr "smarty_latestRN.phl[66]" "hyperLayout1.hyp[79].dn";
connectAttr "smarty_latestRN.phl[67]" "hyperLayout1.hyp[33].dn";
connectAttr "smarty_latestRN.phl[68]" "hyperLayout1.hyp[73].dn";
connectAttr "smarty_latestRN.phl[69]" "hyperLayout1.hyp[21].dn";
connectAttr "smarty_latestRN.phl[70]" "hyperLayout1.hyp[47].dn";
connectAttr "smarty_latestRN.phl[71]" "hyperLayout1.hyp[70].dn";
connectAttr "smarty_latestRN.phl[72]" "hyperLayout1.hyp[18].dn";
connectAttr "smarty_latestRN.phl[73]" "hyperLayout1.hyp[90].dn";
connectAttr "smarty_latestRN.phl[74]" "hyperLayout1.hyp[81].dn";
connectAttr "smarty_latestRN.phl[75]" "hyperLayout1.hyp[36].dn";
connectAttr "smarty_latestRN.phl[76]" "hyperLayout1.hyp[75].dn";
connectAttr "smarty_latestRN.phl[77]" "hyperLayout1.hyp[29].dn";
connectAttr "smarty_latestRN.phl[78]" "hyperLayout1.hyp[26].dn";
connectAttr "smarty_latestRN.phl[79]" "hyperLayout1.hyp[66].dn";
connectAttr "smarty_latestRN.phl[80]" "hyperLayout1.hyp[16].dn";
connectAttr "smarty_latestRN.phl[81]" "hyperLayout1.hyp[58].dn";
connectAttr "smarty_latestRN.phl[82]" "hyperLayout1.hyp[14].dn";
connectAttr "smarty_latestRN.phl[83]" "hyperLayout1.hyp[4].dn";
connectAttr "smarty_latestRN.phl[84]" "hyperLayout1.hyp[51].dn";
connectAttr "smarty_latestRN.phl[85]" "hyperLayout1.hyp[44].dn";
connectAttr "smarty_latestRN.phl[86]" "hyperLayout1.hyp[83].dn";
connectAttr "smarty_latestRN.phl[87]" "hyperLayout1.hyp[63].dn";
connectAttr "smarty_latestRN.phl[88]" "hyperLayout1.hyp[0].dn";
connectAttr "smarty_latestRN.phl[89]" "hyperLayout1.hyp[65].dn";
connectAttr "smarty_latestRN.phl[90]" "hyperLayout1.hyp[34].dn";
connectAttr "smarty_latestRN.phl[91]" "hyperLayout1.hyp[30].dn";
connectAttr "smarty_latestRN.phl[92]" "hyperLayout1.hyp[10].dn";
connectAttr "smarty_latestRN.phl[93]" "hyperLayout1.hyp[80].dn";
connectAttr "smarty_latestRN.phl[94]" "hyperLayout1.hyp[31].dn";
connectAttr "smarty_latestRN.phl[95]" "hyperLayout1.hyp[91].dn";
connectAttr "smarty_latestRN.phl[96]" "hyperLayout1.hyp[17].dn";
connectAttr "xgmr:xgen_geo1.S21" "xgmr:geoshader.migs";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanPreviewGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanReyesRerenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanDeepShadowGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanAreaShadowGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanShadowGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanBakeGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanBakeRenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSSMakeBrickmapGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSSDiffuseGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSSOrganizeGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSSRenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBMakeBrickmapGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBMakePtCloudGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBPtRenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBMakePtexGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
connectAttr ":rmanPreviewOutputGlobals0.msg" ":rmanPreviewGlobals.d" -na;
connectAttr ":rmanRerenderOutputGlobals0.msg" ":rmanRerenderGlobals.d" -na;
connectAttr ":rmanReyesRerenderOutputGlobals0.msg" ":rmanReyesRerenderGlobals.d"
		 -na;
connectAttr ":rmanDeepShadowOutputGlobals0.msg" ":rmanDeepShadowGlobals.d" -na;
connectAttr ":rmanDeepShadowOutputGlobals1.msg" ":rmanDeepShadowGlobals.d" -na;
connectAttr ":rmanAreaShadowOutputGlobals0.msg" ":rmanAreaShadowGlobals.d" -na;
connectAttr ":rmanAreaShadowOutputGlobals1.msg" ":rmanAreaShadowGlobals.d" -na;
connectAttr ":rmanShadowOutputGlobals0.msg" ":rmanShadowGlobals.d" -na;
connectAttr ":rmanBakeRenderGlobals.msg" ":rmanBakeGlobals.p" -na;
connectAttr ":rmanBakeRenderOutputGlobals0.msg" ":rmanBakeRenderGlobals.d" -na;
connectAttr ":rmanBakeRenderChannelGlobals0.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals1.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals2.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals3.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals4.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals5.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals6.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals7.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals8.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals9.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals10.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals11.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals12.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals13.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals14.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals15.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals16.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals17.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals18.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals19.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals20.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals21.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals22.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals23.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals24.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals25.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals26.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals27.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals28.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals29.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals30.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals31.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanSSDiffuseGlobals.msg" ":rmanSSMakeBrickmapGlobals.p" -na;
connectAttr ":rmanSSRenderGlobals.msg" ":rmanSSDiffuseGlobals.p" -na;
connectAttr ":rmanSSRenderOutputGlobals0.msg" ":rmanSSRenderGlobals.d" -na;
connectAttr ":rmanSSRenderChannelGlobals0.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderChannelGlobals1.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderChannelGlobals2.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderChannelGlobals3.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderGlobals.msg" ":rmanSSOrganizeGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBMakeBrickmapGlobals.p" -na;
connectAttr ":rmanSBRenderOutputGlobals0.msg" ":rmanSBRenderGlobals.d" -na;
connectAttr ":rmanSBRenderChannelGlobals0.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals1.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals2.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals3.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals4.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals5.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBMakePtCloudGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBPtRenderGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBMakePtexGlobals.p" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "xgen_hairSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "xgen_hairSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "expression1.out[0]" "xgmr:xgen_geo1.S03";
connectAttr ":time1.o" "expression1.tim";
connectAttr "xgmr:xgen_geo1.msg" "expression1.obm";
connectAttr "xgen_hair_phong.oc" "xgen_hairSG.ss";
connectAttr "xgen_hair_phen.S14" "xgen_hairSG.mims";
connectAttr "xgmr:geoshaderShape.iog" "xgen_hairSG.dsm" -na;
connectAttr "smarty_latest:polySurface6_Smarty_Fur_updateShape.iog" "xgen_hairSG.dsm"
		 -na;
connectAttr "smarty_latest:Smarty_Fur_updateShape.iog" "xgen_hairSG.dsm" -na;
connectAttr "xgen_hair_phen.S00" "xgen_hair_phong.ambc";
connectAttr "xgen_hair_phen.S05" "xgen_hair_phong.cp";
connectAttr "xgen_hair_phen.S07" "xgen_hair_phong.cp2";
connectAttr "xgen_hair_phen.S02" "xgen_hair_phong.c";
connectAttr "xgen_hair_phen.S06" "xgen_hair_phong.sc";
connectAttr "xgen_hair_phen.S08" "xgen_hair_phong.sc2";
connectAttr ":time1.o" "xgmPreviewWarning.tim";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "hyperView1.msg" "nodeEditorPanel2Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "xgen_hairSG.msg" "hyperLayout1.hyp[27].dn";
connectAttr "smarty_latest:polySurface6_Smarty_Fur_updateShape.msg" "hyperLayout1.hyp[41].dn"
		;
connectAttr ":renderPartition.msg" "hyperLayout1.hyp[49].dn";
connectAttr ":lightLinker1.msg" "hyperLayout1.hyp[85].dn";
connectAttr "xgen_hairSG.pa" ":renderPartition.st" -na;
connectAttr "xgen_hair_phong.msg" ":defaultShaderList1.s" -na;
connectAttr "xgen_hair_phen.msg" ":defaultShaderList1.s" -na;
connectAttr "xgmr:xgen_geo1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"smarty_latestRN\" \"\" \"/Users/AshleyTheMagnificant/GitHub/Bandits/maya//assets/characters/smarty/smarty_latest.ma\" 3082375528 \"/Users/AshleyTheMagnificant/GitHub/Bandits/maya/assets/characters/smarty/smarty_latest.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of Smarty_03.ma
