//Maya ASCII 2015 scene
//Name: Smarty_test_04.ma
//Last modified: Sat, Apr 11, 2015 02:55:15 PM
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
	setAttr ".t" -type "double3" 0.38912335111841234 3.3861227700936913 11.373684272385598 ;
	setAttr ".r" -type "double3" -0.33835272960252022 2.2000000000004216 -7.7707537728748831e-19 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 10.516947202663465;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.014592170715332031 3.3240166753530502 0.86467218399047852 ;
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
createNode xgmPalette -n "smarty_latest:collection4";
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
	setAttr ".xfn" -type "string" "Smarty_test_04__smarty_latest__collection4.xgen";
	setAttr ".xgVersion" -type "string" "/Applications/Autodesk/maya2015/plug-ins/xgen/";
createNode transform -n "smarty_latest:description5" -p "smarty_latest:collection4";
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
createNode xgmDescription -n "smarty_latest:description5Shape" -p "smarty_latest:description5";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "smarty_latest:groom_description5" -p "smarty_latest:description5";
	addAttr -ci true -sn "igAutoExportTpu" -ln "igAutoExportTpu" -at "float";
	setAttr ".igAutoExportTpu" 5;
createNode igmDescription -n "smarty_latest:groom_description5Shape" -p "smarty_latest:groom_description5";
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
	setAttr ".cdt" -type "igmDescriptionData" ;
createNode transform -n "smarty_latest:polySurface6_description5" -p "smarty_latest:description5";
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
createNode xgmSubdPatch -n "smarty_latest:polySurface6_description5Shape" -p "smarty_latest:polySurface6_description5";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bb1" -type "float3" -2.064203 0.20728156 -1.4831382 ;
	setAttr ".bb2" -type "float3" 2.0350187 6.4475708 3.2371707 ;
createNode transform -n "xgmr:geoshader" -p "smarty_latest:description5";
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 201 ".lnk";
	setAttr -s 201 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
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
	setAttr -k on ".rman__toropt___renumberStart" 1;
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
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 960 540 ;
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
createNode reference -n "smarty_latestRN";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"smarty_latestRN"
		"smarty_latestRN" 0
		"smarty_latestRN" 5
		1 |smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:Smarty|smarty_latest:polySurface6|smarty_latest:polySurfaceShape4 
		"xgen_Pref" "xgen_Pref" " -ci 1 -dt \"vectorArray\""
		2 "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:Smarty|smarty_latest:polySurface6|smarty_latest:polySurfaceShape4" 
		"xgen_Pref" (" -type \"vectorArray\" 2844 -0.014592017978429794 2.10927128791809082 -1.43062114715576172 -0.014592017978429794 3.34332823753356934 0.53664189577102661 -0.014592017978429794 4.15873622894287109 -0.03260040283203125 -0.014592017978429794 5.33602476119995117 0.43822234869003296 -0.014592017978429794 5.62475204467773438 0.68843817710876465 -0.014592017978429794 5.82441997528076172 1.0649406909942627 -0.014592017978429794 5.84227275848388672 1.87397122383117676 -0.014592017978429794 5.789398193359375 1.97493577003479004 -0.014592017978429794 5.71636676788330078 2.07138442993164062 -0.014592017978429794 5.38088226318359375 2.32339143753051758 -0.014592017978429794 5.23485183715820312 2.39375853538513184 -0.014592017978429794 5.07030487060546875 2.46513891220092773 -0.014592017978429794 4.88681554794311523 2.53972077369689941 -0.014592017978429794 4.68815422058105469 2.61955809593200684 -0.014592017978429794 3.85202956199645996 3.25250816345214844 -0.014592017978429794 3.6037757396697998 3.23394441604614258 -0.01459"
		+ "2017978429794 3.57410645484924316 3.14680910110473633 -0.014592017978429794 3.37412190437316895 2.83322763442993164 -0.014592017978429794 3.2859642505645752 2.71525382995605469 -0.014592017978429794 3.05210709571838379 2.00395441055297852 -0.014592017978429794 3.05538153648376465 1.46403193473815918 -0.014592017978429794 2.57683777809143066 1.4707791805267334 -0.014592017978429794 2.42509007453918457 1.47690427303314209 -0.014592017978429794 2.58563637733459473 0.22123825550079346 -0.014592017978429794 2.89556050300598145 0.31525611877441406 -0.014592017978429794 3.82973647117614746 3.20738840103149414 -0.014592017978429794 4.47950553894042969 2.70068717002868652 -0.014592017978429794 5.51164960861206055 2.24723386764526367 -0.014592017978429794 2.83386397361755371 1.50336158275604248 -0.014592017978429794 2.72170281410217285 1.45798957347869873 -0.014592017978429794 5.15106725692749023 0.31329822540283203 -0.014592017978429794 4.94299554824829102 0.19150757789611816 -0.014592017978429794 4.73306465148925781 "
		+ "0.067311286926269531 -0.014592017978429794 5.50712823867797852 0.5723845362663269 -0.014592017978429794 5.74495792388916016 0.83938413858413696 -0.014592017978429794 4.46706628799438477 -0.027072668075561523 -0.014592017978429794 3.88141083717346191 0.065316438674926758 -0.014592017978429794 5.87398433685302734 1.76735663414001465 -0.014592017978429794 5.89332771301269531 1.53833615779876709 -0.014592017978429794 5.86060714721679688 1.24987149238586426 -0.014592017978429794 3.51783394813537598 0.45312607288360596 -0.014592017978429794 2.28137707710266113 1.47055363655090332 -0.014592017978429794 5.62386512756347656 2.16222548484802246 -0.014592017978429794 3.65581536293029785 0.25957417488098145 -0.014592017978429794 3.04543137550354004 1.77336156368255615 -0.014592017978429794 3.11150288581848145 2.22921943664550781 -0.014592017978429794 3.43674874305725098 2.87247180938720703 -0.014592017978429794 3.36098551750183105 2.7523350715637207 -0.014592017978429794 3.35681939125061035 2.68835735321044922 -0.0145920"
		+ "17978429794 5.88104438781738281 1.40448117256164551 -0.014592017978429794 5.88958549499511719 1.65725255012512207 -0.014592017978429794 3.29879546165466309 2.55565524101257324 -0.014592017978429794 3.46770453453063965 2.63275647163391113 -0.014592017978429794 3.27839446067810059 2.44647741317749023 -0.014592017978429794 3.57328248023986816 2.55407428741455078 -0.014592017978429794 3.43898940086364746 1.77864503860473633 -0.014592017978429794 3.74222445487976074 1.85153007507324219 -0.014592017978429794 3.6361391544342041 1.7066197395324707 -0.014592017978429794 3.5429832935333252 1.7358543872833252 -0.014592017978429794 3.68379521369934082 1.76969945430755615 -0.014592017978429794 3.60599350929260254 1.71608006954193115 -0.014592017978429794 3.65156102180480957 1.72703242301940918 -0.014592017978429794 2.33899044990539551 -1.52316379547119141 -0.014592017978429794 2.50947690010070801 -1.46526193618774414 -0.014592017978429794 1.90989518165588379 -1.31745719909667969 -0.014592017978429794 2.5199892520904541 -1"
		+ ".30845880508422852 -0.014592017978429794 0.75744175910949707 -0.07230830192565918 -0.014592017978429794 1.49476361274719238 -0.22168469429016113 -0.014592017978429794 1.70896649360656738 -1.14908599853515625 -0.014592017978429794 1.28216767311096191 -0.74718093872070312 -0.014592017978429794 1.77694439888000488 -0.54048299789428711 -0.014592017978429794 1.11369729042053223 -0.57370495796203613 -0.014592017978429794 1.6468966007232666 -0.44920086860656738 -0.014592017978429794 2.36982369422912598 -1.13126373291015625 -0.014592017978429794 1.90711617469787598 -0.66490316390991211 -0.014592017978429794 1.49975228309631348 -0.96958732604980469 -0.014592017978429794 0.91018986701965332 -0.25527715682983398 -0.014592017978429794 1.50443100929260254 -0.34026908874511719 -0.014592017978429794 1.72418808937072754 1.45817172527313232 -0.014592017978429794 0.70720314979553223 1.33632206916809082 -0.014592017978429794 0.49074193835258484 0.99793487787246704 -0.014592017978429794 0.54610180854797363 0.35493707656860352 -0"
		+ ".014592017978429794 1.24581360816955566 1.46735119819641113 -0.014592017978429794 0.47762510180473328 0.65925723314285278 -0.014592017978429794 2.22003483772277832 0.095860481262207031 -0.014592017978429794 2.07215523719787598 1.44886040687561035 -0.014592017978429794 1.93294644355773926 1.4425053596496582 -0.014592017978429794 2.1648714542388916 1.45827233791351318 -0.014592017978429794 1.84476113319396973 1.44818985462188721 -0.014592017978429794 3.33572888374328613 2.71607589721679688 -0.014592017978429794 2.21214413642883301 -0.98237371444702148 -0.014592017978429794 2.06261467933654785 -0.83240127563476562 -0.014592017978429794 3.75274062156677246 3.23551273345947266 -0.014592017978429794 1.97376751899719238 -0.044214963912963867 -0.014592017978429794 0.64139962196350098 0.10833573341369629 -0.014592017978429794 1.66286778450012207 -0.17661666870117188 -0.014592017978429794 1.4879906177520752 1.47401618957519531 -0.16829556226730347 2.28283524513244629 -1.43660354614257812 -0.17441415786743164 2.41648507"
		+ "118225098 -1.39137363433837891 -0.19075286388397217 1.95760941505432129 -1.21703338623046875 -0.24332475662231445 2.07717347145080566 -1.09258890151977539 -0.22530257701873779 2.23227524757385254 -1.22104454040527344 -0.18189799785614014 2.1368715763092041 -1.34483051300048828 -0.22844630479812622 1.06010651588439941 -0.13579154014587402 -0.15826195478439331 1.37245869636535645 -0.21265244483947754 -0.16252544522285461 2.43106293678283691 -1.24664068222045898 -0.27062636613845825 1.15051102638244629 -0.14225339889526367 -0.17423677444458008 2.17931962013244629 -0.99110841751098633 -0.17585954070091248 2.02293038368225098 -0.85148715972900391 -0.19634559750556946 1.76740860939025879 -1.05775070190429688 -0.25059401988983154 1.90721344947814941 -0.93690967559814453 -0.1928122341632843 1.38901352882385254 -0.68595337867736816 -0.24113661050796509 1.57201218605041504 -0.60923624038696289 -0.17845562100410461 1.70379853248596191 -0.57359623908996582 -0.19578999280929565 1.21105122566223145 -0.47277998924255371 -0."
		+ "23400294780731201 1.42317795753479004 -0.43982410430908203 -0.16931751370429993 1.59107708930969238 -0.42992210388183594 -0.17155826091766357 2.32352089881896973 -1.12943935394287109 -0.19851025938987732 0.87066197395324707 -0.10466504096984863 -0.25297439098358154 1.73802876472473145 -0.77535247802734375 -0.17374980449676514 1.86489129066467285 -0.71146750450134277 -0.19585692882537842 1.57593369483947754 -0.88112497329711914 -0.19915342330932617 1.02389264106750488 -0.29437136650085449 -0.21873253583908081 1.25664544105529785 -0.30617284774780273 -0.18130749464035034 1.42649960517883301 -0.31912827491760254 -0.40335321426391602 4.13193845748901367 2.77002286911010742 -1.21701502799987793 4.35193347930908203 2.12462019920349121 -1.05315160751342773 4.82008028030395508 2.1826171875 -0.43348324298858643 3.95291972160339355 2.76601552963256836 -1.17892837524414062 4.11164760589599609 2.11739039421081543 -1.51815986633300781 3.83827042579650879 1.76030087471008301 -1.47938799858093262 4.79992198944091797 1.83258"
		+ "712291717529 -1.24830889701843262 3.69735932350158691 1.93153619766235352 -1.02909541130065918 3.62169337272644043 2.09661650657653809 -1.05265998840332031 3.96515154838562012 2.20198774337768555 -0.80083847045898438 4.83387231826782227 2.34315085411071777 -0.62133395671844482 3.70949816703796387 2.47158241271972656 -0.54021024703979492 4.11543130874633789 2.61623096466064453 -0.51931333541870117 4.29493236541748047 2.6064915657043457 -0.5365675687789917 4.71603059768676758 2.48596596717834473 -1.56832098960876465 4.5726313591003418 1.80064213275909424 -1.09658193588256836 4.62149333953857422 2.20152807235717773 -0.81896257400512695 4.75190114974975586 2.39272165298461914 -0.56137955188751221 4.55674982070922852 2.5216529369354248 -0.41511827707290649 4.42970991134643555 2.62697911262512207 -0.20227420330047607 3.35919022560119629 0.55760419368743896 -0.37225443124771118 4.17990589141845703 0.020861387252807617 -0.25935506820678711 5.33682060241699219 0.46940034627914429 -0.22522419691085815 5.641084194183349"
		+ "61 0.73872238397598267 -0.18003547191619873 5.82006549835205078 1.08924806118011475 -0.16422376036643982 5.83995437622070312 1.86957335472106934 -0.1716887354850769 5.78745555877685547 1.9687039852142334 -0.17901009321212769 5.71440887451171875 2.06273627281188965 -0.19163978099822998 5.51140356063842773 2.23404836654663086 -0.19671124219894409 5.23790693283081055 2.37963604927062988 -0.19402873516082764 5.07298564910888672 2.45025181770324707 -0.18490093946456909 4.87582635879516602 2.5228886604309082 -0.16677692532539368 4.65742301940917969 2.61752223968505859 -0.12213924527168274 3.8532717227935791 3.20871829986572266 -0.13799446821212769 3.64335179328918457 3.19683980941772461 -0.13055181503295898 3.58598494529724121 3.07161140441894531 -0.14802291989326477 3.42572951316833496 2.78689908981323242 -0.15693157911300659 3.29037594795227051 2.67102694511413574 -0.21088647842407227 3.08231282234191895 1.98547720909118652 -0.19468563795089722 3.02450108528137207 1.5073399543762207 -0.38293176889419556 2.5636894"
		+ "702911377 1.40775108337402344 -0.37085825204849243 2.4107058048248291 1.40533602237701416 -0.34843873977661133 1.63897347450256348 1.43826150894165039 -0.24912059307098389 0.79977631568908691 1.33287930488586426 -0.2956276535987854 0.57142186164855957 1.02297091484069824 -0.49085128307342529 0.63134884834289551 0.2527996301651001 -0.32510137557983398 2.32961201667785645 0.16173112392425537 -0.32661199569702148 2.61939263343811035 0.28554809093475342 -0.30645495653152466 2.91199326515197754 0.38771331310272217 -0.17206639051437378 3.81646323204040527 3.18883991241455078 -0.71893084049224854 3.90603518486022949 2.45178961753845215 -0.33968627452850342 4.6445465087890625 2.58187556266784668 -0.23966377973556519 3.84179329872131348 3.0995330810546875 -0.13366517424583435 4.41753339767456055 2.74179410934448242 -0.28691929578781128 4.33050823211669922 2.7568507194519043 -0.24099814891815186 3.76741194725036621 3.17628192901611328 -0.26456212997436523 3.74066710472106934 3.03243255615234375 -0.20438450574874878 3.8"
		+ "5334992408752441 3.18673467636108398 -0.44189345836639404 3.48049521446228027 2.51146054267883301 -0.35056787729263306 3.33756661415100098 2.48335790634155273 -0.6175837516784668 3.13811421394348145 1.51544308662414551 -0.5794835090637207 3.26777863502502441 1.03277003765106201 -1.18330168724060059 3.26761651039123535 1.65920257568359375 -1.20631694793701172 3.42961335182189941 1.02242779731750488 -0.94532132148742676 3.2371523380279541 1.89877867698669434 -1.89619159698486328 4.59301471710205078 1.21147012710571289 -1.85393714904785156 3.70671391487121582 1.07987499237060547 -1.22222304344177246 5.40433740615844727 1.79914271831512451 -1.46727824211120605 5.40175580978393555 1.34795308113098145 -1.01879072189331055 4.98736429214477539 2.15717792510986328 -0.79703104496002197 4.97175836563110352 2.29234957695007324 -0.56911909580230713 4.93181848526000977 2.40090370178222656 -0.36931848526000977 4.88431119918823242 2.4788820743560791 -0.98679995536804199 5.13423395156860352 2.12350320816040039 -0.784983873367"
		+ "30957 5.11869430541992188 2.23937773704528809 -0.57998764514923096 5.09849739074707031 2.33449816703796387 -0.38236016035079956 5.082916259765625 2.40464067459106445 -0.95294022560119629 5.27176904678344727 2.08233308792114258 -0.76661491394042969 5.26117420196533203 2.18559789657592773 -0.57564914226531982 5.25011730194091797 2.27109646797180176 -1.40497279167175293 4.99388933181762695 1.84388232231140137 -1.34209537506103516 5.1513981819152832 1.8415682315826416 -1.28024005889892578 5.28946542739868164 1.82792246341705322 -1.71086716651916504 4.9817957878112793 1.25819778442382812 -1.62530231475830078 5.14622974395751953 1.28183746337890625 -1.54698061943054199 5.28703022003173828 1.31473445892333984 -0.91651201248168945 5.39619588851928711 2.03278112411499023 -0.743904709815979 5.3936309814453125 2.12901401519775391 -0.5635000467300415 5.38900947570800781 2.2077634334564209 -0.87711977958679199 5.50291299819946289 1.97419166564941406 -0.71713125705718994 5.50747394561767578 2.06655788421630859 -0.547509312"
		+ "62969971 5.50834417343139648 2.14244794845581055 -0.37197524309158325 5.5097203254699707 2.19831323623657227 -0.77952730655670166 5.73120737075805664 1.79885637760162354 -0.63959407806396484 5.74903297424316406 1.86977243423461914 -0.49045240879058838 5.7669219970703125 1.91976571083068848 -0.33336913585662842 5.78000926971435547 1.95061945915222168 -0.80917835235595703 5.6662449836730957 1.85577821731567383 -0.66274034976959229 5.68160724639892578 1.93506526947021484 -0.50959503650665283 5.69549465179443359 1.99641203880310059 -0.34659963846206665 5.70765972137451172 2.0373079776763916 -0.75736236572265625 5.79040145874023438 1.74376118183135986 -0.62225973606109619 5.80790996551513672 1.8066180944442749 -0.47266542911529541 5.82417774200439453 1.84103357791900635 -0.31933122873306274 5.83472251892089844 1.85991859436035156 -0.75031852722167969 5.84964561462402344 1.69145035743713379 -0.65609705448150635 2.52077889442443848 1.29205715656280518 -0.65387403964996338 2.3899996280670166 1.29315471649169922 -0.69"
		+ "849348068237305 1.69165730476379395 1.31048321723937988 -0.63466167449951172 1.68618893623352051 1.39675390720367432 -0.80493259429931641 0.83527112007141113 1.51809751987457275 -0.42558848857879639 0.57892441749572754 1.33782076835632324 -0.85226309299468994 3.00231528282165527 0.97720795869827271 -0.81885671615600586 2.4947960376739502 1.23202824592590332 -0.8075481653213501 2.35627865791320801 1.03712761402130127 -0.90244722366333008 1.6892549991607666 1.06262099742889404 -0.91580367088317871 1.6480104923248291 1.17343688011169434 -0.94316363334655762 0.87355446815490723 1.40515708923339844 -0.40125149488449097 0.53801846504211426 1.09308671951293945 -0.72182798385620117 0.34497377276420593 1.14406001567840576 -0.55859339237213135 0.3583042323589325 1.15993106365203857 -0.76031494140625 0.35458394885063171 1.07506370544433594 -0.52017390727996826 0.34906885027885437 1.08409452438354492 -0.78434526920318604 0.3255893886089325 1.44689202308654785 -0.51463615894317627 0.32041856646537781 1.42350888252258301 -"
		+ "0.78566133975982666 0.19738122820854187 1.20701718330383301 -0.5000225305557251 0.20229455828666687 1.19551551342010498 -0.79112303256988525 0.30592462420463562 1.56036388874053955 -0.4972759485244751 0.30629846453666687 1.62985002994537354 -0.80709266662597656 0.21322175860404968 1.47055995464324951 -0.49426043033599854 0.21322175860404968 1.4805833101272583 -0.78923249244689941 0.24210283160209656 1.60764038562774658 -0.50653374195098877 0.24210283160209656 1.65459704399108887 -0.81375837326049805 0.52173256874084473 1.17139863967895508 -0.73616909980773926 0.49160692095756531 1.25343966484069824 -0.50094270706176758 0.45048162341117859 1.23937821388244629 -0.45580661296844482 0.45137998461723328 1.07892751693725586 -0.34989500045776367 0.53018593788146973 0.68180429935455322 -0.45340049266815186 0.53696846961975098 0.892333984375 -0.87762999534606934 0.54892086982727051 1.05282354354858398 -0.50678086280822754 0.44654294848442078 0.93269205093383789 -0.75754034519195557 0.35458394885063171 1.02746391296386"
		+ "719 -0.76461684703826904 0.21322175860404968 1.01895046234130859 -0.52138984203338623 0.34561559557914734 0.99364036321640015 -0.51063978672027588 0.21322175860404968 1.00673341751098633 -0.5732046365737915 0.5925590991973877 0.6480029821395874 -0.84265124797821045 0.50506806373596191 0.90654081106185913 -0.59813165664672852 0.47640916705131531 0.83599704504013062 -0.74512636661529541 0.35458394885063171 0.95663577318191528 -0.73757100105285645 0.21322175860404968 0.93736946582794189 -0.57945597171783447 0.34911081194877625 0.9237058162689209 -0.55621480941772461 0.21322175860404968 0.93903917074203491 -0.69142389297485352 0.46259424090385437 0.83138871192932129 -0.66118514537811279 0.35458394885063171 0.89737266302108765 -0.64258909225463867 0.21322175860404968 0.88468301296234131 -0.64519023895263672 0.21322175860404968 0.97627586126327515 -0.65009748935699463 0.21322175860404968 1.17637348175048828 -0.65446853637695312 0.21322175860404968 1.42567157745361328 -0.65446853637695312 0.21322271227836609 1.53423"
		+ "261642456055 -0.65446853637695312 0.24210283160209656 1.66442954540252686 -0.6513969898223877 0.28340455889701843 1.63537478446960449 -0.64897429943084717 0.32526704668998718 1.59910249710083008 -0.64484179019927979 0.355572909116745 1.1670534610748291 -0.62115883827209473 0.4880201518535614 1.31464147567749023 -0.59299039840698242 0.71178936958312988 1.52352893352508545 -0.39781540632247925 1.32082581520080566 1.49025225639343262 -1.03190040588378906 0.8796236515045166 1.12115609645843506 -1.01062297821044922 0.8629763126373291 0.87762820720672607 -0.92670345306396484 0.7637474536895752 0.68990403413772583 -0.97185111045837402 2.37062191963195801 0.91670548915863037 -0.86165308952331543 2.30050015449523926 0.84160089492797852 -1.02272224426269531 1.57053399085998535 0.72276532649993896 -1.06486797332763672 1.45957684516906738 0.79038816690444946 -0.87457513809204102 2.40441346168518066 0.58138978481292725 -0.80031204223632812 2.23902249336242676 0.51229846477508545 -0.9891505241394043 1.32494759559631348 0.3"
		+ "8280963897705078 -1.04528713226318359 1.21341061592102051 0.48023200035095215 -0.63244724273681641 2.41541028022766113 0.32143318653106689 -0.5787431001663208 2.13536381721496582 0.21992766857147217 -0.73797380924224854 1.03729939460754395 0.058628559112548828 -0.78163480758666992 0.93915390968322754 0.15091216564178467 -0.86123824119567871 2.9349210262298584 1.15217304229736328 -0.62511622905731201 2.88403487205505371 1.08477652072906494 -0.33755367994308472 2.89457106590270996 1.36941945552825928 -0.83566117286682129 2.67360329627990723 0.54579842090606689 -0.68948125839233398 2.69045472145080566 0.39642512798309326 -0.86288785934448242 2.92928576469421387 0.67938911914825439 -0.7113337516784668 2.98725342750549316 0.57774293422698975 -0.97559380531311035 2.98397564888000488 0.9600684642791748 -0.82107055187225342 2.75755620002746582 1.28200483322143555 -0.63810694217681885 2.72912049293518066 1.22466540336608887 -0.37180870771408081 2.73755955696105957 1.37295246124267578 -0.5079338550567627 5.792347908020"
		+ "01953 1.19080078601837158 -0.34717702865600586 5.79884815216064453 1.13474512100219727 -0.61153030395507812 5.60333347320556641 0.89410513639450073 -0.42500483989715576 5.62973117828369141 0.8076598048210144 -0.49553704261779785 5.32689857482910156 0.54065918922424316 -0.7024233341217041 4.2229313850402832 0.15594148635864258 -0.9904327392578125 4.27615880966186523 0.32827210426330566 -1.46773505210876465 4.40480566024780273 0.66743987798690796 -2.02082681655883789 3.82894349098205566 1.10866618156433105 -0.76255285739898682 5.13741397857666016 0.54229611158370972 -0.5313490629196167 5.1448216438293457 0.42457914352416992 -0.27757120132446289 5.15211868286132812 0.34719312191009521 -1.22164463996887207 5.00644922256469727 0.76717716455459595 -0.56888449192047119 4.94668483734130859 0.3210759162902832 -0.2978249192237854 4.94353771209716797 0.23032748699188232 -1.2972557544708252 4.82064676284790039 0.7145426869392395 -0.8696753978729248 4.75043106079101562 0.37674868106842041 -0.61465167999267578 4.7335305213"
		+ "9282227 0.22411787509918213 -0.32554483413696289 4.73388481140136719 0.10724997520446777 -0.24281948804855347 5.50500297546386719 0.59963226318359375 -0.46152353286743164 5.48802518844604492 0.66529190540313721 -0.66514194011688232 5.47014522552490234 0.76498222351074219 -1.15357851982116699 5.17429924011230469 0.83450120687484741 -1.09160876274108887 5.32302761077880859 0.91445004940032959 -0.20349758863449097 5.74869251251220703 0.89579284191131592 -0.38407504558563232 5.73606395721435547 0.96019309759140015 -0.55580055713653564 5.7132720947265625 1.03512144088745117 -1.16757750511169434 5.50010919570922852 1.76202642917633057 -1.39724898338317871 5.49154281616210938 1.38039624691009521 -1.03455543518066406 5.45713663101196289 1.00208497047424316 -1.07372808456420898 5.64187812805175781 1.67062318325042725 -1.32749152183532715 5.60845565795898438 1.44179034233093262 -0.96865296363830566 5.58816242218017578 1.09394454956054688 -1.01932573318481445 5.69509458541870117 1.64002001285552979 -0.88192224502563477 "
		+ "5.72505378723144531 1.16234815120697021 -0.35303294658660889 4.47454118728637695 0.022595405578613281 -0.66561686992645264 4.49239635467529297 0.1537163257598877 -0.93563103675842285 4.52369976043701172 0.32284832000732422 -1.38233685493469238 4.62060689926147461 0.67415368556976318 -1.80321788787841797 4.7966923713684082 1.23385846614837646 -0.81079661846160889 4.95430564880371094 0.45593780279159546 -0.71538257598876953 5.31074857711791992 0.64650249481201172 -1.9823603630065918 4.37535476684570312 1.19443082809448242 -0.3729628324508667 3.89544129371643066 0.11376476287841797 -0.71793460845947266 3.94636845588684082 0.2502981424331665 -1.03252291679382324 4.02096128463745117 0.40122759342193604 -1.55877494812011719 4.18407964706420898 0.69033831357955933 -1.15868258476257324 5.59424257278442383 1.21362423896789551 -1.02760028839111328 5.74386405944824219 1.22091412544250488 -1.39957904815673828 5.04837703704833984 0.92403435707092285 -1.48180031776428223 4.87276554107666016 0.8768431544303894 -1.2646842002"
		+ "8686523 5.3384699821472168 1.04978179931640625 -1.21268391609191895 5.46753215789794922 1.12194085121154785 -1.32746124267578125 5.20538473129272461 0.98074054718017578 -1.56943798065185547 4.67899131774902344 0.84461134672164917 -1.66671061515808105 4.47093915939331055 0.82943123579025269 -1.77124881744384766 4.26012325286865234 0.8320622444152832 -1.58650922775268555 3.56699538230895996 1.0463864803314209 -1.24017715454101562 4.33713817596435547 0.50545072555541992 -1.31381487846374512 4.10104274749755859 0.54766106605529785 -0.79061317443847656 5.58811521530151367 0.99432605504989624 -0.72202134132385254 5.70964241027832031 1.10968422889709473 -1.0252234935760498 4.9749755859375 0.61097574234008789 -1.09296894073486328 4.77884292602539062 0.54826545715332031 -0.85067415237426758 5.45825624465942383 0.88390952348709106 -0.90723299980163574 5.31450128555297852 0.78065890073776245 -0.96449422836303711 5.1527247428894043 0.68865245580673218 -1.17055535316467285 4.56636953353881836 0.5034300684928894 -0.9739830"
		+ "493927002 5.74347209930419922 1.60253512859344482 -0.93903112411499023 5.85142612457275391 1.25399017333984375 -0.81208062171936035 5.8348846435546875 1.24803388118743896 -0.66440606117248535 5.80827617645263672 1.24123454093933105 -0.93463015556335449 5.79116344451904297 1.55908548831939697 -0.91344332695007324 5.9243316650390625 1.29790782928466797 -0.77640247344970703 5.93037891387939453 1.3428882360458374 -1.66810894012451172 5.00575017929077148 1.47891819477081299 -1.59247231483459473 5.15937471389770508 1.49547290802001953 -1.5179750919342041 5.2956843376159668 1.50898933410644531 -1.4411468505859375 5.41046953201293945 1.51782798767089844 -1.37339282035827637 5.50011539459228516 1.52132642269134521 -1.22200465202331543 5.65365457534790039 1.53509747982025146 -1.17846035957336426 5.66206598281860352 1.5536651611328125 -1.06321310997009277 5.72628402709960938 1.54617655277252197 -1.00155234336853027 5.78343582153320312 1.52467846870422363 -1.00720810890197754 5.88549232482910156 1.28040981292724609 -1.12"
		+ "103390693664551 5.78847694396972656 1.28101944923400879 -1.26329302787780762 5.63007211685180664 1.33560621738433838 -1.34876441955566406 5.47482681274414062 1.24426805973052979 -1.41463041305541992 5.37094497680664062 1.18786191940307617 -1.4798576831817627 5.24874782562255859 1.13096976280212402 -1.55458807945251465 5.10101222991943359 1.08602094650268555 -1.64050579071044922 4.92901849746704102 1.04918277263641357 -1.72601461410522461 4.73937797546386719 1.02246952056884766 -1.83566617965698242 4.53061246871948242 1.00356543064117432 -1.93035173416137695 4.32406330108642578 0.99316412210464478 -2.01188230514526367 4.17607307434082031 1.33495664596557617 -1.84679651260375977 4.61753606796264648 1.42886090278625488 -1.76000356674194336 4.82605838775634766 1.45625853538513184 -0.61474895477294922 5.87269496917724609 1.74211621284484863 -0.51811337471008301 5.93379688262939453 1.64142787456512451 -0.58079206943511963 5.91458606719970703 1.44711661338806152 -0.45565211772918701 5.87150287628173828 1.75910735130"
		+ "310059 -0.41906595230102539 5.89980411529541016 1.5882265567779541 -0.46312344074249268 5.85097408294677734 1.35315346717834473 -0.30614250898361206 5.87261581420898438 1.76674914360046387 -0.29049211740493774 5.88587284088134766 1.55982494354248047 -0.32019239664077759 5.84146499633789062 1.29570400714874268 -0.15768459439277649 5.87413978576660156 1.76747417449951172 -0.14941224455833435 5.89334011077880859 1.54531621932983398 -0.1628270149230957 5.85789871215820312 1.26509189605712891 -0.93281245231628418 2.51494812965393066 1.27261269092559814 -1.08913803100585938 2.38868546485900879 1.18365776538848877 -1.23072028160095215 2.43941426277160645 1.08159065246582031 -0.90761828422546387 2.87875676155090332 1.2873990535736084 -0.86094522476196289 2.71316075325012207 1.32674312591552734 -1.28214788436889648 2.66750359535217285 1.065804123878479 -1.20867729187011719 2.86887669563293457 1.13248777389526367 -1.09146285057067871 2.92674517631530762 1.19822633266448975 -0.94607901573181152 2.51663804054260254 1.596"
		+ "33374214172363 -1.12464451789855957 2.44259095191955566 1.58223628997802734 -1.25226283073425293 2.50789666175842285 1.58249402046203613 -0.92559003829956055 2.85070443153381348 1.63230454921722412 -0.86683368682861328 2.67924618721008301 1.61850714683532715 -1.31032538414001465 2.66460061073303223 1.58342266082763672 -1.25198745727539062 2.83492684364318848 1.61119115352630615 -1.10841155052185059 2.89467310905456543 1.62278532981872559 -0.97426056861877441 2.52899003028869629 1.78148198127746582 -1.13743281364440918 2.46992325782775879 1.7617332935333252 -1.26360487937927246 2.53050637245178223 1.76359224319458008 -0.94274067878723145 2.83410000801086426 1.81165993213653564 -0.89325070381164551 2.67967057228088379 1.78987467288970947 -1.32016158103942871 2.66415238380432129 1.75080335140228271 -1.25502753257751465 2.80807089805603027 1.7784583568572998 -1.10669159889221191 2.86967206001281738 1.80536150932312012 -1.0146937370300293 2.5478966236114502 1.96899843215942383 -1.13815760612487793 2.51259732246398"
		+ "926 1.9586794376373291 -1.2481074333190918 2.54555726051330566 1.96885871887207031 -0.9915778636932373 2.7674248218536377 2.03098154067993164 -0.94651198387145996 2.65495514869689941 1.99935102462768555 -1.29927158355712891 2.64811444282531738 1.98652195930480957 -1.24409961700439453 2.76299548149108887 2.01469755172729492 -1.11503839492797852 2.79688286781311035 2.03929615020751953 -1.04768180847167969 2.58470463752746582 2.16900396347045898 -1.14128017425537109 2.56883454322814941 2.16910266876220703 -1.22045326232910156 2.5895540714263916 2.1775972843170166 -1.04596185684204102 2.70166611671447754 2.22095656394958496 -1.03231692314147949 2.64921212196350098 2.19129562377929688 -1.22875833511352539 2.6424553394317627 2.19850683212280273 -1.21251749992370605 2.70229172706604004 2.21849370002746582 -1.12243127822875977 2.71533560752868652 2.22774648666381836 -1.75182867050170898 3.79945588111877441 0.88416463136672974 -1.46698355674743652 3.68916916847229004 0.81817209720611572 -1.11147928237915039 3.57946991"
		+ "920471191 0.75734728574752808 -0.66591954231262207 3.48561358451843262 0.71486842632293701 -0.29204398393630981 3.51531624794006348 0.4948345422744751 -1.99296236038208008 3.88091206550598145 0.95020037889480591 -1.00710105895996094 2.74639534950256348 2.10619759559631348 -0.97708725929260254 2.64681744575500488 2.09504795074462891 -1.03452801704406738 2.56089520454406738 2.05217194557189941 -1.14570856094360352 2.52753949165344238 2.04039907455444336 -1.23180365562438965 2.55853581428527832 2.04736471176147461 -1.27998995780944824 2.63785481452941895 2.07078433036804199 -1.23857617378234863 2.73314881324768066 2.1068572998046875 -1.11818265914916992 2.77254319190979004 2.12148547172546387 -0.91362524032592773 2.67570805549621582 1.88676357269287109 -0.99060678482055664 2.5383293628692627 1.87584662437438965 -1.13680219650268555 2.49311280250549316 1.85353803634643555 -1.25860285758972168 2.53944611549377441 1.86830830574035645 -1.31318068504333496 2.66221737861633301 1.87778186798095703 -1.24906349182128906 "
		+ "2.7871849536895752 1.90590643882751465 -1.1107783317565918 2.83327794075012207 1.93063139915466309 -0.96478033065795898 2.80060601234436035 1.93003344535827637 -0.8326869010925293 2.7023155689239502 1.37032091617584229 -0.92711615562438965 2.53636574745178223 1.34405350685119629 -1.10493040084838867 2.41255307197570801 1.32805323600769043 -1.25020170211791992 2.45153069496154785 1.28423964977264404 -1.30221915245056152 2.67212891578674316 1.28562450408935547 -1.21496081352233887 2.86854386329650879 1.31759905815124512 -1.09525895118713379 2.91059470176696777 1.35779404640197754 -0.91352510452270508 2.86656498908996582 1.37944972515106201 -0.91485881805419922 2.91094136238098145 1.1863943338394165 -0.84472942352294922 2.73899340629577637 1.3087458610534668 -0.88564085960388184 2.50789189338684082 1.22069156169891357 -0.97647619247436523 2.40341687202453613 1.05375480651855469 -1.11865234375 2.45180535316467285 0.68530750274658203 -1.16639542579650879 2.67578721046447754 0.65929687023162842 -1.0564274787902832 "
		+ "2.9006493091583252 0.69502508640289307 -1.0002443790435791 2.97019124031066895 1.06481361389160156 -0.88168597221374512 2.67821431159973145 1.70989978313446045 -0.95958352088928223 2.52025914192199707 1.69074571132659912 -1.12902998924255371 2.45528531074523926 1.67358851432800293 -1.2597196102142334 2.5199892520904541 1.66738343238830566 -1.31656765937805176 2.66339421272277832 1.64376175403594971 -1.25927329063415527 2.82515549659729004 1.67344021797180176 -1.10895872116088867 2.88404488563537598 1.70428609848022461 -0.93149352073669434 2.84294009208679199 1.71067595481872559 -0.85450220108032227 2.68521714210510254 1.52534365653991699 -0.93678164482116699 2.51832985877990723 1.48720312118530273 -1.11439299583435059 2.43222928047180176 1.47784757614135742 -1.25205683708190918 2.49303078651428223 1.4797825813293457 -1.30225276947021484 2.66336655616760254 1.5040287971496582 -1.24519133567810059 2.84504246711730957 1.54765558242797852 -1.10502481460571289 2.90301394462585449 1.54440975189208984 -0.92261338233"
		+ "947754 2.85932707786560059 1.57263898849487305 -0.58841907978057861 1.4579012393951416 -0.0098657608032226562 -0.81307971477508545 1.70286965370178223 0.29034972190856934 -0.89872264862060547 1.8625023365020752 0.64182543754577637 -0.83380031585693359 1.96086525917053223 0.98162364959716797 -0.65925455093383789 2.01279568672180176 1.26294970512390137 -0.3441346287727356 2.04027390480041504 1.38960349559783936 -0.62737870216369629 1.32939267158508301 -0.0076088905334472656 -0.85811328887939453 1.58311200141906738 0.29276382923126221 -0.93250918388366699 1.75812554359436035 0.64229083061218262 -0.85614728927612305 1.86037087440490723 0.98398029804229736 -0.66998791694641113 1.91183114051818848 1.26460528373718262 -0.34804332256317139 1.92504239082336426 1.39113688468933105 -0.54386031627655029 1.6065523624420166 -0.010092735290527344 -0.78192138671875 1.84278130531311035 0.32074379920959473 -0.87116074562072754 1.9864046573638916 0.67393267154693604 -0.81567692756652832 2.07549500465393066 1.00066578388214111 -"
		+ "0.65289163589477539 2.12308335304260254 1.27131807804107666 -0.34217250347137451 2.14962601661682129 1.39212608337402344 -0.55675554275512695 1.86657261848449707 0.086770772933959961 -0.77912795543670654 2.02837109565734863 0.40073168277740479 -0.85541427135467529 2.13517880439758301 0.74863404035568237 -0.79513072967529297 2.21549630165100098 1.02997434139251709 -0.64936280250549316 2.24788498878479004 1.28455126285552979 -0.35747784376144409 2.27306389808654785 1.39284873008728027 -0.68457174301147461 1.18580079078674316 0.022455930709838867 -0.91583037376403809 1.45575356483459473 0.31981348991394043 -0.97553253173828125 1.67307114601135254 0.66944116353988647 -0.88062620162963867 1.7709047794342041 1.00800096988677979 -0.68332195281982422 1.81400322914123535 1.27786397933959961 -0.34800845384597778 1.80318188667297363 1.40549731254577637 -1.13963675498962402 6.35948848724365234 1.91060400009155273 -1.3699195384979248 6.26593494415283203 1.83178520202636719 -1.08821225166320801 6.41939353942871094 1.733723"
		+ "75965118408 -1.34627985954284668 6.32075405120849609 1.68037068843841553 -1.26420235633850098 6.37839317321777344 1.88611102104187012 -1.22539544105529785 6.41637897491455078 1.71206307411193848 -1.04758739471435547 6.2686920166015625 1.85823369026184082 -1.02218723297119141 6.36856555938720703 1.68933594226837158 -1.15515899658203125 6.34096050262451172 1.59972608089447021 -1.33777809143066406 6.23651218414306641 1.61016929149627686 -1.35264801979064941 6.15276050567626953 1.76026701927185059 -1.22300076484680176 6.32782268524169922 1.84830248355865479 -0.8547968864440918 6.07209205627441406 1.77080392837524414 -0.84544587135314941 6.21816444396972656 1.57838642597198486 -1.03750514984130859 6.18111896514892578 1.45336008071899414 -1.30457091331481934 6.02782058715820312 1.47939527034759521 -1.31345200538635254 5.89126491546630859 1.64496040344238281 -1.04438304901123047 6.05141353607177734 1.5670928955078125 -1.37149882316589355 5.93788623809814453 1.57076072692871094 -1.39655494689941406 6.1844301223754882"
		+ "8 1.68356847763061523 -1.39070940017700195 6.3243865966796875 1.7659916877746582 -1.2673957347869873 6.44313907623291016 1.82048356533050537 -1.13215804100036621 6.43916988372802734 1.86470246315002441 -0.99836063385009766 6.34869098663330078 1.82125675678253174 -0.78447806835174561 6.17749500274658203 1.74459385871887207 -1.35071730613708496 5.98037242889404297 1.52263045310974121 -1.3756706714630127 6.21135330200195312 1.641501784324646 -1.37645864486694336 6.33675003051757812 1.72655737400054932 -1.25153088569641113 6.45065212249755859 1.78177201747894287 -1.10450005531311035 6.43785190582275391 1.80438876152038574 -0.99845671653747559 6.36383724212646484 1.75606584548950195 -0.79022359848022461 6.19897079467773438 1.66706633567810059 -1.36230349540710449 5.90070152282714844 1.61704862117767334 -1.39247870445251465 6.15518474578857422 1.72938442230224609 -1.39127922058105469 6.30453586578369141 1.799285888671875 -1.27340507507324219 6.41567516326904297 1.86149811744689941 -1.12794327735900879 6.41825103759"
		+ "765625 1.89448189735412598 -1.01841139793395996 6.30811786651611328 1.86108160018920898 -0.81218016147613525 6.12497425079345703 1.78907668590545654 -1.20728278160095215 5.97659397125244141 1.59575152397155762 -1.27572894096374512 6.27974414825439453 1.83486020565032959 -1.31708216667175293 6.35929203033447266 1.86799836158752441 -1.32715964317321777 6.38815975189208984 1.8429715633392334 -1.32712030410766602 6.42652606964111328 1.7977294921875 -1.30956435203552246 6.43164634704589844 1.75926899909973145 -1.28041815757751465 6.38590145111083984 1.68950378894805908 -1.22917318344116211 6.31123828887939453 1.58953571319580078 -1.1428372859954834 6.13624286651611328 1.4372330904006958 -0.90987157821655273 6.08633518218994141 1.69113707542419434 -1.14995765686035156 6.31427574157714844 1.84444129467010498 -1.21652388572692871 6.39891433715820312 1.91441130638122559 -1.20705056190490723 6.43331527709960938 1.87994647026062012 -1.20535564422607422 6.44719219207763672 1.84598827362060547 -1.18660449981689453 6.44929"
		+ "885864257812 1.79387736320495605 -1.15744781494140625 6.42772197723388672 1.72658944129943848 -1.0842292308807373 6.36740303039550781 1.63940119743347168 -0.9302821159362793 6.20745277404785156 1.49780893325805664 -1.10018396377563477 6.20273876190185547 1.63121461868286133 -1.02043461799621582 6.18197345733642578 1.73508238792419434 -0.94869112968444824 6.16082000732421875 1.80576801300048828 -0.91216492652893066 6.21410846710205078 1.82208025455474854 -0.88552761077880859 6.26263904571533203 1.77971363067626953 -0.88571310043334961 6.27425670623779297 1.71106982231140137 -0.9319918155670166 6.29828739166259766 1.62809216976165771 -1.00341963768005371 6.28857898712158203 1.54809629917144775 -1.09621787071228027 6.26535606384277344 1.52107536792755127 -1.18585085868835449 6.22712135314941406 1.51035785675048828 -1.32226061820983887 6.13851642608642578 1.54369521141052246 -1.36570405960083008 6.09942340850830078 1.58156704902648926 -1.38729381561279297 6.06278705596923828 1.62783825397491455 -1.377807855606079"
		+ "1 6.03135204315185547 1.67579078674316406 -1.3316195011138916 6.01998138427734375 1.70570075511932373 -1.22916054725646973 6.10188007354736328 1.66760694980621338 -0.99199557304382324 5.95555877685546875 1.53675973415374756 -0.8263164758682251 5.99188041687011719 1.65695595741271973 -0.77152502536773682 5.99588966369628906 1.73700034618377686 -0.71764230728149414 6.04534721374511719 1.75936698913574219 -0.68652975559234619 6.09563255310058594 1.71539402008056641 -0.70296692848205566 6.12295722961425781 1.62876224517822266 -0.76106345653533936 6.13451385498046875 1.53489995002746582 -0.8610837459564209 6.12826633453369141 1.44678151607513428 -0.98286700248718262 6.09891605377197266 1.39377188682556152 -1.09778475761413574 6.05142879486083984 1.37360715866088867 -1.28556728363037109 5.91429328918457031 1.41578197479248047 -1.33989691734313965 5.85116195678710938 1.46439647674560547 -1.35767936706542969 5.81143760681152344 1.51677107810974121 -1.34377717971801758 5.77732467651367188 1.56144082546234131 -1.297490"
		+ "83518981934 5.76335048675537109 1.58800137042999268 -1.1645512580871582 5.86844444274902344 1.54583823680877686 -1.08263611793518066 5.92301750183105469 1.52577483654022217 -1.13178443908691406 6.02319908142089844 1.56451094150543213 -1.20600342750549316 6.17643165588378906 1.6295170783996582 -0.89178752899169922 5.97315502166748047 1.58917701244354248 -0.97056818008422852 6.07617378234863281 1.61791503429412842 -1.04574728012084961 6.22542285919189453 1.66576910018920898 -1.20360255241394043 6.31406688690185547 1.80325937271118164 -1.33871722221374512 5.69575023651123047 1.46978437900543213 -1.32021093368530273 5.66897678375244141 1.52000200748443604 -1.26187753677368164 5.69048404693603516 1.55010485649108887 -1.11028337478637695 5.784759521484375 1.51957035064697266 -1.0345313549041748 5.83966732025146484 1.51003932952880859 -0.94707107543945312 5.86700820922851562 1.52996313571929932 -0.85108327865600586 5.88326072692871094 1.57935786247253418 -0.77534794807434082 5.90995407104492188 1.65104055404663086 -"
		+ "0.69824278354644775 5.93722724914550781 1.71229410171508789 -0.63411521911621094 5.97644138336181641 1.7258613109588623 -0.59992897510528564 6.01171493530273438 1.68118619918823242 -0.61423683166503906 6.02934360504150391 1.59669303894042969 -0.68024981021881104 6.03534412384033203 1.49358367919921875 -0.80427455902099609 6.03555870056152344 1.398406982421875 -0.93908596038818359 6.01073741912841797 1.34216570854187012 -1.05494880676269531 5.96257686614990234 1.32036471366882324 -1.26619982719421387 5.78939914703369141 1.36563754081726074 -1.3173670768737793 5.73478507995605469 1.41230201721191406 -1.19057273864746094 5.73453617095947266 1.54501807689666748 -1.22889971733093262 5.80142879486083984 1.58128845691680908 -1.25683689117431641 5.91777515411376953 1.63595986366271973 -1.2837374210357666 6.04295444488525391 1.69854533672332764 -1.3156733512878418 6.20212078094482422 1.7953650951385498 -1.34705233573913574 6.31136798858642578 1.8544764518737793 -1.36812734603881836 6.34801578521728516 1.82320737838745"
		+ "117 -1.36780571937561035 6.37531471252441406 1.78230965137481689 -1.34787535667419434 6.38509941101074219 1.74406111240386963 -1.32274866104125977 6.34622669219970703 1.67459440231323242 -1.29124712944030762 6.27380084991455078 1.59342169761657715 -1.26218080520629883 6.18359947204589844 1.51815390586853027 -1.23458051681518555 6.081817626953125 1.44775128364562988 -1.20013308525085449 5.98783111572265625 1.38149309158325195 -1.16605329513549805 5.88508796691894531 1.32631969451904297 -1.28392171859741211 2.52296662330627441 2.7285304069519043 -0.94478797912597656 2.49771332740783691 2.69428610801696777 -0.94267940521240234 2.58505749702453613 2.7434687614440918 -1.28319954872131348 2.58890652656555176 2.7649846076965332 -1.11917948722839355 2.50382637977600098 2.71422672271728516 -1.11476826667785645 2.59395813941955566 2.75641059875488281 -1.29637861251831055 2.5556328296661377 2.74627017974853516 -1.12404704093933105 2.55124497413635254 2.73450279235839844 -0.93784546852111816 2.54487156867980957 2.7235097"
		+ "8851318359 -0.99454402923583984 2.63849377632141113 2.39153861999511719 -1.11830735206604004 2.66576600074768066 2.38177680969238281 -1.21983599662780762 2.65353989601135254 2.37452173233032227 -1.23987841606140137 2.61886048316955566 2.35856866836547852 -1.22285890579223633 2.58351254463195801 2.33913707733154297 -1.12525105476379395 2.5606234073638916 2.32018184661865234 -1.0039975643157959 2.5643761157989502 2.34430050849914551 -0.98379015922546387 2.6056969165802002 2.35002636909484863 -0.92573428153991699 2.60893082618713379 2.55831027030944824 -1.11709880828857422 2.64380669593811035 2.51161551475524902 -1.24850344657897949 2.63051915168762207 2.49921536445617676 -1.26913189888000488 2.59888195991516113 2.48234915733337402 -1.25157260894775391 2.56701493263244629 2.4618687629699707 -1.12256407737731934 2.53923630714416504 2.43887615203857422 -0.9417417049407959 2.52322030067443848 2.50255012512207031 -0.91663503646850586 2.57835507392883301 2.47402524948120117 -1.21410918235778809 2.59667229652404785 2."
		+ "76317548751831055 -1.18426418304443359 2.64511895179748535 2.51365017890930176 -1.15281248092651367 2.6660616397857666 2.38228034973144531 -1.15801024436950684 2.56352448463439941 2.32342529296875 -1.18678641319274902 2.54360318183898926 2.44542598724365234 -1.22077727317810059 2.50678467750549316 2.71997261047363281 -1.22243952751159668 2.5490877628326416 2.73188209533691406 -1.0138404369354248 2.59109902381896973 2.74717998504638672 -1.0405733585357666 2.63914799690246582 2.51330280303955078 -1.07804751396179199 2.66239190101623535 2.3833467960357666 -1.08918213844299316 2.55795121192932129 2.32151317596435547 -1.05583858489990234 2.53315567970275879 2.43882012367248535 -1.01897430419921875 2.50116181373596191 2.70666599273681641 -1.01962924003601074 2.53883576393127441 2.73528003692626953 -1.03668928146362305 2.58976960182189941 2.75151443481445312 -1.06506037712097168 2.64138245582580566 2.51073098182678223 -1.09256720542907715 2.66423439979553223 2.38186740875244141 -1.10247111320495605 2.558981180191040"
		+ "04 2.3201749324798584 -1.07842469215393066 2.53595376014709473 2.43834733963012695 -1.04282045364379883 2.50049138069152832 2.70914793014526367 -1.13645076751708984 2.59564042091369629 2.75935125350952148 -1.13561201095581055 2.64438557624816895 2.51239871978759766 -1.12896466255187988 2.66609692573547363 2.38210821151733398 -1.13616299629211426 2.56124043464660645 2.3209984302520752 -1.14416122436523438 2.54015183448791504 2.44066381454467773 -1.14253687858581543 2.50081562995910645 2.71476840972900391 -1.13397884368896484 2.55095505714416504 2.73835134506225586 -1.23577189445495605 2.59478592872619629 2.76389551162719727 -1.20318937301635742 2.64401078224182129 2.51155424118041992 -1.16504168510437012 2.66489434242248535 2.38120102882385254 -1.17001509666442871 2.56630825996398926 2.32512974739074707 -1.20668768882751465 2.54778313636779785 2.44701933860778809 -1.24216151237487793 2.51212525367736816 2.72084140777587891 -0.9691617488861084 2.46274018287658691 3.10800743103027344 -0.97125768661499023 2.47930"
		+ "550575256348 3.12355279922485352 -0.94062399864196777 2.47921967506408691 3.11858320236206055 -0.94513297080993652 2.4637758731842041 3.10531330108642578 -0.96851563453674316 2.49382805824279785 3.12125492095947266 -0.94156932830810547 2.49387478828430176 3.11558246612548828 -1.06160640716552734 2.4573814868927002 3.15599966049194336 -1.07430529594421387 2.47396683692932129 3.17058658599853516 -1.04816031455993652 2.47218060493469238 3.1719813346862793 -1.05079531669616699 2.48683667182922363 3.17776823043823242 -1.07352614402770996 2.48770546913146973 3.17899417877197266 -1.17344832420349121 2.46774983406066895 3.11746835708618164 -1.18509221076965332 2.4817965030670166 3.14246034622192383 -1.15976810455322266 2.4808199405670166 3.14127683639526367 -1.17197394371032715 2.49807381629943848 3.13698863983154297 -1.28127932548522949 2.49764370918273926 3.08901453018188477 -1.26672911643981934 2.48629021644592285 3.06261348724365234 -1.24745631217956543 2.4960787296295166 3.09049463272094727 -1.26410222053527832 "
		+ "2.51665616035461426 3.08676719665527344 -0.95747089385986328 2.49773430824279785 3.12353277206420898 -0.9681849479675293 2.59842801094055176 2.74318599700927734 -1.00628519058227539 2.63416123390197754 2.52122807502746582 -1.05790305137634277 2.6582186222076416 2.38637161254882812 -1.07023310661315918 2.5575563907623291 2.32616686820983887 -1.02645254135131836 2.52919793128967285 2.44704008102416992 -0.97861671447753906 2.48992371559143066 2.69589447975158691 -0.9598844051361084 2.46080422401428223 3.11315345764160156 -0.95727300643920898 2.47570443153381348 3.14257574081420898 -1.06242752075195312 2.48642754554748535 3.18714046478271484 -1.07775187492370605 2.60178780555725098 2.75079727172851562 -1.09195399284362793 2.64282059669494629 2.51078653335571289 -1.10599803924560547 2.66519761085510254 2.38156461715698242 -1.11408448219299316 2.55991101264953613 2.31994438171386719 -1.10042643547058105 2.53793168067932129 2.43851375579833984 -1.08329367637634277 2.49363160133361816 2.70551347732543945 -1.061534881"
		+ "59179688 2.47123551368713379 3.18105697631835938 -1.17537212371826172 2.60544800758361816 2.753692626953125 -1.1601412296295166 2.64495301246643066 2.51351261138916016 -1.14077162742614746 2.66626954078674316 2.3824315071105957 -1.14704799652099609 2.56207871437072754 2.32223153114318848 -1.16582775115966797 2.54144120216369629 2.44359207153320312 -1.18244814872741699 2.49693799018859863 2.71021080017089844 -1.1717381477355957 2.4795229434967041 3.15029096603393555 -1.26327419281005859 2.59867119789123535 2.76899909973144531 -1.22472429275512695 2.64009213447570801 2.50635361671447754 -1.18296074867248535 2.66154694557189941 2.37906479835510254 -1.18716979026794434 2.57182049751281738 2.3291623592376709 -1.2276155948638916 2.55535435676574707 2.45146751403808594 -1.26621413230895996 2.51291203498840332 2.72249937057495117 -1.2658994197845459 2.49495911598205566 3.10208797454833984 -0.93352127075195312 2.59511399269104004 2.68783879280090332 -0.96918630599975586 2.60761189460754395 2.68952202796936035 -1.01492"
		+ "142677307129 2.60794949531555176 2.69061994552612305 -1.03818392753601074 2.60818696022033691 2.69213414192199707 -1.07930421829223633 2.61107468605041504 2.69653820991516113 -1.11739754676818848 2.61150670051574707 2.69772839546203613 -1.13711738586425781 2.61223530769348145 2.69903254508972168 -1.17649030685424805 2.61415886878967285 2.70242190361022949 -1.21621489524841309 2.61475014686584473 2.70351552963256836 -1.23524069786071777 2.61488461494445801 2.70340490341186523 -1.26323699951171875 2.61352944374084473 2.69966578483581543 -1.28388619422912598 2.60287690162658691 2.69239687919616699 -1.29564499855041504 2.56861042976379395 2.66838264465332031 -1.2849419116973877 2.53074955940246582 2.64539384841918945 -1.26832461357116699 2.51155877113342285 2.63692045211791992 -1.24443840980529785 2.50409913063049316 2.63477039337158203 -1.21657204627990723 2.5032351016998291 2.63510966300964355 -1.18196463584899902 2.50229287147521973 2.63183069229125977 -1.14799165725708008 2.50185513496398926 2.630512237548828"
		+ "12 -1.11832332611083984 2.50128579139709473 2.62920403480529785 -1.08510231971740723 2.49899506568908691 2.62697076797485352 -1.05113625526428223 2.49930977821350098 2.62750482559204102 -1.02205729484558105 2.49780678749084473 2.62578201293945312 -0.98748588562011719 2.49218583106994629 2.62363600730895996 -0.93659400939941406 2.50246453285217285 2.64556479454040527 -0.93574142456054688 2.55702424049377441 2.67163634300231934 -0.79366588592529297 2.4511864185333252 2.74232673645019531 -0.78214740753173828 2.47652459144592285 2.75902891159057617 -0.80526793003082275 2.44470047950744629 2.78221416473388672 -0.80190396308898926 2.4713737964630127 2.80145931243896484 -0.79406130313873291 2.50636410713195801 2.76365137100219727 -0.80472660064697266 2.50181794166564941 2.79286575317382812 -0.79579973220825195 2.50358128547668457 2.78475666046142578 -0.9246819019317627 2.60542988777160645 2.62787699699401855 -0.97965073585510254 2.61932969093322754 2.61872625350952148 -1.01879525184631348 2.62146878242492676 2.61604"
		+ "428291320801 -1.04721951484680176 2.62272858619689941 2.61605334281921387 -1.08248400688171387 2.62427353858947754 2.61838889122009277 -1.11592364311218262 2.62535595893859863 2.61968064308166504 -1.13955950736999512 2.6260378360748291 2.6215968132019043 -1.17348909378051758 2.62706494331359863 2.6242678165435791 -1.20641493797302246 2.6278984546661377 2.6242210865020752 -1.22975325584411621 2.62750840187072754 2.62389159202575684 -1.25314044952392578 2.62454819679260254 2.61621284484863281 -1.27463817596435547 2.6149446964263916 2.60721445083618164 -1.28697729110717773 2.58330941200256348 2.57928180694580078 -1.2684178352355957 2.55025315284729004 2.55599856376647949 -1.24908995628356934 2.53610539436340332 2.54762673377990723 -1.22732949256896973 2.52718472480773926 2.54401588439941406 -1.20352530479431152 2.52267670631408691 2.54329586029052734 -1.17629289627075195 2.52030396461486816 2.54220318794250488 -1.14789032936096191 2.51852631568908691 2.54008579254150391 -1.12007308006286621 2.51751446723937988 2"
		+ ".53848052024841309 -1.09060406684875488 2.51618218421936035 2.53792238235473633 -1.06077837944030762 2.51441025733947754 2.53874325752258301 -1.03357934951782227 2.51114964485168457 2.53766918182373047 -1.00093269348144531 2.50607991218566895 2.53935384750366211 -0.93519449234008789 2.49747872352600098 2.57485795021057129 -0.79617166519165039 2.44515442848205566 2.76579093933105469 -0.78072953224182129 2.46769070625305176 2.79769182205200195 -0.94651389122009277 2.56196236610412598 2.82190990447998047 -0.97371697425842285 2.57190060615539551 2.8265376091003418 -0.99724435806274414 2.56439423561096191 2.8270421028137207 -1.01266813278198242 2.53011727333068848 2.83450651168823242 -1.00499939918518066 2.49328827857971191 2.81892538070678711 -0.97588682174682617 2.4837038516998291 2.79783296585083008 -0.94897246360778809 2.49302124977111816 2.79252815246582031 -0.93755412101745605 2.52977108955383301 2.80958127975463867 -0.94603610038757324 2.54606366157531738 2.89578008651733398 -0.97062015533447266 2.554580926"
		+ "8951416 2.90217161178588867 -0.99204754829406738 2.54783940315246582 2.90375423431396484 -1.00613284111022949 2.51900124549865723 2.8994903564453125 -0.99629044532775879 2.48894429206848145 2.88163232803344727 -0.97423362731933594 2.47971653938293457 2.86977958679199219 -0.94993209838867188 2.48705887794494629 2.86968755722045898 -0.93657279014587402 2.51689743995666504 2.88307094573974609 -0.94430041313171387 2.53399205207824707 2.95618104934692383 -0.93339419364929199 2.50677609443664551 2.94428730010986328 -0.94890952110290527 2.48043656349182129 2.93042469024658203 -0.97053432464599609 2.47418904304504395 2.92863798141479492 -0.99004030227661133 2.48283982276916504 2.93494701385498047 -1.00057291984558105 2.51015782356262207 2.94987678527832031 -0.98547863960266113 2.53523659706115723 2.95920324325561523 -0.96755146980285645 2.54089951515197754 2.96055459976196289 -1.04841947555541992 2.56107449531555176 2.83815813064575195 -1.07335948944091797 2.56922554969787598 2.83817863464355469 -1.09749174118041992 "
		+ "2.56439614295959473 2.8407740592956543 -1.11484384536743164 2.53402924537658691 2.83319234848022461 -1.10208249092102051 2.50089287757873535 2.81469106674194336 -1.07774257659912109 2.49420571327209473 2.80669975280761719 -1.05196642875671387 2.50000119209289551 2.8112339973449707 -1.03127789497375488 2.5278170108795166 2.84888839721679688 -1.04879927635192871 2.54323220252990723 2.91942548751831055 -1.06988787651062012 2.54942059516906738 2.92131376266479492 -1.09055876731872559 2.54477429389953613 2.91862964630126953 -1.10750246047973633 2.5208284854888916 2.9073486328125 -1.09373855590820312 2.49362874031066895 2.89385557174682617 -1.07372641563415527 2.48718857765197754 2.88957738876342773 -1.05231547355651855 2.49098706245422363 2.893157958984375 -1.03193306922912598 2.51666855812072754 2.91183900833129883 -1.04910945892333984 2.52870774269104004 2.98183584213256836 -1.06770896911621094 2.53285527229309082 2.98468780517578125 -1.08590054512023926 2.52928471565246582 2.98394441604614258 -1.101171016693115"
		+ "23 2.50912785530090332 2.97276735305786133 -1.08622503280639648 2.48728299140930176 2.96024942398071289 -1.06974387168884277 2.48222184181213379 2.95814609527587891 -1.05193114280700684 2.48421406745910645 2.96125268936157227 -1.03227353096008301 2.50632786750793457 2.97155857086181641 -1.14958000183105469 2.56709694862365723 2.85381507873535156 -1.17460775375366211 2.57568192481994629 2.85455560684204102 -1.20026659965515137 2.5691988468170166 2.8539128303527832 -1.21763062477111816 2.53566384315490723 2.84432220458984375 -1.20490646362304688 2.50178933143615723 2.81760644912719727 -1.18014788627624512 2.49349808692932129 2.81325531005859375 -1.15296530723571777 2.49650216102600098 2.82452201843261719 -1.13725543022155762 2.53280472755432129 2.84097623825073242 -1.15262126922607422 2.5504448413848877 2.92693281173706055 -1.17373967170715332 2.55694794654846191 2.92697668075561523 -1.19445347785949707 2.55189061164855957 2.92348384857177734 -1.21345233917236328 2.5240776538848877 2.91025114059448242 -1.199065"
		+ "4468536377 2.4938347339630127 2.89170455932617188 -1.17926597595214844 2.48689484596252441 2.88918399810791016 -1.15711259841918945 2.49033761024475098 2.89463996887207031 -1.1388242244720459 2.52030777931213379 2.91302919387817383 -1.15394711494445801 2.53797173500061035 2.98646688461303711 -1.17264795303344727 2.54241013526916504 2.9865717887878418 -1.19044971466064453 2.53809380531311035 2.98223018646240234 -1.2101445198059082 2.51416611671447754 2.96760177612304688 -1.19499993324279785 2.4868166446685791 2.95427465438842773 -1.17797350883483887 2.48194718360900879 2.95219707489013672 -1.15952086448669434 2.48350167274475098 2.95485687255859375 -1.14056086540222168 2.51025795936584473 2.97124958038330078 -1.24516177177429199 2.57139420509338379 2.83996438980102539 -1.26259899139404297 2.57776474952697754 2.84148550033569336 -1.27936458587646484 2.57154011726379395 2.83705425262451172 -1.29479289054870605 2.54268765449523926 2.82082080841064453 -1.28391599655151367 2.51343750953674316 2.8048253059387207 -1."
		+ "2676842212677002 2.5102541446685791 2.80112028121948242 -1.25081896781921387 2.51366829872131348 2.80640983581542969 -1.23580145835876465 2.54026436805725098 2.82823991775512695 -1.2465207576751709 2.55832982063293457 2.90710210800170898 -1.26195478439331055 2.56512284278869629 2.90809869766235352 -1.2779090404510498 2.55866456031799316 2.90322113037109375 -1.29297041893005371 2.53109574317932129 2.88683366775512695 -1.28403735160827637 2.5039207935333252 2.87174654006958008 -1.26887965202331543 2.50435757637023926 2.86848306655883789 -1.2539823055267334 2.50831055641174316 2.87401914596557617 -1.23518252372741699 2.52809739112854004 2.90070486068725586 -1.24791455268859863 2.54615235328674316 2.95805501937866211 -1.26168346405029297 2.55203652381896973 2.96111965179443359 -1.27642059326171875 2.54720711708068848 2.95937681198120117 -1.29146218299865723 2.52121567726135254 2.94428539276123047 -1.28379130363464355 2.49569916725158691 2.92865085601806641 -1.26915359497070312 2.49806046485900879 2.92552852630615"
		+ "234 -1.25490856170654297 2.50182557106018066 2.92976617813110352 -1.23536205291748047 2.52143311500549316 2.93903732299804688 -0.82900989055633545 2.51565861701965332 2.763092041015625 -0.83571267127990723 2.4864351749420166 2.76942539215087891 -0.83532929420471191 2.46114373207092285 2.74138116836547852 -0.82989788055419922 2.46079087257385254 2.71722841262817383 -0.82594168186187744 2.46895623207092285 2.69249796867370605 -0.8212965726852417 2.50062203407287598 2.68092584609985352 -0.82066941261291504 2.52446484565734863 2.71770620346069336 -0.82280778884887695 2.52280449867248535 2.74640941619873047 -0.85981392860412598 2.53592514991760254 2.72763204574584961 -0.86745977401733398 2.5060417652130127 2.73249340057373047 -0.86700654029846191 2.47979855537414551 2.70049214363098145 -0.86313796043395996 2.47863221168518066 2.6706089973449707 -0.85886240005493164 2.48915219306945801 2.64124774932861328 -0.85161423683166504 2.52297616004943848 2.62761449813842773 -0.85001325607299805 2.54778409004211426 2.6697680"
		+ "9501647949 -0.85370397567749023 2.54607033729553223 2.70496773719787598 -0.89244389533996582 2.56116986274719238 2.70226168632507324 -0.90063667297363281 2.52824711799621582 2.69906401634216309 -0.9000084400177002 2.49533677101135254 2.66553092002868652 -0.89606189727783203 2.49139046669006348 2.62520813941955566 -0.89118337631225586 2.50757145881652832 2.58369636535644531 -0.88049745559692383 2.54745602607727051 2.5717158317565918 -0.87944674491882324 2.57585358619689941 2.62067914009094238 -0.88376641273498535 2.57389569282531738 2.66904330253601074 -0.94236016273498535 2.52379631996154785 3.00861692428588867 -0.96494174003601074 2.52933812141418457 3.01195430755615234 -0.9813849925994873 2.52510571479797363 3.01108360290527344 -0.99593234062194824 2.50136113166809082 2.99958705902099609 -0.98556208610534668 2.47510552406311035 2.98685312271118164 -0.96724414825439453 2.46763730049133301 2.98276329040527344 -0.9470219612121582 2.4741203784942627 2.98394775390625 -0.93239116668701172 2.49887776374816895 2.99"
		+ "594449996948242 -0.94072246551513672 2.51409268379211426 3.05513811111450195 -0.96185636520385742 2.51891255378723145 3.05826568603515625 -0.97723770141601562 2.51547646522521973 3.05756902694702148 -0.99150276184082031 2.49304986000061035 3.04627275466918945 -0.98168325424194336 2.46757054328918457 3.03606605529785156 -0.96430134773254395 2.46086525917053223 3.03391599655151367 -0.94453692436218262 2.46783661842346191 3.03389072418212891 -0.9330451488494873 2.4913790225982666 3.04353713989257812 -0.93863272666931152 2.50051426887512207 3.09082603454589844 -0.95924067497253418 2.50845932960510254 3.09676980972290039 -0.97255086898803711 2.50563931465148926 3.09502887725830078 -0.98505973815917969 2.48573899269104004 3.08815336227416992 -0.97591543197631836 2.46353936195373535 3.07978677749633789 -0.96275877952575684 2.46027112007141113 3.07846164703369141 -0.94381523132324219 2.46444535255432129 3.07823085784912109 -0.93577408790588379 2.4845268726348877 3.0863499641418457 -1.05016589164733887 2.4987204074859"
		+ "6191 3.1390528678894043 -1.06347465515136719 2.50200390815734863 3.14155292510986328 -1.0763087272644043 2.49973893165588379 3.13955879211425781 -1.08438372611999512 2.48248505592346191 3.12498235702514648 -1.07341170310974121 2.46599411964416504 3.11207103729248047 -1.06280970573425293 2.46228528022766113 3.11200714111328125 -1.05100178718566895 2.46278882026672363 3.11541891098022461 -1.03867030143737793 2.47986245155334473 3.12832355499267578 -1.06440401077270508 2.51081395149230957 3.10098457336425781 -1.04853725433349609 2.50678658485412598 3.09864664077758789 -1.03370237350463867 2.48662209510803223 3.08970975875854492 -1.04993295669555664 2.46845269203186035 3.07593393325805664 -1.06412243843078613 2.46841549873352051 3.07049655914306641 -1.07666277885437012 2.47277379035949707 3.07041454315185547 -1.0909874439239502 2.48959565162658691 3.08516979217529297 -1.07885336875915527 2.50718235969543457 3.0969085693359375 -1.06581902503967285 2.52024960517883301 3.04737281799316406 -1.04831480979919434 2.5164"
		+ "2251014709473 3.04653644561767578 -1.03201556205749512 2.49507737159729004 3.03893136978149414 -1.0506751537322998 2.47621273994445801 3.024200439453125 -1.0664210319519043 2.4755861759185791 3.01910114288330078 -1.08067464828491211 2.48011612892150879 3.01966524124145508 -1.09579348564147949 2.49855637550354004 3.03324222564697266 -1.08243918418884277 2.51688694953918457 3.04594039916992188 -1.17191147804260254 2.51015496253967285 3.12234306335449219 -1.16103506088256836 2.50653672218322754 3.12097787857055664 -1.15306425094604492 2.48591923713684082 3.11448192596435547 -1.17452192306518555 2.4691154956817627 3.09533262252807617 -1.19552516937255859 2.48706841468811035 3.11912155151367188 -1.18349695205688477 2.5090487003326416 3.12443876266479492 -1.17181587219238281 2.5190432071685791 3.08917808532714844 -1.15801310539245605 2.51492142677307129 3.08908605575561523 -1.14794468879699707 2.49239850044250488 3.07673501968383789 -1.16285920143127441 2.47202706336975098 3.06123638153076172 -1.17575430870056152 2"
		+ ".47027039527893066 3.05818271636962891 -1.18823075294494629 2.4732668399810791 3.06111621856689453 -1.20310640335083008 2.49405121803283691 3.08160972595214844 -1.18604612350463867 2.51696038246154785 3.08901643753051758 -1.17189764976501465 2.52981209754943848 3.04250860214233398 -1.15599966049194336 2.52518200874328613 3.04214000701904297 -1.14243674278259277 2.50021004676818848 3.02987051010131836 -1.16082668304443359 2.47618699073791504 3.01351261138916016 -1.1769559383392334 2.47463631629943848 3.01026391983032227 -1.19172453880310059 2.47931408882141113 3.01232576370239258 -1.20622539520263672 2.50355648994445801 3.02769279479980469 -1.18788504600524902 2.52649998664855957 3.03903293609619141 -1.26330447196960449 2.52510857582092285 3.0722651481628418 -1.25225186347961426 2.52145123481750488 3.06943655014038086 -1.24419569969177246 2.50135064125061035 3.0619049072265625 -1.25823187828063965 2.4877007007598877 3.04438591003417969 -1.27296805381774902 2.4854423999786377 3.04395580291748047 -1.287153005599"
		+ "97559 2.50211071968078613 3.06325435638427734 -1.27457880973815918 2.52300858497619629 3.07224082946777344 -1.26271295547485352 2.53347611427307129 3.04740762710571289 -1.2503504753112793 2.52752900123596191 3.0429539680480957 -1.24037051200866699 2.50556015968322754 3.0344853401184082 -1.25706243515014648 2.49098515510559082 3.01632452011108398 -1.26862311363220215 2.48840928077697754 3.01280021667480469 -1.28005814552307129 2.4883263111114502 3.0164341926574707 -1.29055237770080566 2.5066072940826416 3.0350499153137207 -1.27587294578552246 2.52969193458557129 3.04590272903442383 -1.2620692253112793 2.54148125648498535 3.00946187973022461 -1.24893927574157715 2.53548264503479004 3.00694608688354492 -1.23760581016540527 2.51101899147033691 3.00074243545532227 -1.25576400756835938 2.49576497077941895 2.97887229919433594 -1.2686467170715332 2.49318242073059082 2.97393941879272461 -1.28098917007446289 2.49317097663879395 2.9767451286315918 -1.29072809219360352 2.51296257972717285 2.99496269226074219 -1.275916576"
		+ "38549805 2.53726029396057129 3.00768947601318359 -1.23522353172302246 2.63146042823791504 2.36452221870422363 -1.26296758651733398 2.61444211006164551 2.48969745635986328 -1.28529620170593262 2.5993807315826416 2.5929558277130127 -1.29310393333435059 2.58529210090637207 2.68049240112304688 -1.29297566413879395 2.5719454288482666 2.75595855712890625 -1.29059529304504395 2.55792927742004395 2.82998037338256836 -1.28840088844299316 2.54561448097229004 2.89531087875366211 -1.28698420524597168 2.53491330146789551 2.95288753509521484 -1.28582763671875 2.52592301368713379 3.00149011611938477 -1.28611087799072266 2.5189669132232666 3.04157447814941406 -1.28232526779174805 2.51346898078918457 3.06859016418457031 -1.27836322784423828 2.50896763801574707 3.09235239028930664 -1.26516246795654297 2.50727105140686035 3.09984683990478516 -1.25100111961364746 2.50799202919006348 3.09080028533935547 -1.24389362335205078 2.51201272010803223 3.06713485717773438 -1.24119973182678223 2.51654458045959473 3.03966903686523438 -1.239"
		+ "46142196655273 2.52305150032043457 3.00525331497192383 -1.2390139102935791 2.53357529640197754 2.95207691192626953 -1.23644638061523438 2.5429079532623291 2.9054412841796875 -1.23698711395263672 2.55338501930236816 2.83305692672729492 -1.21351766586303711 2.55014824867248535 2.84605264663696289 -1.20859432220458984 2.53851151466369629 2.91768121719360352 -1.20484066009521484 2.52824234962463379 2.97591447830200195 -1.20123124122619629 2.51756119728088379 3.03537416458129883 -1.1986231803894043 2.50846314430236816 3.08912992477416992 -1.1929633617401123 2.5008995532989502 3.12628889083862305 -1.15399694442749023 2.49744915962219238 3.11986637115478516 -1.14887619018554688 2.5048067569732666 3.08531093597412109 -1.1444404125213623 2.51400876045227051 3.03868770599365234 -1.14276504516601562 2.52445626258850098 2.97931718826293945 -1.1415107250213623 2.53473973274230957 2.91968297958374023 -1.13983488082885742 2.5479586124420166 2.84394550323486328 -1.13355708122253418 2.56089425086975098 2.74764823913574219 -1."
		+ "1226201057434082 2.56090855598449707 2.74326801300048828 -1.10987639427185059 2.54794716835021973 2.83425569534301758 -1.10313081741333008 2.53302121162414551 2.91285896301269531 -1.09747624397277832 2.52001118659973145 2.9791107177734375 -1.09316873550415039 2.50858807563781738 3.04110145568847656 -1.08852982521057129 2.49950242042541504 3.09259414672851562 -1.08362030982971191 2.49248623847961426 3.13346147537231445 -1.04066729545593262 2.49061417579650879 3.1348576545715332 -1.03616166114807129 2.49747109413146973 3.09656095504760742 -1.03496336936950684 2.50602269172668457 3.04490327835083008 -1.03587555885314941 2.51776623725891113 2.97641468048095703 -1.03546357154846191 2.52885842323303223 2.91604185104370117 -1.03629159927368164 2.54337811470031738 2.83609485626220703 -1.01900744438171387 2.54689908027648926 2.74331235885620117 -1.00867295265197754 2.54604935646057129 2.82508230209350586 -1.00211954116821289 2.53305935859680176 2.90146350860595703 -0.99596309661865234 2.52339959144592285 2.95489978790"
		+ "283203 -0.99164128303527832 2.5143435001373291 3.0058135986328125 -0.98736000061035156 2.5056297779083252 3.05239152908325195 -0.98165345191955566 2.49736905097961426 3.09273147583007812 -0.95704913139343262 2.48687195777893066 3.13883638381958008 -0.93504452705383301 2.50412774085998535 3.04916954040527344 -0.93542671203613281 2.51282429695129395 3.0023646354675293 -0.93646883964538574 2.52192044258117676 2.95076751708984375 -0.93813037872314453 2.53204846382141113 2.89138984680175781 -0.93970179557800293 2.54516053199768066 2.81490612030029297 -0.93811607360839844 2.55731797218322754 2.72939157485961914 -0.89824843406677246 2.54259228706359863 2.70328211784362793 -0.86458778381347656 2.52123856544494629 2.73467397689819336 -0.83270120620727539 2.50226902961730957 2.77032566070556641 -0.80233192443847656 2.48847317695617676 2.79965925216674805 -0.78404951095581055 2.48562455177307129 2.79740381240844727 -0.78547310829162598 2.4929354190826416 2.76345443725585938 -0.81987345218658447 2.5149691104888916 2.6936"
		+ "3021850585938 -0.84985244274139404 2.53733658790588379 2.64181089401245117 -0.87770843505859375 2.56155991554260254 2.58866310119628906 -0.91584658622741699 2.59284806251525879 2.49408674240112305 -0.98477649688720703 2.61798882484436035 2.36326384544372559 -1.23693513870239258 2.60609936714172363 2.35208988189697266 -1.26644301414489746 2.58313775062561035 2.47464346885681152 -1.2818148136138916 2.56681942939758301 2.56734037399291992 -1.29436445236206055 2.55057454109191895 2.6567680835723877 -1.29437017440795898 2.53872990608215332 2.73708629608154297 -1.29378294944763184 2.52644944190979004 2.81259346008300781 -1.29249739646911621 2.51554989814758301 2.87910366058349609 -1.29108333587646484 2.50696396827697754 2.93604183197021484 -1.28949952125549316 2.50028538703918457 2.98586130142211914 -1.28860926628112793 2.4950106143951416 3.02634286880493164 -1.28456473350524902 2.49201607704162598 3.05455303192138672 -1.2772371768951416 2.49004673957824707 3.07471132278442383 -1.26536059379577637 2.487992525100708"
		+ "01 3.08404302597045898 -1.25353074073791504 2.48938488960266113 3.07582998275756836 -1.25023245811462402 2.49338173866271973 3.05244112014770508 -1.2462007999420166 2.4964754581451416 3.025909423828125 -1.24324822425842285 2.50135636329650879 2.9912266731262207 -1.2417914867401123 2.50948357582092285 2.9379429817199707 -1.24142241477966309 2.51684880256652832 2.88826704025268555 -1.2399146556854248 2.5283348560333252 2.81875848770141602 -1.2153937816619873 2.52160477638244629 2.8299250602722168 -1.2103126049041748 2.50886368751525879 2.90000438690185547 -1.2064521312713623 2.49895215034484863 2.96034002304077148 -1.20357775688171387 2.48863816261291504 3.02011919021606445 -1.19899225234985352 2.48015522956848145 3.07151556015014648 -1.19139266014099121 2.47547745704650879 3.10686922073364258 -1.1828925609588623 2.4725801944732666 3.12845325469970703 -1.17244195938110352 2.47106480598449707 3.13561010360717773 -1.16280770301818848 2.47208809852600098 3.12905788421630859 -1.15723395347595215 2.47583222389221191"
		+ " 3.10475635528564453 -1.1527557373046875 2.48033547401428223 3.06827735900878906 -1.14844083786010742 2.48683285713195801 3.02045965194702148 -1.14615988731384277 2.49607682228088379 2.96254253387451172 -1.14352321624755859 2.5057518482208252 2.90454196929931641 -1.14042067527770996 2.51742005348205566 2.83726644515991211 -1.13483786582946777 2.53933167457580566 2.73518562316894531 -1.12419295310974121 2.53982758522033691 2.73188686370849609 -1.11341452598571777 2.51951336860656738 2.82985830307006836 -1.1059567928314209 2.50755715370178223 2.90269088745117188 -1.09745669364929199 2.4975731372833252 2.96619558334350586 -1.09096169471740723 2.4884951114654541 3.02497243881225586 -1.08601832389831543 2.48014283180236816 3.07600116729736328 -1.08030843734741211 2.47295117378234863 3.11774396896362305 -1.07285714149475098 2.46380066871643066 3.16565608978271484 -1.06135702133178711 2.46130204200744629 3.17302274703979492 -1.04966449737548828 2.46227002143859863 3.16420412063598633 -1.04216694831848145 2.469400644"
		+ "30236816 3.12213373184204102 -1.03830742835998535 2.47583889961242676 3.0833745002746582 -1.03742384910583496 2.48393845558166504 3.03243541717529297 -1.03764605522155762 2.49403023719787598 2.96704816818237305 -1.03718757629394531 2.50417065620422363 2.90306425094604492 -1.03593897819519043 2.51659989356994629 2.83205032348632812 -1.02039790153503418 2.53147149085998535 2.72660017013549805 -1.01174807548522949 2.51582169532775879 2.83378887176513672 -1.00476241111755371 2.50493645668029785 2.89312028884887695 -0.99890303611755371 2.49637055397033691 2.94289731979370117 -0.99416303634643555 2.48771309852600098 2.99288463592529297 -0.9901587963104248 2.4795839786529541 3.04049777984619141 -0.98389816284179688 2.47341370582580566 3.08359909057617188 -0.97112536430358887 2.46912693977355957 3.11743640899658203 -0.95839786529541016 2.46628689765930176 3.13352775573730469 -0.94227886199951172 2.46962189674377441 3.11357498168945312 -0.93817043304443359 2.47321438789367676 3.08256053924560547 -0.93653392791748047 2"
		+ ".47854924201965332 3.03782558441162109 -0.93722295761108398 2.4850008487701416 2.98889541625976562 -0.9382929801940918 2.49198746681213379 2.93694114685058594 -0.94016289710998535 2.50134873390197754 2.87667179107666016 -0.94082093238830566 2.51495862007141113 2.79941320419311523 -0.93954825401306152 2.5259249210357666 2.71906614303588867 -0.93454504013061523 2.5371859073638916 2.66784238815307617 -0.90091657638549805 2.51277565956115723 2.68872523307800293 -0.86824417114257812 2.4915316104888916 2.72145938873291016 -0.83657217025756836 2.47147774696350098 2.75997066497802734 -0.80219745635986328 2.45465970039367676 2.79756450653076172 -0.78438818454742432 2.45264363288879395 2.78791666030883789 -0.78898870944976807 2.46267914772033691 2.74835872650146484 -0.82314646244049072 2.48420071601867676 2.68221068382263184 -0.85439062118530273 2.50626969337463379 2.62695074081420898 -0.8834226131439209 2.53015637397766113 2.56949281692504883 -0.9224097728729248 2.56150650978088379 2.46969008445739746 -0.9887435436248"
		+ "7793 2.59155392646789551 2.34548807144165039 -1.30248522758483887 5.54955101013183594 1.30613183975219727 -1.30257606506347656 5.60926628112792969 1.37118494510650635 -1.31977081298828125 5.56427383422851562 1.5210578441619873 -1.29190564155578613 5.60992097854614258 1.51561081409454346 -1.3476870059967041 5.55583524703979492 1.41215741634368896 -1.2310798168182373 5.57476139068603516 1.61224615573883057 -0.35976153612136841 5.61804533004760742 2.12057065963745117 -0.68940627574920654 5.60094690322875977 2.0017855167388916 -0.8415142297744751 5.59040307998657227 1.91500401496887207 -0.52881872653961182 5.60996198654174805 2.07081913948059082 -1.11703085899353027 5.57685470581054688 1.71426260471343994 -1.4857628345489502 5.16288852691650391 1.6825406551361084 -1.4179079532623291 5.29728364944458008 1.68023526668548584 -1.35043120384216309 5.41289806365966797 1.6694110631942749 -1.55456137657165527 5.00586414337158203 1.67367935180664062 -1.63266539573669434 4.82232236862182617 1.65161597728729248 -1.726686000"
		+ "82397461 4.5980830192565918 1.61598920822143555 -1.93105697631835938 4.10474586486816406 1.47893929481506348 -1.28690695762634277 5.50153207778930664 1.64544248580932617 -0.85232889652252197 5.82293796539306641 1.62583160400390625 -0.87441658973693848 5.7669677734375 1.67299830913543701 -1.12549948692321777 5.28168487548828125 1.96114611625671387 -1.07687163352966309 5.40150260925292969 1.9205482006072998 -1.17455267906188965 5.14450168609619141 1.9894251823425293 -1.22382879257202148 4.9939112663269043 2.00553083419799805 -1.28267192840576172 4.80604887008666992 2.00799918174743652 -1.3593599796295166 4.57190275192260742 1.98887968063354492 -1.02980780601501465 5.50045633316040039 1.87282538414001465 -0.98531556129455566 5.58291196823120117 1.81924688816070557 -1.46048808097839355 4.27619171142578125 1.91689372062683105 -0.9461510181427002 5.65256261825561523 1.76753699779510498 -0.90848398208618164 5.71162891387939453 1.71887326240539551 -1.46448874473571777 3.45951342582702637 1.44659173488616943 -2.083582"
		+ "40127563477 3.97902607917785645 1.13666319847106934 -2.0641016960144043 3.97222065925598145 1.02145266532897949 -1.9823460578918457 3.89093375205993652 1.30610466003417969 -1.67974424362182617 4.31078338623046875 1.73814630508422852 -1.83053445816040039 4.35883617401123047 1.56463718414306641 -1.93298673629760742 4.39207696914672852 1.38940942287445068 -1.78244161605834961 3.98984456062316895 1.62051558494567871 -2.02233982086181641 4.09897136688232422 1.00363361835479736 -2.05002832412719727 4.16199350357055664 1.16648757457733154 -0.70639097690582275 3.70472073554992676 0.43943452835083008 -0.34948474168777466 3.67137646675109863 0.3090137243270874 -1.06781601905822754 3.77854275703430176 0.54483711719512939 -1.38711714744567871 3.8747255802154541 0.64768683910369873 -1.65547585487365723 3.96666359901428223 0.75743293762207031 -1.88476896286010742 4.03972959518432617 0.8792569637298584 -1.87367343902587891 3.77189278602600098 1.36554384231567383 -2.04679155349731445 4.016693115234375 1.26865577697753906 -0."
		+ "18671253323554993 3.05510401725769043 1.7830127477645874 -0.59600937366485596 3.20419526100158691 1.27164745330810547 -0.1519322395324707 3.11168551445007324 2.2184751033782959 -0.52842104434967041 3.20904707908630371 2.09555196762084961 -0.64990639686584473 3.33564114570617676 2.1650245189666748 -0.79960942268371582 3.63310360908508301 2.27402949333190918 -0.86572766304016113 3.88465666770935059 2.3233497142791748 -0.13901641964912415 3.49853110313415527 2.8962101936340332 -0.37331992387771606 3.64683890342712402 2.74074172973632812 -0.51335382461547852 3.82368111610412598 2.6365513801574707 -0.61271536350250244 3.98857951164245605 2.55703020095825195 -0.14505088329315186 3.3856961727142334 2.7201991081237793 -0.14547374844551086 3.33665585517883301 2.67595791816711426 -0.29239529371261597 3.39343571662902832 2.60066437721252441 -0.28939467668533325 3.36099362373352051 2.55084705352783203 -0.34974223375320435 3.40070557594299316 2.51263737678527832 -0.11974513530731201 3.38138699531555176 2.72901248931884766"
		+ " -0.12442290782928467 3.37248396873474121 2.65804648399353027 -0.27538138628005981 3.40401148796081543 2.56451010704040527 -0.28260999917984009 3.3812868595123291 2.52945780754089355 -0.38757753372192383 3.44158768653869629 2.37929534912109375 -0.10973215103149414 3.47902321815490723 2.62273359298706055 -0.27081060409545898 3.55172991752624512 2.48253440856933594 -0.11120784282684326 3.3069617748260498 2.52060985565185547 -0.29850071668624878 3.31817841529846191 2.39716100692749023 -0.43485307693481445 3.47234082221984863 2.30555462837219238 -0.53852450847625732 5.93030548095703125 1.5430530309677124 -0.43087506294250488 5.882293701171875 1.48204624652862549 -0.30065333843231201 5.86754035949707031 1.43709444999694824 -0.15367230772972107 5.87892341613769531 1.4145810604095459 -0.42901825904846191 5.89725971221923828 1.67908883094787598 -0.29371535778045654 5.88894176483154297 1.66718590259552002 -0.15169075131416321 5.89059066772460938 1.66074788570404053 -0.54809916019439697 5.91815948486328125 1.7021526098"
		+ "2513428 -0.38495051860809326 5.24289321899414062 2.33645200729370117 -0.19546270370483398 5.38279485702514648 2.31055998802185059 -0.38058745861053467 5.38342475891113281 2.26996469497680664 -0.18544852733612061 5.62247800827026367 2.15108537673950195 -0.58921325206756592 4.38131570816040039 2.53754949569702148 -0.63515043258666992 4.58315944671630859 2.49641633033752441 -0.82228934764862061 4.72055912017822266 2.39763498306274414 -1.01076602935791016 4.59372711181640625 2.29500293731689453 -0.60488307476043701 4.22462844848632812 2.5460960865020752 -0.66900432109832764 4.11053466796875 2.51257038116455078 -1.00684642791748047 4.10360908508300781 2.27222895622253418 -0.88305115699768066 4.03823757171630859 2.35525345802307129 -1.10519242286682129 4.39700078964233398 2.23607873916625977 -1.09400010108947754 4.22374677658081055 2.22206234931945801 -0.76555526256561279 4.04506874084472656 2.44188261032104492 -0.60709118843078613 4.42225265502929688 2.51638221740722656 -0.65211224555969238 4.53839445114135742 2.4"
		+ "9720048904418945 -0.83959734439849854 4.66784238815307617 2.42244482040405273 -0.99186444282531738 4.59360980987548828 2.32889389991760254 -0.62163496017456055 4.28843832015991211 2.52300691604614258 -0.68533217906951904 4.18320178985595703 2.49494242668151855 -1.00080680847167969 4.16850471496582031 2.29913902282714844 -0.88784003257751465 4.121551513671875 2.37392020225524902 -1.07718992233276367 4.42265653610229492 2.27774643898010254 -1.06792807579040527 4.26239252090454102 2.26185131072998047 -0.78507423400878906 4.12725830078125 2.43967580795288086 -0.10735976696014404 3.58321309089660645 2.54261541366577148 -0.24579554796218872 3.66416049003601074 2.37716555595397949 -0.10978305339813232 3.28680729866027832 2.39696764945983887 -0.27966660261154175 3.30867600440979004 2.2620241641998291 -0.42078256607055664 3.50275874137878418 2.21131277084350586 -0.099675074219703674 3.74813103675842285 1.86693310737609863 -0.26084333658218384 3.78551411628723145 1.87937641143798828 -0.10132874548435211 3.4360764026641"
		+ "8457 1.7768179178237915 -0.26443850994110107 3.41759610176086426 1.78528857231140137 -0.43533432483673096 3.58737874031066895 1.8562169075012207 -0.067483976483345032 3.63600516319274902 1.70591962337493896 -0.14952096343040466 3.64309906959533691 1.68953156471252441 -0.24321085214614868 3.6336972713470459 1.70452046394348145 -0.083169832825660706 3.5477139949798584 1.73611080646514893 -0.21475571393966675 3.53031420707702637 1.71641242504119873 -0.3296961784362793 3.62153220176696777 1.74307394027709961 -0.21784448623657227 3.7216799259185791 1.77279174327850342 -0.087717145681381226 3.69806599617004395 1.78325378894805908 -0.072560012340545654 3.60743403434753418 1.71568989753723145 -0.16744983196258545 3.60594630241394043 1.69378829002380371 -0.26796329021453857 3.63570761680603027 1.70506501197814941 -0.1723690927028656 3.6736147403717041 1.71747362613677979 -0.079242795705795288 3.66609025001525879 1.73016011714935303 -0.72973012924194336 1.19578385353088379 1.59324955940246582 -0.98793506622314453 1.330"
		+ "7030200958252 1.40666985511779785 -1.1135404109954834 1.23386502265930176 0.94438928365707397 -1.07586574554443359 1.13186955451965332 0.59166944026947021 -0.86342000961303711 0.78621602058410645 0.39118516445159912 -0.47364914417266846 0.58269429206848145 0.49569606781005859 -0.41185903549194336 0.54790425300598145 0.77495455741882324 -0.37652021646499634 0.60361504554748535 1.05334079265594482 -0.35193091630935669 0.74684929847717285 1.37578260898590088 -0.54306209087371826 1.13967156410217285 1.62427663803100586 -0.12614753842353821 3.74782681465148926 3.22458457946777344 -0.21782785654067993 3.71594834327697754 3.16559886932373047 -0.22283351421356201 3.6520841121673584 3.02857446670532227 -0.25771969556808472 3.56354165077209473 2.83991909027099609 -0.28624695539474487 3.46470522880554199 2.68566608428955078 -0.7165379524230957 0.3232252299785614 1.59869277477264404 -0.72144055366516113 0.29719468951225281 1.63493895530700684 -0.72634661197662354 0.24210283160209656 1.65529608726501465 -0.581063389778137"
		+ "21 0.24210283160209656 1.65721571445465088 -0.57791674137115479 0.28600713610649109 1.64227592945098877 -0.58473122119903564 0.32719346880912781 1.5984959602355957 -0.76294827461242676 0.32237455248832703 1.23447012901306152 -0.77200627326965332 0.29891893267631531 1.15079724788665771 -0.77530789375305176 0.29891893267631531 1.02669095993041992 -0.74731850624084473 0.29891893267631531 0.93590474128723145 -0.65305233001708984 0.29891893267631531 0.88909506797790527 -0.57372486591339111 0.29891893267631531 0.91189968585968018 -0.51737415790557861 0.29891893267631531 1.00359046459197998 -0.51795601844787598 0.30298826098442078 1.10267210006713867 -0.53903889656066895 0.33423253893852234 1.19069206714630127 -0.65213167667388916 0.37483522295951843 1.27635407447814941 -0.58106338977813721 0.21560594439506531 1.53423261642456055 -0.71966385841369629 0.21322175860404968 1.53423261642456055 -0.59048187732696533 0.33562108874320984 1.58532059192657471 -0.60033059120178223 0.30037519335746765 1.64284646511077881 -0.598"
		+ "87039661407471 0.21322175860404968 1.53423261642456055 -0.6010967493057251 0.23643800616264343 1.67918384075164795 -0.7051997184753418 0.3374616801738739 1.59925186634063721 -0.70375537872314453 0.2993299663066864 1.6455080509185791 -0.70333540439605713 0.21322175860404968 1.53423261642456055 -0.70641505718231201 0.23643800616264343 1.6705319881439209 -0.53288090229034424 0.23643800616264343 1.67898166179656982 -0.5341179370880127 0.32654306292533875 1.62944865226745605 -0.5392146110534668 0.3323499858379364 1.53932976722717285 -0.53984689712524414 0.21322175860404968 1.53423261642456055 -0.76276350021362305 0.31281492114067078 1.62722337245941162 -0.76199555397033691 0.33218690752983093 1.54287755489349365 -0.77744960784912109 0.23643800616264343 1.6495506763458252 -0.76522111892700195 0.21322175860404968 1.53423261642456055 -0.55992841720581055 0.23643800616264343 1.67243778705596924 -0.56501924991607666 0.30019399523735046 1.64714884757995605 -0.55854713916778564 0.33644887804985046 1.59645581245422363 -0."
		+ "56402194499969482 0.21322175860404968 1.53423261642456055 -0.73098325729370117 0.33432599902153015 1.58905506134033203 -0.73135280609130859 0.29605218768119812 1.6434166431427002 -0.7490849494934082 0.23643800616264343 1.66003227233886719 -0.73653531074523926 0.21322175860404968 1.53423261642456055 -0.67167246341705322 0.30359193682670593 1.64697563648223877 -0.67354249954223633 0.23643800616264343 1.67788803577423096 -0.668282151222229 0.34013482928276062 1.58788394927978516 -0.6732335090637207 0.21322175860404968 1.53423261642456055 -0.63167142868041992 0.3406355082988739 1.5909501314163208 -0.63320314884185791 0.29996606707572937 1.64103662967681885 -0.636513352394104 0.23643800616264343 1.68027448654174805 -0.63541185855865479 0.21322175860404968 1.53423261642456055 -0.6513969898223877 0.33727666735649109 1.44117021560668945 -0.56402194499969482 0.21481344103813171 1.60170853137969971 -0.58106338977813721 0.22186300158500671 1.60134851932525635 -0.59979045391082764 0.21481344103813171 1.60227429866790771 "
		+ "-0.63586163520812988 0.21481344103813171 1.60267305374145508 -0.5236964225769043 0.21481344103813171 1.60114026069641113 -0.54140043258666992 0.21481344103813171 1.60162901878356934 -0.76312506198883057 0.21481344103813171 1.60407960414886475 -0.78792667388916016 0.21481344103813171 1.60425281524658203 -0.73465907573699951 0.21481344103813171 1.60376501083374023 -0.71853888034820557 0.22186300158500671 1.60358679294586182 -0.70206570625305176 0.21481344103813171 1.60340487957000732 -0.67204439640045166 0.21481344103813171 1.6030728816986084 -0.65446853637695312 0.22186300158500671 1.60287880897521973 -0.73379671573638916 0.39683935046195984 1.12561094760894775 -0.64201450347900391 0.39653226733207703 1.1581343412399292 -0.54783940315246582 0.39709112048149109 1.16233766078948975 -0.50544536113739014 0.39238950610160828 1.07661163806915283 -0.5199049711227417 0.39168950915336609 0.97491401433944702 -0.58504879474639893 0.38884088397026062 0.9017413854598999 -0.66591727733612061 0.39519521594047546 0.8972795605"
		+ "6594849 -0.74375998973846436 0.39580366015434265 0.95876002311706543 -0.77465212345123291 0.39781400561332703 1.01712071895599365 -0.77826786041259766 0.40095540881156921 1.08589005470275879 -0.77418982982635498 0.30577012896537781 1.35974431037902832 -0.6513969898223877 0.36958333849906921 1.38465261459350586 -0.53038084506988525 0.31049558520317078 1.33727943897247314 -0.51211273670196533 0.27538415789604187 1.10011172294616699 -0.52054417133331299 0.28007146716117859 1.00667297840118408 -0.56587755680084229 0.28007146716117859 0.92103511095046997 -0.64836311340332031 0.28007146716117859 0.88151496648788452 -0.74295032024383545 0.28007146716117859 0.93656110763549805 -0.77823472023010254 0.28007146716117859 1.0250924825668335 -0.78252506256103516 0.27297231554985046 1.1724545955657959 -0.57662642002105713 0.33643838763237 1.51881301403045654 -0.72658300399780273 0.34202119708061218 1.51511263847351074 -0.65018558502197266 0.33691713213920593 1.52013635635375977 -0.61287617683410645 0.33838769793510437 1.513"
		+ "24546337127686 -0.67829799652099609 0.3373691737651825 1.52021098136901855 -0.28435754776000977 2.02115845680236816 0.024483680725097656 -0.2666243314743042 0.75908589363098145 0.0037329196929931641 -0.19383019208908081 1.66507554054260254 -0.13835763931274414 -0.16598615050315857 0.52685284614562988 1.00694727897644043 -0.1642146110534668 0.75348877906799316 1.34151601791381836 -0.18603277206420898 0.48766633868217468 0.67439615726470947 -0.18837136030197144 0.54947781562805176 0.34880900382995605 -0.15324372053146362 0.66491055488586426 0.091037750244140625 -0.1307978630065918 0.78170228004455566 -0.061364889144897461 -0.21420180797576904 1.2736818790435791 1.46637272834777832 -0.21533191204071045 1.48344254493713379 1.46542143821716309 0.13911151885986328 2.28283524513244629 -1.43660354614257812 0.14523011445999146 2.41648507118225098 -1.39137363433837891 0.16156882047653198 1.95760941505432129 -1.21703338623046875 0.21414071321487427 2.07717347145080566 -1.09258890151977539 0.19611853361129761 2.232275247"
		+ "57385254 -1.22104454040527344 0.15271395444869995 2.1368715763092041 -1.34483051300048828 0.19926223158836365 1.06010651588439941 -0.13579154014587402 0.12907791137695312 1.37245869636535645 -0.21265244483947754 0.13334140181541443 2.43106293678283691 -1.24664068222045898 0.24144232273101807 1.15051102638244629 -0.14225339889526367 0.14505273103713989 2.17931962013244629 -0.99110841751098633 0.14667549729347229 2.02293038368225098 -0.85148715972900391 0.16716155409812927 1.76740860939025879 -1.05775070190429688 0.22140997648239136 1.90721344947814941 -0.93690967559814453 0.16362819075584412 1.38901352882385254 -0.68595337867736816 0.21195259690284729 1.57201218605041504 -0.60923624038696289 0.14927157759666443 1.70379853248596191 -0.57359623908996582 0.16660594940185547 1.21105122566223145 -0.47277998924255371 0.20481890439987183 1.42317795753479004 -0.43982410430908203 0.14013347029685974 1.59107708930969238 -0.42992210388183594 0.14237421751022339 2.32352089881896973 -1.12943935394287109 0.16932621598243713"
		+ " 0.87066197395324707 -0.10466504096984863 0.22379034757614136 1.73802876472473145 -0.77535247802734375 0.14456576108932495 1.86489129066467285 -0.71146750450134277 0.16667288541793823 1.57593369483947754 -0.88112497329711914 0.16996937990188599 1.02389264106750488 -0.29437136650085449 0.18954849243164062 1.25664544105529785 -0.30617284774780273 0.15212345123291016 1.42649960517883301 -0.31912827491760254 0.37416917085647583 4.13193845748901367 2.77002286911010742 1.18783092498779297 4.35193347930908203 2.12462019920349121 1.02396750450134277 4.82008028030395508 2.1826171875 0.40429913997650146 3.95291972160339355 2.76601552963256836 1.14974451065063477 4.11164760589599609 2.11739039421081543 1.48897600173950195 3.83827042579650879 1.76030087471008301 1.45020389556884766 4.79992198944091797 1.83258712291717529 1.21912479400634766 3.69735932350158691 1.93153619766235352 0.99991154670715332 3.62169337272644043 2.09661650657653809 1.02347612380981445 3.96515154838562012 2.20198774337768555 0.77165448665618896 4.8"
		+ "3387231826782227 2.34315085411071777 0.59214997291564941 3.70949816703796387 2.47158241271972656 0.51102614402770996 4.11543130874633789 2.61623096466064453 0.49012923240661621 4.29493236541748047 2.6064915657043457 0.50738358497619629 4.71603059768676758 2.48596596717834473 1.53913712501525879 4.5726313591003418 1.80064213275909424 1.0673978328704834 4.62149333953857422 2.20152807235717773 0.78977847099304199 4.75190114974975586 2.39272165298461914 0.53219544887542725 4.55674982070922852 2.5216529369354248 0.38593423366546631 4.42970991134643555 2.62697911262512207 0.17309015989303589 3.35919022560119629 0.55760419368743896 0.343070387840271 4.17990589141845703 0.020861387252807617 0.23017102479934692 5.33682060241699219 0.46940034627914429 0.19604015350341797 5.64108419418334961 0.73872238397598267 0.15085142850875854 5.82006549835205078 1.08924806118011475 0.13503971695899963 5.83995437622070312 1.86957335472106934 0.14250469207763672 5.78745555877685547 1.9687039852142334 0.1498260498046875 5.714408874511"
		+ "71875 2.06273627281188965 0.16245573759078979 5.51140356063842773 2.23404836654663086 0.16752719879150391 5.23790693283081055 2.37963604927062988 0.16484469175338745 5.07298564910888672 2.45025181770324707 0.15571689605712891 4.87582635879516602 2.5228886604309082 0.13759288191795349 4.65742301940917969 2.61752223968505859 0.092955201864242554 3.8532717227935791 3.20871829986572266 0.1088104248046875 3.64335179328918457 3.19683980941772461 0.1013677567243576 3.58598494529724121 3.07161140441894531 0.11883887648582458 3.42572951316833496 2.78689908981323242 0.12774753570556641 3.29037594795227051 2.67102694511413574 0.18170243501663208 3.08231282234191895 1.98547720909118652 0.16550159454345703 3.02450108528137207 1.5073399543762207 0.35374772548675537 2.5636894702911377 1.40775108337402344 0.34167420864105225 2.4107058048248291 1.40533602237701416 0.31925469636917114 1.63897347450256348 1.43826150894165039 0.2199365496635437 0.79977631568908691 1.33287930488586426 0.26644361019134521 0.57142186164855957 1.022"
		+ "97091484069824 0.46166729927062988 0.63134884834289551 0.2527996301651001 0.2959173321723938 2.32961201667785645 0.16173112392425537 0.2974279522895813 2.61939263343811035 0.28554809093475342 0.27727091312408447 2.91199326515197754 0.38771331310272217 0.14288234710693359 3.81646323204040527 3.18883991241455078 0.68974685668945312 3.90603518486022949 2.45178961753845215 0.31050223112106323 4.6445465087890625 2.58187556266784668 0.210479736328125 3.84179329872131348 3.0995330810546875 0.10448113083839417 4.41753339767456055 2.74179410934448242 0.25773525238037109 4.33050823211669922 2.7568507194519043 0.21181410551071167 3.76741194725036621 3.17628192901611328 0.23537808656692505 3.74066710472106934 3.03243255615234375 0.17520046234130859 3.85334992408752441 3.18673467636108398 0.41270941495895386 3.48049521446228027 2.51146054267883301 0.32138383388519287 3.33756661415100098 2.48335790634155273 0.58839964866638184 3.13811421394348145 1.51544308662414551 0.55029940605163574 3.26777863502502441 1.032770037651062"
		+ "01 1.15411782264709473 3.26761651039123535 1.65920257568359375 1.17713308334350586 3.42961335182189941 1.02242779731750488 0.9161372184753418 3.2371523380279541 1.89877867698669434 1.86700725555419922 4.59301471710205078 1.21147012710571289 1.8247532844543457 3.70671391487121582 1.07987499237060547 1.1930391788482666 5.40433740615844727 1.79914271831512451 1.4380943775177002 5.40175580978393555 1.34795308113098145 0.98960661888122559 4.98736429214477539 2.15717792510986328 0.76784706115722656 4.97175836563110352 2.29234957695007324 0.53993511199951172 4.93181848526000977 2.40090370178222656 0.34013444185256958 4.88431119918823242 2.4788820743560791 0.95761585235595703 5.13423395156860352 2.12350320816040039 0.75579988956451416 5.11869430541992188 2.23937773704528809 0.550803542137146 5.09849739074707031 2.33449816703796387 0.35317611694335938 5.082916259765625 2.40464067459106445 0.92375612258911133 5.27176904678344727 2.08233308792114258 0.73743093013763428 5.26117420196533203 2.18559789657592773 0.546465158"
		+ "46252441 5.25011730194091797 2.27109646797180176 1.37578868865966797 4.99388933181762695 1.84388232231140137 1.3129115104675293 5.1513981819152832 1.8415682315826416 1.25105619430541992 5.28946542739868164 1.82792246341705322 1.68168330192565918 4.9817957878112793 1.25819778442382812 1.59611845016479492 5.14622974395751953 1.28183746337890625 1.51779675483703613 5.28703022003173828 1.31473445892333984 0.88732790946960449 5.39619588851928711 2.03278112411499023 0.71472072601318359 5.3936309814453125 2.12901401519775391 0.53431606292724609 5.38900947570800781 2.2077634334564209 0.84793567657470703 5.50291299819946289 1.97419166564941406 0.68794727325439453 5.50747394561767578 2.06655788421630859 0.51832520961761475 5.50834417343139648 2.14244794845581055 0.34279119968414307 5.5097203254699707 2.19831323623657227 0.75034332275390625 5.73120737075805664 1.79885637760162354 0.61041009426116943 5.74903297424316406 1.86977243423461914 0.46126842498779297 5.7669219970703125 1.91976571083068848 0.30418509244918823 5.7"
		+ "8000926971435547 1.95061945915222168 0.77999436855316162 5.6662449836730957 1.85577821731567383 0.63355636596679688 5.68160724639892578 1.93506526947021484 0.48041093349456787 5.69549465179443359 1.99641203880310059 0.31741559505462646 5.70765972137451172 2.0373079776763916 0.72817838191986084 5.79040145874023438 1.74376118183135986 0.59307575225830078 5.80790996551513672 1.8066180944442749 0.4434814453125 5.82417774200439453 1.84103357791900635 0.29014718532562256 5.83472251892089844 1.85991859436035156 0.72113454341888428 5.84964561462402344 1.69145035743713379 0.62691307067871094 2.52077889442443848 1.29205715656280518 0.62469005584716797 2.3899996280670166 1.29315471649169922 0.66930937767028809 1.69165730476379395 1.31048321723937988 0.60547769069671631 1.68618893623352051 1.39675390720367432 0.775748610496521 0.83527112007141113 1.51809751987457275 0.3964044451713562 0.57892441749572754 1.33782076835632324 0.82307910919189453 3.00231528282165527 0.97720795869827271 0.7896726131439209 2.4947960376739502 "
		+ "1.23202824592590332 0.77836418151855469 2.35627865791320801 1.03712761402130127 0.87326312065124512 1.6892549991607666 1.06262099742889404 0.88661956787109375 1.6480104923248291 1.17343688011169434 0.91397953033447266 0.87355446815490723 1.40515708923339844 0.37206745147705078 0.53801846504211426 1.09308671951293945 0.69264388084411621 0.34497377276420593 1.14406001567840576 0.52940940856933594 0.3583042323589325 1.15993106365203857 0.73113095760345459 0.35458394885063171 1.07506370544433594 0.49098992347717285 0.34906885027885437 1.08409452438354492 0.75516128540039062 0.3255893886089325 1.44689202308654785 0.48545205593109131 0.32041856646537781 1.42350888252258301 0.75647735595703125 0.19738122820854187 1.20701718330383301 0.47083854675292969 0.20229455828666687 1.19551551342010498 0.76193904876708984 0.30592462420463562 1.56036388874053955 0.46809196472167969 0.30629846453666687 1.62985002994537354 0.77790868282318115 0.21322175860404968 1.47055995464324951 0.46507644653320312 0.21322175860404968 1.480583"
		+ "3101272583 0.760048508644104 0.24210283160209656 1.60764038562774658 0.47734963893890381 0.24210283160209656 1.65459704399108887 0.78457427024841309 0.52173256874084473 1.17139863967895508 0.70698511600494385 0.49160692095756531 1.25343966484069824 0.47175860404968262 0.45048162341117859 1.23937821388244629 0.42662256956100464 0.45137998461723328 1.07892751693725586 0.32071095705032349 0.53018593788146973 0.68180429935455322 0.42421644926071167 0.53696846961975098 0.892333984375 0.84844613075256348 0.54892086982727051 1.05282354354858398 0.47759687900543213 0.44654294848442078 0.93269205093383789 0.72835636138916016 0.35458394885063171 1.02746391296386719 0.73543286323547363 0.21322175860404968 1.01895046234130859 0.49220585823059082 0.34561559557914734 0.99364036321640015 0.48145580291748047 0.21322175860404968 1.00673341751098633 0.54402065277099609 0.5925590991973877 0.6480029821395874 0.81346726417541504 0.50506806373596191 0.90654081106185913 0.56894755363464355 0.47640916705131531 0.83599704504013062 0."
		+ "7159423828125 0.35458394885063171 0.95663577318191528 0.70838701725006104 0.21322175860404968 0.93736946582794189 0.55027198791503906 0.34911081194877625 0.9237058162689209 0.52703070640563965 0.21322175860404968 0.93903917074203491 0.66223978996276855 0.46259424090385437 0.83138871192932129 0.63200116157531738 0.35458394885063171 0.89737266302108765 0.61340498924255371 0.21322175860404968 0.88468301296234131 0.61600625514984131 0.21322175860404968 0.97627586126327515 0.62091350555419922 0.21322175860404968 1.17637348175048828 0.62528455257415771 0.21322175860404968 1.42567157745361328 0.62528455257415771 0.21322271227836609 1.53423261642456055 0.62528455257415771 0.24210283160209656 1.66442954540252686 0.62221300601959229 0.28340455889701843 1.63537478446960449 0.61979031562805176 0.32526704668998718 1.59910249710083008 0.61565780639648438 0.355572909116745 1.1670534610748291 0.59197485446929932 0.4880201518535614 1.31464147567749023 0.56380629539489746 0.71178936958312988 1.52352893352508545 0.3686313629150"
		+ "3906 1.32082581520080566 1.49025225639343262 1.0027165412902832 0.8796236515045166 1.12115609645843506 0.98143911361694336 0.8629763126373291 0.87762820720672607 0.89751958847045898 0.7637474536895752 0.68990403413772583 0.94266700744628906 2.37062191963195801 0.91670548915863037 0.83246898651123047 2.30050015449523926 0.84160089492797852 0.99353837966918945 1.57053399085998535 0.72276532649993896 1.03568410873413086 1.45957684516906738 0.79038816690444946 0.84539103507995605 2.40441346168518066 0.58138978481292725 0.77112805843353271 2.23902249336242676 0.51229846477508545 0.95996642112731934 1.32494759559631348 0.38280963897705078 1.01610326766967773 1.21341061592102051 0.48023200035095215 0.603263258934021 2.41541028022766113 0.32143318653106689 0.54955899715423584 2.13536381721496582 0.21992766857147217 0.70878982543945312 1.03729939460754395 0.058628559112548828 0.75245070457458496 0.93915390968322754 0.15091216564178467 0.83205413818359375 2.9349210262298584 1.15217304229736328 0.5959322452545166 2.8840"
		+ "3487205505371 1.08477652072906494 0.30836963653564453 2.89457106590270996 1.36941945552825928 0.80647718906402588 2.67360329627990723 0.54579842090606689 0.66029715538024902 2.69045472145080566 0.39642512798309326 0.83370375633239746 2.92928576469421387 0.67938911914825439 0.68214964866638184 2.98725342750549316 0.57774293422698975 0.94640970230102539 2.98397564888000488 0.9600684642791748 0.79188656806945801 2.75755620002746582 1.28200483322143555 0.60892295837402344 2.72912049293518066 1.22466540336608887 0.34262466430664062 2.73755955696105957 1.37295246124267578 0.47874987125396729 5.79234790802001953 1.19080078601837158 0.31799298524856567 5.79884815216064453 1.13474512100219727 0.58234632015228271 5.60333347320556641 0.89410513639450073 0.39582079648971558 5.62973117828369141 0.8076598048210144 0.46635305881500244 5.32689857482910156 0.54065918922424316 0.67323935031890869 4.2229313850402832 0.15594148635864258 0.96124887466430664 4.27615880966186523 0.32827210426330566 1.43855094909667969 4.40480566024"
		+ "780273 0.66743987798690796 1.99164295196533203 3.82894349098205566 1.10866618156433105 0.73336887359619141 5.13741397857666016 0.54229611158370972 0.50216507911682129 5.1448216438293457 0.42457914352416992 0.24838715791702271 5.15211868286132812 0.34719312191009521 1.19246053695678711 5.00644922256469727 0.76717716455459595 0.53970050811767578 4.94668483734130859 0.3210759162902832 0.26864087581634521 4.94353771209716797 0.23032748699188232 1.26807165145874023 4.82064676284790039 0.7145426869392395 0.84049129486083984 4.75043106079101562 0.37674868106842041 0.58546769618988037 4.73353052139282227 0.22411787509918213 0.29636079072952271 4.73388481140136719 0.10724997520446777 0.21363544464111328 5.50500297546386719 0.59963226318359375 0.43233942985534668 5.48802518844604492 0.66529190540313721 0.63595795631408691 5.47014522552490234 0.76498222351074219 1.12439465522766113 5.17429924011230469 0.83450120687484741 1.06242489814758301 5.32302761077880859 0.91445004940032959 0.17431354522705078 5.74869251251220703 "
		+ "0.89579284191131592 0.35489100217819214 5.73606395721435547 0.96019309759140015 0.52661645412445068 5.7132720947265625 1.03512144088745117 1.13839364051818848 5.50010919570922852 1.76202642917633057 1.36806511878967285 5.49154281616210938 1.38039624691009521 1.0053715705871582 5.45713663101196289 1.00208497047424316 1.04454398155212402 5.64187812805175781 1.67062318325042725 1.29830765724182129 5.60845565795898438 1.44179034233093262 0.9394688606262207 5.58816242218017578 1.09394454956054688 0.99014163017272949 5.69509458541870117 1.64002001285552979 0.8527381420135498 5.72505378723144531 1.16234815120697021 0.3238489031791687 4.47454118728637695 0.022595405578613281 0.63643288612365723 4.49239635467529297 0.1537163257598877 0.90644693374633789 4.52369976043701172 0.32284832000732422 1.35315275192260742 4.62060689926147461 0.67415368556976318 1.77403402328491211 4.7966923713684082 1.23385846614837646 0.78161263465881348 4.95430564880371094 0.45593780279159546 0.68619859218597412 5.31074857711791992 0.64650249"
		+ "481201172 1.95317649841308594 4.37535476684570312 1.19443082809448242 0.34377878904342651 3.89544129371643066 0.11376476287841797 0.68875062465667725 3.94636845588684082 0.2502981424331665 1.00333905220031738 4.02096128463745117 0.40122759342193604 1.52959108352661133 4.18407964706420898 0.69033831357955933 1.12949872016906738 5.59424257278442383 1.21362423896789551 0.99841642379760742 5.74386405944824219 1.22091412544250488 1.37039518356323242 5.04837703704833984 0.92403435707092285 1.45261621475219727 4.87276554107666016 0.8768431544303894 1.23550009727478027 5.3384699821472168 1.04978179931640625 1.18349981307983398 5.46753215789794922 1.12194085121154785 1.29827737808227539 5.20538473129272461 0.98074054718017578 1.54025411605834961 4.67899131774902344 0.84461134672164917 1.63752651214599609 4.47093915939331055 0.82943123579025269 1.7420649528503418 4.26012325286865234 0.8320622444152832 1.55732512474060059 3.56699538230895996 1.0463864803314209 1.21099328994750977 4.33713817596435547 0.50545072555541992 "
		+ "1.28463077545166016 4.10104274749755859 0.54766106605529785 0.76142919063568115 5.58811521530151367 0.99432605504989624 0.69283735752105713 5.70964241027832031 1.10968422889709473 0.99603939056396484 4.9749755859375 0.61097574234008789 1.06378507614135742 4.77884292602539062 0.54826545715332031 0.82149004936218262 5.45825624465942383 0.88390952348709106 0.87804913520812988 5.31450128555297852 0.78065890073776245 0.93531012535095215 5.1527247428894043 0.68865245580673218 1.14137125015258789 4.56636953353881836 0.5034300684928894 0.94479894638061523 5.74347209930419922 1.60253512859344482 0.90984702110290527 5.85142612457275391 1.25399017333984375 0.78289663791656494 5.8348846435546875 1.24803388118743896 0.63522207736968994 5.80827617645263672 1.24123454093933105 0.90544629096984863 5.79116344451904297 1.55908548831939697 0.88425922393798828 5.9243316650390625 1.29790782928466797 0.74721848964691162 5.93037891387939453 1.3428882360458374 1.63892507553100586 5.00575017929077148 1.47891819477081299 1.56328845024"
		+ "108887 5.15937471389770508 1.49547290802001953 1.48879098892211914 5.2956843376159668 1.50898933410644531 1.41196298599243164 5.41046953201293945 1.51782798767089844 1.34420871734619141 5.50011539459228516 1.52132642269134521 1.19282054901123047 5.65365457534790039 1.53509747982025146 1.1492762565612793 5.66206598281860352 1.5536651611328125 1.03402924537658691 5.72628402709960938 1.54617655277252197 0.97236847877502441 5.78343582153320312 1.52467846870422363 0.97802400588989258 5.88549232482910156 1.28040981292724609 1.09184980392456055 5.78847694396972656 1.28101944923400879 1.23410916328430176 5.63007211685180664 1.33560621738433838 1.3195805549621582 5.47482681274414062 1.24426805973052979 1.38544631004333496 5.37094497680664062 1.18786191940307617 1.45067358016967773 5.24874782562255859 1.13096976280212402 1.52540421485900879 5.10101222991943359 1.08602094650268555 1.61132192611694336 4.92901849746704102 1.04918277263641357 1.69683027267456055 4.73937797546386719 1.02246952056884766 1.80648183822631836 4"
		+ ".53061246871948242 1.00356543064117432 1.90116786956787109 4.32406330108642578 0.99316412210464478 1.98269796371459961 4.17607307434082031 1.33495664596557617 1.81761264801025391 4.61753606796264648 1.42886090278625488 1.7308192253112793 4.82605838775634766 1.45625853538513184 0.58556497097015381 5.87269496917724609 1.74211621284484863 0.4889293909072876 5.93379688262939453 1.64142787456512451 0.55160808563232422 5.91458606719970703 1.44711661338806152 0.42646807432174683 5.87150287628173828 1.75910735130310059 0.38988190889358521 5.89980411529541016 1.5882265567779541 0.43393933773040771 5.85097408294677734 1.35315346717834473 0.27695846557617188 5.87261581420898438 1.76674914360046387 0.26130807399749756 5.88587284088134766 1.55982494354248047 0.2910083532333374 5.84146499633789062 1.29570400714874268 0.1285005509853363 5.87413978576660156 1.76747417449951172 0.12022820115089417 5.89334011077880859 1.54531621932983398 0.13364297151565552 5.85789871215820312 1.26509189605712891 0.90362834930419922 2.51494812"
		+ "965393066 1.27261269092559814 1.05995416641235352 2.38868546485900879 1.18365776538848877 1.20153641700744629 2.43941426277160645 1.08159065246582031 0.87843418121337891 2.87875676155090332 1.2873990535736084 0.83176112174987793 2.71316075325012207 1.32674312591552734 1.25296378135681152 2.66750359535217285 1.065804123878479 1.17949342727661133 2.86887669563293457 1.13248777389526367 1.06227898597717285 2.92674517631530762 1.19822633266448975 0.91689491271972656 2.51663804054260254 1.59633374214172363 1.09546041488647461 2.44259095191955566 1.58223628997802734 1.22307872772216797 2.50789666175842285 1.58249402046203613 0.89640593528747559 2.85070443153381348 1.63230454921722412 0.83764970302581787 2.67924618721008301 1.61850714683532715 1.28114151954650879 2.66460061073303223 1.58342266082763672 1.22280359268188477 2.83492684364318848 1.61119115352630615 1.07922768592834473 2.89467310905456543 1.62278532981872559 0.94507646560668945 2.52899003028869629 1.78148198127746582 1.10824871063232422 2.469923257827758"
		+ "79 1.7617332935333252 1.2344210147857666 2.53050637245178223 1.76359224319458008 0.91355657577514648 2.83410000801086426 1.81165993213653564 0.86406660079956055 2.67967057228088379 1.78987467288970947 1.29097771644592285 2.66415238380432129 1.75080335140228271 1.22584366798400879 2.80807089805603027 1.7784583568572998 1.07750749588012695 2.86967206001281738 1.80536150932312012 0.98550963401794434 2.5478966236114502 1.96899843215942383 1.10897374153137207 2.51259732246398926 1.9586794376373291 1.21892333030700684 2.54555726051330566 1.96885871887207031 0.96239376068115234 2.7674248218536377 2.03098154067993164 0.9173281192779541 2.65495514869689941 1.99935102462768555 1.27008771896362305 2.64811444282531738 1.98652195930480957 1.21491575241088867 2.76299548149108887 2.01469755172729492 1.08585429191589355 2.79688286781311035 2.03929615020751953 1.01849794387817383 2.58470463752746582 2.16900396347045898 1.11209630966186523 2.56883454322814941 2.16910266876220703 1.1912693977355957 2.5895540714263916 2.17759728"
		+ "43170166 1.01677775382995605 2.70166611671447754 2.22095656394958496 1.00313305854797363 2.64921212196350098 2.19129562377929688 1.19957423210144043 2.6424553394317627 2.19850683212280273 1.18333339691162109 2.70229172706604004 2.21849370002746582 1.0932471752166748 2.71533560752868652 2.22774648666381836 1.72264480590820312 3.79945588111877441 0.88416463136672974 1.43779969215393066 3.68916916847229004 0.81817209720611572 1.08229517936706543 3.57946991920471191 0.75734728574752808 0.63673555850982666 3.48561358451843262 0.71486842632293701 0.26285994052886963 3.51531624794006348 0.4948345422744751 1.96377801895141602 3.88091206550598145 0.95020037889480591 0.97791719436645508 2.74639534950256348 2.10619759559631348 0.94790315628051758 2.64681744575500488 2.09504795074462891 1.00534391403198242 2.56089520454406738 2.05217194557189941 1.11652445793151855 2.52753949165344238 2.04039907455444336 1.20261955261230469 2.55853581428527832 2.04736471176147461 1.25080609321594238 2.63785481452941895 2.0707843303680419"
		+ "9 1.20939207077026367 2.73314881324768066 2.1068572998046875 1.08899855613708496 2.77254319190979004 2.12148547172546387 0.88444113731384277 2.67570805549621582 1.88676357269287109 0.96142268180847168 2.5383293628692627 1.87584662437438965 1.10761809349060059 2.49311280250549316 1.85353803634643555 1.22941875457763672 2.53944611549377441 1.86830830574035645 1.2839968204498291 2.66221737861633301 1.87778186798095703 1.2198796272277832 2.7871849536895752 1.90590643882751465 1.08159422874450684 2.83327794075012207 1.93063139915466309 0.93559622764587402 2.80060601234436035 1.93003344535827637 0.80350279808044434 2.7023155689239502 1.37032091617584229 0.89793205261230469 2.53636574745178223 1.34405350685119629 1.07574629783630371 2.41255307197570801 1.32805323600769043 1.22101759910583496 2.45153069496154785 1.28423964977264404 1.27303504943847656 2.67212891578674316 1.28562450408935547 1.18577671051025391 2.86854386329650879 1.31759905815124512 1.06607484817504883 2.91059470176696777 1.35779404640197754 0.884341"
		+ "00151062012 2.86656498908996582 1.37944972515106201 0.88567495346069336 2.91094136238098145 1.1863943338394165 0.81554543972015381 2.73899340629577637 1.3087458610534668 0.85645699501037598 2.50789189338684082 1.22069156169891357 0.94729208946228027 2.40341687202453613 1.05375480651855469 1.08946847915649414 2.45180535316467285 0.68530750274658203 1.13721132278442383 2.67578721046447754 0.65929687023162842 1.02724337577819824 2.9006493091583252 0.69502508640289307 0.97106027603149414 2.97019124031066895 1.06481361389160156 0.85250186920166016 2.67821431159973145 1.70989978313446045 0.93039941787719727 2.52025914192199707 1.69074571132659912 1.09984588623046875 2.45528531074523926 1.67358851432800293 1.23053574562072754 2.5199892520904541 1.66738343238830566 1.2873835563659668 2.66339421272277832 1.64376175403594971 1.23008942604064941 2.82515549659729004 1.67344021797180176 1.07977461814880371 2.88404488563537598 1.70428609848022461 0.90230941772460938 2.84294009208679199 1.71067595481872559 0.825318098068237"
		+ "3 2.68521714210510254 1.52534365653991699 0.90759778022766113 2.51832985877990723 1.48720312118530273 1.08520889282226562 2.43222928047180176 1.47784757614135742 1.22287273406982422 2.49303078651428223 1.4797825813293457 1.27306890487670898 2.66336655616760254 1.5040287971496582 1.21600747108459473 2.84504246711730957 1.54765558242797852 1.07584071159362793 2.90301394462585449 1.54440975189208984 0.89342927932739258 2.85932707786560059 1.57263898849487305 0.55923497676849365 1.4579012393951416 -0.0098657608032226562 0.78389573097229004 1.70286965370178223 0.29034972190856934 0.86953878402709961 1.8625023365020752 0.64182543754577637 0.80461633205413818 1.96086525917053223 0.98162364959716797 0.63007044792175293 2.01279568672180176 1.26294970512390137 0.31495058536529541 2.04027390480041504 1.38960349559783936 0.59819471836090088 1.32939267158508301 -0.0076088905334472656 0.82892930507659912 1.58311200141906738 0.29276382923126221 0.90332508087158203 1.75812554359436035 0.64229083061218262 0.82696318626403809 "
		+ "1.86037087440490723 0.98398029804229736 0.64080393314361572 1.91183114051818848 1.26460528373718262 0.3188592791557312 1.92504239082336426 1.39113688468933105 0.51467633247375488 1.6065523624420166 -0.010092735290527344 0.75273740291595459 1.84278130531311035 0.32074379920959473 0.84197676181793213 1.9864046573638916 0.67393267154693604 0.78649294376373291 2.07549500465393066 1.00066578388214111 0.62370753288269043 2.12308335304260254 1.27131807804107666 0.31298846006393433 2.14962601661682129 1.39212608337402344 0.52757143974304199 1.86657261848449707 0.086770772933959961 0.74994397163391113 2.02837109565734863 0.40073168277740479 0.82623028755187988 2.13517880439758301 0.74863404035568237 0.76594674587249756 2.21549630165100098 1.02997434139251709 0.62017881870269775 2.24788498878479004 1.28455126285552979 0.32829380035400391 2.27306389808654785 1.39284873008728027 0.65538763999938965 1.18580079078674316 0.022455930709838867 0.88664650917053223 1.45575356483459473 0.31981348991394043 0.94634866714477539 1.6"
		+ "7307114601135254 0.66944116353988647 0.85144209861755371 1.7709047794342041 1.00800096988677979 0.65413796901702881 1.81400322914123535 1.27786397933959961 0.3188244104385376 1.80318188667297363 1.40549731254577637 1.11045289039611816 6.35948848724365234 1.91060400009155273 1.34073543548583984 6.26593494415283203 1.83178520202636719 1.05902814865112305 6.41939353942871094 1.73372375965118408 1.31709599494934082 6.32075405120849609 1.68037068843841553 1.23501825332641602 6.37839317321777344 1.88611102104187012 1.19621133804321289 6.41637897491455078 1.71206307411193848 1.01840353012084961 6.2686920166015625 1.85823369026184082 0.99300336837768555 6.36856555938720703 1.68933594226837158 1.12597513198852539 6.34096050262451172 1.59972608089447021 1.3085942268371582 6.23651218414306641 1.61016929149627686 1.32346391677856445 6.15276050567626953 1.76026701927185059 1.1938166618347168 6.32782268524169922 1.84830248355865479 0.82561278343200684 6.07209205627441406 1.77080392837524414 0.816261887550354 6.218164443969"
		+ "72656 1.57838642597198486 1.00832128524780273 6.18111896514892578 1.45336008071899414 1.27538681030273438 6.02782058715820312 1.47939527034759521 1.28426790237426758 5.89126491546630859 1.64496040344238281 1.01519918441772461 6.05141353607177734 1.5670928955078125 1.34231472015380859 5.93788623809814453 1.57076072692871094 1.3673710823059082 6.18443012237548828 1.68356847763061523 1.36152529716491699 6.3243865966796875 1.7659916877746582 1.23821187019348145 6.44313907623291016 1.82048356533050537 1.10297417640686035 6.43916988372802734 1.86470246315002441 0.9691767692565918 6.34869098663330078 1.82125675678253174 0.7552940845489502 6.17749500274658203 1.74459385871887207 1.3215334415435791 5.98037242889404297 1.52263045310974121 1.34648656845092773 6.21135330200195312 1.641501784324646 1.3472745418548584 6.33675003051757812 1.72655737400054932 1.22234678268432617 6.45065212249755859 1.78177201747894287 1.07531595230102539 6.43785190582275391 1.80438876152038574 0.96927285194396973 6.36383724212646484 1.756065"
		+ "84548950195 0.76103949546813965 6.19897079467773438 1.66706633567810059 1.33311939239501953 5.90070152282714844 1.61704862117767334 1.36329460144042969 6.15518474578857422 1.72938442230224609 1.36209535598754883 6.30453586578369141 1.799285888671875 1.24422121047973633 6.41567516326904297 1.86149811744689941 1.09875917434692383 6.41825103759765625 1.89448189735412598 0.989227294921875 6.30811786651611328 1.86108160018920898 0.78299617767333984 6.12497425079345703 1.78907668590545654 1.17809891700744629 5.97659397125244141 1.59575152397155762 1.24654483795166016 6.27974414825439453 1.83486020565032959 1.28789806365966797 6.35929203033447266 1.86799836158752441 1.29797577857971191 6.38815975189208984 1.8429715633392334 1.29793620109558105 6.42652606964111328 1.7977294921875 1.2803804874420166 6.43164634704589844 1.75926899909973145 1.25123405456542969 6.38590145111083984 1.68950378894805908 1.19998908042907715 6.31123828887939453 1.58953571319580078 1.11365318298339844 6.13624286651611328 1.4372330904006958 0.8"
		+ "8068747520446777 6.08633518218994141 1.69113707542419434 1.1207737922668457 6.31427574157714844 1.84444129467010498 1.18734002113342285 6.39891433715820312 1.91441130638122559 1.17786645889282227 6.43331527709960938 1.87994647026062012 1.17617177963256836 6.44719219207763672 1.84598827362060547 1.15742063522338867 6.44929885864257812 1.79387736320495605 1.12826395034790039 6.42772197723388672 1.72658944129943848 1.05504512786865234 6.36740303039550781 1.63940119743347168 0.90109801292419434 6.20745277404785156 1.49780893325805664 1.0709998607635498 6.20273876190185547 1.63121461868286133 0.99125051498413086 6.18197345733642578 1.73508238792419434 0.91950702667236328 6.16082000732421875 1.80576801300048828 0.8829808235168457 6.21410846710205078 1.82208025455474854 0.85634362697601318 6.26263904571533203 1.77971363067626953 0.85652899742126465 6.27425670623779297 1.71106982231140137 0.90280771255493164 6.29828739166259766 1.62809216976165771 0.97423553466796875 6.28857898712158203 1.54809629917144775 1.06703400"
		+ "611877441 6.26535606384277344 1.52107536792755127 1.15666699409484863 6.22712135314941406 1.51035785675048828 1.29307651519775391 6.13851642608642578 1.54369521141052246 1.33651995658874512 6.09942340850830078 1.58156704902648926 1.35810995101928711 6.06278705596923828 1.62783825397491455 1.34862375259399414 6.03135204315185547 1.67579078674316406 1.30243539810180664 6.01998138427734375 1.70570075511932373 1.19997644424438477 6.10188007354736328 1.66760694980621338 0.96281147003173828 5.95555877685546875 1.53675973415374756 0.79713249206542969 5.99188041687011719 1.65695595741271973 0.74234104156494141 5.99588966369628906 1.73700034618377686 0.68845820426940918 6.04534721374511719 1.75936698913574219 0.65734577178955078 6.09563255310058594 1.71539402008056641 0.67378294467926025 6.12295722961425781 1.62876224517822266 0.73187947273254395 6.13451385498046875 1.53489995002746582 0.83189964294433594 6.12826633453369141 1.44678151607513428 0.95368313789367676 6.09891605377197266 1.39377188682556152 1.068600654602"
		+ "05078 6.05142879486083984 1.37360715866088867 1.25638341903686523 5.91429328918457031 1.41578197479248047 1.31071305274963379 5.85116195678710938 1.46439647674560547 1.32849550247192383 5.81143760681152344 1.51677107810974121 1.31459307670593262 5.77732467651367188 1.56144082546234131 1.26830697059631348 5.76335048675537109 1.58800137042999268 1.13536715507507324 5.86844444274902344 1.54583823680877686 1.0534520149230957 5.92301750183105469 1.52577483654022217 1.1026005744934082 6.02319908142089844 1.56451094150543213 1.1768193244934082 6.17643165588378906 1.6295170783996582 0.86260366439819336 5.97315502166748047 1.58917701244354248 0.94138407707214355 6.07617378234863281 1.61791503429412842 1.01656317710876465 6.22542285919189453 1.66576910018920898 1.17441844940185547 6.31406688690185547 1.80325937271118164 1.30953311920166016 5.69575023651123047 1.46978437900543213 1.29102683067321777 5.66897678375244141 1.52000200748443604 1.23269343376159668 5.69048404693603516 1.55010485649108887 1.08109927177429199 5."
		+ "784759521484375 1.51957035064697266 1.00534749031066895 5.83966732025146484 1.51003932952880859 0.91788721084594727 5.86700820922851562 1.52996313571929932 0.8218991756439209 5.88326072692871094 1.57935786247253418 0.74616396427154541 5.90995407104492188 1.65104055404663086 0.66905879974365234 5.93722724914550781 1.71229410171508789 0.60493123531341553 5.97644138336181641 1.7258613109588623 0.57074487209320068 6.01171493530273438 1.68118619918823242 0.58505284786224365 6.02934360504150391 1.59669303894042969 0.65106582641601562 6.03534412384033203 1.49358367919921875 0.77509057521820068 6.03555870056152344 1.398406982421875 0.90990209579467773 6.01073741912841797 1.34216570854187012 1.02576494216918945 5.96257686614990234 1.32036471366882324 1.23701596260070801 5.78939914703369141 1.36563754081726074 1.28818297386169434 5.73478507995605469 1.41230201721191406 1.16138887405395508 5.73453617095947266 1.54501807689666748 1.19971561431884766 5.80142879486083984 1.58128845691680908 1.22765302658081055 5.9177751541"
		+ "1376953 1.63595986366271973 1.25455331802368164 6.04295444488525391 1.69854533672332764 1.28648924827575684 6.20212078094482422 1.7953650951385498 1.31786847114562988 6.31136798858642578 1.8544764518737793 1.3389432430267334 6.34801578521728516 1.82320737838745117 1.33862161636352539 6.37531471252441406 1.78230965137481689 1.31869125366210938 6.38509941101074219 1.74406111240386963 1.2935645580291748 6.34622669219970703 1.67459440231323242 1.26206302642822266 6.27380084991455078 1.59342169761657715 1.23299670219421387 6.18359947204589844 1.51815390586853027 1.20539641380310059 6.081817626953125 1.44775128364562988 1.17094922065734863 5.98783111572265625 1.38149309158325195 1.13686919212341309 5.88508796691894531 1.32631969451904297 1.25473761558532715 2.52296662330627441 2.7285304069519043 0.9156041145324707 2.49771332740783691 2.69428610801696777 0.91349554061889648 2.58505749702453613 2.7434687614440918 1.25401544570922852 2.58890652656555176 2.7649846076965332 1.08999538421630859 2.50382637977600098 2.7142"
		+ "2672271728516 1.08558416366577148 2.59395813941955566 2.75641059875488281 1.26719450950622559 2.5556328296661377 2.74627017974853516 1.0948631763458252 2.55124497413635254 2.73450279235839844 0.9086613655090332 2.54487156867980957 2.72350978851318359 0.96536016464233398 2.63849377632141113 2.39153861999511719 1.08912324905395508 2.66576600074768066 2.38177680969238281 1.19065189361572266 2.65353989601135254 2.37452173233032227 1.21069455146789551 2.61886048316955566 2.35856866836547852 1.19367480278015137 2.58351254463195801 2.33913707733154297 1.09606695175170898 2.5606234073638916 2.32018184661865234 0.97481346130371094 2.5643761157989502 2.34430050849914551 0.95460605621337891 2.6056969165802002 2.35002636909484863 0.89655017852783203 2.60893082618713379 2.55831027030944824 1.08791494369506836 2.64380669593811035 2.51161551475524902 1.21931934356689453 2.63051915168762207 2.49921536445617676 1.23994779586791992 2.59888195991516113 2.48234915733337402 1.22238874435424805 2.56701493263244629 2.46186876296997"
		+ "07 1.09337997436523438 2.53923630714416504 2.43887615203857422 0.91255760192871094 2.52322030067443848 2.50255012512207031 0.8874509334564209 2.57835507392883301 2.47402524948120117 1.18492531776428223 2.59667229652404785 2.76317548751831055 1.15508031845092773 2.64511895179748535 2.51365017890930176 1.12362837791442871 2.6660616397857666 2.38228034973144531 1.12882637977600098 2.56352448463439941 2.32342529296875 1.15760254859924316 2.54360318183898926 2.44542598724365234 1.19159317016601562 2.50678467750549316 2.71997261047363281 1.20202374458312988 2.54928421974182129 2.76448154449462891 0.98465657234191895 2.59109902381896973 2.74717998504638672 1.01138925552368164 2.63914799690246582 2.51330280303955078 1.04886364936828613 2.66239190101623535 2.3833467960357666 1.0599980354309082 2.55795121192932129 2.32151317596435547 1.02665472030639648 2.53315567970275879 2.43882012367248535 0.98979043960571289 2.50116181373596191 2.70666599273681641 1.00304841995239258 2.54543232917785645 2.75427627563476562 1.007505"
		+ "17845153809 2.58976960182189941 2.75151443481445312 1.03587627410888672 2.64138245582580566 2.51073098182678223 1.06338334083557129 2.66423439979553223 2.38186740875244141 1.07328701019287109 2.55898118019104004 2.3201749324798584 1.0492405891418457 2.53595376014709473 2.43834733963012695 1.01363635063171387 2.50049138069152832 2.70914793014526367 1.10726690292358398 2.59564042091369629 2.75935125350952148 1.10642790794372559 2.64438557624816895 2.51239871978759766 1.09978055953979492 2.66609692573547363 2.38210821151733398 1.1069788932800293 2.56124043464660645 2.3209984302520752 1.11497735977172852 2.54015183448791504 2.44066381454467773 1.11335277557373047 2.50081562995910645 2.71476840972900391 1.10479497909545898 2.55095505714416504 2.73835134506225586 1.20658779144287109 2.59478592872619629 2.76389551162719727 1.17400527000427246 2.64401078224182129 2.51155424118041992 1.13585758209228516 2.66489434242248535 2.38120102882385254 1.14083123207092285 2.56630825996398926 2.32512974739074707 1.17750382423400"
		+ "879 2.54778313636779785 2.44701933860778809 1.21297764778137207 2.51212525367736816 2.72084140777587891 0.93997764587402344 2.46274018287658691 3.10800743103027344 0.94207358360290527 2.47930550575256348 3.12355279922485352 0.91144013404846191 2.47921967506408691 3.11858320236206055 0.91594910621643066 2.4637758731842041 3.10531330108642578 0.9393315315246582 2.49382805824279785 3.12125492095947266 0.91238546371459961 2.49387478828430176 3.11558246612548828 1.03242254257202148 2.4573814868927002 3.15599966049194336 1.04512143135070801 2.47396683692932129 3.17058658599853516 1.01897621154785156 2.47218060493469238 3.1719813346862793 1.02161121368408203 2.48683667182922363 3.17776823043823242 1.044342041015625 2.48770546913146973 3.17899417877197266 1.14426445960998535 2.46774983406066895 3.11746835708618164 1.15590810775756836 2.4817965030670166 3.14246034622192383 1.1305842399597168 2.4808199405670166 3.14127683639526367 1.14278984069824219 2.49807381629943848 3.13698863983154297 1.25209522247314453 2.4976437"
		+ "0918273926 3.08901453018188477 1.23754525184631348 2.48629021644592285 3.06261348724365234 1.21827220916748047 2.4960787296295166 3.09049463272094727 1.23491811752319336 2.51665616035461426 3.08676719665527344 0.92828702926635742 2.49773430824279785 3.12353277206420898 0.93900084495544434 2.59842801094055176 2.74318599700927734 0.97710108757019043 2.63416123390197754 2.52122807502746582 1.02871918678283691 2.6582186222076416 2.38637161254882812 1.04104900360107422 2.5575563907623291 2.32616686820983887 0.9972684383392334 2.52919793128967285 2.44704008102416992 0.9494328498840332 2.48992371559143066 2.69589447975158691 0.93070054054260254 2.46080422401428223 3.11315345764160156 0.92808890342712402 2.47570443153381348 3.14257574081420898 1.03324365615844727 2.48642754554748535 3.18714046478271484 1.04856777191162109 2.60178780555725098 2.75079727172851562 1.06276988983154297 2.64282059669494629 2.51078653335571289 1.07681417465209961 2.66519761085510254 2.38156461715698242 1.0849003791809082 2.55991101264953613"
		+ " 2.31994438171386719 1.0712425708770752 2.53793168067932129 2.43851375579833984 1.05410957336425781 2.49363160133361816 2.70551347732543945 1.03235101699829102 2.47123551368713379 3.18105697631835938 1.14618825912475586 2.60544800758361816 2.753692626953125 1.13095712661743164 2.64495301246643066 2.51351261138916016 1.1115875244140625 2.66626954078674316 2.3824315071105957 1.11786413192749023 2.56207871437072754 2.32223153114318848 1.13664388656616211 2.54144120216369629 2.44359207153320312 1.15326404571533203 2.49693799018859863 2.71021080017089844 1.14255404472351074 2.4795229434967041 3.15029096603393555 1.23409032821655273 2.59867119789123535 2.76899909973144531 1.19554018974304199 2.64009213447570801 2.50635361671447754 1.15377664566040039 2.66154694557189941 2.37906479835510254 1.15798592567443848 2.57182049751281738 2.3291623592376709 1.19843149185180664 2.55535435676574707 2.45146751403808594 1.2370302677154541 2.51291203498840332 2.72249937057495117 1.23671555519104004 2.49495911598205566 3.102087974"
		+ "54833984 0.90433740615844727 2.59511399269104004 2.68783879280090332 0.9400022029876709 2.60761189460754395 2.68952202796936035 0.98573732376098633 2.60794949531555176 2.69061994552612305 1.00899982452392578 2.60818696022033691 2.69213414192199707 1.05012011528015137 2.61107468605041504 2.69653820991516113 1.08821344375610352 2.61150670051574707 2.69772839546203613 1.10793352127075195 2.61223530769348145 2.69903254508972168 1.14730620384216309 2.61415886878967285 2.70242190361022949 1.18703103065490723 2.61475014686584473 2.70351552963256836 1.20605683326721191 2.61488461494445801 2.70340490341186523 1.23405313491821289 2.61352944374084473 2.69966578483581543 1.25470209121704102 2.60287690162658691 2.69239687919616699 1.26646089553833008 2.56861042976379395 2.66838264465332031 1.25575780868530273 2.53074955940246582 2.64539384841918945 1.23914051055908203 2.51155877113342285 2.63692045211791992 1.21525430679321289 2.50409913063049316 2.63477039337158203 1.18738794326782227 2.5032351016998291 2.635109663009643"
		+ "55 1.15278053283691406 2.50229287147521973 2.63183069229125977 1.11880755424499512 2.50185513496398926 2.63051223754882812 1.08913946151733398 2.50128579139709473 2.62920403480529785 1.05591821670532227 2.49899506568908691 2.62697076797485352 1.02195215225219727 2.49930977821350098 2.62750482559204102 0.9928734302520752 2.49780678749084473 2.62578201293945312 0.95830202102661133 2.49218583106994629 2.62363600730895996 0.9074101448059082 2.50246453285217285 2.64556479454040527 0.76448190212249756 2.4511864185333252 2.74232673645019531 0.75296342372894287 2.47652459144592285 2.75902891159057617 0.77608394622802734 2.44470047950744629 2.78221416473388672 0.77271997928619385 2.4713737964630127 2.80145931243896484 0.7648773193359375 2.50636410713195801 2.76365137100219727 0.77554261684417725 2.50181794166564941 2.79286575317382812 0.76661562919616699 2.50358128547668457 2.78475666046142578 0.89549779891967773 2.60542988777160645 2.62787699699401855 0.95046663284301758 2.61932969093322754 2.61872625350952148 0.9896"
		+ "1114883422852 2.62146878242492676 2.61604428291320801 1.0180354118347168 2.62272858619689941 2.61605334281921387 1.05329990386962891 2.62427353858947754 2.61838889122009277 1.08673954010009766 2.62535595893859863 2.61968064308166504 1.11037564277648926 2.6260378360748291 2.6215968132019043 1.14430499076843262 2.62706494331359863 2.6242678165435791 1.1772308349609375 2.6278984546661377 2.6242210865020752 1.20056939125061035 2.62750840187072754 2.62389159202575684 1.22395658493041992 2.62454819679260254 2.61621284484863281 1.24545431137084961 2.6149446964263916 2.60721445083618164 1.25779318809509277 2.58330941200256348 2.57928180694580078 1.23923373222351074 2.55025315284729004 2.55599856376647949 1.21990585327148438 2.53610539436340332 2.54762673377990723 1.19814538955688477 2.52718472480773926 2.54401588439941406 1.17434120178222656 2.52267670631408691 2.54329586029052734 1.14710879325866699 2.52030396461486816 2.54220318794250488 1.11870622634887695 2.51852631568908691 2.54008579254150391 1.0908892154693603"
		+ "5 2.51751446723937988 2.53848052024841309 1.06141996383666992 2.51618218421936035 2.53792238235473633 1.03159451484680176 2.51441025733947754 2.53874325752258301 1.0043952465057373 2.51114964485168457 2.53766918182373047 0.97174882888793945 2.50607991218566895 2.53935384750366211 0.90601038932800293 2.49747872352600098 2.57485795021057129 0.76698756217956543 2.44515442848205566 2.76579093933105469 0.75154554843902588 2.46769070625305176 2.79769182205200195 0.91732978820800781 2.56196236610412598 2.82190990447998047 0.94453287124633789 2.57190060615539551 2.8265376091003418 0.96806025505065918 2.56439423561096191 2.8270421028137207 0.98348402976989746 2.53011727333068848 2.83450651168823242 0.9758152961730957 2.49328827857971191 2.81892538070678711 0.94670271873474121 2.4837038516998291 2.79783296585083008 0.91978859901428223 2.49302124977111816 2.79252815246582031 0.9083702564239502 2.52977108955383301 2.80958127975463867 0.91685199737548828 2.54606366157531738 2.89578008651733398 0.9414362907409668 2.5545809"
		+ "268951416 2.90217161178588867 0.96286344528198242 2.54783940315246582 2.90375423431396484 0.97694897651672363 2.51900124549865723 2.8994903564453125 0.96710634231567383 2.48894429206848145 2.88163232803344727 0.94504976272583008 2.47971653938293457 2.86977958679199219 0.92074823379516602 2.48705887794494629 2.86968755722045898 0.90738892555236816 2.51689743995666504 2.88307094573974609 0.91511654853820801 2.53399205207824707 2.95618104934692383 0.90421032905578613 2.50677609443664551 2.94428730010986328 0.91972565650939941 2.48043656349182129 2.93042469024658203 0.94135046005249023 2.47418904304504395 2.92863798141479492 0.96085619926452637 2.48283982276916504 2.93494701385498047 0.97138881683349609 2.51015782356262207 2.94987678527832031 0.95629453659057617 2.53523659706115723 2.95920324325561523 0.93836736679077148 2.54089951515197754 2.96055459976196289 1.01923537254333496 2.56107449531555176 2.83815813064575195 1.04417562484741211 2.56922554969787598 2.83817863464355469 1.06830763816833496 2.5643961429595"
		+ "9473 2.8407740592956543 1.08565974235534668 2.53402924537658691 2.83319234848022461 1.07289838790893555 2.50089287757873535 2.81469106674194336 1.04855871200561523 2.49420571327209473 2.80669975280761719 1.02278256416320801 2.50000119209289551 2.8112339973449707 1.00209379196166992 2.5278170108795166 2.84888839721679688 1.01961541175842285 2.54323220252990723 2.91942548751831055 1.04070401191711426 2.54942059516906738 2.92131376266479492 1.06137490272521973 2.54477429389953613 2.91862964630126953 1.07831835746765137 2.5208284854888916 2.9073486328125 1.06455469131469727 2.49362874031066895 2.89385557174682617 1.04454231262207031 2.48718857765197754 2.88957738876342773 1.0231316089630127 2.49098706245422363 2.893157958984375 1.00274896621704102 2.51666855812072754 2.91183900833129883 1.01992559432983398 2.52870774269104004 2.98183584213256836 1.03852510452270508 2.53285527229309082 2.98468780517578125 1.0567164421081543 2.52928471565246582 2.98394441604614258 1.07198691368103027 2.50912785530090332 2.972767353"
		+ "05786133 1.05704092979431152 2.48728299140930176 2.96024942398071289 1.04055976867675781 2.48222184181213379 2.95814609527587891 1.02274703979492188 2.48421406745910645 2.96125268936157227 1.00308942794799805 2.50632786750793457 2.97155857086181641 1.12039613723754883 2.56709694862365723 2.85381507873535156 1.14542365074157715 2.57568192481994629 2.85455560684204102 1.17108249664306641 2.5691988468170166 2.8539128303527832 1.1884465217590332 2.53566384315490723 2.84432220458984375 1.17572259902954102 2.50178933143615723 2.81760644912719727 1.15096378326416016 2.49349808692932129 2.81325531005859375 1.12378120422363281 2.49650216102600098 2.82452201843261719 1.10807132720947266 2.53280472755432129 2.84097623825073242 1.12343740463256836 2.5504448413848877 2.92693281173706055 1.14455556869506836 2.55694794654846191 2.92697668075561523 1.16526937484741211 2.55189061164855957 2.92348384857177734 1.18426847457885742 2.5240776538848877 2.91025114059448242 1.16988134384155273 2.4938347339630127 2.89170455932617188 1"
		+ ".15008211135864258 2.48689484596252441 2.88918399810791016 1.12792849540710449 2.49033761024475098 2.89463996887207031 1.10964035987854004 2.52030777931213379 2.91302919387817383 1.12476301193237305 2.53797173500061035 2.98646688461303711 1.1434638500213623 2.54241013526916504 2.9865717887878418 1.16126585006713867 2.53809380531311035 2.98223018646240234 1.18096041679382324 2.51416611671447754 2.96760177612304688 1.16581583023071289 2.4868166446685791 2.95427465438842773 1.14878940582275391 2.48194718360900879 2.95219707489013672 1.13033699989318848 2.48350167274475098 2.95485687255859375 1.11137700080871582 2.51025795936584473 2.97124958038330078 1.21597766876220703 2.57139420509338379 2.83996438980102539 1.23341512680053711 2.57776474952697754 2.84148550033569336 1.25018072128295898 2.57154011726379395 2.83705425262451172 1.2656090259552002 2.54268765449523926 2.82082080841064453 1.25473189353942871 2.51343750953674316 2.8048253059387207 1.23850011825561523 2.5102541446685791 2.80112028121948242 1.221635103"
		+ "22570801 2.51366829872131348 2.80640983581542969 1.20661759376525879 2.54026436805725098 2.82823991775512695 1.21733665466308594 2.55832982063293457 2.90710210800170898 1.23277068138122559 2.56512284278869629 2.90809869766235352 1.24872493743896484 2.55866456031799316 2.90322113037109375 1.26378655433654785 2.53109574317932129 2.88683366775512695 1.25485324859619141 2.5039207935333252 2.87174654006958008 1.23969554901123047 2.50435757637023926 2.86848306655883789 1.22479820251464844 2.50831055641174316 2.87401914596557617 1.20599842071533203 2.52809739112854004 2.90070486068725586 1.21873044967651367 2.54615235328674316 2.95805501937866211 1.23249959945678711 2.55203652381896973 2.96111965179443359 1.24723672866821289 2.54720711708068848 2.95937681198120117 1.26227807998657227 2.52121567726135254 2.94428539276123047 1.25460720062255859 2.49569916725158691 2.92865085601806641 1.23996973037719727 2.49806046485900879 2.92552852630615234 1.22572469711303711 2.50182557106018066 2.92976617813110352 1.20617818832397"
		+ "461 2.52143311500549316 2.93903732299804688 0.79982590675354004 2.51565861701965332 2.763092041015625 0.80652868747711182 2.4864351749420166 2.76942539215087891 0.8061453104019165 2.46114373207092285 2.74138116836547852 0.80071389675140381 2.46079087257385254 2.71722841262817383 0.79675769805908203 2.46895623207092285 2.69249796867370605 0.79211258888244629 2.50062203407287598 2.68092584609985352 0.79148542881011963 2.52446484565734863 2.71770620346069336 0.79362368583679199 2.52280449867248535 2.74640941619873047 0.83062994480133057 2.53592514991760254 2.72763204574584961 0.83827567100524902 2.5060417652130127 2.73249340057373047 0.8378225564956665 2.47979855537414551 2.70049214363098145 0.833953857421875 2.47863221168518066 2.6706089973449707 0.82967829704284668 2.48915219306945801 2.64124774932861328 0.82243025302886963 2.52297616004943848 2.62761449813842773 0.82082915306091309 2.54778409004211426 2.66976809501647949 0.82451987266540527 2.54607033729553223 2.70496773719787598 0.86325979232788086 2.5611698"
		+ "6274719238 2.70226168632507324 0.87145280838012695 2.52824711799621582 2.69906401634216309 0.87082433700561523 2.49533677101135254 2.66553092002868652 0.86687803268432617 2.49139046669006348 2.62520813941955566 0.8619992733001709 2.50757145881652832 2.58369636535644531 0.85131335258483887 2.54745602607727051 2.5717158317565918 0.85026288032531738 2.57585358619689941 2.62067914009094238 0.85458242893218994 2.57389569282531738 2.66904330253601074 0.91317605972290039 2.52379631996154785 3.00861692428588867 0.93575763702392578 2.52933812141418457 3.01195430755615234 0.95220112800598145 2.52510571479797363 3.01108360290527344 0.96674823760986328 2.50136113166809082 2.99958705902099609 0.95637822151184082 2.47510552406311035 2.98685312271118164 0.93806028366088867 2.46763730049133301 2.98276329040527344 0.91783785820007324 2.4741203784942627 2.98394775390625 0.90320730209350586 2.49887776374816895 2.99594449996948242 0.91153860092163086 2.51409268379211426 3.05513811111450195 0.93267226219177246 2.51891255378723145"
		+ " 3.05826568603515625 0.94805383682250977 2.51547646522521973 3.05756902694702148 0.96231889724731445 2.49304986000061035 3.04627275466918945 0.9524991512298584 2.46757054328918457 3.03606605529785156 0.93511724472045898 2.46086525917053223 3.03391599655151367 0.91535282135009766 2.46783661842346191 3.03389072418212891 0.90386128425598145 2.4913790225982666 3.04353713989257812 0.90944886207580566 2.50051426887512207 3.09082603454589844 0.93005681037902832 2.50845932960510254 3.09676980972290039 0.94336676597595215 2.50563931465148926 3.09502887725830078 0.95587587356567383 2.48573899269104004 3.08815336227416992 0.9467313289642334 2.46353936195373535 3.07978677749633789 0.93357467651367188 2.46027112007141113 3.07846164703369141 0.91463136672973633 2.46444535255432129 3.07823085784912109 0.90658998489379883 2.4845268726348877 3.0863499641418457 1.02098178863525391 2.49872040748596191 3.1390528678894043 1.03429079055786133 2.50200390815734863 3.14155292510986328 1.04712462425231934 2.49973893165588379 3.1395587"
		+ "9211425781 1.05519962310791016 2.48248505592346191 3.12498235702514648 1.04422760009765625 2.46599411964416504 3.11207103729248047 1.03362584114074707 2.46228528022766113 3.11200714111328125 1.02181768417358398 2.46278882026672363 3.11541891098022461 1.00948619842529297 2.47986245155334473 3.12832355499267578 1.03521990776062012 2.51081395149230957 3.10098457336425781 1.01935338973999023 2.50678658485412598 3.09864664077758789 1.00451827049255371 2.48662209510803223 3.08970975875854492 1.02074885368347168 2.46845269203186035 3.07593393325805664 1.03493833541870117 2.46841549873352051 3.07049655914306641 1.04747891426086426 2.47277379035949707 3.07041454315185547 1.06180334091186523 2.48959565162658691 3.08516979217529297 1.04966926574707031 2.50718235969543457 3.0969085693359375 1.03663492202758789 2.52024960517883301 3.04737281799316406 1.01913070678710938 2.51642251014709473 3.04653644561767578 1.00283145904541016 2.49507737159729004 3.03893136978149414 1.02149105072021484 2.47621273994445801 3.024200439453"
		+ "125 1.03723692893981934 2.4755861759185791 3.01910114288330078 1.05149054527282715 2.48011612892150879 3.01966524124145508 1.06660938262939453 2.49855637550354004 3.03324222564697266 1.05325531959533691 2.51688694953918457 3.04594039916992188 1.14272737503051758 2.51015496253967285 3.12234306335449219 1.1318509578704834 2.50653672218322754 3.12097787857055664 1.12388014793395996 2.48591923713684082 3.11448192596435547 1.14533782005310059 2.4691154956817627 3.09533262252807617 1.16634130477905273 2.48706841468811035 3.11912155151367188 1.1543128490447998 2.5090487003326416 3.12443876266479492 1.14263200759887695 2.5190432071685791 3.08917808532714844 1.1288292407989502 2.51492142677307129 3.08908605575561523 1.11876058578491211 2.49239850044250488 3.07673501968383789 1.13367509841918945 2.47202706336975098 3.06123638153076172 1.14657044410705566 2.47027039527893066 3.05818271636962891 1.15904664993286133 2.4732668399810791 3.06111621856689453 1.17392230033874512 2.49405121803283691 3.08160972595214844 1.156862"
		+ "02049255371 2.51696038246154785 3.08901643753051758 1.14271378517150879 2.52981209754943848 3.04250860214233398 1.1268155574798584 2.52518200874328613 3.04214000701904297 1.11325263977050781 2.50021004676818848 3.02987051010131836 1.13164281845092773 2.47618699073791504 3.01351261138916016 1.14777207374572754 2.47463631629943848 3.01026391983032227 1.16254067420959473 2.47931408882141113 3.01232576370239258 1.17704153060913086 2.50355648994445801 3.02769279479980469 1.15870118141174316 2.52649998664855957 3.03903293609619141 1.23412060737609863 2.52510857582092285 3.0722651481628418 1.2230677604675293 2.52145123481750488 3.06943655014038086 1.2150118350982666 2.50135064125061035 3.0619049072265625 1.22904801368713379 2.4877007007598877 3.04438591003417969 1.24378395080566406 2.4854423999786377 3.04395580291748047 1.25796890258789062 2.50211071968078613 3.06325435638427734 1.24539470672607422 2.52300858497619629 3.07224082946777344 1.23352885246276855 2.53347611427307129 3.04740762710571289 1.22116637229919434"
		+ " 2.52752900123596191 3.0429539680480957 1.21118664741516113 2.50556015968322754 3.0344853401184082 1.22787833213806152 2.49098515510559082 3.01632452011108398 1.23943924903869629 2.48840928077697754 3.01280021667480469 1.25087404251098633 2.4883263111114502 3.0164341926574707 1.2613682746887207 2.5066072940826416 3.0350499153137207 1.2466890811920166 2.52969193458557129 3.04590272903442383 1.23288512229919434 2.54148125648498535 3.00946187973022461 1.21975541114807129 2.53548264503479004 3.00694608688354492 1.20842170715332031 2.51101899147033691 3.00074243545532227 1.22658014297485352 2.49576497077941895 2.97887229919433594 1.23946261405944824 2.49318242073059082 2.97393941879272461 1.25180506706237793 2.49317097663879395 2.9767451286315918 1.26154398918151855 2.51296257972717285 2.99496269226074219 1.24673247337341309 2.53726029396057129 3.00768947601318359 1.2060396671295166 2.63146042823791504 2.36452221870422363 1.23378348350524902 2.61444211006164551 2.48969745635986328 1.25611209869384766 2.59938073158"
		+ "26416 2.5929558277130127 1.26391983032226562 2.58529210090637207 2.68049240112304688 1.26379156112670898 2.5719454288482666 2.75595855712890625 1.26141119003295898 2.55792927742004395 2.82998037338256836 1.2592167854309082 2.54561448097229004 2.89531087875366211 1.25780010223388672 2.53491330146789551 2.95288753509521484 1.25664377212524414 2.52592301368713379 3.00149011611938477 1.2569270133972168 2.5189669132232666 3.04157447814941406 1.25314116477966309 2.51346898078918457 3.06859016418457031 1.24917936325073242 2.50896763801574707 3.09235239028930664 1.23597860336303711 2.50727105140686035 3.09984683990478516 1.2218170166015625 2.50799202919006348 3.09080028533935547 1.21470975875854492 2.51201272010803223 3.06713485717773438 1.21201562881469727 2.51654458045959473 3.03966903686523438 1.21027731895446777 2.52305150032043457 3.00525331497192383 1.20982980728149414 2.53357529640197754 2.95207691192626953 1.20726251602172852 2.5429079532623291 2.9054412841796875 1.20780324935913086 2.55338501930236816 2.8330"
		+ "5692672729492 1.18433356285095215 2.55014824867248535 2.84605264663696289 1.17941045761108398 2.53851151466369629 2.91768121719360352 1.17565679550170898 2.52824234962463379 2.97591447830200195 1.17204713821411133 2.51756119728088379 3.03537416458129883 1.16943907737731934 2.50846314430236816 3.08912992477416992 1.16377949714660645 2.5008995532989502 3.12628889083862305 1.12481284141540527 2.49744915962219238 3.11986637115478516 1.11969232559204102 2.5048067569732666 3.08531093597412109 1.11525654792785645 2.51400876045227051 3.03868770599365234 1.11358118057250977 2.52445626258850098 2.97931718826293945 1.11232686042785645 2.53473973274230957 2.91968297958374023 1.11065077781677246 2.5479586124420166 2.84394550323486328 1.10437321662902832 2.56089425086975098 2.74764823913574219 1.09343600273132324 2.56090855598449707 2.74326801300048828 1.08069252967834473 2.54794716835021973 2.83425569534301758 1.07394671440124512 2.53302121162414551 2.91285896301269531 1.06829214096069336 2.52001118659973145 2.97911071777"
		+ "34375 1.06398463249206543 2.50858807563781738 3.04110145568847656 1.05934572219848633 2.49950242042541504 3.09259414672851562 1.05443620681762695 2.49248623847961426 3.13346147537231445 1.01148319244384766 2.49061417579650879 3.1348576545715332 1.00697755813598633 2.49747109413146973 3.09656095504760742 1.00577950477600098 2.50602269172668457 3.04490327835083008 1.00669145584106445 2.51776623725891113 2.97641468048095703 1.00627946853637695 2.52885842323303223 2.91604185104370117 1.00710749626159668 2.54337811470031738 2.83609485626220703 1.0024263858795166 2.55785393714904785 2.76230907440185547 0.97948884963989258 2.54604935646057129 2.82508230209350586 0.97293543815612793 2.53305935859680176 2.90146350860595703 0.96677923202514648 2.52339959144592285 2.95489978790283203 0.96245718002319336 2.5143435001373291 3.0058135986328125 0.9581761360168457 2.5056297779083252 3.05239152908325195 0.9524693489074707 2.49736905097961426 3.09273147583007812 0.92786526679992676 2.48687195777893066 3.13883638381958008 0.905"
		+ "86042404174805 2.50412774085998535 3.04916954040527344 0.90624284744262695 2.51282429695129395 3.0023646354675293 0.90728473663330078 2.52192044258117676 2.95076751708984375 0.90894651412963867 2.53204846382141113 2.89138984680175781 0.91051769256591797 2.54516053199768066 2.81490612030029297 0.90893220901489258 2.55731797218322754 2.72939157485961914 0.8690643310546875 2.54259228706359863 2.70328211784362793 0.83540380001068115 2.52123856544494629 2.73467397689819336 0.80351710319519043 2.50226902961730957 2.77032566070556641 0.77314794063568115 2.48847317695617676 2.79965925216674805 0.75486540794372559 2.48562455177307129 2.79740381240844727 0.75628912448883057 2.4929354190826416 2.76345443725585938 0.79068946838378906 2.5149691104888916 2.69363021850585938 0.82066845893859863 2.53733658790588379 2.64181089401245117 0.84852445125579834 2.56155991554260254 2.58866310119628906 0.88666248321533203 2.59284806251525879 2.49408674240112305 0.95559263229370117 2.61798882484436035 2.36326384544372559 1.20775103569"
		+ "030762 2.60609936714172363 2.35208988189697266 1.2372591495513916 2.58313775062561035 2.47464346885681152 1.25263071060180664 2.56681942939758301 2.56734037399291992 1.26518034934997559 2.55057454109191895 2.6567680835723877 1.26518607139587402 2.53872990608215332 2.73708629608154297 1.26459908485412598 2.52644944190979004 2.81259346008300781 1.26331329345703125 2.51554989814758301 2.87910366058349609 1.26189947128295898 2.50696396827697754 2.93604183197021484 1.2603154182434082 2.50028538703918457 2.98586130142211914 1.25942516326904297 2.4950106143951416 3.02634286880493164 1.25538086891174316 2.49201607704162598 3.05455303192138672 1.24805307388305664 2.49004673957824707 3.07471132278442383 1.23617649078369141 2.48799252510070801 3.08404302597045898 1.22434663772583008 2.48938488960266113 3.07582998275756836 1.22104859352111816 2.49338173866271973 3.05244112014770508 1.21701669692993164 2.4964754581451416 3.025909423828125 1.21406412124633789 2.50135636329650879 2.9912266731262207 1.21260738372802734 2.509"
		+ "48357582092285 2.9379429817199707 1.21223831176757812 2.51684880256652832 2.88826704025268555 1.21073055267333984 2.5283348560333252 2.81875848770141602 1.18620991706848145 2.52160477638244629 2.8299250602722168 1.18112874031066895 2.50886368751525879 2.90000438690185547 1.17726802825927734 2.49895215034484863 2.96034002304077148 1.17439389228820801 2.48863816261291504 3.02011919021606445 1.16980814933776855 2.48015522956848145 3.07151556015014648 1.16220879554748535 2.47547745704650879 3.10686922073364258 1.15370869636535645 2.4725801944732666 3.12845325469970703 1.14325785636901855 2.47106480598449707 3.13561010360717773 1.13362360000610352 2.47208809852600098 3.12905788421630859 1.12804985046386719 2.47583222389221191 3.10475635528564453 1.12357187271118164 2.48033547401428223 3.06827735900878906 1.11925673484802246 2.48683285713195801 3.02045965194702148 1.11697602272033691 2.49607682228088379 2.96254253387451172 1.11433935165405273 2.5057518482208252 2.90454196929931641 1.1112368106842041 2.5174200534820"
		+ "5566 2.83726644515991211 1.10565376281738281 2.53933167457580566 2.73518562316894531 1.09500908851623535 2.53982758522033691 2.73188686370849609 1.08423042297363281 2.51951336860656738 2.82985830307006836 1.07677292823791504 2.50755715370178223 2.90269088745117188 1.06827282905578613 2.4975731372833252 2.96619558334350586 1.06177759170532227 2.4884951114654541 3.02497243881225586 1.05683445930480957 2.48014283180236816 3.07600116729736328 1.05112433433532715 2.47295117378234863 3.11774396896362305 1.04367303848266602 2.46380066871643066 3.16565608978271484 1.03217291831970215 2.46130204200744629 3.17302274703979492 1.02048063278198242 2.46227002143859863 3.16420412063598633 1.01298284530639648 2.46940064430236816 3.12213373184204102 1.00912332534790039 2.47583889961242676 3.0833745002746582 1.0082399845123291 2.48393845558166504 3.03243541717529297 1.00846195220947266 2.49403023719787598 2.96704816818237305 1.00800371170043945 2.50417065620422363 2.90306425094604492 1.00675511360168457 2.51659989356994629 2.8"
		+ "3205032348632812 1.00381684303283691 2.53510117530822754 2.74559640884399414 0.98256397247314453 2.51582169532775879 2.83378887176513672 0.97557854652404785 2.50493645668029785 2.89312028884887695 0.96971917152404785 2.49637055397033691 2.94289731979370117 0.96497893333435059 2.48771309852600098 2.99288463592529297 0.96097469329833984 2.4795839786529541 3.04049777984619141 0.95471429824829102 2.47341370582580566 3.08359909057617188 0.94194149971008301 2.46912693977355957 3.11743640899658203 0.9292140007019043 2.46628689765930176 3.13352775573730469 0.91309499740600586 2.46962189674377441 3.11357498168945312 0.90898656845092773 2.47321438789367676 3.08256053924560547 0.90735006332397461 2.47854924201965332 3.03782558441162109 0.90803885459899902 2.4850008487701416 2.98889541625976562 0.90910887718200684 2.49198746681213379 2.93694114685058594 0.91097879409790039 2.50134873390197754 2.87667179107666016 0.9116368293762207 2.51495862007141113 2.79941320419311523 0.91036438941955566 2.5259249210357666 2.7190661430"
		+ "3588867 0.90536093711853027 2.5371859073638916 2.66784238815307617 0.87173247337341309 2.51277565956115723 2.68872523307800293 0.83906018733978271 2.4915316104888916 2.72145938873291016 0.8073880672454834 2.47147774696350098 2.75997066497802734 0.77301347255706787 2.45465970039367676 2.79756450653076172 0.75520420074462891 2.45264363288879395 2.78791666030883789 0.75980472564697266 2.46267914772033691 2.74835872650146484 0.79396247863769531 2.48420071601867676 2.68221068382263184 0.82520651817321777 2.50626969337463379 2.62695074081420898 0.85423851013183594 2.53015637397766113 2.56949281692504883 0.89322566986083984 2.56150650978088379 2.46969008445739746 0.95955967903137207 2.59155392646789551 2.34548807144165039 1.27330112457275391 5.54955101013183594 1.30613183975219727 1.2733922004699707 5.60926628112792969 1.37118494510650635 1.29058694839477539 5.56427383422851562 1.5210578441619873 1.26272153854370117 5.60992097854614258 1.51561081409454346 1.31850290298461914 5.55583524703979492 1.41215741634368896 1"
		+ ".20189571380615234 5.57476139068603516 1.61224615573883057 0.33057749271392822 5.61804533004760742 2.12057065963745117 0.66022229194641113 5.60094690322875977 2.0017855167388916 0.81233024597167969 5.59040307998657227 1.91500401496887207 0.49963474273681641 5.60996198654174805 2.07081913948059082 1.08784675598144531 5.57685470581054688 1.71426260471343994 1.45657873153686523 5.16288852691650391 1.6825406551361084 1.38872385025024414 5.29728364944458008 1.68023526668548584 1.32124733924865723 5.41289806365966797 1.6694110631942749 1.52537727355957031 5.00586414337158203 1.67367935180664062 1.60348153114318848 4.82232236862182617 1.65161597728729248 1.69750213623046875 4.5980830192565918 1.61598920822143555 1.90187311172485352 4.10474586486816406 1.47893929481506348 1.25772285461425781 5.50153207778930664 1.64544248580932617 0.82314491271972656 5.82293796539306641 1.62583160400390625 0.84523260593414307 5.7669677734375 1.67299830913543701 1.09631538391113281 5.28168487548828125 1.96114611625671387 1.04768776893"
		+ "615723 5.40150260925292969 1.9205482006072998 1.14536881446838379 5.14450168609619141 1.9894251823425293 1.19464468955993652 4.9939112663269043 2.00553083419799805 1.25348806381225586 4.80604887008666992 2.00799918174743652 1.33017587661743164 4.57190275192260742 1.98887968063354492 1.00062394142150879 5.50045633316040039 1.87282538414001465 0.9561314582824707 5.58291196823120117 1.81924688816070557 1.43130397796630859 4.27619171142578125 1.91689372062683105 0.91696691513061523 5.65256261825561523 1.76753699779510498 0.87929987907409668 5.71162891387939453 1.71887326240539551 1.43530488014221191 3.45951342582702637 1.44659173488616943 2.0543980598449707 3.97902607917785645 1.13666319847106934 2.03491735458374023 3.97222065925598145 1.02145266532897949 1.95316219329833984 3.89093375205993652 1.30610466003417969 1.65056014060974121 4.31078338623046875 1.73814630508422852 1.80135059356689453 4.35883617401123047 1.56463718414306641 1.90380287170410156 4.39207696914672852 1.38940942287445068 1.75325775146484375 3."
		+ "98984456062316895 1.62051558494567871 1.99315547943115234 4.09897136688232422 1.00363361835479736 2.0208439826965332 4.16199350357055664 1.16648757457733154 0.67720699310302734 3.70472073554992676 0.43943452835083008 0.32030069828033447 3.67137646675109863 0.3090137243270874 1.03863191604614258 3.77854275703430176 0.54483711719512939 1.35793304443359375 3.8747255802154541 0.64768683910369873 1.62629175186157227 3.96666359901428223 0.75743293762207031 1.85558509826660156 4.03972959518432617 0.8792569637298584 1.84448957443237305 3.77189278602600098 1.36554384231567383 2.01760721206665039 4.016693115234375 1.26865577697753906 0.15752848982810974 3.05510401725769043 1.7830127477645874 0.566825270652771 3.20419526100158691 1.27164745330810547 0.12274819612503052 3.11168551445007324 2.2184751033782959 0.499237060546875 3.20904707908630371 2.09555196762084961 0.62072241306304932 3.33564114570617676 2.1650245189666748 0.77042543888092041 3.63310360908508301 2.27402949333190918 0.83654367923736572 3.88465666770935059"
		+ " 2.3233497142791748 0.10983237624168396 3.49853110313415527 2.8962101936340332 0.34413588047027588 3.64683890342712402 2.74074172973632812 0.48416972160339355 3.82368111610412598 2.6365513801574707 0.58353137969970703 3.98857951164245605 2.55703020095825195 0.11586683988571167 3.3856961727142334 2.7201991081237793 0.11628970503807068 3.33665585517883301 2.67595791816711426 0.26321125030517578 3.39343571662902832 2.60066437721252441 0.26021063327789307 3.36099362373352051 2.55084705352783203 0.32055819034576416 3.40070557594299316 2.51263737678527832 0.09056110680103302 3.38138699531555176 2.72901248931884766 0.095238879323005676 3.37248396873474121 2.65804648399353027 0.24619734287261963 3.40401148796081543 2.56451010704040527 0.2534259557723999 3.3812868595123291 2.52945780754089355 0.35839349031448364 3.44158768653869629 2.37929534912109375 0.080548092722892761 3.47902321815490723 2.62273359298706055 0.2416265606880188 3.55172991752624512 2.48253440856933594 0.08202381432056427 3.3069617748260498 2.52060985"
		+ "565185547 0.26931667327880859 3.31817841529846191 2.39716100692749023 0.40566903352737427 3.47234082221984863 2.30555462837219238 0.50934052467346191 5.93030548095703125 1.5430530309677124 0.40169107913970947 5.882293701171875 1.48204624652862549 0.27146929502487183 5.86754035949707031 1.43709444999694824 0.12448826432228088 5.87892341613769531 1.4145810604095459 0.3998342752456665 5.89725971221923828 1.67908883094787598 0.26453131437301636 5.88894176483154297 1.66718590259552002 0.12250670790672302 5.89059066772460938 1.66074788570404053 0.51891517639160156 5.91815948486328125 1.70215260982513428 0.35576647520065308 5.24289321899414062 2.33645200729370117 0.1662786602973938 5.38279485702514648 2.31055998802185059 0.35140341520309448 5.38342475891113281 2.26996469497680664 0.15626448392868042 5.62247800827026367 2.15108537673950195 0.56002926826477051 4.38131570816040039 2.53754949569702148 0.60596632957458496 4.58315944671630859 2.49641633033752441 0.7931053638458252 4.72055912017822266 2.39763498306274414 0"
		+ ".9815821647644043 4.59372711181640625 2.29500293731689453 0.5756990909576416 4.22462844848632812 2.5460960865020752 0.63982033729553223 4.11053466796875 2.51257038116455078 0.97766256332397461 4.10360908508300781 2.27222895622253418 0.85386717319488525 4.03823757171630859 2.35525345802307129 1.07600831985473633 4.39700078964233398 2.23607873916625977 1.06481599807739258 4.22374677658081055 2.22206234931945801 0.73637127876281738 4.04506874084472656 2.44188261032104492 0.57790720462799072 4.42225265502929688 2.51638221740722656 0.62292826175689697 4.53839445114135742 2.49720048904418945 0.81041336059570312 4.66784238815307617 2.42244482040405273 0.96268033981323242 4.59360980987548828 2.32889389991760254 0.59245085716247559 4.28843832015991211 2.52300691604614258 0.65614819526672363 4.18320178985595703 2.49494242668151855 0.97162294387817383 4.16850471496582031 2.29913902282714844 0.85865592956542969 4.121551513671875 2.37392020225524902 1.04800581932067871 4.42265653610229492 2.27774643898010254 1.03874421119"
		+ "689941 4.26239252090454102 2.26185131072998047 0.75589025020599365 4.12725830078125 2.43967580795288086 0.078175738453865051 3.58321309089660645 2.54261541366577148 0.21661150455474854 3.66416049003601074 2.37716555595397949 0.080599024891853333 3.28680729866027832 2.39696764945983887 0.25048255920410156 3.30867600440979004 2.2620241641998291 0.39159852266311646 3.50275874137878418 2.21131277084350586 0.070491030812263489 3.74813103675842285 1.86693310737609863 0.23165929317474365 3.78551411628723145 1.87937641143798828 0.072144702076911926 3.43607640266418457 1.7768179178237915 0.23525446653366089 3.41759610176086426 1.78528857231140137 0.406150221824646 3.58737874031066895 1.8562169075012207 0.038299940526485443 3.63600516319274902 1.70591962337493896 0.12033692002296448 3.64309906959533691 1.68953156471252441 0.21402683854103088 3.6336972713470459 1.70452046394348145 0.05398578941822052 3.5477139949798584 1.73611080646514893 0.18557167053222656 3.53031420707702637 1.71641242504119873 0.30051213502883911 3."
		+ "62153220176696777 1.74307394027709961 0.18866044282913208 3.7216799259185791 1.77279174327850342 0.05853310227394104 3.69806599617004395 1.78325378894805908 0.043375976383686066 3.60743403434753418 1.71568989753723145 0.13826578855514526 3.60594630241394043 1.69378829002380371 0.23877924680709839 3.63570761680603027 1.70506501197814941 0.14318504929542542 3.6736147403717041 1.71747362613677979 0.050058744847774506 3.66609025001525879 1.73016011714935303 0.7005460262298584 1.19578385353088379 1.59324955940246582 0.95875120162963867 1.3307030200958252 1.40666985511779785 1.08435630798339844 1.23386502265930176 0.94438928365707397 1.04668188095092773 1.13186955451965332 0.59166944026947021 0.83423590660095215 0.78621602058410645 0.39118516445159912 0.4444650411605835 0.58269429206848145 0.49569606781005859 0.38267499208450317 0.54790425300598145 0.77495455741882324 0.34733617305755615 0.60361504554748535 1.05334079265594482 0.3227468729019165 0.74684929847717285 1.37578260898590088 0.51387810707092285 1.13967156"
		+ "410217285 1.62427663803100586 0.096963495016098022 3.74782681465148926 3.22458457946777344 0.18864384293556213 3.71594834327697754 3.16559886932373047 0.19364947080612183 3.6520841121673584 3.02857446670532227 0.22853565216064453 3.56354165077209473 2.83991909027099609 0.25706291198730469 3.46470522880554199 2.68566608428955078 0.68735384941101074 0.3232252299785614 1.59869277477264404 0.69225656986236572 0.29719468951225281 1.63493895530700684 0.69716262817382812 0.24210283160209656 1.65529608726501465 0.55187928676605225 0.24210283160209656 1.65721571445465088 0.54873275756835938 0.28600713610649109 1.64227592945098877 0.55554711818695068 0.32719346880912781 1.5984959602355957 0.73376429080963135 0.32237455248832703 1.23447012901306152 0.74282228946685791 0.29891893267631531 1.15079724788665771 0.74612390995025635 0.29891893267631531 1.02669095993041992 0.71813452243804932 0.29891893267631531 0.93590474128723145 0.62386834621429443 0.29891893267631531 0.88909506797790527 0.54454076290130615 0.29891893267631"
		+ "531 0.91189968585968018 0.48819005489349365 0.29891893267631531 1.00359046459197998 0.48877203464508057 0.30298826098442078 1.10267210006713867 0.50985491275787354 0.33423253893852234 1.19069206714630127 0.62294769287109375 0.37483522295951843 1.27635407447814941 0.55187928676605225 0.21560594439506531 1.53423261642456055 0.69047987461090088 0.21322175860404968 1.53423261642456055 0.56129777431488037 0.33562108874320984 1.58532059192657471 0.57114660739898682 0.30037519335746765 1.64284646511077881 0.56968629360198975 0.21322175860404968 1.53423261642456055 0.57191276550292969 0.23643800616264343 1.67918384075164795 0.67601561546325684 0.3374616801738739 1.59925186634063721 0.67457139492034912 0.2993299663066864 1.6455080509185791 0.67415142059326172 0.21322175860404968 1.53423261642456055 0.6772310733795166 0.23643800616264343 1.6705319881439209 0.50369679927825928 0.23643800616264343 1.67898166179656982 0.50493395328521729 0.32654306292533875 1.62944865226745605 0.51003050804138184 0.3323499858379364 1.5393"
		+ "2976722717285 0.51066279411315918 0.21322175860404968 1.53423261642456055 0.73357939720153809 0.31281492114067078 1.62722337245941162 0.7328115701675415 0.33218690752983093 1.54287755489349365 0.74826562404632568 0.23643800616264343 1.6495506763458252 0.73603701591491699 0.21322175860404968 1.53423261642456055 0.53074431419372559 0.23643800616264343 1.67243778705596924 0.53583526611328125 0.30019399523735046 1.64714884757995605 0.52936303615570068 0.33644887804985046 1.59645581245422363 0.53483796119689941 0.21322175860404968 1.53423261642456055 0.70179915428161621 0.33432599902153015 1.58905506134033203 0.70216882228851318 0.29605218768119812 1.6434166431427002 0.71990084648132324 0.23643800616264343 1.66003227233886719 0.70735132694244385 0.21322175860404968 1.53423261642456055 0.64248847961425781 0.30359193682670593 1.64697563648223877 0.64435839653015137 0.23643800616264343 1.67788803577423096 0.63909816741943359 0.34013482928276062 1.58788394927978516 0.64404940605163574 0.21322175860404968 1.53423261642"
		+ "456055 0.60248732566833496 0.3406355082988739 1.5909501314163208 0.6040191650390625 0.29996606707572937 1.64103662967681885 0.60732936859130859 0.23643800616264343 1.68027448654174805 0.60622787475585938 0.21322175860404968 1.53423261642456055 0.62221300601959229 0.33727666735649109 1.44117021560668945 0.53483796119689941 0.21481344103813171 1.60170853137969971 0.55187928676605225 0.22186300158500671 1.60134851932525635 0.57060647010803223 0.21481344103813171 1.60227429866790771 0.60667765140533447 0.21481344103813171 1.60267305374145508 0.49451231956481934 0.21481344103813171 1.60114026069641113 0.51221632957458496 0.21481344103813171 1.60162901878356934 0.73394107818603516 0.21481344103813171 1.60407960414886475 0.75874269008636475 0.21481344103813171 1.60425281524658203 0.7054750919342041 0.21481344103813171 1.60376501083374023 0.68935489654541016 0.22186300158500671 1.60358679294586182 0.67288172245025635 0.21481344103813171 1.60340487957000732 0.64286041259765625 0.21481344103813171 1.6030728816986084 0."
		+ "62528455257415771 0.22186300158500671 1.60287880897521973 0.70461273193359375 0.39683935046195984 1.12561094760894775 0.6128305196762085 0.39653226733207703 1.1581343412399292 0.51865541934967041 0.39709112048149109 1.16233766078948975 0.47626137733459473 0.39238950610160828 1.07661163806915283 0.49072098731994629 0.39168950915336609 0.97491401433944702 0.55586469173431396 0.38884088397026062 0.9017413854598999 0.6367332935333252 0.39519521594047546 0.89727956056594849 0.71457600593566895 0.39580366015434265 0.95876002311706543 0.7454681396484375 0.39781400561332703 1.01712071895599365 0.74908387660980225 0.40095540881156921 1.08589005470275879 0.74500584602355957 0.30577012896537781 1.35974431037902832 0.62221300601959229 0.36958333849906921 1.38465261459350586 0.50119686126708984 0.31049558520317078 1.33727943897247314 0.48292863368988037 0.27538415789604187 1.10011172294616699 0.49136006832122803 0.28007146716117859 1.00667297840118408 0.53669357299804688 0.28007146716117859 0.92103511095046997 0.619179129"
		+ "6005249 0.28007146716117859 0.88151496648788452 0.71376633644104004 0.28007146716117859 0.93656110763549805 0.74905073642730713 0.28007146716117859 1.0250924825668335 0.75334107875823975 0.27297231554985046 1.1724545955657959 0.54744243621826172 0.33643838763237 1.51881301403045654 0.69739890098571777 0.34202119708061218 1.51511263847351074 0.62100160121917725 0.33691713213920593 1.52013635635375977 0.58369219303131104 0.33838769793510437 1.51324546337127686 0.64911401271820068 0.3373691737651825 1.52021098136901855 0.25517350435256958 2.02115845680236816 0.024483680725097656 0.23744028806686401 0.75908589363098145 0.0037329196929931641 0.16464614868164062 1.66507554054260254 -0.13835763931274414 0.13680210709571838 0.52685284614562988 1.00694727897644043 0.13503056764602661 0.75348877906799316 1.34151601791381836 0.1568487286567688 0.48766633868217468 0.67439615726470947 0.15918731689453125 0.54947781562805176 0.34880900382995605 0.12405967712402344 0.66491055488586426 0.091037750244140625 0.1016138046979904"
		+ "2 0.78170228004455566 -0.061364889144897461 0.18501776456832886 1.2736818790435791 1.46637272834777832 0.18614786863327026 1.48344254493713379 1.46542143821716309 -0.014592017978429794 3.3675539493560791 2.79278135299682617 0.90484905242919922 2.56614995002746582 2.6778404712677002 0.9051051139831543 2.55166745185852051 2.67284154891967773 -0.93463134765625 2.57606911659240723 2.67973756790161133 1.20271968841552734 2.5699465274810791 2.74788856506347656 1.19188833236694336 2.5703737735748291 2.74752902984619141 1.20591449737548828 2.53363251686096191 2.72636175155639648 1.19522237777709961 2.53096222877502441 2.72592735290527344 1.1936490535736084 2.54782986640930176 2.76924610137939453 0.99059939384460449 2.52879071235656738 2.75394964218139648 0.98836684226989746 2.55161881446838379 2.75795221328735352 0.99067521095275879 2.53962063789367676 2.75864839553833008 -1.03187894821166992 2.52918076515197754 2.73138713836669922 -1.03135991096496582 2.55028367042541504 2.74176549911499023 -1.02916407585144043 2.53"
		+ "847146034240723 2.74414587020874023 -1.23397517204284668 2.53052163124084473 2.73218345642089844 -1.2319185733795166 2.54770207405090332 2.73692417144775391 -1.23414158821105957 2.56664395332336426 2.74768400192260742 -1.22107243537902832 2.5697624683380127 2.74752902984619141 -1.22440648078918457 2.53038144111633301 2.72592735290527344"
		)
		2 "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:global_ctrl" 
		"translate" " -type \"double3\" 0 10.71143743880565324 0"
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:Smarty|smarty_latest:polySurface6.matrix" 
		"smarty_latestRN.placeHolderList[1]" ""
		5 3 "smarty_latestRN" "|smarty_latest:SMARTY_OVERALL|smarty_latest:SmartyRig|smarty_latest:Smarty|smarty_latest:polySurface6|smarty_latest:polySurfaceShape4.outMesh" 
		"smarty_latestRN.placeHolderList[2]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animLayer -s -n "BaseAnimation";
	setAttr -s 6 ".cdly";
	setAttr -s 6 ".chsl";
	setAttr ".ovrd" yes;
createNode xgen_geo -n "xgmr:xgen_geo1";
	setAttr ".S00" -type "string" "-debug 1 -warning 1 -stats 1  -shutter 0.0 -file ${XGEN_ROOT}/../assets/characters/smarty/versions/Smarty_fur/Smarty_test_04__smarty_latest__collection4.xgen -palette smarty_latest:collection4 -geom ${XGEN_ROOT}/../assets/characters/smarty/versions/Smarty_fur/Smarty_test_04__smarty_latest__collection4.abc -patch ${PATCH}  -description smarty_latest:description5 -fps 24.0";
	setAttr ".S01" -type "string" "irRenderCam \"false,-48.4233,29.8617,-21.2033\" irRenderCamFOV \"54.432224\" irRenderCamRatio \"1.0\" irRenderCamXform \"-0.397148,0.446873,0.80161,0,5.55112e-17,0.873446,-0.48692,0,0.917755,0.193379,0.346887,0,0.228188,-0.343197,60.712,1\"";
	setAttr ".S04" -type "string" "smarty_latest:polySurface6";
	setAttr ".S13" 0;
	setAttr ".S17" 1;
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
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n"
		+ "                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n"
		+ "            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManControlsType\" -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Lighting\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManLightingType\" -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr ".ren" -type "string" "renderManRIS";
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
connectAttr "smarty_latestRN.phl[1]" "smarty_latest:polySurface6_description5Shape.t"
		;
connectAttr "smarty_latestRN.phl[2]" "smarty_latest:polySurface6_description5Shape.geo"
		;
connectAttr "xgmr:xgen_geo1.S21" "xgmr:geoshader.migs";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "xgen_hairSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "xgen_hairSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
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
connectAttr "expression1.out[0]" "xgmr:xgen_geo1.S03";
connectAttr ":time1.o" "expression1.tim";
connectAttr "xgmr:xgen_geo1.msg" "expression1.obm";
connectAttr "xgen_hair_phong.oc" "xgen_hairSG.ss";
connectAttr "xgen_hair_phen.S14" "xgen_hairSG.mims";
connectAttr "xgmr:geoshaderShape.iog" "xgen_hairSG.dsm" -na;
connectAttr "smarty_latest:polySurface6_description5Shape.iog" "xgen_hairSG.dsm"
		 -na;
connectAttr "smarty_latest:description5Shape.iog" "xgen_hairSG.dsm" -na;
connectAttr "xgen_hair_phen.S00" "xgen_hair_phong.ambc";
connectAttr "xgen_hair_phen.S05" "xgen_hair_phong.cp";
connectAttr "xgen_hair_phen.S07" "xgen_hair_phong.cp2";
connectAttr "xgen_hair_phen.S02" "xgen_hair_phong.c";
connectAttr "xgen_hair_phen.S06" "xgen_hair_phong.sc";
connectAttr "xgen_hair_phen.S08" "xgen_hair_phong.sc2";
connectAttr ":time1.o" "xgmPreviewWarning.tim";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "xgen_hairSG.pa" ":renderPartition.st" -na;
connectAttr "xgen_hair_phong.msg" ":defaultShaderList1.s" -na;
connectAttr "xgen_hair_phen.msg" ":defaultShaderList1.s" -na;
connectAttr "xgmr:xgen_geo1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"smarty_latestRN\" \"\" \"/Users/AshleyTheMagnificant/GitHub/Bandits/maya/assets/characters/smarty/smarty_latest.ma\" 3869099212 \"/Users/AshleyTheMagnificant/GitHub/Bandits/maya/assets/characters/smarty/smarty_latest.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of Smarty_test_04.ma
